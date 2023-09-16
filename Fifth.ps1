new-item Testing -itemtype directory
cd Testing
new-itemtype subfolder1 -itemtype directory
new-itemtype subfolder2 -itemtype directory
cd subfolder1
new-item Test1.txt
new-item Test2.txt
new-item Test3.txt
cd..
cd subfolder2
new-item Test4.txt
new-item Test5.txt
new-item Test6.txt
cd/home/coder/project/workspace
write-host "All folders and subfolders successfully created, Task 5 completed"