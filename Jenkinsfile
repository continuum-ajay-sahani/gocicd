node {
    checkout scm

    try {
        stage 'Build application artefacts'
        sh 'make build'
    }
    finally {
        stage 'Collect test reports'
       
    }
}
