<style scoped>
    .chat{
        overflow: auto;
        font-size: 18px;
        height: 450px;
    }
    .chat-right{
        float: right;
        background-color: deepskyblue;
        padding: 10px 20px;
        -webkit-border-radius: 20px 20px 2px 20px;
        -moz-border-radius: 20px 20px 2px 20px;
        border-radius: 20px 20px 2px 20px;
        color:#fff;
        margin-bottom: 10px;

    }
    .chat-left{
        float: left;
        background-color: #cccccc;
        color: #000;
        padding: 10px 20px;
        -webkit-border-radius: 20px 20px 20px 2px;
        -moz-border-radius: 20px 20px 20px 2px;
        border-radius: 20px 20px 20px 2px;
        margin-bottom:10px
    }
</style>
<template>
    
    <div class="panel panel-body">
        <div class="chat" v-if="chats.length != 0">
            <div v-for="chat in chats" style="overflow: auto;">
                <div class="chat-right" v-if="chat.user_id == userid">
                    {{ chat.chat }}
                </div>
                <div class="chat-left" v-else>
                    {{ chat.chat }}
                </div>
            </div>
        </div>
        <div v-else class="no-message">
            There are no messages
        </div>
        <chat-composer v-bind:userid="userid" v-bind:chats="chats" v-bind:friendid="friendid"></chat-composer>

    </div>

</template>

<script>
    export default {
        props:['chats','userid','friendid'],
        mounted() {

        }
    }
</script>
