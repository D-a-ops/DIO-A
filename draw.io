<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net">
  <diagram name="Multiple Processor" id="1">
    <mxGraphModel>
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- CPU 1 -->
        <mxCell id="2" value="CPU 1" style="shape=ellipse;fillColor=#FFCC00;" vertex="1" parent="1">
          <mxGeometry x="40" y="100" width="80" height="40" as="geometry"/>
        </mxCell>

        <!-- CPU 2 -->
        <mxCell id="3" value="CPU 2" style="shape=ellipse;fillColor=#FFCC00;" vertex="1" parent="1">
          <mxGeometry x="160" y="100" width="80" height="40" as="geometry"/>
        </mxCell>

        <!-- Shared Memory -->
        <mxCell id="4" value="Shared Memory" style="shape=rectangle;fillColor=#D5E8D4;" vertex="1" parent="1">
          <mxGeometry x="90" y="200" width="100" height="60" as="geometry"/>
        </mxCell>

        <!-- Connections -->
        <mxCell id="5" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="2" target="4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="3" target="4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>

  <diagram name="Symmetric Multiprocessor (SMP)" id="2">
    <mxGraphModel>
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- CPU A -->
        <mxCell id="10" value="CPU A" style="shape=ellipse;fillColor=#AACCFF;" vertex="1" parent="1">
          <mxGeometry x="40" y="100" width="80" height="40" as="geometry"/>
        </mxCell>

        <!-- CPU B -->
        <mxCell id="11" value="CPU B" style="shape=ellipse;fillColor=#AACCFF;" vertex="1" parent="1">
          <mxGeometry x="160" y="100" width="80" height="40" as="geometry"/>
        </mxCell>

        <!-- Shared Memory -->
        <mxCell id="12" value="Shared Memory" style="shape=rectangle;fillColor=#D5E8D4;" vertex="1" parent="1">
          <mxGeometry x="90" y="200" width="100" height="60" as="geometry"/>
        </mxCell>

        <!-- Connections -->
        <mxCell id="13" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="10" target="12">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="14" style="edgeStyle=orthogonalEdgeStyle;endArrow=block;" edge="1" parent="1" source="11" target="12">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
