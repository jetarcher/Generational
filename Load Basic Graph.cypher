CREATE(Tud:Saeculum {name:'Tudor'})
CREATE(New:Saeculum {name:'New  World'})
CREATE(Rev:Saeculum {name:'Revolutionary'})
CREATE(Civ:Saeculum {name:'Civil War'})
CREATE(Gre:Saeculum {name:'Great Power'})
CREATE(Mil:Saeculum {name:'Millennial'})
CREATE(Tud)-[:FOLLOWS]->(Lat)
CREATE(New)-[:FOLLOWS]->(Tud)
CREATE(Rev)-[:FOLLOWS]->(New)
CREATE(Civ)-[:FOLLOWS]->(Rev)
CREATE(Gre)-[:FOLLOWS]->(Civ)
CREATE(Mil)-[:FOLLOWS]->(Gre)
CREATE(Tudor:First {name:'Tudor Renaissance (1487–1517)'})-[:INSAECULUM]->(Tud)
CREATE(Merri:First {name:'Merrie England (1594–1621)'})-[:INSAECULUM]->(New)
CREATE(Augus:First {name:'Augustan Age of Empire (1704–1727)'})-[:INSAECULUM]->(Rev)
CREATE(Era_o:First {name:'Era of Good Feelings (1794–1822)'})-[:INSAECULUM]->(Civ)
CREATE(Recon:First {name:'Reconstruction & Gilded Age (1865–1886)'})-[:INSAECULUM]->(Gre)
CREATE(Ameri:First {name:'American High (1946–1964)'})-[:INSAECULUM]->(Mil)
CREATE(Prote:Second {name:'Protestant Reformation (1517–1542)'})-[:INSAECULUM]->(Tud)
CREATE(Purit:Second {name:'Puritan Awakening (1621–1649)'})-[:INSAECULUM]->(New)
CREATE(Great:Second {name:'Great Awakening (1727–1746)'})-[:INSAECULUM]->(Rev)
CREATE(Trans:Second {name:'Transcendental Awakening (1822–1844)'})-[:INSAECULUM]->(Civ)
CREATE(Third:Second {name:'Third Great Awakening (1886–1908)'})-[:INSAECULUM]->(Gre)
CREATE(Consc:Second {name:'Consciousness Revolution (1964–1984)'})-[:INSAECULUM]->(Mil)
CREATE(:Third {name:'Retreat from France (1435–1459)'})
CREATE(Intol:Third {name:'Intolerance & Martyrdom (1542–1569)'})-[:INSAECULUM]->(Tud)
CREATE(React:Third {name:'Reaction & Restoration (1649–1675)'})-[:INSAECULUM]->(New)
CREATE(Frenc:Third {name:'French & Indian Wars (1746–1773)'})-[:INSAECULUM]->(Rev)
CREATE(Mexic:Third {name:'Mexican War & Sectionalism (1844–1860)'})-[:INSAECULUM]->(Civ)
CREATE(World:Third {name:'World War I & Prohibition (1908–1929)'})-[:INSAECULUM]->(Gre)
CREATE(Long :Third {name:'Long Boom & Culture Wars (1984–2008)'})-[:INSAECULUM]->(Mil)
CREATE(:Fourth {name:'War of the Roses (1459–1487)'})
CREATE(Armad:Fourth {name:'Armada Crisis (1569–1594)'})-[:INSAECULUM]->(Tud)
CREATE(Glori:Fourth {name:'Glorious Revolution (1675–1704)'})-[:INSAECULUM]->(New)
CREATE(Ameri:Fourth {name:'American Revolution (1773–1794)'})-[:INSAECULUM]->(Rev)
CREATE(Civil:Fourth {name:'Civil War (1860–1865)'})-[:INSAECULUM]->(Civ)
CREATE(Great:Fourth {name:'Great Depression & World War II (1929–1946)'})-[:INSAECULUM]->(Gre)
CREATE(Globa:Fourth {name:'Global Financial Crisis (2008–2029?)'})-[:INSAECULUM]->(Mil)
