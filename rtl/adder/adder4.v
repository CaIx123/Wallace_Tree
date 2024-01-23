module adder4
(
    input    wire          cin ,//���Ե�λ�Ľ�λ����
    input    wire [3:0]    p   ,//p=a|b ��λ��������
    input    wire [3:0]    g   ,//g=a&b ��λ��������
    output   wire          G   ,//��һ���Ľ�λ��������
    output   wire          P   ,//��һ���Ľ�λ��������
    output   wire [2:0]    cout //ÿ��bit��Ӧ�Ľ�λ���
);

assign P=&p;
assign G=g[3]|(p[3]&g[2])|(p[3]&p[2]&g[1])|(p[3]&p[2]&p[1]&g[0]);
assign cout[0]=g[0]|(p[0]&cin);
assign cout[1]=g[1]|(p[1]&g[0])|(p[1]&p[0]&cin);
assign cout[2]=g[2]|(p[2]&g[1])|(p[2]&p[1]&g[0])|(p[2]&p[1]&p[0]&cin);
endmodule