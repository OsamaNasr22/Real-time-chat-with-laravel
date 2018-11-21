<template lang="html">
    <div class="panel-block field">
                <input type="text" class="form-control" v-on:keyup.enter="sendChat" v-model="chat" style="margin-top: 10px">
         <!--   <input type="button" class="btn btn-primary" value="Send" v-on:click="sendChat">-->

    </div>
</template>

<script>
    export default {
        props: ['chats', 'userid', 'friendid'],
        data() {
            return {
                chat: ''
            }
        },
        methods: {
            sendChat: function(e) {
                if (this.chat != '') {
                    var data = {
                        chat: this.chat,
                        friend_id: this.friendid,
                        user_id: this.userid
                    }
                    this.chat = '';

                    axios.post('/chat/sendChat', data).then((response) => {
                        this.chats.push(data)
                    })
                }
            }
        }
    }
</script>

