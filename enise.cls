% =========================================================================
% CLASSE LaTeX POUR LA REDACTION DE MEMOIRE
% 
% Amaury GUILLERMIN
%
% Nécessite au moins un fichier de style pour la thèse
% plus le fichier de style pour les pages administratives

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{enise}[2018/08/21 Classe pour la redaction]

%% Packages
\RequirePackage{kvoptions}

%% Options : Key value
\SetupKeyvalOptions{
	family=@enise,
	prefix=@enise@
}

\DeclareBoolOption{print}
\DeclareBoolOption{industriel}
\DeclareStringOption[stage]{style}
\ProcessKeyvalOptions*

%% Chargement de la classe book, avec transfert d'options
\PassOptionsToClass{a4paper}{book}
\PassOptionsToClass{11pt}{book}
\if@enise@print
	\PassOptionsToClass{twoside}{book}
\else
	\PassOptionsToClass{oneside}{book}
\fi
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}


\ProcessOptions
\LoadClass{book}

% ==========================================================================
% PACKAGES STANDARD REQUIS

% FONTS ET CARACTÈRES
\RequirePackage[T1]{fontenc}
\RequirePackage[latin1]{inputenc}
\RequirePackage[french]{babel}
\frenchspacing
\RequirePackage{eurosym}
\RequirePackage{xcolor}
% ============================================================================
% CHARGEMENT DE LA FEUILLE DE STYLE CHOISIE
\RequirePackage{\@enise@style}