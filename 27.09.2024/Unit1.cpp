//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
using namespace std;
char nazwa1[255];
string linia;
fstream plik;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	if (OpenDialog1->Execute()){
		nazwa=OpenDialog1->FileName;
		strcpy(nazwy1, nazwa.c_str());
		Form1->Caption="Baza: "+nazwa;
		plik.open(nazwa1);
		while (!plik.eof()){
			getline(plik, linia);
			ListBox1->Items->Add(linia.c_str());
		}
		plik.close();
	}
}
//---------------------------------------------------------------------------
