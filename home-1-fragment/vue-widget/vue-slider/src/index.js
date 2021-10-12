import Vue from "vue/dist/vue.common";
import App from "./App.vue";
//Component imports

export default function main({
  portletNamespace,
  contextPath,
  portletElementId,
}) {
  Vue.config.productionTip = false;

  new Vue({
    el: `#${portletElementId}`,
    render: (h) => h(App),
  });
}
