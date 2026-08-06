
//test,2012.4.23
	if(SMP_buffer[6][SMP_point]>1930)
	{
		TestUI[TestUIPtr++] = SMP_point;
		TestUI[TestUIPtr++] = TB_IA;		//testonly,2012.4.23
		TestUI[TestUIPtr++] = QD_DZ;		//testonly,2012.4.23
		TestUI[TestUIPtr++] = QD_DZ_M;		//testonly,2012.4.23
		if(TestUIPtr==256) TestUIPtr=0;
		
	}//end
	

