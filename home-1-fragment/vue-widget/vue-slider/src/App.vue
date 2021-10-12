<template>
  <div id="app">
    <Slider></Slider>
  </div>
</template>

<script>
import Slider from "./components/Slider.vue";

export default {
  name: "App",
  components: {
    Slider,
  },
};
</script>

<style scoped>
#app {
  font-family: Poppins, Avenir, Helvetica, Arial, sans-serif;
}
:root {
  --brand-color-1: #e47500;
}
</style>
