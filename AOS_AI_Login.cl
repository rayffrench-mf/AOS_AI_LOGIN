{
  "steps": [
    {
      "command": "Click the \"TAB LETS\" text"
    },
    {
      "command": "Verify that the \"BUY NOW\" text exists",
      "verificationInfo": {
        "timeout": 20,
        "stopExecutionOnFailure": false
      }
    },
    {
      "command": "Click the \"BUY NOW\" text"
    },
    {
      "command": "Click the \"plvantageDEMO\" text"
    },
    {
      "command": "Click the profile"
    },
    {
      "command": "Type @Username into \"Username\" input"
    },
    {
      "command": "Type @Password into \"Password\" input"
    },
    {
      "command": "Verify that the \"SIGN IN\" text exists",
      "verificationInfo": {
        "timeout": 20,
        "stopExecutionOnFailure": false
      }
    },
    {
      "steps": [
        {
          "command": "If \"SIGN IN\" button  exists",
          "verificationInfo": {
            "timeout": 20,
            "stopExecutionOnFailure": false
          },
          "steps": [
            {
              "command": "Click the \"SIGN IN\" button"
            }
          ]
        }
      ]
    }
  ],
  "useOpenEnvironment": true,
  "parameters": [
    {
      "name": "Username",
      "value": "Mercury",
      "type": "input"
    },
    {
      "name": "Password",
      "value": "Mercury",
      "type": "input"
    }
  ],
  "environments": [
    {
      "data": {
        "technology": "web",
        "webPageUrl": "http://nimbusserver.aos.com:8000",
        "browserType": "Chrome"
      },
      "used": true
    }
  ],
  "version": 3
}