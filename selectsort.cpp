//选择排序 作者：ZEL

#include "include.h"

void swap(int* a ,int* b){
    int* tmp = a;
    *a = *b;
    *b = *tmp;
}



void selectsort(int* arr,unsigned int len){
    if (arr == NULL) return;
    int min,minpos;
    for (int i = 0;i < len;i++){
        min = arr[i];
        for (int j = i + 1;j < len;j++){
            if(arr[j] < min){
                min = arr[j]; minpos = j;
            }
        }
        swap(arr[i],arr[minpos]);
    }


}