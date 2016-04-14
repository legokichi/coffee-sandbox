data = """
----,INTj,ESFj,ISFp,ENTp,ISTj,ENFj,INFp,ESTp,ISFj,ENTj,INTp,ESFp,INFj,ESTj,ISTp,ENFp
INTj,  Id,  Dl,  Ac,  Mr,  Ki,  Pd,  BU,  SU,  Se,  Ex,  Qi,  Co,  Bu,  Mg,  BD,  SD
ESFj,  Dl,  Id,  Mr,  Ac,  Pd,  Ki,  SU,  BU,  Ex,  Se,  Co,  Qi,  Mg,  Bu,  SD,  BD
ISFp,  Ac,  Mr,  Id,  Dl,  BD,  SD,  Bu,  Mg,  Qi,  Co,  Se,  Ex,  BU,  SU,  Ki,  Pd
ENTp,  Mr,  Ac,  Dl,  Id,  SD,  BD,  Mg,  Bu,  Co,  Qi,  Ex,  Se,  SU,  BI,  Pd,  Ki
ISTj,  Ki,  Pd,  BU,  SU,  Id,  Dl,  Ac,  Mr,  Bu,  Mg,  BD,  SD,  Se,  Ex,  Qi,  Co
ENFj,  Pd,  Ki,  SU,  BU,  Dl,  Id,  Mr,  Ac,  Mg,  Bu,  SD,  BD,  Ex,  Se,  Co,  Qi
INFp,  BD,  SD,  Bu,  Mg,  Ac,  Mr,  Id,  Dl,  BU,  SU,  Ki,  Pd,  Qi,  Co,  Se,  Ex
ESTp,  SD,  BD,  Mg,  Bu,  Mr,  Ac,  Dl,  Id,  SU,  BU,  Pd,  Ki,  Co,  Qi,  Ex,  Se
ISFj,  Se,  Ex,  Qi,  Co,  Bu,  Mg,  BD,  SD,  Id,  Dl,  Ac,  Mr,  Ki,  Pd,  BU,  SU
ENTj,  Ex,  Se,  Co,  Qi,  Mg,  Bu,  SD,  BD,  Dl,  Id,  Mr,  Ac,  Pd,  Ki,  SU,  BU
INTp,  Qi,  Co,  Se,  Ex,  BU,  SU,  Ki,  Pd,  Ac,  Mr,  Id,  Dl,  BD,  SD,  Bu,  Mg
ESFp,  Co,  Qi,  Ex,  Se,  SU,  BU,  Pd,  Ki,  Mr,  Ac,  Dl,  Id,  SD,  BD,  Mg,  Bu
INFj,  Bu,  Mg,  BD,  SD   Se,  Ex,  Ki,  Pd,  Ki,  Pd,  BU,  SU,  Id,  Dl,  Ac,  Mr
ESTj,  Mg,  Bu,  SD,  BD,  Ex,  Se,  Pd,  Ki,  Pd,  Ki,  SU,  BU,  Dl,  Id,  Mr,  Ac
ISTp,  BU,  SU,  Ki,  Pd,  Qi,  Co,  BD,  SD,  BD,  SD,  Bu,  Mg,  Ac,  Mr,  Id,  Dl
ENFp,  SU,  BU,  Pd,  Ki,  Co,  Qi,  SD,  BD,  SD,  BD,  Mg,  Bu,  Mr,  Ac,  Dl,  Id
"""
console.dir JSON.stringify data.split("\n").map((v)->
  v.split(",").slice(1).map((v)->
    v.replace("  ","")
     .replace("Id","Identity")
     .replace("Mr","Mirror")
     .replace("Ac","Activity")
     .replace("Dl","Duality")
     .replace("Ki","Kindred")
     .replace("Pd","Partial-Duality")
     .replace("Ex","Extinguishment")
     .replace("Se","Super-ego")
     .replace("Bu","Business")
     .replace("Mg","Mirage")
     .replace("Qi","Quasi-Identity")
     .replace("Co","Conflicting")
     .replace("SU","Supervisor")
     .replace("SD","Supervisee")
     .replace("BU","Benefactor")
     .replace("BD","Beneficiary")))



