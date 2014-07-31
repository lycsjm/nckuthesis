###########
NCKU-thesis
###########

成功大學碩博士論文 LaTeX 模板

本範本主要修改自 `ntust-thesis<http://code.google.com/p/ntust-thesis/>`_ ，另外
參考了 `tzhuan/ntu-thesis<https://github.com/tzhuan/ntu-thesis>`_

Usage
=====

本 template 之主結構檔為 my_ncku_thesis.tex
各章節的內容皆放置於 sections/ 
frongpages/ 和 backpages/ 下的文件也需要額外的修改。
預設的 bibtex 檔為根目錄下的 my_bib.bib 

make 除了自動產出文件件，也可以使用 clean 清除多餘的中間檔案。
若要手動編譯，務必編譯四次以確保目錄及參考資料正確。

pdflatex + bibtex + pdflatex + pdflatex


ChangeLog
=========

和 ntust-thesis 相比，修改了下列的項目：

Add
---

* 可以在 my_ncku_thesis.tex 中直接切換中英文樣式，不用再修改 chinese_trans.tex

Modify
------

* rename from NTUST to NCKU.
* 使用 makefile 而不是 shell 自動產出 pdf。

