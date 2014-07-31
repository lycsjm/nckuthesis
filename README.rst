###########
NCKU-thesis
###########

成功大學碩博士論文 LaTeX 模板
Template for writing NCKU Thesis paper.

本範本主要修改自 ntust-thesis( http://code.google.com/p/ntust-thesis/ ) ，另外
參考了 tzhuan/ntu-thesis( https://github.com/tzhuan/ntu-thesis )

Usage
=====

本 template 之主結構檔為 my_ncku_thesis.tex。 frontpages/ 包含封面、摘要、誌謝、
目錄、表目錄、圖目錄、符號的相關設定； sections/ 中包含各章節的內容；
backpages/ 處理參考文獻、附錄、封底。

make 除了自動產出文件件，也可以使用 clean 清除多餘的中間檔案。
若要手動編譯，務必編譯四次以確保目錄及參考資料正確：
pdflatex + bibtex + pdflatex + pdflatex

Changelog
=========

和 ntust-thesis 相比，修改了下列的項目：

Add
---

* 可以在 my_ncku_thesis.tex 中直接切換中英文樣式，不用再修改 chinese_trans.tex
* 增加了封底頁面(預設隱藏)。

Modify
------

* 更改名字、校徽等，並修改部份預設值
* 使用 make 而不是 shell 產出 pdf
* 更改了表目錄和圖目錄的順序
* 更改邊界設定

Fix
---

* 移除在編譯中不需要的檔案。

Known Issue
===========

* 中文論文尚缺「英文延伸摘要」頁面
