const express = require("express")

const app = express()

app.get("/", (req, res) => {
  console.log("here")
  res.json({
    "message": "Hello"
  })
})

app.listen(9001, () => {
  console.log("Server started")
})
