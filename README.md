# GitHub Repository Creator

A simple Bash script to create a new GitHub repository using the GitHub API.

## Table of Contents
- [Usage](#usage)
- [Options](#options)
- [Example](#example)
- [Authentication](#authentication)
- [Contributing](#contributing)
- [License](#license)

## Usage

``` bash
./create_repo [OPTIONS]
```

## Options:

    * -r, --repo: Repository name (required)
    * -d, --description: Repository description
    * -p, --private: Set repository as private
    * -h, --help: Print this help message and exit


## Example

```bash
./create_repo -r my-new-repo -d "My awesome repository" -p
```

This will create a new GitHub repository named "my-new-repo" with the description "My awesome repository" and set it as private.


## Authentication 

To authenticate with GitHub, the script uses a personal access token. 
Ensure that you have a valid token and set it in the `token` variable inside the script.

## Using Environment Variable

You can also set the `github_token` environment variable, and the script will automatically use it.

```bash
export github_token= YOUR TOKEN 
```

### To get an access token on GitHub, you can use the following steps:

    1) Log in to your GitHub account.
    2) Go to the settings page by clicking on your profile picture in the top right corner and selecting "Settings".
    3) In the left sidebar, select "Developer settings".
    4) Click on "Personal access tokens".
    5) Click on "Generate token" button.
    6) Give a name to your token and select the scope of the token (permissions it will have).
    7) Click on "Generate token" button to create the token.


## Contributing
Contributions are welcome! Feel free to open issues, submit pull requests, or provide suggestions. Please follow the Contributing Guidelines.

## License
This project is licensed under the MIT License