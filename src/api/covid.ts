import axios from "axios";

const server = axios.create({
  baseURL: "https://api-go.onrender.com",
});

export const getApiList = () => server.get("/api/v1/covid-19").then(res => res.data.data);
