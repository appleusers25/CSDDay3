Feature: Calculator for fun

Scenario Outline: Regression testing
Given user open <browser> and select <url>
And user enter <Firstval> and <SecondVal>
And select <Opt>
When click on <calculate>
Then result should be <value>

Example:

|Browser| url | FirstVal|SecondValopt|value|
|"Firefox"| "http://atal23456789123456789.support.com/" | 5 | 4 | "Add" | 9 |
|"Firefox"| "http://atal23456789123456789.support.com/" | 5 | 4 | "Mul" | 9 |
|"Firefox"| "http://atal23456789123456789.support.com/" | 5 | 5 | "Add" | 10 |
|"Firefox"| "http://atal23456789123456789.support.com/" | 5 | 5 | "Add" | 11 |
