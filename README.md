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