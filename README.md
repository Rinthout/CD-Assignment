![example workflow](https://github.com/Rinthout/CD-Assignment/actions/workflows/run-tests.yml/badge.svg)

<h1>Winc Academy - Back End Development. </h1>

</h2> Module 8. CD Assignment</h2>

Bijgaand mijn begeleidende tekst in deze README voor mijn assignment van Module 8 van de Back End Developement opleiding. Opdracht hierbij is om een Pyhton app via Flask te draaien via een VPS omgeving. En deze via GitHub Actions te beveiligen met ssh-keys (public en private secret key). Deze droplet heb ik opgezet in Digital Ocean conform een voorgaande opdracht. Hierbij wil ik graag 3 onderdelen beschrijven die ik tegen ben gekomen.

<h3>1. Digital Ocean</h3>
Een VPS root opgezet via Digital Ocean. Daarbij een root IP adres ontvangen waarop ik alle data kan verwerken. Doordat dit alleen met een Command Line Interface te benaderen is, heb ik veel van de commando's uit het hoofd kunnen leren. Daardoor kon ik steeds sneller door de shell heenwerken. Ik gebruikte de powershell binnen VS-code.

<h3>2. GitHub Actions</h3>
Kennismaking met github actions. De verbinding beveiligd met keys. Een public key (het slot) via Deploy Key. En 3 secret keys (host, username en de private) via secrets.

<h3>3. Workflow, YML file</h3>
Gebruik gemaakt van een .yml file. Hierin de stappen beschreven die uitgevoerd moeten worden richitng de deploy. Na het voltooien van de een geslaagde pytest (run test = OK = groen), moet deze connectie maken met de droplet (deploy ook op groen). 

  
<
