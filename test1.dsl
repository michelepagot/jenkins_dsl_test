job('DSL-Tutorial-2-Test') {
    steps {
        batchFile('dir')
    }
}

folder('project-a') {
description('Folder for project A')
}
