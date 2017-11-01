# Asana Bridge

AsanaのAPIを呼び出すスクリプトです。

## Usage

### Setup

`.bash`などに環境変数を追加

```
export PERSONAL_ACCESS_TOKEN=YOUR_ACCESS_TOKEN
export WORKSPACE_ID=TARGET_WORKSPACE
export ASSIGNEE=ACCOUNT_EMAIL
```

### Command

コマンドは以下のように定義しています。

```
$ asana projects
$ asana projects [num] tasks
$ asana projects [num] create [task_name]
$ asana tasks
$ asana create [task_name]
$ asana complete [task_id] # Check task_id with tasks command
```

## Please Refactoring

Please Refactoring.
