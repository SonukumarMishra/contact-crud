@extends('layout')

@section('content')
<h2>Contacts</h2>

<a href="{{ route('contacts.create') }}">Add Contact</a>

<form action="{{ route('contacts.importXml') }}" method="POST" enctype="multipart/form-data">
    @csrf
    <input type="file" name="xml_file" accept=".xml">
    <button type="submit">Import XML</button>
</form>

@if(session('success'))
    <p>{{ session('success') }}</p>
@endif

<table border="1">
    <thead>
        <tr><th>sr.No.</th><th>Name</th><th>Phone</th><th>Actions</th></tr>
    </thead>
    <tbody>
        @php $sr = 1; @endphp
        @forelse($contacts as $contact)
            <tr>
                <td>{{ $sr++ }}</td>
                <td>{{ $contact->name }}</td>
                <td>{{ $contact->phone }}</td>
                <td>
                    <a href="{{ route('contacts.edit', $contact->id) }}">Edit</a>
                    <form action="{{ route('contacts.destroy', $contact->id) }}" method="POST" style="display:inline;">
                        @csrf
                        @method('DELETE')
                        <button onclick="return confirm('Delete this contact?')">Delete</button>
                    </form>
                </td>
            </tr>
        @empty
            <tr>
                <td colspan="4" style="text-align: center;">Data not available!</td>
            </tr>
        @endforelse
    </tbody>
</table>


@endsection