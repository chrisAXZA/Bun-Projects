export default {
    port: 3000,
    fetch() {
        return new Response('Bun is not running!');
    },
}