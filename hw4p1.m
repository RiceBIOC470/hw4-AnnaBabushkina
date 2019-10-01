%Embryonic development involves the fascinating process of creating a multicellular 
%^organism from a single cell. In mammals, this process includes the formation of embryonic 
%cells that form the embryo, and the extra-embryonic cells like placental cells that help implant 
%the embryo. One of the extra-embryonic cell types that form in the second week of human embryonic
%development is the extra-embryonic mesoderm (ExM). The origin of this cell type (i.e. which cell 
%type differentiates to form ExM cells) has remained unclear, with some studies claiming a 
%trophectodermal origin and others claiming a hypoblast origin. As the trophoblast and hypoblast
%are two extra-embryonic tissues that surround the ExM, it is reasonable to argue that ExM derives 
%from either of the two. 


%A recent single cell RNA sequencing study (Nakamura et al, Nature 2016) done on week 2 monkey embryos, 
%which also have ExM cells in the second week of development, suggests that ExM is derived from the 
%hypoblast cells. Here, we will crosscheck this result by a simple correlation analyses. 

%1)	Compute average read count matrix for the cell types - EXMC, Hypoblast, PreL-TE (trophoblast), 
%PostL-Epi(epiblast), VE/YE(Visceral Endoderm),  in the cynomolgus monkey embryo from the single cell 
%gene expression data. Use the cell abbreviations in Supplementary Table 1 to match GSM_IDs of cell types 
%with their corresponding ids in the single cell read count data in the file provided
%?GSE74767_SC3seq_Cy_ProcessedData.txt.gz?, present in the GEO accession link GSE74767 
%(Refer the study Nakamura et al, Nature 2016). 

%2)	Previous studies indicate that ExM cells originate either from hypoblast 
%cells or trophoblast cells. Compute pairwise Pearson correlation coefficients 
%of gene expression in ExM, hypoblast and trophoblast cells (PreL-TE) to determine the relative
%similarity between the three cell populations.  Does your analyses support 
%the authors? conclusion? Why/Why not?

%3)	Repeat the correlation analyses with genes that are differentially expressed (fold change > 5) between hypoblast and trophoblast. Does your result change? Why/Why not?

%4)	 Based on your results in (2), which of the two cell
%lineages: hypoblast or trophoblast, is the most likely origin of: 
%a) visceral endoderm (VE/YE)? b) Late epiblast (PostL-EPI)? Why?Why not?



