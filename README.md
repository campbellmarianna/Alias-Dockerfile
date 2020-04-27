# Alias Dockerfile

Build a Dockerfile that has created aliases. More details and instructions are provided below.

## 📂 Project Files

| Filename | Description |
| -------- | ----------- |
| `.gitignore` | General ignore file. Optimized for Python. |
| `.dockerignore` | A list of files that will not be copied during build. |
| `captain-definition` | Used by CapRover for deployment. |
| `Dockerfile` | **Implemention of the alias bash command**. |
| `README.md` | Information describing this project |

## 📦 Building & Running

| Variable | Description |
| -------- | ----------- |
| `USERNAME` | Your DockerHub username. |
| `IMAGE_NAME` | Name of the repository created above. |
| `ALIAS_NAME` | Based on the aliases provided use hello, learnmore or message.|

## Test out different aliases 
### 1️⃣ Build

_Builds the `Dockerfile` found at the current path (`.`)._

```bash
$ docker build -t USERNAME/IMAGE_NAME .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image.

```bash
$ docker run USERNAME/IMAGE_NAME ALIAS_NAME
```

### Credits
- [https://github.com/droxey/docker-fortune](https://github.com/droxey/docker-fortune)