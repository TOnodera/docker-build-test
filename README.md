# git push -> docker build -> docker pushを確認  

dockerレジストリとしてgithub registryを利用。  
vpsサーバーからimageをpullして利用したいので、pushまで出来るか確認する。

□これでイケそう  
~~https://qiita.com/kawakawaryuryu/items/b0291c1bc1141a535263~~  

□素直に順番にジョブを実行  
1. checkout  
2. build  
3. docker login  
4. docker push  

□tagの取得  
https://scrapbox.io/Sixeight/GItHub_Actions%E3%81%A7%E5%AE%9F%E8%A1%8C%E5%AF%BE%E8%B1%A1%E3%81%AE%E3%82%BF%E3%82%B0%E3%82%92%E5%8F%96%E5%BE%97%E3%81%99%E3%82%8B  
を参考にした。  