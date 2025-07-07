# This is an example of a Markdown file with a code block.

## Hello

### Subheading

#### Sub-subheading

This is a paragraph with some **bold text** and *italic text*. Here is a link to [Google](https://www.google.com).

**this will be bold and italic**

- Nest 0 Item 1
  - Nest 1 Item 1
  - Nest 1 Item 2
    - Nest 2 Item 1
      - Nest 3 Item 1
        - Nest 4 Item 1
- Nest 0 Item 2
  - Nest 1 Item 3

# Callouts

> [!NOTE]
> A regular note
> With a second paragraph

> [!WARNING] Custom Title
> A warning with a custom title

## More examples
```markdown
        [!NOTE]',      = '󰋽 Note',    
        [!TIP]',       = '󰌶 Tip',     
        [!IMPORTANT]', = '󰅾 Important'
        [!WARNING]',   = '󰀪 Warning', 
        [!CAUTION]',   = '󰳦 Caution', 
        [!ABSTRACT]',  = '󰨸 Abstract',
        [!SUMMARY]',   = '󰨸 Summary', 
        [!TLDR]',      = '󰨸 Tldr',    
        [!INFO]',      = '󰋽 Info',    
        [!TODO]',      = '󰗡 Todo',    
        [!HINT]',      = '󰌶 Hint',    
        [!SUCCESS]',   = '󰄬 Success', 
        [!CHECK]',     = '󰄬 Check',   
        [!DONE]',      = '󰄬 Done',    
        [!QUESTION]',  = '󰘥 Question',
        [!HELP]',      = '󰘥 Help',    
        [!FAQ]',       = '󰘥 Faq',     
        [!ATTENTION]', = '󰀪 Attention'
        [!FAILURE]',   = '󰅖 Failure', 
        [!FAIL]',      = '󰅖 Fail',    
        [!MISSING]',   = '󰅖 Missing', 
        [!DANGER]',    = '󱐌 Danger',  
        [!ERROR]',     = '󱐌 Error',   
        [!BUG]',       = '󰨰 Bug',     
        [!EXAMPLE]',   = '󰉹 Example', 
        [!QUOTE]',     = '󱆨 Quote',   
        [!CITE]',      = '󰉹 Cite',    
        [!CITATION]',  = '󰉹 Citation',
        [!TIP]',       = '󰌶 Tip',     
        [!ADVICE]',    = '󰌶 Advice',  
        [!SOLUTION]',  = '󰌶 Solution',
        [!RECOMMENDATION]', = '󰌶 Recommendation'
        [!PROTIP]',    = '󰌶 Protip',  
        [!PRO_TIP]',   = '󰌶 Pro Tip', 
        [!PRO-TIP]',   = '󰌶 Pro-Tip',
        [!PROTIP]',    = '󰌶 Protip',  
        [!EXPLANATION]', = '󰉹 Explanation',
        [!DISCUSSION]', = '󰉹 Discussion',
        [!RESEARCH]',  = '󰉹 Research', 
        [!STUDY]',     = '󰉹 Study',    
        [!FURTHER_READING]', = '󰉹 Further Reading'

```


# Code Blocks

```python
def main() -> None:
    print("Hello, World!")
```

## Rust Code Example

```rust
    fn main() {
        println!("Hello, World!");
    }
```

# Links

- ![Image](test.png)
- [Markdown File](test.md)
- [Python File](test.py)
- [Website](https://test.com)
- [[wikilink]]
- [[wikilink|Wikilink Alias]]
- [Reference][example]
- <user@test.com>

# Table

| `Left` | *Center* | Right  | Default |
|  :---  | :----:   |-------:| --------|
| `Code` | **Bold** | ~~Strike~~ |Item     |
| Item   | [Link](/test) | Item   |  Item   |
|       1| 2        | 3      | 4       |



# Checkboxes

- [ ] Unchecked
- [x] Checked
- [-] Todo
- [~] Custom
