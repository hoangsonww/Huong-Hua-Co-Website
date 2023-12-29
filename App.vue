<template>
  <div id="app">
    <header>
      <!-- Header Content -->
      Huong Hua Co. Ltd.
    </header>

    <main>
      <router-view></router-view>
    </main>

    <footer>
      <!-- Footer Content -->
    </footer>
  </div>
</template>

<script>
export default {
  name: 'App',
  components: {
    // Import components here
    send_button: SendButton,
    chatbot_container: ChatbotContainer,
    chatbot_header: ChatbotHeader,
    chatbot_body: ChatbotBody,
    chatbot_input: ChatbotInput,
  }
}
</script>

<style>
#app {
  text-align: center;
}
</style>
