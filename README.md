# jupyter-notebook-docker
Jupyter NotebookをGPU付きで動かすためのリポジトリです。
主にdocker-compose。

## Usage
gpuが使えるdockerをインストールしている状態で、cloneしてupしてください。

```
https://github.com/onfi/jupyter-notebook-docker.git
cd jupyter-notebook-docker
docker-compose up
```

### Windowsでのgpuが使えるdockerのインストール方法

下記ページにセットアップ手順を記載しました。
https://kyo.simodake.work/20210828_wsl_docker_jupyter/

## Working
Jupyter Notebookで参照しているファイルは`./working`にバインドマウントしています。
ファイルを置きたい場合は、Jupyter Notebook上から置いてもいいですが、直接ここに置いてもいいです。

## kaggle
`./secret/.kaggle/kaggle.json`を置くと、中でkaggleコマンドを使えます。