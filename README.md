# Alias Dockerfile

## 📂 Project Files

| Filename | Description |
| -------- | ----------- |
| `.gitignore` | General ignore file. Optimized for Python. |
| `.dockerignore` | A list of files that will not be copied during build. |
| `captain-definition` | Used by CapRover for deployment. |
| `Dockerfile` | **Implemention of the alias bash command**. |
| `README.md` | Replace this `README` with content describing the purpose of your project. |

## 📦 Building & Running

| Variable | Description |
| -------- | ----------- |
| `USERNAME` | Your DockerHub username. |
| `IMAGE_NAME` | Name of the repository created above. |
| `CONTAINER_NAME` | Choose a name for this container.<br>Can be the same as `IMAGE_NAME`. |

## Test out different aliases 
### 1️⃣ Build

_Builds the `Dockerfile` found at the current path (`.`)._

```bash
$ docker build -t USERNAME/IMAGE_NAME .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image. Deletes the container after executing the `CMD`_.

```bash
$ docker run --rm CONTAINER_NAME IMAGE_NAME hello
```

### Credits
- [https://github.com/droxey/docker-fortune](https://github.com/droxey/docker-fortune)