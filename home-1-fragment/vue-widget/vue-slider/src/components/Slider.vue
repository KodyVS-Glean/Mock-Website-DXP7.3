<template>
  <div class="vue-container">
    <vue-horizontal>
      <section v-for="(item, index) in items" :key="index">
        <Card :item="item"></Card>
      </section>
    </vue-horizontal>
  </div>
</template>

<script>
import VueHorizontal from "vue-horizontal";
import Card from "./Card.vue";
export default {
  name: "Slider",
  components: {
    VueHorizontal,
    Card,
  },
  props: {
    msg: String,
  },
  data() {
    return {
      items: [
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "255, 0, 0",
        },
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "151, 0, 255",
        },
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "0, 255, 0",
        },
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "0, 0, 255",
        },
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "0, 255, 255",
        },
        {
          title: "Lorem Ipsum",
          content:
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,",
          tag: "Lorem Ipsum",
          tagColor: "255, 0, 255",
        },
      ],
    };
  },
};
</script>

<style scoped>
/* Responsive Style */
/* section is used to control sizing, div is for the inner styling. */

.vue-container {
  font-size: 1.1rem;
  max-width: 90vw;
  margin: 0 auto;
}

@media (max-width: 640px) {
  section {
    width: calc(100% - (16px + 16px));
    padding: 0 8px;
  }

  section:first-child {
    padding-left: 24px;
    width: calc(100% - 16px);
  }

  section:last-child {
    padding-right: 24px;
    width: calc(100% - 16px);
  }

  section:only-child {
    width: 100%;
  }
}

@media (min-width: 640px) {
  section {
    width: calc((100% - (24px)) / 2);
    margin-right: 24px;
  }
}

@media (min-width: 768px) {
  section {
    width: calc((100% - (2 * 24px)) / 2);
  }
}

@media (min-width: 1024px) {
  section {
    width: calc((100% - (3 * 24px)) / 3);
  }
}

@media (min-width: 1280px) {
  section {
    width: calc((100% - (3 * 24px)) / 3);
  }
}
</style>
