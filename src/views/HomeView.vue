<script setup lang="ts">
import TheWelcome from '../components/TheWelcome.vue'
</script>

<template>
  <nav>
    <RouterLink to="/">Home</RouterLink>
    <RouterLink to="/about">About</RouterLink>
  </nav>
  <div class="home">
    <h1>安好的首页</h1>
    <img src="@/assets/miao.jpeg" class="miao" />
  </div>
</template>

<style scoped>
.miao {
  display: block;
  margin-top: 5px;
}
</style>
