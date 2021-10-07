within TernaryTest.InteractiveEvaluation;

model GraphicsVisible
  extends Icons.Example;
  parameter __Wolfram_Ternary p = false annotation(Dialog(group = "Diagram control"));
equation

  annotation(Diagram(coordinateSystem(extent = {{-150, -90}, {150, 90}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5}), graphics = {Text(visible = DynamicSelect(p == false, true), origin = {75, -15}, textColor = {219, 219, 219}, extent = {{-40, -60}, {40, 60}}, textString = "T", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = DynamicSelect(p == false, true), origin = {-5, -15}, textColor = {219, 219, 219}, extent = {{-40, -60}, {40, 60}}, textString = "U", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = DynamicSelect(p == false, true), origin = {-85, -15}, textColor = {219, 219, 219}, extent = {{-40, -60}, {40, 60}}, textString = "F", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = p == false, origin = {-80, -20}, extent = {{-40, -60}, {40, 60}}, textString = "F", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = p == __Wolfram_unknown, origin = {80, -20}, extent = {{-40, -60}, {40, 60}}, textString = "T", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = p == true, origin = {0, -20}, extent = {{-40, -60}, {40, 60}}, textString = "U", fontSize = 300, fontName = "Helvetica", textStyle = {TextStyle.Bold}), Text(visible = true, origin = {0, 70}, extent = {{-140, -10}, {140, 10}}, textString = "Only one of 'F', 'U', and 'T' shall be visible in black for any choice of p")}), TestCase(shoudPass = true), preferredView = diagram);
end GraphicsVisible;
