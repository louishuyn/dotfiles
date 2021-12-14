local present, icons = pcall(require, "nvim-web-devicons")
if not present then
    return
end

icons.setup {
  override = {
  ['gruntfile'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Gruntfile',
    },
    ['gulpfile'] = {
        icon = '',
        color = '#ac4142',
        name = 'Gulpfile',
    },

    ['xml'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Xml',
    },
    ['webpack'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Webpack',
    },
    ['.settings.json'] = {
        icon = '',
        color = '#75b5aa',
        name = 'SettingsJson',
    },
    ['cs'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Cs',
    },
    ['procfile'] = {
        icon = '',
        color = '#aa759f',
        name = 'Procfile',
    },
    ['svg'] = {
        icon = '',
        color = '#ee9e2e',
        name = 'Svg',
    },
    ['.bashprofile'] = {
        icon = '',
        color = '#825078',
        name = 'BashProfile',
    },
    ['.bashrc'] = {
        icon = '',
        color = '#825078',
        name = 'Bashrc',
    },
    ['.babelrc'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Babelrc',
    },

    ['git'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitLogo',
    },
    ['.gitattributes'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitAttributes',
    },
    ['.gitconfig'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitConfig',
    },
    ['.gitignore'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitIgnore',
    },
    ['.gitmodules'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitIgnore',
    },

    ['COMMIT_EDITMSG'] = {
        icon = '',
        color = '#ac4142',
        name = 'GitCommit',
    },
    ['COPYING'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'License',
    },
    ['COPYING.LESSER'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'License',
    },

    ['.npmignore'] = {
        icon = '',
        color = '#E8274B',
        name = 'NPMIgnore',
    },
    ['.vimrc'] = {
        icon = '',
        color = '#90a959',
        name = 'Vimrc',
    },
    ['.zshrc'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Zshrc',
    },
    ['.zshenv'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Zshenv',
    },
    ['.zprofile'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Zshprofile',
    },

    ['Dockerfile'] = {
        icon = '',
        color = '#46788d',
        name = 'Dockerfile',
    },

    ['Gemfile$'] = {
        icon = '',
        color = '#ac4142',
        name = 'Gemfile',
    },
    ['LICENSE'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'License',
    },
    ['Vagrantfile$'] = {
        icon = '',
        color = '#75b5aa',
        name = 'Vagrantfile',
    },

    ['awk'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Awk',
    },
    ['bash'] = {
        icon = '',
        color = '#aa759f',
        name = 'Bash',
    },
    ['bat'] = {
        icon = '',
        color = '#aa759f',
        name = 'Bat',
    },

    ['bmp'] = {
        icon = '',
        color = '#ac4142',
        name = 'Bmp',
    },

    ['c'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'C',
    },
    ['c++'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'CPlusPlus',
    },
    ['cc'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'CPlusPlus',
    },

    ['clj'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Clojure',
    },
    ['cljc'] = {
        icon = '',
        color = '#90a959',
        name = 'ClojureC',
    },
    ['cljs'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'ClojureJS',
    },

    ['CMakeLists.txt'] = {
        icon = '',
        color = '#90a959',
        name = 'CMakeLists',
    },
    ['cmake'] = {
        icon = '',
        color = '#90a959',
        name = 'CMake',
    },

    ['conf'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Conf',
    },

    ['config.ru'] = {
        icon = '',
        color = '#ac4142',
        name = 'ConfigRu',
    },
    ['cp'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Cp',
    },
    ['cpp'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Cpp',
    },

    ['css'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Css',
    },
    ['cxx'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Cxx',
    },

    ['dart'] = {
        icon = '',
        color = '#75b5aa',
        name = 'Dart',
    },
    ['db'] = {
        icon = '',
        color = '#d28445',
        name = 'Db',
    },
    ['dockerfile'] = {
        icon = '',
        color = '#46788d',
        name = 'Dockerfile',
    },
    ['dump'] = {
        icon = '',
        color = '#d28445',
        name = 'Dump',
    },

    ['edn'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Edn',
    },
    ['eex'] = {
        icon = '',
        color = '#aa759f',
        name = 'Eex',
    },
    ['ejs'] = {
        icon = '',
        color = '#90a959',
        name = 'Ejs',
    },

    ['erl'] = {
        icon = '',
        color = '#ac4142',
        name = 'Erl',
    },
    ['ex'] = {
        icon = '',
        color = '#825078',
        name = 'Ex',
    },
    ['exs'] = {
        icon = '',
        color = '#825078',
        name = 'Exs',
    },

    ['f#'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Fsharp',
    },
    ['favicon.ico'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Favicon',
    },
    ['fs'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Fs',
    },
    ['fsi'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Fsi',
    },
    ['fsscript'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Fsscript',
    },
    ['fsx'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Fsx',
    },

    ['gemspec'] = {
        icon = '',
        color = '#ac4142',
        name = 'Gemspec',
    },
    ['gif'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Gif',
    },
    ['go'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Go',
    },

    ['h'] = {
        icon = '',
        color = '#aa759f',
        name = 'H',
    },
    ['hbs'] = {
        icon = '',
        color = '#d28445',
        name = 'Hbs',
    },
    ['hh'] = {
        icon = '',
        color = '#d28445',
        name = 'Hh',
    },
    ['hpp'] = {
        icon = '',
        color = '#aa759f',
        name = 'Hpp',
    },

    ['hs'] = {
        icon = '',
        color = '#aa759f',
        name = 'Hs',
    },
    ['htm'] = {
        icon = '',
        color = '#d28445',
        name = 'Htm',
    },
    ['html'] = {
        icon = '',
        color = '#d28445',
        name = 'Html',
    },

    ['erb'] = {
        icon = '',
        color = '#ac4142',
        name = 'Erb',
    },
    ['hxx'] = {
        icon = '',
        color = '#aa759f',
        name = 'Hxx',
    },

    ['ico'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Ico',
    },
    ['ini'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Ini',
    },

    ['java'] = {
        icon = '',
        color = '#aa759f',
        name = 'Java',
    },
    ['jl'] = {
        icon = '',
        color = '#aa759f',
        name = 'Jl',
    },
    ['jpeg'] = {
        icon = '',
        color = '#90a959',
        name = 'Jpeg',
    },
    ['jpg'] = {
        icon = '',
        color = '#90a959',
        name = 'Jpg',
    },
    ['js'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Js',
    },
    ['json'] = {
        icon = '',
        color = '#75b5aa',
        name = 'Json',
    },
    ['jsx'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Jsx',
    },

    ['leex'] = {
        icon = '',
        color = '#aa759f',
        name = 'Leex',
    },
    ['lhs'] = {
        icon = '',
        color = '#46788d',
        name = 'Lhs',
    },
    ['license'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'License',
    },
    ['lua'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Lua',
    },

    ['makefile'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Makefile',
    },
    ['markdown'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Markdown',
    },
    ['md'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Md',
    },
    ['mdx'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Mdx',
    },

    ['mix.lock'] = {
        icon = '',
        color = '#c7a4c0',
        name = 'MixLock',
    },
    ['mjs'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Mjs',
    },
    ['mustache'] = {
        icon = '',
        color = '#d28445',
        name = 'Mustache',
    },

    ['nix'] = {
        icon = '',
        color = '#75b5aa',
        name = 'Nix',
    },
    ['node_modules'] = {
        icon = '',
        color = '#90a959',
        name = 'NodeModules',
    },

    ['php'] = {
        icon = '',
        color = '#46788d',
        name = 'Php',
    },
    ['pl'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Pl',
    },
    ['pm'] = {
        icon = '',
        color = '#46788d',
        name = 'Pm',
    },
    ['png'] = {
        icon = '',
        color = '#d28445',
        name = 'Png',
    },
    ['pp'] = {
        icon = '',
        color = '#aa759f',
        name = 'Pp',
    },
    ['ps1'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'PromptPs1',
    },

    ['py'] = {
        icon = '',
        color = '#46788d',
        name = 'Py',
    },
    ['pyc'] = {
        icon = '',
        color = '#825078',
        name = 'Pyc',
    },
    ['pyd'] = {
        icon = '',
        color = '#825078',
        name = 'Pyd',
    },
    ['pyo'] = {
        icon = '',
        color = '#825078',
        name = 'Pyo',
    },

    ['r'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'R',
    },
    ['rake'] = {
        icon = '',
        color = '#ac4142',
        name = 'Rake',
    },
    ['rakefile'] = {
        icon = '',
        color = '#ac4142',
        name = 'Rakefile',
    },
    ['rb'] = {
        icon = '',
        color = '#ac4142',
        name = 'Rb',
    },
    ['R'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'R',
    },
    ['rlib'] = {
        icon = '',
        color = '#be7953',
        name = 'Rlib',
    },

    ['rmd'] = {
        icon = '',
        color = '#ac4142',
        name = 'Rmd',
    },
    ['Rmd'] = {
        icon = '',
        color = '#ac4142',
        name = 'Rmd',
    },
    ['rproj'] = {
        icon = '',
        color = '#9dc0ce',
        name = 'Rproj',
    },

    ['rss'] = {
        icon = '',
        color = '#d28445',
        name = 'Rss',
    },

    ['sass'] = {
        icon = '',
        color = '#b3008f',
        name = 'Sass',
    },
    ['scala'] = {
        icon = '',
        color = '#ac4142',
        name = 'Scala',
    },
    ['scss'] = {
        icon = '',
        color = '#b3008f',
        name = 'Scss',
    },
    ['sh'] = {
        icon = '',
        color = '#aa759f',
        name = 'Sh',
    },
    ['slim'] = {
        icon = '',
        color = '#d28445',
        name = 'Slim',
    },

    ['sql'] = {
        icon = '',
        color = '#d28445',
        name = 'Sql',
    },

    ['t'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Tor',
    },
    ['tex'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Tex',
    },
    ['toml'] = {
        icon = '',
        color = '#90a959',
        name = 'Toml',
    },
    ['ts'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Ts',
    },
    ['tsx'] = {
        icon = '',
        color = '#9dc0ce',
        name = 'Tsx',
    },
    ['twig'] = {
        icon = '',
        color = '#90a959',
        name = 'Twig',
    },

    ['vim'] = {
        icon = '',
        color = '#90a959',
        name = 'Vim',
    },
    ['vue'] = {
        icon = '',
        color = '#b2c38b',
        name = 'Vue',
    },

    ['webmanifest'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Webmanifest',
    },
    ['webp'] = {
        icon = '',
        color = '#46788d',
        name = 'Webp',
    },

    ['yaml'] = {
        icon = '',
        color = '#ac4142',
        name = 'Yaml',
    },
    ['yml'] = {
        icon = '',
        color = '#ac4142',
        name = 'Yml',
    },

    ['zsh'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Zsh',
    },

    ['terminal'] = {
        icon = '',
        color = '#6a9fb5',
        name = 'Terminal',
    },

    ['pdf'] = {
        icon = '',
        color = '#ac4142',
        name = 'Pdf',
    },
    ['kt'] = {
        icon = '',
        color = '#46788d',
        name = 'Kotlin',
    },
    ['otf'] = {
        icon = '',
        color = '#90a959',
        name = 'OpenTypeFont',
    },
    ['cfg'] = {
        icon = '',
        color = '#f4bf75',
        name = 'Configuration',
    },

    ['svelte'] = {
        icon = '',
        color = '#d28445',
        name = 'Svelte',
    },
    ['pro'] = {
        icon = '',
        color = '#75b5aa',
        name = 'Prolog',
    },

    ['zig'] = {
        icon = '',
        color = '#d28445',
        name = 'Zig',
    },
  }
}
