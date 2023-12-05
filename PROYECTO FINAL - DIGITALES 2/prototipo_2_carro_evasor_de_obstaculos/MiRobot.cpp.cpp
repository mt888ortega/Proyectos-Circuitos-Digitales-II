#include "MiRobot.h"

MiRobot::MiRobot() : sonar(A0, A1, 200), motorPin1(8), motorPin2(9), motorPin3(5), motorPin4(6) {
  // Constructor, inicializar variables si es necesario
}

void MiRobot::iniciar() {
  myservo.attach(3);
  myservo.write(115);
  delay(2000);

  for (int i = 0; i < 4; ++i) {
    distance = readPing();
    delay(100);
  }
}

void MiRobot::ejecutar() {
  distance = readPing();

  if (distance <= 15) {
    moveStop();
    delay(200);
    moveBackward();
    delay(800);
    moveStop();
    delay(200);

    int distanceR = lookRight();
    delay(200);
    int distanceL = lookLeft();
    delay(200);

    if (distanceR >= distanceL) {
      turnRight();
      moveStop();
    } else {
      turnLeft();
      moveStop();
    }

  } else {
    moveForward();
  }
  delay(50);  // Ajuste para estabilidad
}

int MiRobot::lookRight() {
  myservo.write(50);
  delay(500);
  int distance = readPing();
  delay(100);
  myservo.write(115);
  return distance;
}

int MiRobot::lookLeft() {
  myservo.write(170);
  delay(500);
  int distance = readPing();
  delay(100);
  myservo.write(115);
  return distance;
}

int MiRobot::readPing() {
  delay(70);
  int cm = sonar.ping_cm();
  if (cm == 0) {
    cm = 250;
  }
  return cm;
}

void MiRobot::moveStop() {
  analogWrite(motorPin1, 0);
  analogWrite(motorPin2, 0);
  analogWrite(motorPin3, 0);
  analogWrite(motorPin4, 0);
}

void MiRobot::moveForward() {
  analogWrite(motorPin1, 180);
  analogWrite(motorPin2, 0);
  analogWrite(motorPin3, 180);
  analogWrite(motorPin4, 0);
}

void MiRobot::moveBackward() {
  analogWrite(motorPin1, 0);
  analogWrite(motorPin2, 180);
  analogWrite(motorPin3, 0);
  analogWrite(motorPin4, 180);
}

void MiRobot::turnRight() {
  analogWrite(motorPin1, 180);
  analogWrite(motorPin2, 0);
  analogWrite(motorPin3, 0);
  analogWrite(motorPin4, 180);
  delay(300);
  moveForward();
}

void MiRobot::turnLeft() {
  analogWrite(motorPin1, 0);
  analogWrite(motorPin2, 180);
  analogWrite(motorPin3, 180);
  analogWrite(motorPin4, 0);
  delay(300);
  moveForward();
}
