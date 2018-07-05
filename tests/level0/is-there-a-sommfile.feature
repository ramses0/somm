Feature: SOMM-compliant services must have a Sommfile.toml

  A service must be documented in a way that machines and tools can
  assist in operation.

  Scenario: Is there a Sommfile.toml?
    Given the most recent checkout of the source code
    There exists a file called 'Sommfile.toml'
    With a configuration saying 'version = 1'


