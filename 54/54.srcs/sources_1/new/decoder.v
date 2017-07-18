module decoder(
    input [4:0] iData,
    input iEna,
    output [31:0] oData
    );
    assign oData[0]=iEna&~iData[0]&~iData[1]&~iData[2]&~iData[3]&~iData[4];
    assign oData[1]=iEna&iData[0]&~iData[1]&~iData[2]&~iData[3]&~iData[4];
    assign oData[2]=iEna&~iData[0]&iData[1]&~iData[2]&~iData[3]&~iData[4];
    assign oData[3]=iEna&iData[0]&iData[1]&~iData[2]&~iData[3]&~iData[4];
    assign oData[4]=iEna&~iData[0]&~iData[1]&iData[2]&~iData[3]&~iData[4];
    assign oData[5]=iEna&iData[0]&~iData[1]&iData[2]&~iData[3]&~iData[4];
    assign oData[6]=iEna&~iData[0]&iData[1]&iData[2]&~iData[3]&~iData[4];
    assign oData[7]=iEna&iData[0]&iData[1]&iData[2]&~iData[3]&~iData[4];
    assign oData[8]=iEna&~iData[0]&~iData[1]&~iData[2]&iData[3]&~iData[4];
    assign oData[9]=iEna&iData[0]&~iData[1]&~iData[2]&iData[3]&~iData[4];
    assign oData[10]=iEna&~iData[0]&iData[1]&~iData[2]&iData[3]&~iData[4];
    assign oData[11]=iEna&iData[0]&iData[1]&~iData[2]&iData[3]&~iData[4];
    assign oData[12]=iEna&~iData[0]&~iData[1]&iData[2]&iData[3]&~iData[4];
    assign oData[13]=iEna&iData[0]&~iData[1]&iData[2]&iData[3]&~iData[4];
    assign oData[14]=iEna&~iData[0]&iData[1]&iData[2]&iData[3]&~iData[4];
    assign oData[15]=iEna&iData[0]&iData[1]&iData[2]&iData[3]&~iData[4];
    assign oData[16]=iEna&~iData[0]&~iData[1]&~iData[2]&~iData[3]&iData[4];
    assign oData[17]=iEna&iData[0]&~iData[1]&~iData[2]&~iData[3]&iData[4];
    assign oData[18]=iEna&~iData[0]&iData[1]&~iData[2]&~iData[3]&iData[4];
    assign oData[19]=iEna&iData[0]&iData[1]&~iData[2]&~iData[3]&iData[4];
    assign oData[20]=iEna&~iData[0]&~iData[1]&iData[2]&~iData[3]&iData[4];
    assign oData[21]=iEna&iData[0]&~iData[1]&iData[2]&~iData[3]&iData[4];
    assign oData[22]=iEna&~iData[0]&iData[1]&iData[2]&~iData[3]&iData[4];
    assign oData[23]=iEna&iData[0]&iData[1]&iData[2]&~iData[3]&iData[4];
    assign oData[24]=iEna&~iData[0]&~iData[1]&~iData[2]&iData[3]&iData[4];
    assign oData[25]=iEna&iData[0]&~iData[1]&~iData[2]&iData[3]&iData[4];
    assign oData[26]=iEna&~iData[0]&iData[1]&~iData[2]&iData[3]&iData[4];
    assign oData[27]=iEna&iData[0]&iData[1]&~iData[2]&iData[3]&iData[4];
    assign oData[28]=iEna&~iData[0]&~iData[1]&iData[2]&iData[3]&iData[4];
    assign oData[29]=iEna&iData[0]&~iData[1]&iData[2]&iData[3]&iData[4];
    assign oData[30]=iEna&~iData[0]&iData[1]&iData[2]&iData[3]&iData[4];
    assign oData[31]=iEna&iData[0]&iData[1]&iData[2]&iData[3]&iData[4];
endmodule
