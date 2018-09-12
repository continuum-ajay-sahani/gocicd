node {
    def root = tool name: 'Go 1.8', type: 'go'
    ws("${JENKINS_HOME}/jobs/${JOB_NAME}/builds/${BUILD_ID}/src/github.com/continuum-ajay-sahani/gocicd") {
        withEnv(["GOROOT=${root}", "GOPATH=${JENKINS_HOME}/jobs/${JOB_NAME}/builds/${BUILD_ID}/", "PATH+GO=${root}/bin"]) {
            env.PATH="${GOPATH}/bin:$PATH"
            
            stage 'Checkout'
        
            git url: 'https://github.com/continuum-ajay-sahani/gocicd.git'

            sh 'cd ./srcv2'
        
            stage 'preTest'
            sh 'make all'
        }
    }
}