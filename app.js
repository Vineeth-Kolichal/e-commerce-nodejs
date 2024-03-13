const express=require("express")
const app=express();
const swaggerDoc=require("./api_doc/swagger.json")

//JSON body parser middleware
app.use(express.json())

//API Documentation endpoint
app.use("/api/documentation",swaggerUi.serve,swaggerUi.setup(swaggerDoc))


module.exports=app;