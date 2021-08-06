# Ai-Research.id

A placeholder for the https://ai-research.id website.

* [Getting started](#getting-started)

## Getting started
There are two ways to run this website, manual installation and using Docker.

### Manual installation
* First, ensure that node.js & npm are both installed. If not, choose your OS and installation method from
[this page](https://nodejs.org/en/download/package-manager/) and follow the instructions.
* Next, use your command line to enter your project directory.
* Run `npm install` to install all the dependencies into your project.

You're ready to go! Run any task by typing `npm run task` (where "task" is the name of the task in the `"scripts"`
object). The most useful task for rapid development is `watch`. It will start a new server, open up a browser and
watch for any SCSS or JS changes in the `src` directory; once it compiles those changes, the browser will
automatically inject the changed file(s)!

### Docker
* Build the docker image: `docker build . -t ai-research.id`
* Run the docker image: `docker run -d -p 3000:3000 ai-research.id`
* Access the website http://localhost:3000/

## Acknowledge
This website template has been copied from [Laurel](https://cruip.com/laurel/), a dark and elegant landing
page template.
