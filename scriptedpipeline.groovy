   node {
        stage ('pull') {
             echo 'pull successful'
        }
        stage ('build') {
             echo 'build successful'
        }
        stage ('test') {
             echo 'test successful'
        }
        stage ('deploy') {
             echo 'deploy successful'
        }
                      
 }
