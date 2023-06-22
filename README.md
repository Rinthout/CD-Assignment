![example workflow](https://github.com/Rinthout/CD-Assignment/actions/workflows/run-tests.yml/badge.svg)

<h1>Winc Academy - Back End Development</h1>

<h2>Module 8. CD Assignment</h2>

Bijgaand mijn begeleidende tekst in deze README voor mijn assignment van Module 8 van de Back End Developement opleiding. Opdracht hierbij is om een Pyhton app via Flask continu te deployen (CD) per VPS omgeving (pipeline). En deze CD via GitHub Actions te beveiligen met ssh-keys (public en private secret key). Deze VPS heb ik opgezet in Digital Ocean (droplet) conform een voorgaande opdracht (farm). Hierbij wil ik graag van de vele onderdelen die ik gebruikt heb er 3 omschrijven. En daarna nog 3 problemen waar ik tegen aanliep.

<h3> Beschrijving van 3 onderdelen die verwerkt zijn:</h3>
<h4>1. Digital Ocean</h4>
Een VPS ssh root opgezet via Digital Ocean. Daarbij een root IP adres ontvangen waarop ik alle data kan verwerken. Doordat de server alleen middels een Command Line Interface te benaderen is, heb ik veel van de commando's uit het hoofd kunnen leren. Daardoor kon ik steeds sneller met de shell door de opdrachten en commando's verwerken. Ik gebruikte hiervoor gewoon de powershell binnen VS-code.

<h4>2. GitHub Actions</h4>
Kennismaking met github actions voor een continious deployment (CD). De verbinding beveiligd met keys. Via de CLI keys aan laten maken met een ssh-keygen command. Een public key (het slot) via Deploy Key in github actions geplaatst. En daarna 3 secret keys (host, username en de private) via secrets.

<h4>3. Workflow, .yml file</h4>
Gebruik gemaakt van een .yml file. Hierin de stappen beschreven die uitgevoerd moeten worden richitng de deploy. Na het voltooien van een geslaagde pytest (run test in github = OK = groen), mag deze pas connectie maken met de droplet (deploy ook op groen). 

<h3>3 Problemen en oplossingen die ik tegenkwam</h3>
<h4>1. Pytest kreeg ik maar niet op groen met de farm opdracht</h4>
Ik bleef maar een afgekeurde test houden. Ik was lange tijd aan het knooien met de vooraf opgegeven stappen. Steeds opnieuw maar bleef het fout. Later kwam ik er achter dat dat juist klopte dat het niet goed was :D. Bij de laatste stap stond er namelijk de dubbele ** in de x/y formule. Daar had ik overheen gelezen omdat de opdrachten in de nieuwe LearnAmp leeromgeving altijd later oppoppen als je pas ver genoeg scrolt. Ik had het daarvoor toch wel al zelf op groen gekregen door de testuitslag wel met 1 * te houden maar om van de som 2 * 3 = 8, de uitkomst in 6 te veranderen. Kwam natuurlijk op hetzelfde neer, en toen werd de pytest OK.

<h4>2. requirements.txt</h4>
Ik kreeg steeds een foutmelding dat flask niet ingeladen kon worden. Ik kwam erachter dat naast de pytest versie ook de flask versie in het requirements.txt bestand beschreven moest worden.

<h4>3. Continious deploy met de ssh keys</h4>
Ik had wat problemen met de ssh keys. Aanmaken lukte prima, alleen eerst niet de regels met BEGIN en ENDS PRIVATE KEYS meegnomen in het overzetten (plakken via nano). Daarna problemen met het herkennen van het slot omdat ik per ongeluk mijn authorized_keys via nano op onverklaarbare wijze weggesaved had als authorized_key (zonder s dus). Duurde even voordat ik daar achter kwam. Maar gefixed :).

<h4>BONUS PROBLEEM :-||. Git clone en git pull</h4>
Mijn deploy log gaf, ondanks steeds een geslaagde deploy, elke keer melding dat het geen git directory zou zijn of niet kon vinden. Nu vermoed ik het volgende: ik had wel steeds de -git pull origin main- erin verwerkt, maar zonder eerst een -git clone- naar de juiste plek te doen. Toen ik daar "eindelijk" achterkwam, dit uitgevoerd is het nu in orde. Leermoment dus! 
  
<h4>Algemene bevinding</h4>
Ik vond (en vind) alle modules en termen erg verwarrend. ubuntu, apt, WSGI, nginx, yml, gunicorn, appleboy etc. Ik heb steeds de commando's letterlijk uit de oefeningen overgenomen. Later begon het wel wat meer te dagen wat het allemaal inhield. Tig keer alles in de CLI plakken zonder dat ik echt begreep waarom. Maar het werkte uiteindelijk wel en later viel ook steeds meer het kwartje doordat je overal tegen aanlopt.
