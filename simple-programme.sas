/* Simple Programme 

proc - PROC stands for Procedure. It is a keyword used in SAS programming to invoke various built-in
procedures that perform a wide range of tasks like data analysis, statistical calculations, 
report generation, and data management.

print - print the dataset.

data - variable with dataset assigned.

sashelp.airline - SASHELP is the directory and AIRLINE is the dataset inside it.

run - keyword that runs the code or dataset.Used in the end of the code.

*/

proc print data = sashelp.airline noobs;
run;