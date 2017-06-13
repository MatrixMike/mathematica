h[x_] := f[x] + g[x]

Map[h, {a, b, c}]

Map[h, {a, b, c}]

Manipulate[Plot[Sin[ax],{x,0,10}],{a,1,5}]

Interpreter["Date"]["jun 23,2017"]

ListLinePlot[{5,6,1,5,7,8,1,3}]

Table[PieChart[{1, 1, 1}], 3]

Range[10]^2

Table[Column[Range[n]], {n, 8}]

Graphics[RegularPolygon[5]]

Characters["a string is made of characters"]

Sound[SoundNote["C"]]

Graphics[Table[Circle[{x, 0}, x], {x, 10}]]

Entity["Chemical", "Caffeine"]["MoleculePlot"]

Entity["Polyhedron", "RhombicHexecontahedron"]["NetImage"]

Now

WordCloud[DeleteStopwords[WikipediaData["computer"]], 
 WordOrientation -> "Random"]

Grid[Table[i*j, {i, 5}, {j, 5}], Frame -> All]

Grid[Table[i*j, {i, 5}, {j, 5}], Frame -> All]

UndirectedGraph[Flatten[Table[i -> j, {i, 6}, {j, 6}]]]

ListLinePlot[{{1, 3, 4, 3, 1, 2}, {2, 2, 4, 5, 7, 6, 8}}, Mesh -> All,
  MeshStyle -> Red]

NestList[Sqrt[1 + #] &, 1, 5]

NestGraph[{f[#], g[#]} &, x, 3, VertexLabels -> All]

ArrayPlot /@ NestList[ArrayFlatten[{{#, 0}, {#, #}}] &, {{1}}, 4]

TextStructure["You can do so much with the Wolfram Language.", \
"ConstituentGraphs"]

CloudDeploy[Delayed[ClockGauge[Now], UpdateInterval -> 2]]

PieChart[{Style[3, Red], Style[2, Green], Style[1, Yellow], 1, 2}]

PieChart[{Style[3, Red], Style[2, Green], Style[1, Yellow], 1, 2}]

%

circles

Import["http://un.org"]

NestGraph[
 Take[Import[#, "Hyperlinks"], 5] &, "http://stephenwolfram.com", 3]

SendMail["Hello from the Wolfram Language!"]

Export["spikey.stl", 
 Entity["Polyhedron", "RhombicHexecontahedron"]["Image"]]

Graphics3D[Sphere[RandomReal[5, {30, 3}]]]

Table[n^2, {n, 10}]

Plot[Sin[x] + Sin[Sqrt[2] x], {x, 0, 20}]

ContourPlot3D[x^3 + y^2 - z^2, {x, -2, 2}, {y, -2, 2}, {z, -2, 2}]

RunProcess["ps", "StandardOutput"]

$ProcessorCount


