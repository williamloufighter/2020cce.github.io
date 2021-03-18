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
