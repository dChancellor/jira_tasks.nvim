local M = {}

function M.setup(opts)
  print("hello")
  local test = require("get-jira-tasks.test")
  test.say_hello()
end

function M.config(opts)
  print("from config")
end

return M
