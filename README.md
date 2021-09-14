Užduoties metu bus sukurta programa, kuri į IBM Watson debesį siųs pasirinktus duomenis iš router’io.

**Užduoties rezultatas:**

• Paruošta daemon tipo programa, kuri siųs duomenis į IBM Watson teikiamą Internet of things platform servisą.

• Surasta biblioteka arba SDK, kuri bus naudojama komunikacijai su IBM watson debesimi sukurtoje daemon programoje. Biblioteka/SDK paruošta kaip atskiras paketas

• Paruošta web sąsaja, per kurią bus įjungiama/išjungiama programa ir pateikti tik reikalingiausi įvesties laukai skirti sukonfigūruoti programą



**Viso turi būti paruošti trys skirtingi paketai:**

• Daemon tipo programa atsakinga už komunikaciją su IBM Watson

• Biblioteka/SDK, kuri bus naudojama komunikacijai ir duomenų siuntimu į IBM Watson

• WEB sąsaja



**Reikalavimai užduočiai:**

• Bibliotekos/SDK kodas turi būti automatiškai parsiunčiamas iš nuotolinio serverio, kuriame buvo rasta ši biblioteka/SDK. OpenWRT sistemoje, package kataloge, neturi būti šios bibliotekos/SDK kodo. Kodas nėra laikomas Makefile, shell ir lua skriptai, patch’ai konfigūracijos failai.

• Daemon programoje, duomenų gavimui apie router’į, turi būti naudojama ubus sistema. Kokie duomenys bus siunčiami į IBM Watson nėra svarbu. Galima siųsti tiesiog gautus duomenis apie router’yje sunaudojamą kiekį RAM atminties.

• Daemon programoje, duomenų perdavimui tarp metodų, neturi būti globalių kintamųjų.

• Daemon programa būtinai turi vesti pranešimus į log sistemą, kurios pranešimus galima peržiūrėti router’io komandinėje eilutėje įvykdžius logread komandą. Pranešimai turi būti aiškūs ir informatyvus, leidžiantys vartotojui suprasti apie programos sėkmingą ir klaidingą veikimą.

• WEB sąsajos puslapis turi būti tarp Services skilties pasirinkimų.
