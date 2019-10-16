# LaTeX Template : __ENISE__ PFE style
This style is for the redaction of a PFE ("Projet de Fin d'Etude") memoir.

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
\id{} % Roman numbering of the front page
\datedebut{} % Starting date
\datefin{}  % Finishing date
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
- industrial sponsor informations (_if needed_):
``` Latex
\entreprise{} % Name of the industrial sponsor
\esiege{}  % Address of the HQ of the industrial sponsor
\eaddresse{} % Address of the building where you were
```

### In document commands
All the other commands used inside the document are from [this latex style](https://github.com/remyleone/latex/blob/master/thesis/stylejchiquet.sty).
