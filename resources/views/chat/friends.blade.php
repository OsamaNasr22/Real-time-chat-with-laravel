@extends('layouts.app')


@section('content')

    <div class="container">
    <div class="panel">
        <div class="panel panel-heading">
            Friends
        </div>
        <div class="panel panel-body">
            @forelse($friends as $friend)
                <div class="panel panel-item">
<?php
                    //          {{ //route('chat.show',['id'=>$friend->id]) }}
                    ?>

                    <p><a href="  {{ route('chat.show',$friend->id) }}"> {{$friend->name}} </a></p>

                    <onlineuser v-bind:friend="{{ $friend }}" v-bind:onlineusers="onlineUsers"></onlineuser>

                </div>
                @empty
                no friends
                @endforelse

        </div>
    </div>

    </div>

    @endsection