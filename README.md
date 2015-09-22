# appcanary-cookbook

Install and configure appcanary

## Supported Platforms

Installable on Ubuntu, Debian, RHEL / CentOS.

Reports vulnerabilities for Ubuntu servers and Ruby applications.

## Attributes

| Key                                 | Type     | Description                              | Default     |
| ----------------------------------- | -------- | ---------------------------------------- | -----------:|
| `['appcanary']['agent']['api_key']` | String   | API Key (https://appcanary.com/settings) | `nil`       |
| `['appcanary']['agent']['paths]`    | Array    | Paths to Gemfiles                        | `nil`       |


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

## Authors

Author: Michael MacLeod (<mikemacleod@gmail.com>)

With thanks to Justin Alan Ryan and Joe Damato, who contributed earlier versions.
