/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lgfcxf (
    pg_col_ktohnq INTEGER PRIMARY KEY,
    pg_col_lkrwmi INTEGER NOT NULL,
    pg_col_umxrnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgfcxf (pg_col_ktohnq, pg_col_lkrwmi, pg_col_umxrnx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczgw (
    pg_col_ydvdai INTEGER PRIMARY KEY,
    pg_col_jvivff INTEGER NOT NULL,
    pg_col_mmkjxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkczgw (pg_col_ydvdai, pg_col_jvivff, pg_col_mmkjxl) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gncsbn (
    pg_col_giyjql INTEGER PRIMARY KEY,
    pg_col_jjvovf INTEGER NOT NULL,
    pg_col_ywvjpd INTEGER
);
INSERT INTO pg_tbl_gncsbn (pg_col_giyjql, pg_col_jjvovf, pg_col_ywvjpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lyerib (
    pg_col_fhjlea INTEGER PRIMARY KEY,
    pg_col_ckoejn INTEGER NOT NULL,
    pg_col_bgctjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyerib (pg_col_fhjlea, pg_col_ckoejn, pg_col_bgctjt) VALUES
(101, 25000, 45),
(102, 18000, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tbhgio (
    pg_col_tpvspc INTEGER PRIMARY KEY,
    pg_col_sjrmbr INTEGER NOT NULL,
    pg_col_mbvvdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbhgio (pg_col_tpvspc, pg_col_sjrmbr, pg_col_mbvvdv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdxenn (
    pg_col_isudzy INTEGER PRIMARY KEY,
    pg_col_axhipq INTEGER NOT NULL,
    pg_col_tiueeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdxenn (pg_col_isudzy, pg_col_axhipq, pg_col_tiueeq) VALUES
(1, 90, 85),
(2, 180, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwtsh----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwtsh(pg_var_tsdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhcnas INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhcnas
    FROM pg_tbl_tdxenn
    WHERE pg_col_tiueeq > pg_col_axhipq - pg_var_tsdqek;
    
    RETURN pg_var_bhcnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := pg_var_hemkwf + pg_var_zvkcqf.pg_col_eqzaej;
    END LOOP;
    
    RETURN pg_var_hemkwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xngebk----- */
CREATE OR REPLACE FUNCTION pg_proc_xngebk(pg_var_ncxrvy INTEGER, pg_var_fvmacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjmjvw INTEGER;
    pg_var_swffgc INTEGER;
    pg_var_efgnxf INTEGER;
BEGIN
    SELECT pg_col_ckoejn, pg_col_bgctjt 
    INTO pg_var_swffgc, pg_var_efgnxf
    FROM pg_tbl_lyerib 
    WHERE pg_col_fhjlea = pg_var_ncxrvy;
    
    IF pg_var_swffgc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjmjvw := (pg_var_swffgc / 1000) * pg_var_fvmacd;
    pg_var_xjmjvw := pg_var_xjmjvw * pg_var_efgnxf / 100;
    
    RETURN pg_var_xjmjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypufgq(pg_var_vruavz INTEGER, pg_var_gdxusk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewuz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sjrmbr), 0)
    INTO pg_var_luewuz
    FROM pg_tbl_tbhgio
    WHERE pg_col_mbvvdv = 0
    AND pg_col_sjrmbr BETWEEN pg_var_vruavz AND pg_var_gdxusk;
    
    RETURN pg_var_luewuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxxxuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := (((SELECT pg_proc_moxahd(-4, 27))::INTEGER) - (63) + COALESCE(pg_var_kbvumm, 0));
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_xngebk(86, -84))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
    
    IF ((SELECT pg_proc_dcvjkk(-96)))::boolean THEN
        pg_var_luphpu := (((SELECT pg_proc_ypufgq(-86, -23))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tlwtsh(41))::INTEGER) - (2) + COALESCE(pg_var_luphpu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := ((pg_var_kdwwox - pg_var_shaebf) * 100) / pg_var_shaebf;
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := 0;
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghjjby----- */
CREATE OR REPLACE FUNCTION pg_proc_ghjjby(pg_var_bbkrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwwit INTEGER;
    pg_var_wxtffg INTEGER;
    pg_var_asjlfp INTEGER;
BEGIN
    SELECT SUM(pg_col_ywvjpd) INTO pg_var_fuwwit
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    SELECT AVG(pg_col_jjvovf) INTO pg_var_wxtffg
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    IF pg_var_fuwwit IS NULL OR pg_var_wxtffg IS NULL THEN
        pg_var_asjlfp := 0;
    ELSE
        pg_var_asjlfp := pg_var_fuwwit * 10 / pg_var_wxtffg;
    END IF;
    
    RETURN pg_var_asjlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfaqo(pg_var_baqims INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzkkng INTEGER;
    pg_var_jswcjt INTEGER;
    pg_var_wezlqr INTEGER;
BEGIN
    SELECT SUM(pg_col_mmkjxl), SUM(pg_col_jvivff)
    INTO pg_var_tzkkng, pg_var_jswcjt
    FROM pg_tbl_jkczgw
    WHERE pg_col_ydvdai = pg_var_baqims;
    
    IF pg_var_jswcjt > 0 THEN
        pg_var_wezlqr := (((SELECT pg_proc_nbbuht(0, -77))::INTEGER) - (0) + COALESCE(pg_var_wezlqr, 0));
    ELSE
        pg_var_wezlqr := (((SELECT pg_proc_ghjjby(3))::INTEGER) - (1) + COALESCE(pg_var_wezlqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jqhvsn(-38))::INTEGER) - (-1) + COALESCE(pg_var_wezlqr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvwxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvwxyu(pg_var_vgrjom INTEGER, pg_var_zftcdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzopdf INTEGER;
    pg_var_ufebpy INTEGER;
    pg_var_hdwuah INTEGER;
BEGIN
    SELECT pg_col_lkrwmi INTO pg_var_ufebpy 
    FROM pg_tbl_lgfcxf 
    WHERE pg_col_ktohnq = pg_var_vgrjom;
    
    IF pg_var_ufebpy > 60 THEN
        pg_var_hdwuah := pg_var_zftcdo * 15 / 100;
    ELSIF pg_var_ufebpy < 18 THEN
        pg_var_hdwuah := pg_var_zftcdo * 10 / 100;
    ELSE
        pg_var_hdwuah := pg_var_zftcdo * 5 / 100;
    END IF;
    
    pg_var_pzopdf := pg_var_zftcdo - pg_var_hdwuah;
    
    IF pg_var_pzopdf < 50 THEN
        pg_var_pzopdf := 50;
    END IF;
    
    RETURN pg_var_pzopdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF ((SELECT pg_proc_bxxxuc(-82)))::boolean THEN
        pg_var_znydyj := (((SELECT pg_proc_pvwxyu(41, 36))::INTEGER) - (50) + COALESCE(pg_var_znydyj, 0));
    ELSE
        pg_var_znydyj := (((SELECT pg_proc_mlfaqo(-10))::INTEGER) - (0) + COALESCE(pg_var_znydyj, 0));
    END IF;
    
    pg_var_dmcpmw := (((SELECT pg_proc_dikhlg(-72, -20))::INTEGER) - (-1) + COALESCE(pg_var_dmcpmw, 0));
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := (((SELECT pg_proc_mlbkvf(-58))::INTEGER ) - (0) + COALESCE(pg_var_ckqnrr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vmqgms(-86, -77))::INTEGER) - (0) + COALESCE(pg_var_ckqnrr, 0));
END;
$$ LANGUAGE plpgsql;