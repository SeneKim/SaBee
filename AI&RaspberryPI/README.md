# 🤖 About Sabee's AI Model and Raspberry PI 
### 🐝The Hornet Detector

This is a Raspberry Pi-based application with hornet detection function for protecting bees from hornets.

<br>

## ⏩ AI Model - Yolo
Our model was trained on a hornet dataset using the Yolov5 model. The reason we chose Yolov5 is firstly because it is a very famous model in object detection, and secondly, we needed a model with fast detection speed for real-time detection. 

Our training details are as follows:
- framework: Pytorch
- epochs: 150
- learning rate: 0.01
- batch size: 16
- dataset size: 3500 images of honeybees and bumblebees

  
<br>


## ❓ How it works

Hornet is detected through a Raspberry Pi connected to a webcam, and the detected images are uploaded to 'Firebase Storage' connected to the Raspberry Pi. When hornet is detected, a notification is sent to Android using ‘Realtime Database’ and ‘Firebase Cloud Message’, and a photo capturing the hornet can be displayed on Android.

Therefore, when hornet is detected, you can check a notification message and an image capturing the hornet on Android.

<br>

## 🖥️ Equipment used (Hardware)
#### Hardware Informations
<br>
<hr>

<table>
  <tr>
    <td>
    Raspberry Pi 4 (4GB)
    </td>
    <td>
       Webcam - Logitech Pro Converter C922
    </td>
  </tr>
  <tr>
  <td>  <img width="300" alt="image" src="https://github.com/GDSC-SWU/2024-Elderus-SolutionChallenge/assets/81478444/dbc4e27b-fff2-4c43-a21a-0dc919d47f67"></td>
    <td>
      <img width="281" alt="image" src="https://github.com/GDSC-SWU/2024-Elderus-SolutionChallenge/assets/81478444/992900a4-b9f2-4f8f-826d-996a7d93df3d">
    </td>
  </tr>
</table>

<br>

## 🔨 Tools 

- Putty
- RealVNC Viewer
<br>

## ⬆️ Step

1. Turn on the raspberry pie connected to the camera and clone yolov5. 

2. Put detect.py and best.pt in yolov5 folder. 

3. Write the following commands.

```
python3 detect.py --weights {model.pt file which you have} --source {camera number} --conf {accuracy} 
python3 detect.py --weights best.pt --source 0 --conf 0.7

```
<br>

## 🖼️ Demo
<table>
  <tr>
    <td> <img width="420" alt="image" src ="https://github.com/SeneKim/Sabee/assets/109735494/e64ef9d0-bc88-4822-b47d-20c82afa31fc"></td>
    <td>
       <img width="420" alt="image" src="https://github.com/SeneKim/Sabee/assets/109735494/ab907ebe-8518-4a58-a69d-14dfcc49c762>"</td>
  </tr>
</table>



