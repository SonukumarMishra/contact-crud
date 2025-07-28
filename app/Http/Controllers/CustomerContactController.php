<?php

namespace App\Http\Controllers;

use App\Models\CustomerContact;
use Illuminate\Support\Facades\Log;

use Illuminate\Http\Request;

class CustomerContactController extends Controller
{
    public function index()
    {
        $contacts = CustomerContact::all();
        return view('contacts.index', compact('contacts'));
    }

    public function create()
    {
        return view('contacts.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'phone' => 'required',
        ]);

        CustomerContact::create($request->only(['name', 'phone']));
        return redirect()->route('contacts.index')->with('success', 'Contact added');
    }

    public function edit(CustomerContact $contact)
    {
        return view('contacts.edit', compact('contact'));
    }

    public function update(Request $request, CustomerContact $contact)
    {
        $request->validate([
            'name' => 'required',
            'phone' => 'required',
        ]);

        $contact->update($request->only(['name', 'phone']));
        return redirect()->route('contacts.index')->with('success', 'Contact updated');
    }

    public function destroy(CustomerContact $contact)
    {
        $contact->delete();
        return redirect()->route('contacts.index')->with('success', 'Contact deleted');
    }

    public function importXml(Request $request)
    {
        $filePath = $request->file('xml_file')->getPathname();
        $xml = simplexml_load_file($filePath);
        foreach ($xml->contact as $contact) {
            $name = trim((string) $contact->name);
            $phone = trim((string) $contact->phone);
            CustomerContact::create([
                'name' => $name,
                'phone' => $phone,
            ]);
        }
        return redirect()
            ->route('contacts.index')
            ->with('success', "Import complete");
    }
}
