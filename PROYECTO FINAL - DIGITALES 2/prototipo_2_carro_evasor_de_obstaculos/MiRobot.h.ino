#ifndef MiRobot_h
#define MiRobot_h

#include <NewPing.h>
#include <Servo.h>

class MiRobot {
public:
  MiRobot();
  void iniciar();
  void ejecutar();

private:
  int distance;
  int motorPin1, motorPin2, motorPin3, motorPin4;
  NewPing sonar;
  Servo myservo;

  void moveStop();
  void moveForward();
  void moveBackward();
  void turnRight();
  void turnLeft();
  int lookRight();
  int lookLeft();
  int readPing();
};

#endif
