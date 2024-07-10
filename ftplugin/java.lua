local config = {
  cmd = { 'C:/Users/ujjwa/scoop/apps/jdtls/current/bin/jdtls.bat' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw' }, { upward = true })[1]),
}

require('jdtls').start_or_attach(config)
