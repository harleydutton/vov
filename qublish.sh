cd ~/Workspace
rm quartz -rf
git clone https://github.com/jackyzha0/quartz.git
cd quartz
npm i
cd content
git clone https://github.com/ebjohnston/among-thieves.git
git clone https://github.com/harleydutton/tabula-rasa.git
git clone https://github.com/harleydutton/new-york.git
echo "Hi, I'm Harley and this is my digital garden.

Take a look:
- [[Among Thieves Rulebook]]
- [[The Current Timeline]]
- [[Tabula Rasa]]" > index.md
cd ..
firefox http://localhost:8080 &
npx quartz build --serve
