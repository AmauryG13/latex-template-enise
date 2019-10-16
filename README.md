# LaTeX Template : __ENISE__ Master style
This style is for the redaction of a Master (MSc) memoir.

The document class is `enise`.

## Required Options
In the document class definition, 3 options are required :
- `print` option: add blank pages in order to print correctly the manuscript
- `style` option: define the front page style
- `industriel` option: add a industrial sponsor to the memoir

## Required commands
Main commands are defined to create the front page style and some other details.
Those commands can be classified by theme :
- author informations :
``` Latex
\author{} % author name
\annee{}  % year in the school (ex: 5A)
\promotion{} % main subject studied (ex: GM/GP)
```

- memoir inforamtions :
``` Latex
\diplome{Master} % name of the diploma
\mention{} % Main subject of the diploma
\parcours{} % Speciality of the diploma
\encadrants{
  \begin{tabular}{lll}
    Mr & {name} & Tuteur ENISE \\
    Mr & {name} & Tuteur entreprise \\
    Mr & {name} & Ingénieur neutre
  \end{tabular}
} % Members of the jury
```

- defense inforamtions :
``` Latex
\soutenance{} % date of the defense
\jury{
  \begin{tabular}{lll}
    Mr & {name} & Tuteur ENISE \\
    Mr & {name} & Tuteur entreprise \\
    Mr & {name} & Ingénieur neutre
  \end{tabular}
} % Members of the jury
```

- university informations :
``` Latex
\university{} % Name of the school
\uaddresse{}  % Address of the university
```

- laboratory informations :
``` Latex
\laboratoire{} % Name of the lab
\ladresse{}  % Address of  the lab
\lecole{} % School of which the lab depends
\lbat{} % Building of the lab
```

### In document commands
All the other commands used inside the document are from [this latex style](https://github.com/remyleone/latex/blob/master/thesis/stylejchiquet.sty).
