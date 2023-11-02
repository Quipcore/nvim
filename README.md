# nvim
Nvim config

Build with [0 to LSP : Neovim RC From Scratch](https://www.youtube.com/watch?v=w7i4amO_zaE)


## Keymappings

### Cheat sheet

#### Navigation

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `h` / `j` / `k` / `l` | Navigate left, down, up, and right |
| `w` / `b`           | Move forward/backward by word           |
| `0` / `$`           | Move to the beginning/end of the line   |
| `gg` / `G`          | Go to the first/last line in the file   |
| `Ctrl + o` / `Ctrl + i` | Navigate forward/backward in jump list |
| `:n` / `:N`         | Move to the next/previous search result |

#### Editing

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `i` / `I`           | Insert mode (at cursor/beginning of line) |
| `a` / `A`           | Append mode (after cursor/end of line)   |
| `o` / `O`           | Open a new line (below/above current line) |
| `x` / `X`           | Delete character (forward/backward)     |
| `dd` / `D`          | Delete line/characters to end of line    |
| `yy` / `Y`          | Yank (copy) line/characters to end of line |
| `p` / `P`           | Paste after/before cursor                |

#### Visual Mode

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `v`                | Enter visual mode                        |
| `V`                | Enter visual line mode                   |
| `Ctrl + v`          | Enter visual block mode                  |
| `o`                | Swap cursor position in visual mode      |
| `:`                | Execute command on selected text         |

#### Search and Replace

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `/`                | Search forward                           |
| `?`                | Search backward                          |
| `n` / `N`           | Move to next/previous search result     |
| `:%s/foo/bar/g`     | Replace "foo" with "bar" globally        |

#### Saving and Quitting

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `:w`                | Save the current file                    |
| `:q`                | Quit Neovim                              |
| `:wq`               | Save and quit                            |
| `:q!`               | Quit without saving (force quit)        |

#### Miscellaneous

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `u`                | Undo                                     |
| `Ctrl + r`          | Redo                                     |
| `.`                | Repeat the last change                   |
| `Ctrl + w + s`      | Split the current window horizontally    |
| `Ctrl + w + v`      | Split the current window vertically      |
| `Ctrl + w + [hjkl]` | Navigate between window splits           |
| `=ap`              | Format                                    |
#### File Management

| Key Mapping        | Description                              |
| ------------------ | ---------------------------------------- |
| `:e <filename>`    | Open a file for editing                  |
| `:sp <filename>`   | Split a window and open a file           |
| `:vsp <filename>`  | Split a window vertically and open a file|
| `:b <buffername>`  | Switch to a buffer                        |
| `:ls`              | List all open buffers                    |
| `:bd`              | Close the current buffer                 |


### Custom mappings
|Key|Cmd|Action|
|---|---|------|
|Space, p, v|Ex|Go from files to directory|
|Space, f, f|find\_files|Uses telescope to find files|
|Ctrl+p|git\_files|Uses telescope to search through git files|
