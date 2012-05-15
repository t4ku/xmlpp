
Takes xml file, and print indented xml.

# Usage

```shell
> more sample.xml
<books><book><title>1Q84</title><author>Haruki
Murakami</author></book></books>

> thor util:format_xml sample.xml
<books>
  <book>
    <title>1Q84</title>
    <author>Haruki Murakami</author>
  </book>
</books>

```
