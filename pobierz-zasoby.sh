#!/bin/bash
# ============================================================
# Smart Controls — pobieranie zasobów strony (zdjęcia + PDF)
#
# 1. Umieść ten skrypt w tym samym folderze co plik
#    smart-controls-final.html
# 2. Uruchom go JEDEN RAZ:  bash pobierz-zasoby.sh
#    (Windows: przez Git Bash lub WSL)
# 3. Skrypt utworzy folder assets/ i pobierze wszystkie
#    pliki z serwera smartcontrols.pl.
#
# Po tym strona jest w pełni samowystarczalna — działa
# lokalnie i na dowolnym hostingu bez odwołań do
# oryginalnej strony (poza mapą Google w Kontakcie).
# ============================================================
BASE="https://www.smartcontrols.pl/app/uploads"

# Struktura folderów
mkdir -p "assets/uploads/2018/08"
mkdir -p "assets/uploads/2018/09"
mkdir -p "assets/uploads/2018/10"
mkdir -p "assets/uploads/2019/04"
mkdir -p "assets/uploads/2020/04"
mkdir -p "assets/uploads/2020/07"
mkdir -p "assets/uploads/2020/08"
mkdir -p "assets/uploads/2020/09"
mkdir -p "assets/uploads/2020/10"
mkdir -p "assets/uploads/2021/01"
mkdir -p "assets/uploads/2021/03"
mkdir -p "assets/uploads/2021/04"
mkdir -p "assets/uploads/2022/01"
mkdir -p "assets/uploads/2022/03"
mkdir -p "assets/uploads/2022/09"
mkdir -p "assets/uploads/2023/04"
mkdir -p "assets/uploads/2023/05"
mkdir -p "assets/uploads/2023/06"
mkdir -p "assets/uploads/2023/07"
mkdir -p "assets/uploads/2023/09"
mkdir -p "assets/uploads/2024/02"
mkdir -p "assets/uploads/2024/07"
mkdir -p "assets/uploads/2025/04"
mkdir -p "assets/uploads/2026/04"

# Pobieranie 117 plików (87 zdjęć, 30 PDF)
OK=0; FAIL=0
curl -sfL -o "assets/uploads/2018/08/NPG_PL_120316.pdf" "$BASE/2018/08/NPG_PL_120316.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/08/NPG_PL_120316.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/08/SE5_PL.pdf" "$BASE/2018/08/SE5_PL.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/08/SE5_PL.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/09/MVE_2F.pdf" "$BASE/2018/09/MVE_2F.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/09/MVE_2F.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/09/elfeko-gdynia-Szukaj-w-Google.png" "$BASE/2018/09/elfeko-gdynia-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/09/elfeko-gdynia-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/042472_r0_620.jpg" "$BASE/2018/10/042472_r0_620.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/042472_r0_620.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/051_office_kokoszki_na_www_1200x_P1030227.jpg" "$BASE/2018/10/051_office_kokoszki_na_www_1200x_P1030227.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/051_office_kokoszki_na_www_1200x_P1030227.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1.png" "$BASE/2018/10/1.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1005281-__kr.jpg" "$BASE/2018/10/1005281-__kr.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1005281-__kr.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1280px-Politechnika_Gdańska_–_Chemia_A_stara_chemia.jpg" "$BASE/2018/10/1280px-Politechnika_Gdańska_–_Chemia_A_stara_chemia.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1280px-Politechnika_Gdańska_–_Chemia_A_stara_chemia.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/134014893.jpg" "$BASE/2018/10/134014893.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/134014893.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1364543.jpg" "$BASE/2018/10/1364543.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1364543.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1414408.jpg" "$BASE/2018/10/1414408.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1414408.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/1481837.jpg" "$BASE/2018/10/1481837.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/1481837.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/19.jpg" "$BASE/2018/10/19.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/19.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/20170301_170004.jpg" "$BASE/2018/10/20170301_170004.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/20170301_170004.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-10_28_30-Fundacja-pomocy-dzieciom-niepełnosprawnym-_Uśmiech-Dziecka_-szklana-Szukaj-w-G.png" "$BASE/2018/10/2018-10-05-10_28_30-Fundacja-pomocy-dzieciom-niepełnosprawnym-_Uśmiech-Dziecka_-szklana-Szukaj-w-G.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-10_28_30-Fundacja-pomocy-dzieciom-niepełnosprawnym-_Uśmiech-Dziecka_-szklana-Szukaj-w-G.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-11_41_46-morpol-Szukaj-w-Google.png" "$BASE/2018/10/2018-10-05-11_41_46-morpol-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-11_41_46-morpol-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-12_14_24-cofresco-brodnica-Szukaj-w-Google.png" "$BASE/2018/10/2018-10-05-12_14_24-cofresco-brodnica-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-12_14_24-cofresco-brodnica-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-12_24_37-nadmorskie-centrum-medyczne-żukowo-Szukaj-w-Google.png" "$BASE/2018/10/2018-10-05-12_24_37-nadmorskie-centrum-medyczne-żukowo-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-12_24_37-nadmorskie-centrum-medyczne-żukowo-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-12_51_15-przedszkole-fantazja-gdańsk-jabłoniowa-Szukaj-w-Google.png" "$BASE/2018/10/2018-10-05-12_51_15-przedszkole-fantazja-gdańsk-jabłoniowa-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-12_51_15-przedszkole-fantazja-gdańsk-jabłoniowa-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2018-10-05-14_09_59-PSG-ul.-Wałowa-Szukaj-w-Google.png" "$BASE/2018/10/2018-10-05-14_09_59-PSG-ul.-Wałowa-Szukaj-w-Google.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2018-10-05-14_09_59-PSG-ul.-Wałowa-Szukaj-w-Google.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2026434.jpg" "$BASE/2018/10/2026434.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2026434.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/2663_900_900.jpg" "$BASE/2018/10/2663_900_900.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/2663_900_900.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/4f85510cc8d42_o.jpg" "$BASE/2018/10/4f85510cc8d42_o.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/4f85510cc8d42_o.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/548c495b20a5e_o.jpg" "$BASE/2018/10/548c495b20a5e_o.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/548c495b20a5e_o.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/54b1100e030bd_o.jpg" "$BASE/2018/10/54b1100e030bd_o.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/54b1100e030bd_o.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/54d87ee430a02_osize640x400q71hdc363d.jpg" "$BASE/2018/10/54d87ee430a02_osize640x400q71hdc363d.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/54d87ee430a02_osize640x400q71hdc363d.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/58d51478d5e1f_o_full.jpg" "$BASE/2018/10/58d51478d5e1f_o_full.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/58d51478d5e1f_o_full.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/5a049844a30ec000859957.jpg" "$BASE/2018/10/5a049844a30ec000859957.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/5a049844a30ec000859957.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/5a04990a17bec196289904.jpg" "$BASE/2018/10/5a04990a17bec196289904.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/5a04990a17bec196289904.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/70_full.jpg" "$BASE/2018/10/70_full.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/70_full.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/ECS.jpg" "$BASE/2018/10/ECS.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/ECS.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/IMG_3274.jpg" "$BASE/2018/10/IMG_3274.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/IMG_3274.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/LINET2.jpg" "$BASE/2018/10/LINET2.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/LINET2.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/MAG5.jpg" "$BASE/2018/10/MAG5.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/MAG5.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/Nowa-Siedziba-Firmy.jpg" "$BASE/2018/10/Nowa-Siedziba-Firmy.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/Nowa-Siedziba-Firmy.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/Smart_Hotel_Garnizon-Danzig-Aussenansicht-1-657618.jpg" "$BASE/2018/10/Smart_Hotel_Garnizon-Danzig-Aussenansicht-1-657618.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/Smart_Hotel_Garnizon-Danzig-Aussenansicht-1-657618.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/WEJSCIE-2.jpg" "$BASE/2018/10/WEJSCIE-2.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/WEJSCIE-2.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/b800h-MDEvZ2Fybml6b24ga3VsdHVyeS9fTUdfMjE2NmJfcGFuby5qcGc.jpg" "$BASE/2018/10/b800h-MDEvZ2Fybml6b24ga3VsdHVyeS9fTUdfMjE2NmJfcGFuby5qcGc.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/b800h-MDEvZ2Fybml6b24ga3VsdHVyeS9fTUdfMjE2NmJfcGFuby5qcGc.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/baner-contact.png" "$BASE/2018/10/baner-contact.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/baner-contact.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/c0315.00_00_15_42240.still003.jpg" "$BASE/2018/10/c0315.00_00_15_42240.still003.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/c0315.00_00_15_42240.still003.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/g102175.jpg" "$BASE/2018/10/g102175.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/g102175.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/gamma_noc2.jpg" "$BASE/2018/10/gamma_noc2.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/gamma_noc2.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/gpz_gdansk_centrum.jpg" "$BASE/2018/10/gpz_gdansk_centrum.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/gpz_gdansk_centrum.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/kolor1.jpg" "$BASE/2018/10/kolor1.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/kolor1.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/nowy-basen-2.jpg" "$BASE/2018/10/nowy-basen-2.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/nowy-basen-2.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/o-galerii-top.jpg" "$BASE/2018/10/o-galerii-top.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/o-galerii-top.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/obiekt-stary-manez-gdansk-obiekt-stary-manez-gdansk-363644899.jpg" "$BASE/2018/10/obiekt-stary-manez-gdansk-obiekt-stary-manez-gdansk-363644899.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/obiekt-stary-manez-gdansk-obiekt-stary-manez-gdansk-363644899.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2018/10/uzdrowisko-konstancin_1.jpg" "$BASE/2018/10/uzdrowisko-konstancin_1.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2018/10/uzdrowisko-konstancin_1.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2019/04/Prologis-Park-Szczecin-1-e1506080291355-450x257.jpg" "$BASE/2019/04/Prologis-Park-Szczecin-1-e1506080291355-450x257.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2019/04/Prologis-Park-Szczecin-1-e1506080291355-450x257.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2019/04/wizualizacja_1SBPlaza_1_1.jpg" "$BASE/2019/04/wizualizacja_1SBPlaza_1_1.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2019/04/wizualizacja_1SBPlaza_1_1.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/04/111207521_2534032393573680_7186088189403877334_n.jpg" "$BASE/2020/04/111207521_2534032393573680_7186088189403877334_n.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/04/111207521_2534032393573680_7186088189403877334_n.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/04/CE_E810_1.pdf" "$BASE/2020/04/CE_E810_1.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/04/CE_E810_1.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/04/plakatnabm1000.png" "$BASE/2020/04/plakatnabm1000.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/04/plakatnabm1000.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/chroma.png" "$BASE/2020/07/chroma.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/chroma.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/copernicus.png" "$BASE/2020/07/copernicus.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/copernicus.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/gf.png" "$BASE/2020/07/gf.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/gf.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/kg.png" "$BASE/2020/07/kg.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/kg.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/szpital.png" "$BASE/2020/07/szpital.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/szpital.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/teatropole.png" "$BASE/2020/07/teatropole.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/teatropole.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/07/wroclaw.png" "$BASE/2020/07/wroclaw.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/07/wroclaw.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/08/Screenshot_2020-08-24-What-is-a-characterized-ball-valve-Whats-difference-between-ordinary-and-characterized-ball-valve-.png" "$BASE/2020/08/Screenshot_2020-08-24-What-is-a-characterized-ball-valve-Whats-difference-between-ordinary-and-characterized-ball-valve-.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/08/Screenshot_2020-08-24-What-is-a-characterized-ball-valve-Whats-difference-between-ordinary-and-characterized-ball-valve-.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/09/CEZIS.jpg" "$BASE/2020/09/CEZIS.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/09/CEZIS.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/09/SDWO.jpg" "$BASE/2020/09/SDWO.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/09/SDWO.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2020/10/sad.jpg" "$BASE/2020/10/sad.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2020/10/sad.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/01/CennikSmartControls2021-strona.pdf" "$BASE/2021/01/CennikSmartControls2021-strona.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/01/CennikSmartControls2021-strona.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/01/WIMortopedia.jpg" "$BASE/2021/01/WIMortopedia.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/01/WIMortopedia.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/01/katalogggggggsss.png" "$BASE/2021/01/katalogggggggsss.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/01/katalogggggggsss.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/01/wibo.jpg" "$BASE/2021/01/wibo.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/01/wibo.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/03/bibliotekanarodowa.jpg" "$BASE/2021/03/bibliotekanarodowa.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/03/bibliotekanarodowa.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NABA_M_SMART-scalone.pdf" "$BASE/2021/04/NABA_M_SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NABA_M_SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NACA_M_10SMART-scalone.pdf" "$BASE/2021/04/NACA_M_10SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NACA_M_10SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NACA_M_20SMART-scalone.pdf" "$BASE/2021/04/NACA_M_20SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NACA_M_20SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NACA_M_2SMART-scalone.pdf" "$BASE/2021/04/NACA_M_2SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NACA_M_2SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NACA_M_40SMART-scalone.pdf" "$BASE/2021/04/NACA_M_40SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NACA_M_40SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NAFA_M_15SMART-scalone.pdf" "$BASE/2021/04/NAFA_M_15SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NAFA_M_15SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NAFA_M_3SMART-scalone.pdf" "$BASE/2021/04/NAFA_M_3SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NAFA_M_3SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NAFA_M_5SMART-scalone.pdf" "$BASE/2021/04/NAFA_M_5SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NAFA_M_5SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NAFA_M_8SMART-scalone.pdf" "$BASE/2021/04/NAFA_M_8SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NAFA_M_8SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NEBA_M_SMART-scalone.pdf" "$BASE/2021/04/NEBA_M_SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NEBA_M_SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NECA_M_SMART-scalone.pdf" "$BASE/2021/04/NECA_M_SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NECA_M_SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/NSVA_SMART-scalone.pdf" "$BASE/2021/04/NSVA_SMART-scalone.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/NSVA_SMART-scalone.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2021/04/VFZ_PL_SMART.pdf" "$BASE/2021/04/VFZ_PL_SMART.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2021/04/VFZ_PL_SMART.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/01/Ogolne-Warunki-Gwarancji.pdf" "$BASE/2022/01/Ogolne-Warunki-Gwarancji.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/01/Ogolne-Warunki-Gwarancji.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/01/TD_PL_SMART.pdf" "$BASE/2022/01/TD_PL_SMART.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/01/TD_PL_SMART.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/Budynek_H_6_PWr_ul_Wybrzeze_Wyspianskiego_Stanislawa_Wroclaw_5762124.jpg" "$BASE/2022/03/Budynek_H_6_PWr_ul_Wybrzeze_Wyspianskiego_Stanislawa_Wroclaw_5762124.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/Budynek_H_6_PWr_ul_Wybrzeze_Wyspianskiego_Stanislawa_Wroclaw_5762124.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/Delkaracja_NENUTEC_EU-1.pdf" "$BASE/2022/03/Delkaracja_NENUTEC_EU-1.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/Delkaracja_NENUTEC_EU-1.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/bialogard.jpg" "$BASE/2022/03/bialogard.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/bialogard.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/krakow.jpg" "$BASE/2022/03/krakow.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/krakow.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/radom.jpg" "$BASE/2022/03/radom.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/radom.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/szpitalwarszawa.jpg" "$BASE/2022/03/szpitalwarszawa.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/szpitalwarszawa.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/trzylipy.jpg" "$BASE/2022/03/trzylipy.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/trzylipy.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/03/wim.jpg" "$BASE/2022/03/wim.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/03/wim.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/09/skarpol.jpg" "$BASE/2022/09/skarpol.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/09/skarpol.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2022/09/teatrrrr.png" "$BASE/2022/09/teatrrrr.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2022/09/teatrrrr.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/PCN.png" "$BASE/2023/04/PCN.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/PCN.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/PCZ.png" "$BASE/2023/04/PCZ.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/PCZ.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/gizinscy.png" "$BASE/2023/04/gizinscy.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/gizinscy.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/jedrus.png" "$BASE/2023/04/jedrus.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/jedrus.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/krzesz.png" "$BASE/2023/04/krzesz.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/krzesz.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/rudnik.png" "$BASE/2023/04/rudnik.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/rudnik.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/04/wim.png" "$BASE/2023/04/wim.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/04/wim.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/05/kalg.png" "$BASE/2023/05/kalg.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/05/kalg.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/05/smt.png" "$BASE/2023/05/smt.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/05/smt.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/06/DTR-PowerBox.pdf" "$BASE/2023/06/DTR-PowerBox.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/06/DTR-PowerBox.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/06/DTR_PremiumBox-1.pdf" "$BASE/2023/06/DTR_PremiumBox-1.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/06/DTR_PremiumBox-1.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/07/DTR_pGDX_v2.01.pdf" "$BASE/2023/07/DTR_pGDX_v2.01.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/07/DTR_pGDX_v2.01.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/09/panele.jpg" "$BASE/2023/09/panele.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/09/panele.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/09/power1.jpg" "$BASE/2023/09/power1.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/09/power1.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/09/rozdzienicepremium.jpg" "$BASE/2023/09/rozdzienicepremium.jpg" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/09/rozdzienicepremium.jpg"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2023/09/smt-1.png" "$BASE/2023/09/smt-1.png" && OK=$((OK+1)) || { echo "  BŁĄD: 2023/09/smt-1.png"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2024/02/SC4HMITouch.pdf" "$BASE/2024/02/SC4HMITouch.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2024/02/SC4HMITouch.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2024/07/DeklaracjaZgodnociSmartControls3.pdf" "$BASE/2024/07/DeklaracjaZgodnociSmartControls3.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2024/07/DeklaracjaZgodnociSmartControls3.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2024/07/deklaracjapremiumboxplus.pdf" "$BASE/2024/07/deklaracjapremiumboxplus.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2024/07/deklaracjapremiumboxplus.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2025/04/DTR_SCCTRLG.pdf" "$BASE/2025/04/DTR_SCCTRLG.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2025/04/DTR_SCCTRLG.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2025/04/DTR_rekuperator-1-1.pdf" "$BASE/2025/04/DTR_rekuperator-1-1.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2025/04/DTR_rekuperator-1-1.pdf"; FAIL=$((FAIL+1)); }
curl -sfL -o "assets/uploads/2026/04/DTR_PremiumBox_v1.0.029.pdf" "$BASE/2026/04/DTR_PremiumBox_v1.0.029.pdf" && OK=$((OK+1)) || { echo "  BŁĄD: 2026/04/DTR_PremiumBox_v1.0.029.pdf"; FAIL=$((FAIL+1)); }

echo ""
echo "Gotowe: $OK pobranych, $FAIL błędów."
echo "Ewentualne błędy = plik przeniesiony/usunięty na serwerze źródłowym;"
echo "strona ukryje brakujące zdjęcie automatycznie (onerror)."
