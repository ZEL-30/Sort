// 冒泡排序，作者：ZEL

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


// 采用两层循环实现的方法。
// 参数arr是待排序数组的首地址，len是数组元素的个数。
void bubblesort1(int *arr,unsigned int len){
    if(arr == NULL) return;
    int ifswap; // 每趟排序过程中是否交换过元素，0-未交换；1-有交换。
    for(int i = 0;i < len;i++){
        ifswap = 0;
        for(int j = 0;j < len - i - 1;j++){
            if(arr[j] > arr[j+1]){
                swap(arr[j],arr[j+1]);
                ifswap = 1;
            }     
        }
        if(ifswap == 0) break;
        //printarr(arr,15);
    }
}




int main (){

    int arr[] = {44,3,38,5,47,15,36,26,27,2,46,4,19,50,48};
    cout << "原数组：" <<endl;
    printarr(arr,15);
    cout << "冒泡排序后：" <<endl;
    bubblesort1(arr,15);
    printarr(arr,15);


    return 0;

}