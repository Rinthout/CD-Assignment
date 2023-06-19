![example workflow](https://github.com/Rinthout/CD-Assignment/actions/workflows/run-tests.yml/badge.svg)

<h1>Winc Academy - Back End Development</h1>

<h2>Module 8. CD Assignment</h2>

Bijgaand mijn begeleidende tekst in deze README voor mijn assignment van Module 8 van de Back End Developement opleiding. Opdracht hierbij is om een Pyhton app via Flask continu te deployen (CD) per VPS omgeving. En deze CD via GitHub Actions te beveiligen met ssh-keys (public en private secret key). Deze VPS heb ik opgezet in Digital Ocean (een droplet) conform een voorgaande opdracht. Hierbij wil ik graag 3 onderdelen beschrijven die ik tegen ben gekomen.

<h3> Beschrijving van 3 onderdelen die verwerkt zijn:</h3>
<h4>1. Digital Ocean</h4>
Een VPS ssh root opgezet via Digital Ocean. Daarbij een root IP adres ontvangen waarop ik alle data kan verwerken. Doordat de server alleen middels een Command Line Interface te benaderen is, heb ik veel van de commando's uit het hoofd kunnen leren. Daardoor kon ik steeds sneller met de shell door de opdrachten en commando's heenwerken. Ik gebruikte hiervoor gewoon de powershell binnen VS-code.

<h4>2. GitHub Actions</h4>
Kennismaking met github actions voor een continious deployment (CD). De verbinding beveiligd met keys. Via de CLI keys aanlaten maken met ssh-keygen. Een public key (het slot) via Deploy Key in github actions geplaatst. En daarna 3 secret keys (host, username en de private) via secrets.

<h4>3. Workflow, YML file</h4>
Gebruik gemaakt van een .yml file. Hierin de stappen beschreven die uitgevoerd moeten worden richitng de deploy. Na het voltooien van de een geslaagde pytest (run test = OK = groen), moet deze connectie maken met de droplet (deploy ook op groen). 


