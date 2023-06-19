![example workflow](https://github.com/Rinthout/CD-Assignment/actions/workflows/run-tests.yml/badge.svg)

<h1>Winc Academy - Back End Development</h1>

<h2>Module 8. CD Assignment</h2>

Bijgaand mijn begeleidende tekst in deze README voor mijn assignment van Module 8 van de Back End Developement opleiding. Opdracht hierbij is om een Pyhton app via Flask continu te deployen (CD) per VPS omgeving. En deze CD via GitHub Actions te beveiligen met ssh-keys (public en private secret key). Deze VPS heb ik opgezet in Digital Ocean (een droplet) conform een voorgaande opdracht. Hierbij wil ik graag van de vele onderdelen die ik gebruikt heb er 3 omschrijven. En daarna nog 3 problemen waar ik tegenaanliep.

<h3> Beschrijving van 3 onderdelen die verwerkt zijn:</h3>
<h4>1. Digital Ocean</h4>
Een VPS ssh root opgezet via Digital Ocean. Daarbij een root IP adres ontvangen waarop ik alle data kan verwerken. Doordat de server alleen middels een Command Line Interface te benaderen is, heb ik veel van de commando's uit het hoofd kunnen leren. Daardoor kon ik steeds sneller met de shell door de opdrachten en commando's heenwerken. Ik gebruikte hiervoor gewoon de powershell binnen VS-code.

<h4>2. GitHub Actions</h4>
Kennismaking met github actions voor een continious deployment (CD). De verbinding beveiligd met keys. Via de CLI keys aanlaten maken met ssh-keygen. Een public key (het slot) via Deploy Key in github actions geplaatst. En daarna 3 secret keys (host, username en de private) via secrets.

<h4>3. Workflow, YML file</h4>
Gebruik gemaakt van een .yml file. Hierin de stappen beschreven die uitgevoerd moeten worden richitng de deploy. Na het voltooien van de een geslaagde pytest (run test = OK = groen), moet deze connectie maken met de droplet (deploy ook op groen). 

<h3>3 Problemen en oplossingen die ik tegenkwam</h3>

<h4>1. Pyest kwam maa niet door test met farm</h4>
Ik bleef maar een rood kruis houden. Ik was tijden aan het knooien met de stappen. Steeds opnieuw maar bleef fout. Later kwam ik er achter dat dat juist klopte dat het niet goed was. Bij de laatste stap stond er namelijk de dubbele ** in de x/y formule. Dat had ik steeds niet gelezen omdat de opdrachten in de nieuwe LearnAmp leeromgeving altijd pas langzaam oppoppen als je ver genoeg scrolt.
Ik had het later al zelf op groen gekregen door de testuitslag wel met 1 * te houden maar om van de som 2 * 3 = 8, 6 te maken. Toen werd alles ook groen.

<h4>2. requirements.txt</h4>
Ik kreeg steeds een foutmelding dat flask niet ingeladen kon worden. Ik kwam erachter dat naast de pyest versie ook de flask verise in het .txt bestand beschreven moest worden.


<h4>Termen en modules</h4>
Ik vond (en vind) alle modules en termen erg verwarrend. ubuntu, apt, WSGI, nginx, yml, gunicorn, appleboy etc. Ik heb steeds de commando's letterlijk uit de oefeningen overgenomen. Later begon het meer te dagen wat het allemaal inhield. Tig keer alles in de CLI plakken zonder dat ik echt begreep waarom. Maar het werkte uiteindelijk wel.
