
($0&&($1!="#")){
  if(((($6>-100)&&($6<10000))||(useGauss==0))&&($7>-100)&&($7<10000)&&((($2>=-100.0)&&($2<10000))||(useGround==0))){
    for(i=1;i<NF;i++)printf("%s,",$i);
    printf("%s\n",$NF);
  }
}
