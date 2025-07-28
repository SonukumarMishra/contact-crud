@extends('layout')

@section('content')
<h2>{{ isset($contact) ? 'Edit Contact' : 'Add Contact' }}</h2>

<form method="POST" action="{{ isset($contact) ? route('contacts.update', $contact) : route('contacts.store') }}">
    @csrf
    @if(isset($contact)) @method('PUT') @endif
    <input type="text" name="name" value="{{ old('name', $contact->name ?? '') }}" placeholder="Name">
    <input type="text" name="phone" value="{{ old('phone', $contact->phone ?? '') }}" placeholder="Phone">
    <button type="submit">Save</button>
</form>
@endsection