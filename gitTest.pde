
String inSNS = "0127183300030091";
char[] inSN = inSNS.toCharArray();
char[] tempN = new char[7];

int i = 0;
for(i = 0 ; i < tempN.length ; i++){
  tempN[i] = inSN[(inSN.length - 1) - i];
}
String N = new String(tempN);
N = String.format("%X", Integer.parseInt(N));

println(N);
exit();