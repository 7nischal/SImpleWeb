const expreess = require('express');
const app = expreess(); 

app.get('/', (req, res) => {
    res.send('Hi there!');
});

app.listen(8080, () => {
    console.log('Server is running on port 8080');
});