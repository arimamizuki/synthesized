/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qvywdr (
    pg_col_xljqot INTEGER PRIMARY KEY,
    pg_col_bjwisv INTEGER NOT NULL,
    pg_col_abgtib INTEGER
);
INSERT INTO pg_tbl_qvywdr (pg_col_xljqot, pg_col_bjwisv, pg_col_abgtib) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := 0;
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF ((SELECT pg_proc_felblc(-11)))::boolean THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := (((SELECT pg_proc_pfrymd(2, 66))::INTEGER) - (66) + COALESCE(pg_var_thezch, 0));
    END IF;
    
    pg_var_halonw := (((SELECT pg_proc_wtbagk(97, 72))::INTEGER) - (0) + COALESCE(pg_var_halonw, 0));
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehwvgv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fejfma----- */
CREATE OR REPLACE FUNCTION pg_proc_fejfma(pg_var_qpgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdqsui INTEGER;
    pg_var_vcxalp INTEGER;
    pg_var_wmsrqm INTEGER;
BEGIN
    SELECT pg_col_bjwisv INTO pg_var_xdqsui
    FROM pg_tbl_qvywdr
    WHERE pg_col_xljqot = pg_var_qpgxjh;
    
    IF pg_var_xdqsui IS NULL THEN
        RETURN (((SELECT pg_proc_ehwvgv(51, -12))::INTEGER) - (12) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vcxalp := pg_var_xdqsui * 2;
    
    IF pg_var_xdqsui > 5 THEN
        pg_var_wmsrqm := pg_var_vcxalp + 10;
    ELSE
        pg_var_wmsrqm := pg_var_vcxalp + 5;
    END IF;
    
    RETURN pg_var_wmsrqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF pg_var_favwfs < 18 THEN
        pg_var_ujmxbw := -20;
    ELSIF pg_var_favwfs > 65 THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := pg_var_pcyuqe + pg_var_ujmxbw + (pg_var_abjyoi * 5);
    
    IF pg_var_hdbmdm < 30 THEN
        pg_var_hdbmdm := 30;
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := 100;
    END IF;
    
    RETURN pg_var_hdbmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := (((SELECT pg_proc_updlst(10, -36))::INTEGER) - (0) + COALESCE(pg_var_kjkxts, 0));
    pg_var_uhxvgc := (((SELECT pg_proc_sztipq(-82, -92))::INTEGER) - (50) + COALESCE(pg_var_uhxvgc, 0));
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF ((SELECT pg_proc_egjizb(-63)))::boolean THEN
        pg_var_uhxvgc := (((SELECT pg_proc_yuprrb(-55, 17))::INTEGER) - (100) + COALESCE(pg_var_uhxvgc, 0));
    ELSIF ((SELECT pg_proc_iatpff(-85, -37)))::boolean THEN
        pg_var_uhxvgc := (((SELECT pg_proc_tkyzft(-25, -72))::INTEGER) - (0) + COALESCE(pg_var_uhxvgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fejfma(98))::INTEGER) - (-1) + COALESCE(pg_var_uhxvgc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN (((SELECT pg_proc_gtbjmg(-29, -40))::INTEGER) - (0) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;