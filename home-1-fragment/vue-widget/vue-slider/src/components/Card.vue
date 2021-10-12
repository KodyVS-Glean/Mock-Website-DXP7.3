<template>
  <div class="card">
    <div class="item">
      <div>
        <p
          class="item-tag"
          :style="`color:rgb(${item.tagColor});background-color:rgba(${item.tagColor},.1`"
        >
          {{ item.tag }}
        </p>
      </div>
      <h3>{{ item.title }}</h3>
      <p>{{ item.content }}</p>
      <button class="item-button">
        Read more
        <svg
          id="Layer_1"
          data-name="Layer 1"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 21 18.01"
          class="item-svg-outer"
        >
          <defs></defs>
          <title>Arrow</title>
          <path
            class="item-svg-inner"
            d="M950.26,541.34a1.1,1.1,0,0,0,.26,0h14.81l-.32.15a2.85,2.85,0,0,0-.85.6L960,546.27a1.56,1.56,0,0,0-.21,2,1.5,1.5,0,0,0,2.1.32l.15-.13,7.51-7.51a1.5,1.5,0,0,0,0-2.13h0L962,531.3a1.51,1.51,0,0,0-2.12,0l-.13.15a1.56,1.56,0,0,0,.21,2l4.15,4.16a3.08,3.08,0,0,0,.75.55l.45.21H950.6a1.55,1.55,0,0,0-1.59,1.26A1.5,1.5,0,0,0,950.26,541.34Z"
            transform="translate(-948.99 -530.86)"
          />
        </svg>
      </button>
    </div>
  </div>
</template>
<script>
export default {
  props: ["item"],
  data() {
    return {};
  },
};
</script>
<style scoped>
.item {
  background-color: white;
  border-radius: 10px;
  display: flex;
  flex-direction: column;
  padding: 20px;
}
.item-tag {
  background-color: rgba(220, 0, 0, 0.1);
  display: inline-block;
  padding: 8px 20px;
  border-radius: 8px;
  font-size: 1.2rem;
}
.item-button {
  background-color: transparent;
  border: none;
  color: var(--brand-color-1);
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 1.2rem;
  align-self: flex-end;
}
.item-svg-outer {
  height: 15px;
  display: inline-block;
  fill: var(--brand-color-1);
  margin-left: 5px;
}
</style>
