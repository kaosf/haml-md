# Haml and Markdown

You must write like following in a haml file;

```index.haml
...
  %body
    ...
    ~ markdown(:index, layout: false, fenced_code_blocks: true)
    ...
```

If you write `= markdown(...)` instead of `~ markdown(...)`, the generated HTML file will be

```
...
  <body>
    ...
    <pre><code>cd
    ls
    </code></pre>
    ...
  </body>
...
```

then, the output will be like following;

```
cd
    ls
```

"~" makes your code block in the markdown file to be generated with "&amp;#x000A;". "&amp;#x000A;" is "\n".

## Sample

http://ka-haml-md.herokuapp.com

## References

* [Haml Documentation - Whitespace Preservation: ~](http://haml.info/docs/yardoc/file.REFERENCE.html#tilde)
* [Haml と markdown を組み合わせるときの注意点 #Ruby #Markdown #Sinatra #haml - Qiita [キータ]](http://qiita.com/items/ac3082890bf90a6df0c5)
* [haml中のpreタグ問題 - komagata](http://docs.komagata.org/4250)
* [hamlでtext_areaを使う時のメモ - Hello, world! - s21g](http://blog.s21g.com/articles/1462)
