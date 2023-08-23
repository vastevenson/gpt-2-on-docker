### Background

This repo demos how to run GPT-2 language model from OpenAI locally on your machine using Docker. From ChatGPT: "GPT-2 (Generative Pre-trained Transformer 2) is a language model developed by OpenAI. It's part of the GPT series of models designed for natural language processing tasks. GPT-2 was introduced as a successor to the original GPT-1 model and gained significant attention due to its impressive language generation capabilities.

Released in 2019, GPT-2 is a deep learning model based on the Transformer architecture, which is a type of neural network specifically designed for handling sequential data like text. The model was trained on a massive amount of text data to learn grammar, context, and semantic relationships within language.

One of the notable features of GPT-2 is its ability to generate coherent and contextually relevant text, making it seem like it understands the input and can continue a given piece of text in a human-like manner. It can be fine-tuned for various natural language processing tasks, such as text completion, text generation, translation, question answering, and more."

### Quick Start

To run this file - run cmd: `docker-compose up --build`

Once the container is running, go to: http://localhost:5000/generate in your browser to start adding promots. 