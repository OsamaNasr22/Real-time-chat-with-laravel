@extends('layouts.app')

@section('content')
    <audio id="ChatAudio">
        <source src="{{ asset('sounds/chat.mp3') }}">
    </audio>
    <meta name="friendId" content="{{$friend->id}}">
    <div class="container">
        <div class="panel">
            <div class="panel panel-heading">
                <a href="{{route('chat.index')}}" class="pull-right">go back</a>
                <p class="">
                    {{$friend->name}}
                </p>
            </div>

        </div>
        <chat v-bind:chats="chats" v-bind:userid="{{\Illuminate\Support\Facades\Auth::id()}}" v-bind:friendid="{{$friend->id}}"></chat>
        <div class="panel panel-footer">

        </div>
    </div>

    @endsection