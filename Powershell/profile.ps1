Get-Date

function conda_sh{
	powershell -ExecutionPolicy ByPass -NoExit -Command "& 'C:\Users\Jorge\anaconda3\shell\condabin\conda-hook.ps1' ; conda activate 'C:\Users\Jorge\anaconda3' "
}
Set-Alias condash conda_sh
