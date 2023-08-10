Relationship of penguin body mass, flipper length and sex
================
Matheus Batista dos Santos Pepe, Querida Online

<!-- README.md is generated from README.Rmd. Please edit that file -->

**Project status**: On going.

**Background**: This repository is part of the project “Relationship of
penguin body mass and sex”, which will evaluate the relationship between
body mass and sex in penguins of different species (Pygoscelis spp.) in
the Palmer Archipelago in Antartica using mixed linear models.
Considering males are generally bigger and, thus, have more mass, we
expect that male penguins will present higher mass than female penguins.

**Methods**: We will measure penguins mass using a magical pressure
plate (Company Name Here, USA), which has a limit of up to 100 kg.
Penguins’ flipper length will be measured with a ruler. The penguins
will also have their sex assessed at the same time. We will also collect
other information related to penguins, such as species, location they
observed and other morphological information such as culmen length (in
mm), for example. The weight and sex will be observed and recorded by a
single person, in order to decrease bias. We will investigate the
association between weight and sex using mixed linear models. As the
islands in the archipelago have different food and shelter availability,
the location where these penguins have been sampled will be used as a
random effect.

**Results**: Penguin’s mass increases with flipper length. Male penguins
also present bigger mass than female penguins.

**Download instructions**: To download, go to the Github repository at
<https://github.com/matheuspepe/pengu>.

**Directory structure**: data: Directory that contains data for our
project. Has two directories, one for raw data and one for processed
data doc: Directory that contains text files related to our project.
output: Directory that contains images and tables related to our
project. R: Directory that contains R scripts related to our project.

**R scripts**: 01_C\_processdata.R: Script used to process raw data into
a shorter, non-NA data set. 02_D\_analysis.R: Script used for
statistical analyses of the processed data set.

**Raw data metadata**: studyName: Sampling expedition from which data
were collected, generated, etc. Sample Number: an integer denoting the
continuous numbering sequence for each sample Species: a character
string denoting the penguin species Region: a character string denoting
the region of Palmer LTER sampling grid Island: a character string
denoting the island near Palmer Station where samples were collected
Stage: a character string denoting reproductive stage at sampling
Individual ID: a character string denoting the unique ID for each
individual in dataset Clutch Completion: a character string denoting if
the study nest observed with a full clutch, i.e., 2 eggs Date Egg: a
date denoting the date study nest observed with 1 egg (sampled) Culmen
Length: a number denoting the length of the dorsal ridge of a bird’s
bill (millimeters) Culmen Depth: a number denoting the depth of the
dorsal ridge of a bird’s bill (millimeters) Flipper Length: an integer
denoting the length penguin flipper (millimeters) Body Mass: an integer
denoting the penguin body mass (grams) Sex: a character string denoting
the sex of an animal Delta 15 N: a number denoting the measure of the
ratio of stable isotopes 15N:14N Delta 13 C: a number denoting the
measure of the ratio of stable isotopes 13C:12C Comments: a character
string with text providing additional relevant information for data

**Authors**: - Matheus Batista dos Santos Pepe, University of São
Paulo - Querida Online, Querida Online University

**Contact**: For enquires over our project, contact us thorugh
“<fake@email.co>”. For problems related to our repository or data,
report it through GitHub issues.

**Licensing**: All information and data in this project is free for use
for anyone.
