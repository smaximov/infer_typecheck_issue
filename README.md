# InferTypecheckIssue

Dialyzer fails to typecheck `infer` functions:

```shell-session
$ mix dialyzer
Finding suitable PLTs
Checking PLT...
[:compiler, :elixir, :infer, :infer_typecheck_issue, :kernel, :logger, :stdlib]
PLT is up to date!
No :ignore_warnings opt specified in mix.exs and default does not exist.

[...snip...]
Total errors: 2, Skipped: 0, Unnecessary Skips: 0
done in 0m0.69s
lib/infer_typecheck_issue.ex:2:unknown_function
Function Infer.get/1 does not exist.
________________________________________________________________________________
lib/infer_typecheck_issue.ex:3:unknown_function
Function Infer.get_from_path/1 does not exist.
________________________________________________________________________________
done (warnings were emitted)
Halting VM with exit status 2
```
