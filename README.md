# 2020cce.github.io
code

1.找零錢
```c
#include <stdio.h>
int main()
{
	int a,b,c,n;
	scanf("%d",&n);
	printf("%d=50*%d+5*%d+1*%d\n",n,n/50,(n%50)/5,(n%5)/1);
}
```
2.因數個數
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	int ans=0;
	for(int i=1; i<=n; i++){
		if(n%i==0) ans+=1;
	}
	printf("%d\n",ans);
}
```
3.找倍數
```c
#include <stdio.h>
int main()
{
	int a[20],ans=0;
	for(int i=1; i<=10; i++){
		scanf("%d",&a[i]);
			if(a[i]%3==0){
			ans+=1;
		}
	}
	printf("%d\n",ans);
}
```
4.整數轉換為等級
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	if(n>=90) printf("A\n");
	else if(n<90&&n>=80) printf("B\n");
	else if(n<80&&n>=60) printf("C\n");
	else printf("F\n");
}
```
5.分式化簡
```c
#include <stdio.h>
int main()
{
	int a,b,c;
	scanf("%d%d",&a,&b);
	for(int i=1; i<=10000; i++){
		if(a%i==0&&b%i==0)
		c=i;
	}
	printf("%d %d\n",a/c,b/c);
}
```
1.讀入整數反序列印
```c
#include <stdio.h>
int main()
{
	int a[50],n;
	for(int i=0; i<=10; i++){
		scanf("%d",&a[i]);
		n=i;
		if(a[i]==0){
			break;
		}
	}
	for(int i=n-1; i>=0; i--){
		printf("%d ",a[i]);
	}
	printf("\n");
}
```
2.A的B次方函數
```c
#include <stdio.h>
int MYPOWER(int a,int b)
{
	int ans=1;
	for(int i=1; i<=b; i++){
		ans=ans*a;
	}
		return ans;
}
int main(void)
{
	int a,b;
	scanf("%d%d",&a,&b);
	printf("[%d]",MYPOWER(a,b));
	return 0;
}
```
3.漸增數列相加
```c
#include <stdio.h>
int main()
{
	int n,ans=0;
	scanf("%d",&n);
	for(int i=1; i<=n; i++){
		ans+=(i-1)*i;
	}
	printf("%d\n",ans);
}
```
4.判別正方形
```c
#include <stdio.h>
int main()
{
	int a,b;
	scanf("%d%d",&a,&b);
	printf("Enter two numbers:");
	if(a==b) printf("  It is a square ");
	else printf("  It is not a square ");
}
```
5.進位轉10進位
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	printf("%d\n",n/1000*8+n%1000/100*4+n%100/10*2+n%10/1*1);
}
```
6.均標與前標計算
```c
#include <stdio.h>
int main()
{
	int n,a[50],sum=0;
	float avg=0;
	scanf("%d",&n);
	for(int i=0; i<n; i++){
		scanf("%d",&a[i]);
		sum+=a[i];
	}
	avg=(float)sum/n;
	printf("均標:%.1f\n",avg);
	
	int x=0,sumTop=0;
	float avgTop=0;
	for(int i=0; i<n; i++){
		if(a[i]>=avg){
			sumTop+=a[i];
			x++;
		}
	}
	avgTop=(float)sumTop/x;
	printf("前標:%.1f\n",avgTop);
}
```
1.計算陣列的平方值
```c
#include <stdio.h>
int main()
{
	int n,a[100];
	scanf("%d",&n);
	for(int i=0; i<n; i++){
		scanf("%d",&a[i]);
		printf("%d,",a[i]*a[i]);
	}
	printf("\n");
}
```
2.大小寫轉換
```c
#include <stdio.h>
int main()
{
	char c[10];
	scanf("%s",&c);
	int i=0;
	while(c[i]!='\0'){
		if('A'<=c[i]&&c[i]<='Z')
			printf("%c",c[i]-'A'+'a');
		else if('a'<=c[i]&&c[i]<='z')
			printf("%c",c[i]-'a'+'A');
		else printf("%c",c[i]);
	i++;
	}
	printf("\n");
}
```
3.計算幾週與幾天
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	printf("%d %d\n",n/7,n%7);
}
```
4.計程車資計算
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	if(n<=2000) printf("100");
	else printf("%d\n",100+(n-2000+499)/500*5);
}
```
5.兩數間可被5整除的整數
```c
#include <stdio.h>
int main()
{
	int n,m,max,min;
	scanf("%d%d",&n,&m);
	if(n>m) {max=n;min=m;}
	else {max=m; min=n;}
	for(int i=min; i<=max; i++){
		if(i%5==0) printf("%d\n",i);
	}
}
```
6.整數間最大距離
```c
#include <stdio.h>
int main()
{
	int a[10],max,min;
	for(int i=0; i<3; i++)
		scanf("%d",&a[i]);
	min=a[0]; max=a[0];
	for(int i=0; i<3; i++){
		if(min>a[i]) min=a[i];
		if(max<a[i]) max=a[i];
	}
		printf("%d\n",max-min);
}
```
1.除惡務盡 
```c
#include <stdio.h>
int main()
{
	char a[100];
	scanf("%s",&a);
	int i=0;
	while(a[i]!='\0'){
		if(a[i]!='2') printf("%c",a[i]);
		i++;
	}
	printf("\n");
}
```
2.擲骰統計
```c
#include <stdio.h>
int main()
{
	char a[100];
	char count[7]={0};
	scanf("%s",&a);
	int i=0;
	while(a[i]!='\0'){
		count[a[i]-'0']++;
		i++;
	}
	for(int i=1; i<=6; i++){
		printf("%d:%d\n",i,count[i]);
	}
}
```
3.函數找整數的最大數字 
```c
#include<iostream>
using namespace std;
int max_digit(int n)
{
	int max;
	max=n%10;
	while(n>0){
		if((n%10)>max) max=n%10;
		n/=10;
	}
		return max;
}
int main(){
  int n;cin>>n;
  cout<<"["<<max_digit(n)<<"]";
  return 0;
}
```
4.星星等腰三角
```c
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	for(int i=1; i<=n; i++){
		for(int j=0; j<(n-i); j++)
		printf(" ");
		for(int j=0; j<(i*2-1); j++)
		printf("*");
	printf("\n");
	}
}
```
1.反序數字
```c
#include <stdio.h>
int main()
{
	int a,b,c,d,e,f;
	scanf("%d",&a);
	if(a>=1000){
	b=a%1000%100%10*1000;
	c=a%1000%100/10*100;
	d=a%1000/100*10;
	e=a/1000;
	f=b+c+e+d;
	}
	if(a<1000){
	c=a%100%10*100;
	d=a%100/10*10;
	e=a/100;
	f=c+e+d;
	}
	printf("%d+%d=%d\n",a,f,a+f);
}
```
2.絕對值函數
```c
#include <stdio.h>
int f(int n)
{
	if(n<0) n=-n;
	return n;
}
int main(void)
{
	int n;
	scanf("%d",&n);
	printf("[%d]",f(n));
	return 0;
}
```
1.迴文判斷
```c
#include <stdio.h>
#include <string.h>
char a[10];
int main()
{
	int len,i;
	scanf("%s",&a);
	len=strlen(a);
	for(i=0; i<(len/2); i++){
		if(a[i]!=a[len-1-i]) break;
	}
	if(i==(len/2)) printf("YES\n");
	else printf("NO\n");
}
```
2.函數反序排列數字
```c
#include <stdio.h>
int main()
{
	int n,b=0,a;
	scanf("%d",&n);
	
	a=n;
	for(int i=1; i<=4; i++){
		b=b*10+a%10;
		a=a/10;
		if(a==0) break;
	}
	printf("%d\n",b);
}
```
3.陣列找出現次數
```c
#include <stdio.h>
int main()
{
	int count=0,a[10],x,n,i;
	for(int i=0; i<10; i++){
		scanf("%d",&a[i]);
		if(a[i]==0) break;
		n=i;
	}
	scanf("%d",&x);
	for(int i=0; i<n; i++){
		if(a[i]==x) count++;
	}
	printf("%d\n",count);
}
```
4.判斷大小
```c
#include <stdio.h>
int f(int a,int b)
{
	int ans;
	if(a>b) ans=1;
	if(a==b) ans=0;
	if(a<b) ans=-1;
	return ans;
}
int main(){
    int a, b;
    scanf("%d %d", &a, &b);
    printf("%d",f(a,b));
    return 0;
}
```
1.將一連串整數相乘
```c
#include <stdio.h>
int main()
{
	int a,b,ans=1;
	scanf("%d",&a);
	printf("Enter the number of values to be processed:");
	for(int i=0; i<a; i++){
		printf(" Enter a value:");
		scanf("%d",&b);
		ans*=b;
	}
	printf(" Product of the %d values is %d",a,ans);
}
```
2.最大公因數gcd 
```c
#include <stdio.h>
int main()
{
	int a,b,max,min,ans=1;
	scanf("%d%d",&a,&b);
	printf("Enter two integers: \n");
	if(a>b) min=b;
	else min=a;
	for(int i=1; i<=min; i++){
		if(a%i==0&&b%i==0) ans=i;
	}
	printf("The greatest common divisor of %d and %d is %d\n",a,b,ans);
}
```
3.字串長度
```c
#include <stdio.h>
#include <string.h>
char a[200];
char b[200];
int main()
{
	int lena,lenb;
	scanf("%s",a);
	scanf("%s",b);
	lena=strlen(a);
	lenb=strlen(b);
	if(lena>lenb) printf("1");
	if(lena==lenb) printf("0");
	if(lena<lenb) printf("-1");
}
```
4.函數判斷質數
```c
#include <iostream>
using namespace std;
int prime(int n)
{
	int i;
	for(i=2; i<n; i++){
		if(n%i==0) break;
	}
	if(i==n) return 1;
	else return 0;
}
int main(){
  int n;cin>>n;
  cout<<"["<<prime(n)<<"]";
  return 0;
}
```
1.簡化版UVA10082告訴我頻率-不用排序
```c
#include <stdio.h>
char line[2000];
int ans[256];
int main()
{
	for(int t=0; gets(line); t++){
		for(int i=0; i<256; i++) ans[i]=0;
		
		for(int i=0; line[i]!=0; i++){
			char c=line[i];
			ans[c]++;
		}
		if(t>0) printf("\n");
		for(int i=0; i<256; i++){
			if(ans[i]>0) printf("%d %d\n",i,ans[i]);
		}
	}
}
```
2.Train Swapping 
```c
#include <stdio.h>
int a[100];
int main()
{
	int T;
	scanf("%d",&T);
	for(int t=0; t<T; t++){
		int N;
		scanf("%d",&N);
		for(int i=0; i<N; i++){
			scanf("%d",&a[i]);
		}
		int ans=0;
		for(int K=0; K<N-1; K++){
			for(int i=0; i<N-1; i++){
				if(a[i]>a[i+1]){
					int temp=a[i];
					a[i]=a[i+1];
					a[i+1]=temp;
					ans++;
				}
			}
		}
		
		printf("Optimal train swapping takes %d swaps.\n",ans);
	}
}
```
