const express = require('express');
const app =express();
app.get('/',(req,res)=>{
    res.send('hi Azad')
})

app.listen(8080,()=>console.log('listen to 8080'));
