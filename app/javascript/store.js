import { configureStore } from '@reduxjs/toolkit';
import TasksSlice from '../slices/TaskSlice.js';

const store = configureStore({
  reducer: {
    TasksSlice,
  },
});

export default store;
