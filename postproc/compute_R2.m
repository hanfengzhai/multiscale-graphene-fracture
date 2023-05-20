function R2 = compute_R2(qfm_ref,ref_matrix)
matA = QFM_theory(qfm_ref);
qfm_val1 = matA(86); qfm_val2=matA(160);qfm_val3=matA(209); 
qfm_val4 = matA(283); qfm_val5=matA(406);
md_val1=ref_matrix(1,:); md_val2=ref_matrix(2,:);
md_val3=ref_matrix(3,:); md_val4=ref_matrix(4,:);md_val5 =ref_matrix(5,:);

numrtr = ((qfm_val1-md_val1).^2 + (qfm_val2-md_val2).^2 + (qfm_val3-md_val3).^2 ... 
    +(qfm_val4-md_val4).^2 + (qfm_val5-md_val5).^2)/5;
md_mean = mean([md_val1,md_val2,md_val3,md_val4,md_val5]);
denomrtr = ((qfm_val1-md_mean).^2 + (qfm_val2-md_mean).^2 + (qfm_val3-md_mean).^2 ... 
    +(qfm_val4-md_mean).^2 + (qfm_val5-md_mean).^2)/5;

R2 = 1 - (numrtr/denomrtr);

end