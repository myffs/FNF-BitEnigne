#include<windows.h>
// #include <bits/stdc++.h>
using namespace std;

int main()
{
    char url[100] = "https://www.youtube.com/watch?v=G31AUfWMtZw";
    ShellExecute(NULL, "open", url, NULL, NULL, SW_SHOWNORMAL); // open the url to youtube.com
    return 0;
}