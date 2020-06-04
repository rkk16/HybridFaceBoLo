float amtam = 0;
float[] nt = {-70, 50, -65, 50, -33, 29.5, 0, 36, 32, 29.5, 65, 50, 0, 50, -65, 50, -70, 50};
float[] nb = {-70, 51, -65, 51, -33, 67, 0, 74, 33, 67, 65, 51, 0, 51, -65, 51, -70, 51};

float[] tat = {-70, 50, -65, 50, -33, 24-amtam, 0, 30-amtam, 32, 24-amtam, 65, 50, 0, 36-amtam, -65, 50, -70, 50};
float[] tab = {-70, 51, -65, 51, -33, 67, 0, 74, 33, 67, 65, 51, 0, 54+amtam, -65, 51, -70, 51};
void CategoricalFace(){/*CATEGORICAL FACE*/
fill(220, 0, 0);
push();
translate(200,220);
//TOP, BOTTOM LIPS - TIRED
float[] tt = {-60, 50, -55, 50, -27.5, 33.5, 0, 39.5, 27.5, 33.5, 55, 50, 0, 50, -55, 50, -60, 50};
float[] tb = {-60, 51, -55, 51, -27.5, 67, 0, 74, 27.5, 67, 55, 51, 30, 54.5, -55, 51, -60, 51};
//TOP, BOTTOM LIPS - STERN
float[] stt = {-50, 50, -45, 50, -22.5, 33.5, 0, 39.5, 22.5, 33.5, 45, 50, 0, 44, -45, 50, -50, 50};
float[] stb = {-56, 51, -48, 51, -24, 63, 0, 68, 24, 63, 48, 51, 0, 44, -48, 51, -56, 51};
//TOP, BOTTOM LIPS - ACCEPTING
float[] act = {-71,47,-66,45,-33,41,0,38,33,41,66,45,0,53,-66,45,-71,47};
float[] acb = {-71,44,-66,47,-33,62,0,70,33,62,66,47,0,54,-66,47,-71,44};

//TOP, BOTTOM LIPS - NEUTRAL
float dd = 0;
float[] nt = {-70, 50 + dd, -65, 50 + dd, -33, 29.5 + dd, 0, 36 + dd, 32, 29.5 + dd, 65, 50 + dd, 0, 50 +dd, -65, 50 + dd, -70, 50 + dd};
float[] nb = {-70, 51, -65, 51, -33, 67, 0, 74, 33, 67, 65, 51, 0, 51, -65, 51, -70, 51};
//TOP, BOTTOM LIPS - DISGUST
float[] dt = {-70,50,-65,50,-25,31,5,32,31,20,65,50,38,37,-65,50,-70,50};
float[] db = {-70,51,-65,51,-33,67,0,74,33,67,65,51,15,54,-65,51,-70,51};
//float[] dt = {-70, 57, -65, 53, -43, 33, 0, 15, 43, 33, 65, 53, 0, 40, -65, 53, -70, 57};
//float[] db = {-70, 59, -65, 63, -43, 68, 0, 74, 43, 68, 65, 63, 0, 55, -65, 63, -70, 59};
//TOP, BOTTOM LIPS - SAD
float[] sdt = {-70, 57, -65, 53, -43, 33, 0, 15, 43, 33, 65, 53, 0, 30, -65, 53, -70, 57};
float[] sdb = {-70, 55, -62, 55, -43, 54, 0, 51, 43, 54, 62, 55, 0, 32, -62, 55, -70, 57};

//top, bottom LIPS - SURPRISE
float[] st = {-38, 52, -35, 50, -17.5, 24, 0, 30, 17.5, 24, 35, 50, 0, 35, -35, 50, -38, 50};
float[] sb = {-38, 44, -35, 47, -17.5, 69, 0, 77, 17.5, 69, 35, 47, 0, 66, -35, 47, -38, 44};

//TOP, BOTTOM LIPS - FEAR
float[] ft = {-70, 50, -65, 50, -23, 20, 0, 27, 23, 20, 65, 50, 0, 45, -65, 50, -70, 50};
float[] fb = {-70, 65, -65, 65, -33, 83, 0, 94, 33, 83, 65, 65, 0, 69, -65, 65, -70, 65};

//DISGUST
float[] dl = {0, 0, 65, 13, -rot1+0.15, 80+(trx2-25), -140+(try2-46)};
float[] dr = {0, 0, 65, 13, rot1-0.05, -80-(trx2-25), -140+(try2-33)};

//SURPRISED BROWS
float[] sl = {0, 0, 65, 13, -rot1+0.15, 80+(trx2-25), -140+(try2-54)};
float[] sr = {0, 0, 65, 13, rot1-0.15, -80-(trx2-25), -140+(try2-54)};

//TIRED BROWS
float[] tl = {0,0,65,13,-rot1+0.15,80+(trx2-25),-104+(try2-54)};
float[] tr = {0,0,65,13,rot1-0.15,-80-(trx2-25),-104+(try2-54)};

//HAPPY BROWS
float[] hl = {0, 0, 65, 13, -rot1+0.08, 80+(trx2-25), -144+try2-33};
float[] hr = {0, 0, 65, 13, rot1-0.08, -80-(trx2-25), -144+try2-33};

//FEAR BROWS
float[] fl = {0, 0, 70, 17, -rot1+0.2, 68+(trx2-25), -160+(try2-33)};
float[] fr = {0, 0, 70, 17, rot1-0.2, -68-(trx2-25), -160-(try2-33)};

//STERN BROWS
float[] stl = {0,0,65,13,-rot1-0.12,80+(trx2-25),-130+(try2-33)};
float[] str = {0,0,65,13,rot1+0.12,-80-(trx2-25),-130+(try2-33)};
//NEUTRAL BROWS
float[] nl = {0,0,65,13,-rot1,80+(trx2-25),-140+(try2-33)};
float[] nr = {0,0,65,13,rot1,-80-(trx2-25),-140+(try2-33)};

//ACCEPTING BROWS
float[] acl = {0,0,65,13,-rot1+0.05,80+(trx2-25),-140+(try2-33)};
float[] acr = {0,0,65,13,rot1-0.05,-80-(trx2-25),-140+(try2-33)};

//bl, br = brow left, brow right. 'a', 's', 'sd' ... = anger, shock, sadness...
float[] bla = interpolateellipse(amta, 0, 0, 0, 0, 65, 65, 13, 13, -rot1, -rot1-0.3, 80+(trx2-25), 80+(trx2-25), -140+try2-33, -120+try2-33);
float[] bra = interpolateellipse(amta, 0, 0, 0, 0, 65, 65, 13, 13, rot1, rot1+0.3, -80-(trx2-25), -80-(trx2-25), -140+(try2-33), -120+(try2-33));
float[] bls = interpolateellipse(amts, 0, 0, 0, 0, 65, sl[2], 13, sl[3], -rot1, sl[4], 80+(trx2-25), sl[5], -140+(try2-33), sl[6]);
float[] brs = interpolateellipse(amts, 0, 0, 0, 0, 65, sr[2], 13, sr[3], rot1, sr[4], -80-(trx2-25), sr[5], -140+(try2-33), sr[6]);
float[] blf = interpolateellipse(amtf, 0, 0, 0, 0, 65, fl[2], 13, fl[3], -rot1, fl[4], 80+(trx2-25), fl[5], -140+(try2-33), fl[6]);
float[] brf = interpolateellipse(amtf, 0, 0, 0, 0, 65, fr[2], 13, fr[3], rot1, fr[4], -80-(trx2-25), fr[5], -140+(try2-33), fr[6]);
float[] blh = interpolateellipse(amth, 0, 0, 0, 0, 65, hl[2], 13, hl[3], -rot1, hl[4], 80+(trx2-25), hl[5], -140+(try2-33), hl[6]);
float[] brh = interpolateellipse(amth, 0, 0, 0, 0, 65, hr[2], 13, hr[3], rot1, hr[4], -80-(trx2-25), hr[5], -140+(try2-33), hr[6]);

for (int k = 0; k<7; k++) {
  if((amth == 0) & (amta == 0) & (amts ==0) & (amtf == 0) & (amtsd == 0) & (amtd == 0)){
    bl[k] = nl[k];
    br[k] = nr[k];
  } else{
  bl[k] = (amta*bla[k] +amts*bls[k] +amtf*blf[k] +amth*blh[k])/(amta+amts+amtf+amth);
  br[k] = (amta*bra[k] + amts*brs[k] + amtf*brf[k] +amth*brh[k])/(amta+amts+amtf+amth);
  //bl[j] = (amth*hth[j] + amta*bla[j] + amts*hts[j] + amtf*htf[j] + amtsd*htsd[j] + amtd*htd[j])/(amth+amta+amts+amtf+amtsd+amtd);
  //br[j] = (amth*hbh[j] + amta*bra[j] + amts*hbs[j] + amtf*hbf[j] +amtsd*hbsd[j] + amtd*hbd[j])/(amth+amta+amts+amtf+amtsd+amtd);
}  
}

fill(210);
push();
translate(bl[5], bl[6]);
rotate(bl[4]);
ellipse(bl[0], bl[1], bl[2], bl[3]); 
pop();

push();
translate(br[5], br[6]);
rotate(br[4]);
ellipse(br[0], br[1], br[2], br[3]); 
pop();
fill(222, 0, 0);
float[] ht = {-75,43,-70,47,-35,49,0,51,35,49,70,47,0,59,-70,47,-75,43};
float[] hb = {-75,44,-70,47,-35,69,0,77,35,69,70,47,0,66,-70,47,-75,44};
//LIPS
float[] hth = interpcurve(amth, -70, 50, -75, 43, -65, 50, -70, 47, -33, 29.5, -35, 49, 0, 36, 0, 51, 32, 29.5, 35, 49, 65, 50, 70, 47, 0, 50, 0, 59, -65, 50, -70, 47, -70, 50, -75, 43);
float[] hbh = interpcurve(amth, -70, 51, -75, 44, -65, 51, -70, 47, -33, 67, -35, 69, 0, 74, 0, 77, 33, 67, 35, 69, 65, 51, 70, 47, 0, 51, 0, 66, -65, 51, -70, 47, -70, 51, -75, 44);
float[] hta = interpcurve(amta, -70, 50, -50, 52, -65, 50, -45, 50, -33, 29.5, -22, 35, 0, 36, 0, 39, 32, 29.5, 22, 35, 65, 50, 45, 50, 0, 50, 0, 45, -65, 50, -45, 50, -70, 50, -50, 52);
float[] hba = interpcurve(amta, -70, 51, -50, 52, -65, 51, -45, 55, -33, 67, -22, 67, 0, 74, 0, 74, 33, 67, 22, 67, 65, 51, 45, 55, 0, 51, 0, 49, -65, 51, -45, 55, -70, 51, -50, 52);
float[] hts = interpcurve(amts, nt[0], nt[1], st[0], st[1], nt[2], nt[3], st[2], st[3], nt[4], nt[5], st[4], st[5], nt[6], nt[7], st[6], st[7], nt[8], nt[9], st[8], st[9], nt[10], nt[11], st[10], st[11], nt[12], nt[13], st[12], st[13], nt[14], nt[15], st[14], st[15], nt[16], nt[17], st[16], st[17]);
float[] hbs = interpcurve(amts, nb[0], nb[1], sb[0], sb[1], nb[2], nb[3], sb[2], sb[3], nb[4], nb[5], sb[4], sb[5], nb[6], nb[7], sb[6], sb[7], nb[8], nb[9], sb[8], sb[9], nb[10], nb[11], sb[10], sb[11], nb[12], nb[13], sb[12], sb[13], nb[14], nb[15], sb[14], sb[15], nb[16], nb[17], sb[16], sb[17]);
float[] htf = interpcurve(amtf, nt[0], nt[1], ft[0], ft[1], nt[2], nt[3], ft[2], ft[3], nt[4], nt[5], ft[4], ft[5], nt[6], nt[7], ft[6], ft[7], nt[8], nt[9], ft[8], ft[9], nt[10], nt[11], ft[10], ft[11], nt[12], nt[13], ft[12], ft[13], nt[14], nt[15], ft[14], ft[15], nt[16], nt[17], ft[16], ft[17]);
float[] hbf = interpcurve(amtf, nb[0], nb[1], fb[0], fb[1], nb[2], nb[3], fb[2], fb[3], nb[4], nb[5], fb[4], fb[5], nb[6], nb[7], fb[6], fb[7], nb[8], nb[9], fb[8], fb[9], nb[10], nb[11], fb[10], fb[11], nb[12], nb[13], fb[12], fb[13], nb[14], nb[15], fb[14], fb[15], nb[16], nb[17], fb[16], fb[17]);
float[] htsd = interpcurve(amtsd, nt[0], nt[1], sdt[0], sdt[1], nt[2], nt[3], sdt[2], sdt[3], nt[4], nt[5], sdt[4], sdt[5], nt[6], nt[7], sdt[6], sdt[7], nt[8], nt[9], sdt[8], sdt[9], nt[10], nt[11], sdt[10], sdt[11], nt[12], nt[13], sdt[12], sdt[13], nt[14], nt[15], sdt[14], sdt[15], nt[16], nt[17], sdt[16], sdt[17]);
float[] hbsd = interpcurve(amtsd, nb[0], nb[1], sdb[0], sdb[1], nb[2], nb[3], sdb[2], sdb[3], nb[4], nb[5], sdb[4], sdb[5], nb[6], nb[7], sdb[6], sdb[7], nb[8], nb[9], sdb[8], sdb[9], nb[10], nb[11], sdb[10], sdb[11], nb[12], nb[13], sdb[12], sdb[13], nb[14], nb[15], sdb[14], sdb[15], nb[16], nb[17], sdb[16], sdb[17]);
float[] htd = interpcurve(amtd, nt[0], nt[1], dt[0], dt[1], nt[2], nt[3], dt[2], dt[3], nt[4], nt[5], dt[4], dt[5], nt[6], nt[7], dt[6], dt[7], nt[8], nt[9], dt[8], dt[9], nt[10], nt[11], dt[10], dt[11], nt[12], nt[13], dt[12], dt[13], nt[14], nt[15], dt[14], dt[15], nt[16], nt[17], dt[16], dt[17]);
float[] hbd = interpcurve(amtd, nb[0], nb[1], db[0], db[1], nb[2], nb[3], db[2], db[3], nb[4], nb[5], db[4], db[5], nb[6], nb[7], db[6], db[7], nb[8], nb[9], db[8], db[9], nb[10], nb[11], db[10], db[11], nb[12], nb[13], db[12], db[13], nb[14], nb[15], db[14], db[15], nb[16], nb[17], db[16], db[17]);

for (int j = 0; j<18; j++) {
if ((amth == 0) & (amta == 0) & (amts ==0) & (amtf == 0) & (amtsd == 0) & (amtd == 0)){
  ht[j] = nt[j];
  hb[j] = nb[j];
}else{
   ht[j] = (amth*hth[j] + amta*hta[j] + amts*hts[j] + amtf*htf[j] + amtsd*htsd[j] + amtd*htd[j])/(amth+amta+amts+amtf+amtsd+amtd);
  hb[j] = (amth*hbh[j] + amta*hba[j] + amts*hbs[j] + amtf*hbf[j] +amtsd*hbsd[j] + amtd*hbd[j])/(amth+amta+amts+amtf+amtsd+amtd);
}
}
beginShape();
curveVertex(ht[0], ht[1]); 
curveVertex(ht[2], ht[3]); 
curveVertex(ht[4], ht[5]);
curveVertex(ht[6], ht[7]);
curveVertex(ht[8], ht[9]);
curveVertex(ht[10], ht[11]);
curveVertex(ht[12], ht[13]);
curveVertex(ht[14], ht[15]);
curveVertex(ht[16], ht[17]);  
endShape();
beginShape();
curveVertex(hb[0], hb[1]); 
curveVertex(hb[2], hb[3]); 
curveVertex(hb[4], hb[5]);
curveVertex(hb[6], hb[7]);
curveVertex(hb[8], hb[9]);
curveVertex(hb[10], hb[11]);
curveVertex(hb[12], hb[13]);
curveVertex(hb[14], hb[15]);
curveVertex(hb[16], hb[17]);
endShape();



/*END CATEGORICAL FACE*/

///*3D AFFECT SPACE FACE*/
//if(amtv >= 0){
//  blv = interpolateellipse(amtv,0,0,0,0,65,hl[2],13,hl[3],-rot1,hl[4],80+(trx2-25),hl[5],-140+(try2-33),hl[6]);
//  brv = interpolateellipse(amtv, 0,0,0,0,65,hr[2],13,hr[3],rot1,hr[4],-80-(trx2-25),hr[5],-140+(try2-33),hr[6]);
//  htv = interpcurve(amtv,-70,50,-75,43,-65,50,-70,47,-33,29.5,-35,49,0,36,0,51,32,29.5,35,49,65,50,70,47,0,50, 0,59 ,-65,50, -70,47 , -70,50,-75,43);
//  hbv = interpcurve(amtv,-70,51,-75,44,-65,51,-70,47,-33,67,-35,69,0,74,0,77,33,67,35,69,65,51,70,47,0,51,0,66,-65,51,-70,47,-70,51,-75,44);
//}
//NEEDS CORRECTION - SAD BROWS, NOT SURPRISED
//if(amtv <=0){
//  blv = interpolateellipse(-amtv,0,0,0,0,65,sl[2],13,sl[3],-rot1,sl[4],80+(trx2-25),sl[5],-140+(try2-33),sl[6]);
//  brv = interpolateellipse(-amtv, 0,0,0,0,65,sr[2],13,sr[3],rot1,sr[4],-80-(trx2-25),sr[5],-140+(try2-33),sr[6]);
//  htv = interpcurve(-amtv, nt[0],nt[1],sdt[0],sdt[1],nt[2],nt[3],sdt[2],sdt[3],nt[4],nt[5],sdt[4],sdt[5],nt[6],nt[7],sdt[6],sdt[7],nt[8],nt[9],sdt[8],sdt[9],nt[10],nt[11],sdt[10],sdt[11],nt[12],nt[13],sdt[12],sdt[13],nt[14],nt[15],sdt[14],sdt[15],nt[16],nt[17],sdt[16],sdt[17]);
//  hbv = interpcurve(-amtv, nb[0],nb[1],sdb[0],sdb[1],nb[2],nb[3],sdb[2],sdb[3],nb[4],nb[5],sdb[4],sdb[5],nb[6],nb[7],sdb[6],sdb[7],nb[8],nb[9],sdb[8],sdb[9],nb[10],nb[11],sdb[10],sdb[11],nb[12],nb[13],sdb[12],sdb[13],nb[14],nb[15],sdb[14],sdb[15],nb[16],nb[17],sdb[16],sdb[17]);
//}
//if(amtar >= 0){
//   blar = interpolateellipse(amtar,0,0,0,0,65,sl[2],13,sl[3],-rot1,sl[4],80+(trx2-25),sl[5],-140+(try2-33),sl[6]);
//  brar = interpolateellipse(amtar, 0,0,0,0,65,sr[2],13,sr[3],rot1,sr[4],-80-(trx2-25),sr[5],-140+(try2-33),sr[6]);
//  htar = interpcurve(amtar, nt[0],nt[1],st[0],st[1],nt[2],nt[3],st[2],st[3],nt[4],nt[5],st[4],st[5],nt[6],nt[7],st[6],st[7],nt[8],nt[9],st[8],st[9],nt[10],nt[11],st[10],st[11],nt[12],nt[13],st[12],st[13],nt[14],nt[15],st[14],st[15],nt[16],nt[17],st[16],st[17]);
//  hbar = interpcurve(amtar, nb[0],nb[1],sb[0],sb[1],nb[2],nb[3],sb[2],sb[3],nb[4],nb[5],sb[4],sb[5],nb[6],nb[7],sb[6],sb[7],nb[8],nb[9],sb[8],sb[9],nb[10],nb[11],sb[10],sb[11],nb[12],nb[13],sb[12],sb[13],nb[14],nb[15],sb[14],sb[15],nb[16],nb[17],sb[16],sb[17]);
//}
//if(amtar<=0){
//  blar = interpolateellipse(-amtar,0,0,0,0,65,tl[2],13,tl[3],-rot1,tl[4],80+(trx2-25),tl[5],-140+(try2-33),tl[6]);
//  brar = interpolateellipse(-amtar, 0,0,0,0,65,tr[2],13,tr[3],rot1,tr[4],-80-(trx2-25),tr[5],-140+(try2-33),tr[6]);
//  htar = interpcurve(-amtar, nt[0],nt[1],tt[0],tt[1],nt[2],nt[3],tt[2],tt[3],nt[4],nt[5],tt[4],tt[5],nt[6],nt[7],tt[6],tt[7],nt[8],nt[9],tt[8],tt[9],nt[10],nt[11],tt[10],tt[11],nt[12],nt[13],tt[12],tt[13],nt[14],nt[15],tt[14],tt[15],nt[16],nt[17],tt[16],tt[17]);
//  hbar = interpcurve(-amtar, nb[0],nb[1],tb[0],tb[1],nb[2],nb[3],tb[2],tb[3],nb[4],nb[5],tb[4],tb[5],nb[6],nb[7],tb[6],tb[7],nb[8],nb[9],tb[8],tb[9],nb[10],nb[11],tb[10],tb[11],nb[12],nb[13],tb[12],tb[13],nb[14],nb[15],tb[14],tb[15],nb[16],nb[17],tb[16],tb[17]);
//}
//if(amtsta>=0){
//  blsta= interpolateellipse(amtsta,0,0,0,0,65,acl[2],13,acl[3],-rot1,acl[4],80+(trx2-25),acl[5],-140+(try2-33),acl[6]);
//  brsta = interpolateellipse(amtsta, 0,0,0,0,65,acr[2],13,acr[3],rot1,acr[4],-80-(trx2-25),acr[5],-140+(try2-33),acr[6]);
//  htsta = interpcurve(amtsta, nt[0],nt[1],act[0],act[1],nt[2],nt[3],act[2],act[3],nt[4],nt[5],act[4],act[5],nt[6],nt[7],act[6],act[7],nt[8],nt[9],act[8],act[9],nt[10],nt[11],act[10],act[11],nt[12],nt[13],act[12],act[13],nt[14],nt[15],act[14],act[15],nt[16],nt[17],act[16],act[17]);
//  hbsta = interpcurve(amtsta, nb[0],nb[1],acb[0],acb[1],nb[2],nb[3],acb[2],acb[3],nb[4],nb[5],acb[4],acb[5],nb[6],nb[7],acb[6],acb[7],nb[8],nb[9],acb[8],acb[9],nb[10],nb[11],acb[10],acb[11],nb[12],nb[13],acb[12],acb[13],nb[14],nb[15],acb[14],acb[15],nb[16],nb[17],acb[16],acb[17]);
  
//}

//if(amtsta<=0){
//  blsta= interpolateellipse(-amtsta,0,0,0,0,65,stl[2],13,stl[3],-rot1,stl[4],80+(trx2-25),stl[5],-140+(try2-33),stl[6]);
//  brsta = interpolateellipse(-amtsta, 0,0,0,0,65,str[2],13,str[3],rot1,str[4],-80-(trx2-25),str[5],-140+(try2-33),str[6]);
//  htsta = interpcurve(-amtsta, nt[0],nt[1],stt[0],stt[1],nt[2],nt[3],stt[2],stt[3],nt[4],nt[5],stt[4],stt[5],nt[6],nt[7],stt[6],stt[7],nt[8],nt[9],stt[8],stt[9],nt[10],nt[11],stt[10],stt[11],nt[12],nt[13],stt[12],stt[13],nt[14],nt[15],stt[14],stt[15],nt[16],nt[17],stt[16],stt[17]);
//  hbsta = interpcurve(-amtsta, nb[0],nb[1],stb[0],stb[1],nb[2],nb[3],stb[2],stb[3],nb[4],nb[5],stb[4],stb[5],nb[6],nb[7],stb[6],stb[7],nb[8],nb[9],stb[8],stb[9],nb[10],nb[11],stb[10],stb[11],nb[12],nb[13],stb[12],stb[13],nb[14],nb[15],stb[14],stb[15],nb[16],nb[17],stb[16],stb[17]);
//}


//if(amtv<0){amtv=-amtv;}
//if(amtar<0){amtar=-amtar;}
//if(amtsta<0){amtsta=-amtsta;}

//for (int k = 0; k<7; k++){
//  if((amtv==0)&(amtar==0)&(amtsta==0)){
//    bl[k] = nl[k];
//    br[k] = nr[k];
//  } else{
//    bl[k] = (amtv*blv[k] + amtar*blar[k] +amtsta*blsta[k])/(amtv+amtar+amtsta);
//    br[k] = (amtv*brv[k] + amtar*brar[k] + amtsta*brsta[k])/(amtv+amtar+amtsta);
//  } 
//}
//fill(215);
//    push();
//    translate(bl[5],bl[6]);
//    rotate(bl[4]);
//    ellipse(bl[0],bl[1],bl[2],bl[3]); 
//    pop();
    
//    push();
//    translate(br[5],br[6]);
//    rotate(br[4]);
//    ellipse(br[0],br[1],br[2],br[3]); 
//    pop();
//  fill(220,0,0);
  
//  for (int j = 0;j<18;j++){
//    if((amtv==0)&(amtar==0)&(amtsta==0)){
//      ht[j] = nt[j];
//      hb[j] = nb[j];   
//    }else{
//      ht[j] = (amtv*htv[j] +amtar*htar[j] +amtsta*htsta[j])/(amtv+amtar+amtsta);
//      hb[j] = (amtv*hbv[j] + amtar*hbar[j] +amtsta*hbsta[j])/(amtv+amtar+amtsta);
//    } 
//  }
//  beginShape();
//curveVertex(ht[0],ht[1]); curveVertex(ht[2],ht[3]); curveVertex(ht[4],ht[5]);curveVertex(ht[6],ht[7]);curveVertex(ht[8],ht[9]);curveVertex(ht[10],ht[11]);curveVertex(ht[12],ht[13]);curveVertex(ht[14],ht[15]);curveVertex(ht[16],ht[17]);  
//endShape();
//beginShape();
//curveVertex(hb[0],hb[1]); curveVertex(hb[2],hb[3]); curveVertex(hb[4],hb[5]);curveVertex(hb[6],hb[7]);curveVertex(hb[8],hb[9]);curveVertex(hb[10],hb[11]);curveVertex(hb[12],hb[13]);curveVertex(hb[14],hb[15]);curveVertex(hb[16],hb[17]);
//endShape();
pop();
    }




float[] interpolateellipse(float amt, float x1, float x2, float y1, float y2, float h1, float h2, float w1, float w2, float rota1, float rota2,float trax1, float trax2, float tray1, float tray2){
 
    xi = lerp(x1,x2,amt);
    yi = lerp(y1, y2, amt);
    w = lerp(w1,w2,amt);
    hi = lerp(h1, h2, amt);
    rot = lerp(rota1,rota2, amt);
    trax = lerp(trax1, trax2, amt);
    tray = lerp(tray1, tray2, amt);
     if (amt>=1) {
    // noLoop(); // reached target
    amt=1;
    }
    float[] vals = {xi,yi,hi,w,rot,trax,tray};
    return vals;
   // return vals;
    //amt+=0.05; //speed of interpolation
  }
  
float[] interpcurve(float amt,float x1, float y1, float x2, float y2, float x3, float y3, float x4, float y4, float x5, float y5, float x6, float y6, float x7, float y7, float x8, float y8, float x9, float y9, float x10, float y10, float x11, float y11, float x12, float y12, float x13, float y13, float x14, float y14, float x15, float y15, float x16, float y16, float x17, float y17, float x18, float y18){
  if (amt>=1) {
    // noLoop(); // reached target
    amt=1;
  }
    x = lerp(x1,x2,amt);
    y = lerp(y1, y2, amt);
    a = lerp(x3, x4, amt);
    b = lerp(y3, y4, amt);
    c = lerp(x5, x6, amt);
    d = lerp(y5, y6, amt);
    e = lerp(x7, x8, amt);
    f = lerp(y7,y8,amt);
    g = lerp(x9, x10, amt);
    h = lerp(y9, y10, amt);
    i = lerp(x11, x12, amt);
    j = lerp(y11, y12, amt);
    k = lerp(x13, x14, amt);
    l = lerp(y13, y14, amt);
    m = lerp(x15, x16, amt);
    n = lerp(y15, y16, amt);
    o = lerp(x17, x18, amt);
    p = lerp(y17, y18, amt);
    fill(255,0,0);
    //beginShape();
    //curveVertex(x,y);
    //curveVertex(a,b);
    //curveVertex(c,d);
    //curveVertex(e,f);
    //curveVertex(g,h);
    //curveVertex(i,j);
    //curveVertex(k,l);
    //curveVertex(m,n);
    //curveVertex(o,p);
    //endShape();
    //amt += 0.01;
    
    float[] vals = {x,y,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p};
    return vals;
    }
