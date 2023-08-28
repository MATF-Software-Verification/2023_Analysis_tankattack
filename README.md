# 2023_Analysis_tankattack

U ovom projektu biće dat detaljan prikaz analize projekta TankAttack koji se nalazi na sledećoj adresi: https://gitlab.com/matf-bg-ac-rs/course-rs/projects-2020-2021/17-tankattack. Autori ovog projekta su Nikola Mićić, Luka Miletić, Nikola Lazarević, Slobodan Jovanović i Mihailo Trišović. \
TankAttack je igrica,namenjena za dva igrača, koja simulira bitku između tenkova koji se nalaze u lavirintu. Cilj je eliminsati protivnika- tenkovi inicijalno ispaljuju tenkovsko đule, a tokom bitke moguće je i skupljanje supermoćnog oružja koje olakšava eliminaciju protivnika. Takođe, tokom igrice, moguće je i skupljanje srca koja omogućavaju punjenje helti na maksimum. Tenk koji prvi osvoji 3 pobede je pobednik.\
Primena alata će biti izvršena na master grani, nad komitom čiji je hash code sledeći:
6483773393aa15cf41b83f374a63b71833a91c85. \
U repozitorijumu se nalazi skripta ProjectAnalysisReport.pdf koja sadrži detaljan opis primene alata i analizu dobijenih izlaza. Takođe, za svaki korišćeni alat, dobijeni izlazi se nalaze u okviru zasebnih foldera. 

# Korišćeni alati:
1. Clang-Tidy i Clazy
2. Gcov
3. Cppcheck
4. Clangd
5. Callgrind
   

# Zaključak:
Analizom ovog projekta došli smo do zaključka da postoje greške koje bi trebalo ispraviti.
Ukazano je na postojanje propusta koji narušavaju čitljivost i održivost koda. Za većinu poruka, koje smo dobili primenom ovih alata, dato je detaljnije objašnjenje, kao i rešenje kako ispraviti greške i upozorenja na koje se poruke odnose.

# Autor:
Dunja Čitlučanin, 1024/2022
