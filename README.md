# Gentleman Blur 😎🌴✨

> Un homenaje visual al clásico Kanagawa, reinterpretado con los colores icónicos del universo Gentleman Programming:
>
> • La sintaxis toma el patrón de mi camisa hawaiana floreada 🌴.
>
> • Los bordes dorados representan mis inseparables Ray-Ban aviator ✨.
>
> • El celeste sale directamente de mis ojos (literal) 👁️.
>
> Cada línea de código te recuerda al flow Gentleman: profesional, elegante y relajado… ¡pero siempre amable con tus ojos para largas sesiones de programación!

### Pd: KUDOS a [@dgox16] <https://github.com/dgox16/oldworld.nvim> ya que la estructura se basa en su trabajo como inspiración

---

## 🌟 Preview

### Blur

<img width="1917" alt="image" src="https://github.com/user-attachments/assets/1f23e0ab-2321-480e-8e22-96b741338cff" />

### Sakura

<img width="1916" alt="image" src="https://github.com/user-attachments/assets/1e9221df-9cae-48d4-b54c-5b981157f0cc" />

---

## 🚀 Instalación

```lua
    {
      "Gentleman-Programming/gentleman-kanagawa-blur",
      name = "gentleman-kanagawa-blur",
      priority = 1000,
    },
```

Luego en tu config:

```lua
vim.cmd.colorscheme('gentleman-kanagawa-blur')
```

---

## ⚙️ Configuration

Gentleman Blur es modular, soporta integraciones y overrides. Ver comentarios en cada archivo para ajustes finos y tips.

El tema usará los valores por defecto, a menos que cambies la configuración predeterminada como se muestra a continuación:

```lua
local default_config = {
    terminal_colors = true, -- habilitar colores para la terminal
    variant = "blur", -- puede usar: sakura_night_blur, cute_blur, blur
    styles = { -- Puedes definir el estilo utilizando el formato: estilo = valor
        comments = {}, -- estilo para comentarios
        keywords = {}, -- estilo para palabras clave
        identifiers = {}, -- estilo para identificadores
        functions = {}, -- estilo para funciones
        variables = {}, -- estilo para variables
        booleans = {}, -- estilo para valores booleanos
    },
    integrations = { -- Puedes habilitar/deshabilitar integraciones
        alpha = true,
        cmp = true,
        flash = true,
        gitsigns = true,
        hop = false,
        indent_blankline = true,
        lazy = true,
        lsp = true,
        markdown = true,
        mason = true,
        navic = false,
        neo_tree = false,
        neogit = false,
        neorg = false,
        noice = true,
        notify = true,
        rainbow_delimiters = true,
        telescope = true,
        treesitter = true,
    },
    highlight_overrides = {}
}
```

Para configurar una opción, debes pasar esa configuración con el nuevo valor, siguiendo la estructura de la configuración predeterminada:

```lua
require("gentleman_kanagawa_blur").setup({
    variant = "sakura_night_blur", -- Cambiar aquí la variante ( sakura_night_blur, cute_blur, blur)
    styles = {
        booleans = { italic = true, bold = true },
    },
    integrations = {
        hop = true,
        telescope = false,
    },
    highlight_overrides = {
        Comment = { bg = "#ff0000" } -- Sobrescribir colores específicos
    }
})
```

---

## 👔 Copyright

Copyright (c) 2024 Alan Buscaglia (Gentleman Programming)
MIT License
