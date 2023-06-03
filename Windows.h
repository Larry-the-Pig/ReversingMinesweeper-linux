#ifndef WINDOWS
#define WINDOWS

typedef char16_t WCHAR;
typedef unsigned long DWORD;
typedef int BOOL;
typedef unsigned int UINT;
#define VOID void
typedef WCHAR *LPWSTR;
typedef unsigned char BYTE;
// May need to be __int64 instead of int
typedef int INT_PTR;
typedef CONST WCHAR *LPCWSTR;

#endif
