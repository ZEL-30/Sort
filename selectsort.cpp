//选择排序 作者：ZEL

#include "include.h"

void swap(int* a ,int* b){
    int* tmp = a;
    *a = *b;
    *b = *tmp;
}

void printarr(int* arr,int len){
    for(int i = 0;i < len;i++){
        cout << *(arr + i) << " ";
    }
    cout << endl;
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

int main(){

    int arr[] = {44,3,38,5,47,15,36,26,27,2,46,4,19,50,48};
    cout << "原数组：" <<endl;
    printarr(arr,15);
    cout << "冒泡排序后：" <<endl;
    selectsort(arr,15);
    printarr(arr,15);

    return 0;
}