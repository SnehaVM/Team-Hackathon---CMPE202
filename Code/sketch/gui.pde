/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void knob1_turn1(GKnob source, GEvent event) { //_CODE_:knob1:315364:
  println("knob1 - GKnob >> GEvent." + event + " @ " + millis());
} //_CODE_:knob1:315364:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  knob1 = new GKnob(this, 179, 135, 60, 60, 0.8);
  knob1.setTurnRange(110, 70);
  knob1.setTurnMode(GKnob.CTRL_HORIZONTAL);
  knob1.setSensitivity(1);
  knob1.setShowArcOnly(false);
  knob1.setOverArcOnly(false);
  knob1.setIncludeOverBezel(false);
  knob1.setShowTrack(true);
  knob1.setLimits(0.5, 0.0, 1.0);
  knob1.setShowTicks(true);
  knob1.setOpaque(false);
  knob1.addEventHandler(this, "knob1_turn1");
}

// Variable declarations 
// autogenerated do not edit
GKnob knob1; 