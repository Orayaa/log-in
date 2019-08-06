#include <iostream>
#include<string>
using namespace std;
 int main()
{
	string Q;
	string U1;
	string U2;
	string m;
    cout << "=========MENU========="<<endl;
	cout << "1.Register" << endl;
	cout << "2.Login" << endl;
	cout << "Q.Exit" << endl;
	
	
	int P1;
	int P2;
	do
	{
		cout << "enter choice : ";
		cin >> m;
		if (m == "1")
		{
			cout << "========register=======" << endl;
			cout << "input user : ";
			cin >> U1;
			cout << "input password : ";
			cin >> P1;
			cout << "successfully"<<endl;
		}
		else if (m == "2")
		{
			cout << "==========login=========" << endl;
			cout << "input user :";
			cin >> U2;
			cout << "input password : ";
			cin >> P2;
			if (U1 == U2)
			{
				cout << "username or password correct"<<endl;
			}
			else if (P2 == P1)
			{
				cout << "username or password correct"<<endl;
			}
			else if(U1 != U2)
			{
				cout << "!!!!!username or password incorrect plaese try again!!!!"<<endl;
			}
			else if(P2 != P1)
			{
				cout << "!!!!!username or password incorrect plaese try again!!!!"<<endl;
			}
		}

	} while (m != "q");

	cout << "Exit...\n";

	return(0);
 }
