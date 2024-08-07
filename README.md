# Code Server with Ngrok - Docker

This project aims to facilitate remote development by combining the power of [code-server](https://github.com/cdr/code-server) and [ngrok](https://ngrok.com/) to provide a seamless development experience over the internet.

## Overview

Code Server allows you to run a fully-featured VS Code instance on a remote server accessible via a web browser. Ngrok, on the other hand, creates secure tunnels to localhost, allowing you to expose your local development environment to the internet.

By integrating code-server with ngrok, you can develop and collaborate on projects remotely without needing to set up complex VPNs or port forwarding.

## Features

- **Remote Development**: Access your development environment from anywhere with an internet connection.
- **Real-time Collaboration**: Share your development environment with team members for pair programming and collaborative coding sessions.
- **Secure Access**: Ngrok provides secure HTTPS tunnels, ensuring that your development environment remains protected.
- **Customizable Setup**: Configure ngrok options and code-server settings to tailor the setup to your specific needs.

## 🔐 Configuration

Please update the values mentioned in the [./env](./env) file

|Environment Variable | Description |
|--|--|
| NGROK_AUTH_TOKEN | The authentication token for the Ngrok Account - [link](https://dashboard.ngrok.com/tunnels/authtokens) |
| CODE_SERVER_PASSWORD | The password to login to code server and sudo password |

## 🏃‍♀️Getting Started

To get started with this project, follow these steps:

1. Clone this repository to your local machine.
2. Update the environment variables in the `.env` file with your Ngrok authentication token in double quotes and code-server password.
3. Execute `docker compose up` to start the code-server and ngrok.
4. Access your code-server instance via the ngrok-provided URL in your web browser at [http://localhost:4040](http://localhost:4040).

## Usage

Once the setup is complete, you can use code-server just like you would use VS Code locally. Here are some common tasks:

- Write and edit code in various programming languages.
- Install and manage extensions to customize your development environment.
- Debug your applications using integrated debugging tools.
- Collaborate with others in real-time by sharing the ngrok URL.

## Contributing

Contributions to this project are welcome! If you have any ideas for improvements or new features, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE), allowing for both personal and commercial use with attribution.

## Acknowledgments

- The developers of code-server and ngrok for creating such powerful tools.
- The open-source community for their contributions and support.