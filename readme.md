Creating a virtual environment
  cd app
  py -m venv dolphin

Activating a virtual environment
  activate dolphin
    - deve ficar algo assim "(dolphin) D:\datapar\robotFrameWork\app>" com esse dolphin entre parenteses.
  
Leaving the virtual environment
  deactivate

Instalar o robotframework
  pip install robotframework
instalar o Sikuli
  pip install robotframework-SikuliLibrary

video para aprender a usar o robot e com o instalar o python e o robot framework
https://www.youtube.com/watch?v=Xhk8EU04RpM&ab_channel=QAcademy
https://github.com/qaninja-academy/robot-sikuli-bug-backery

Sikuli
  http://sikulix.com/
  https://github.com/rainmanwy/robotframework-SikuliLibrary#readme
  atualizar o jdk java e jre

blog com experiencia de uso do robot framework
http://robotizandotestes.blogspot.com/2018/01/nossa-experiencia-com-o-robot-framework.html  

como executar o robot framework
  para evitar de ter erro para achar a imagem do icone p executar o dolphin,
    criar uma pasta no desktop.
    colar o atalho do dolphin nessa pasta.
    mudar a exibição para icones grandes.
    executar o robot framework.
  - robot -d ./logs ./fatura/fatura.robot 