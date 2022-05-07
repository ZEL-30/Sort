//快速排序  作者： ZEL

#include "include.h"

void swap(int* a,int* b){
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


void quicksort(int* arr,unsigned int len){
    if (len < 2) return;

    int left = 0,right = len - 1;
    int index = arr[left],mid;

    while(left != right){
        if(arr[left] == index){
            if(arr[right] < index){
                swap(arr[right],arr[left]);
                continue;
            }else right--;
        }else if(arr[right] == index){
            if(arr[left] > index){
                swap(arr[left],arr[right]);
                continue;
            }else left++;
        }
    }
    mid = right;
    quicksort(arr,mid);
    quicksort(arr + mid + 1,len - mid - 1);

}



int main (){

    int arr[] = {44,3,38,5,47,15,36,26,27,2,46,4,19,50,48};
    cout << "原数组：" <<endl;
    printarr(arr,15);
    cout << "快速排序后：" <<endl;
    quicksort(arr,15);
    printarr(arr,15);

    return 0;

}

