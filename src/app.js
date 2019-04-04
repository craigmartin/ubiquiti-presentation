const express = require('express');
const app = express();

const DEFAULT_PORT = 8081;
const PORT = process.env.PORT || DEFAULT_PORT;

app.get('/', (req, res) => res.send('Ubiquity Networks Presentation - very simple node.js app, deployed utilizing AWS Beanstalk, CodeDeploy, and CodePipeline!'));

app.listen(PORT, () => console.log(`Presentation website listening on ${PORT}`));
