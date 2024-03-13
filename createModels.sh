 sequelize model:generate --name UserType --attributes type:string
 sequelize seed:generate --name userTypeSeed
 sequelize model:generate --name User --attributes name:string,email:string,password:string,phone:string,userTypeId:integer
 sequelize model:generate --name Category --attributes categoryName:string
 sequelize seed:generate --name categorySeed
 sequelize model:generate --name Product --attributes title:string,description:string,price:double,count:integer,sellerId:integer,catetoryId:integer
 sequelize model:generate --name ProductImage --attributes imagePath:string,productId:integer
 sequelize model:generate --name Cart --attributes productId:integer,userId:integer,count:integer
 sequelize model:generate --name OrderStatus --attributes status:string
 sequelize seed:generate --name orderStatusSeed
 sequelize model:generate --name PaymentType --attributes type:string
 sequelize seed:generate --name paymentTypeSeed
 sequelize model:generate --name Order --attributes userid:integer,totalAmount:double,orderStatusId:integer,paymentTypeId:integer
 sequelize model:generate --name OrderItem --attributes productId:integer,orderId:integer
 sequelize model:generate --name Address --attributes houseOrBuilding:string,locality:string,city:string,district:string,state:string,pin:string,userId:integer
