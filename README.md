# appcanary-cookbook

Install and configure appcanary

## Supported Platforms

Installable on Ubuntu, Debian, RHEL / CentOS.

Reports vulnerabilities for Ubuntu servers and Ruby applications.

## Attributes

| Key                                 | Type     | Description                              | Default     |
| ----------------------------------- | -------- | ---------------------------------------- | -----------:|
| `['appcanary']['agent']['api_key']` | String   | API Key (https://appcanary.com/settings) | `xxxxxxxxx` |


## Usage

### appcanary::default

Include `appcanary` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[appcanary::default]"
  ]
}
```

## License and Authors

Author: Michael MacLeod (<mikemacleod@gmail.com>)
Test Kitchen shamelessly cribbed from Justin Alan Ryan (<bitmonk@icloud.com>)
