PSModuleTemplate
========

**PSModuleTemplate** is template for creating PowerShell modules.  

The idea is that you will use this as a structural guide on how to lay out the module. Rename and configure the module manifest as needed. You should only have to rename the root script module file, *PSModule.psm1*, as it contains code to load the script files in the **private** and **public** folders.

This template was designed for creating help files with [**PlatyPS**](https://github.com/PowerShell/platyPS) written in MarkDown. It is also designed to use [**Pester**](https://github.com/pester/Pester) or testing.

## More Information

* **Microsoft** article on [*Understanding a Windows PowerShell Module*](https://msdn.microsoft.com/en-us/library/dd878324(v=vs.85).aspx)
* [**PlatyPS**](https://github.com/PowerShell/platyPS) provides a way to write PowerShell external help in MarkDown
* [**Pester**](https://github.com/pester/Pester) provides a framework for running unit tests to execute and validate PowerShell commands from within PowerShell

## Notes

Thanks go to:
* Warren F for the structural idea behind this template.  
  * He has many great articles on his site [*Rambling Cookie Monster*](http://ramblingcookiemonster.github.io).
* Constatine Bartek for his [*article*](https://becomelotr.wordpress.com/2017/02/13/expensive-dot-sourcing/) on dot sourcing.



