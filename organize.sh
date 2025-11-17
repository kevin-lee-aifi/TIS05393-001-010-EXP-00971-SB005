#!/bin/bash
cd figures

# Create directories
mkdir -p E2F4_ENCODE Fatty_Acid_Metabolism Oxidative_Phosphorylation Glycolysis \
         Interferon_Alpha_Response Hypoxia TNF_NF_KB Other_Metabolism

# Move E2F files
mv ENCODE_E2F*.pdf HALLMARK_E2F_Targets.pdf E2F4_ENCODE/

# Move fatty acid metabolism
mv HALLMARK_Fatty_Acid_Metabolism.pdf HALLMARK_Bile_Acid_Metabolism.pdf Fatty_Acid_Metabolism/

# Move oxidative phosphorylation
mv KEGG_Oxidative_phosphorylation.pdf REACTOME_*RESPIRATION*.pdf Oxidative_Phosphorylation/

# Move glycolysis and MYC
mv KEGG_Glycolysis*.pdf REACTOME_GLUCOSE*.pdf HALLMARK_Myc*.pdf ENCODE_MYC*.pdf Glycolysis/

# Move interferon response
mv ENCODE_IRF*.pdf ENCODE_STAT*.pdf HALLMARK_IL*.pdf Interferon_Alpha_Response/

# Move hypoxia
mv KEGG_HIF*.pdf KEGG_VEGF*.pdf REACTOME_*HYPOXIA*.pdf Hypoxia/

# Move TNF/NF-kB
mv HALLMARK_TNF*.pdf HALLMARK_Inflammatory*.pdf HALLMARK_Apoptosis.pdf REACTOME_TNF*.pdf TNF_NF_KB/

# Move other metabolism
mv HALLMARK_Xenobiotic*.pdf HALLMARK_heme*.pdf Other_Metabolism/