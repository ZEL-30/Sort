// 插入排序，作者：ZEL

#include "include.h"

void printarr(int* arr,unsigned int len){
    for(int i = 0;i < len;i++){
        cout << *(arr + i) << " ";
    }
    cout << endl;
}

void insertsort(int* arr,unsigned int len){
   if(len < 2) return;
   int itmp,i,j;        //待排序的元素
   for(i = 1;i < len;i++){
       itmp = arr[i];
       for(j = i - 1;j >= 0;j--){
           if (itmp < arr[j]) arr[j + 1] = arr[j];
           else break;
       }
       arr[j + 1] = itmp;
   }
}

int main(){

    int arr[] = {44,3,38,5,47,15,36,26,27,2,46,4,19,50,48};
    cout << "原数组：" << endl;
    printarr(arr,15);
    cout << "插入排序后：" << endl;
    insertsort(arr,15);
    printarr(arr,15);

    return 0;
}

