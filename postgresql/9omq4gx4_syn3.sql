/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_aswhnp (
    pg_col_jtzuvo INTEGER PRIMARY KEY,
    pg_col_ximemj INTEGER NOT NULL,
    pg_col_bksvvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswhnp (pg_col_jtzuvo, pg_col_ximemj, pg_col_bksvvv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_unpjlz (
    pg_col_vspdom INTEGER PRIMARY KEY,
    pg_col_xvhfxt INTEGER NOT NULL,
    pg_col_fcuoeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_unpjlz (pg_col_vspdom, pg_col_xvhfxt, pg_col_fcuoeq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmyci (
    pg_col_hfeedv INTEGER PRIMARY KEY,
    pg_col_yueltf INTEGER NOT NULL,
    pg_col_absson INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhmyci (pg_col_hfeedv, pg_col_yueltf, pg_col_absson) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyigf (
    pg_col_faarzv INTEGER PRIMARY KEY,
    pg_col_olpqnk INTEGER NOT NULL,
    pg_col_zpnkzm INTEGER
);
INSERT INTO pg_tbl_yyyigf (pg_col_faarzv, pg_col_olpqnk, pg_col_zpnkzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zunrzx (
    pg_col_jmfetx INTEGER PRIMARY KEY,
    pg_col_cxvyus INTEGER NOT NULL,
    pg_col_pqsctk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zunrzx (pg_col_jmfetx, pg_col_cxvyus, pg_col_pqsctk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_koxerx (
    pg_col_qoasno INTEGER PRIMARY KEY,
    pg_col_cwqkal INTEGER NOT NULL,
    pg_col_ltbzsc INTEGER
);
INSERT INTO pg_tbl_koxerx (pg_col_qoasno, pg_col_cwqkal, pg_col_ltbzsc) VALUES
(101, 5000, 75),
(102, 8200, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvwzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvwzyp(pg_var_lourff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcohqi INTEGER;
    pg_var_ikkyxr INTEGER;
    pg_var_kweddf INTEGER;
BEGIN
    SELECT pg_col_ximemj, pg_col_bksvvv INTO pg_var_rcohqi, pg_var_ikkyxr
    FROM pg_tbl_aswhnp WHERE pg_col_jtzuvo = pg_var_lourff;
    
    IF pg_var_rcohqi <= pg_var_ikkyxr THEN
        pg_var_kweddf := (pg_var_ikkyxr * 3) - pg_var_rcohqi;
    ELSE
        pg_var_kweddf := 0;
    END IF;
    
    RETURN pg_var_kweddf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvvuad----- */
CREATE OR REPLACE FUNCTION pg_proc_lvvuad(pg_var_rfxldj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkhorh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkhorh
    FROM pg_tbl_unpjlz
    WHERE pg_col_xvhfxt = pg_var_rfxldj AND pg_col_fcuoeq = 1;
    
    RETURN pg_var_fkhorh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toctmk----- */
CREATE OR REPLACE FUNCTION pg_proc_toctmk(pg_var_zvzqyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixrtla INTEGER := 0;
    pg_var_znlcvs RECORD;
BEGIN
    FOR pg_var_znlcvs IN 
        SELECT pg_col_yueltf, pg_col_absson 
        FROM pg_tbl_xhmyci 
        WHERE pg_col_yueltf >= pg_var_zvzqyo
    LOOP
        IF pg_var_znlcvs.pg_col_yueltf > 6000 THEN
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson * 2;
        ELSE
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson;
        END IF;
    END LOOP;
    
    RETURN pg_var_ixrtla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmnnbt----- */
CREATE OR REPLACE FUNCTION pg_proc_nmnnbt(pg_var_avggfl INTEGER, pg_var_gtoaem INTEGER, pg_var_ksvbix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylzako INTEGER;
    pg_var_nnygih INTEGER;
    pg_var_ysfphv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pqsctk), 0)
    INTO pg_var_ylzako
    FROM pg_tbl_zunrzx
    WHERE pg_col_jmfetx = pg_var_avggfl;

    pg_var_nnygih := (pg_var_ylzako * pg_var_gtoaem) / 100;
    
    IF pg_var_nnygih > pg_var_ksvbix THEN
        pg_var_ysfphv := pg_var_ksvbix;
    ELSE
        pg_var_ysfphv := pg_var_nnygih;
    END IF;

    RETURN pg_var_ysfphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwrjkd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwrjkd(pg_var_uxzdae INTEGER, pg_var_uljtys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzwcyj INTEGER;
    pg_var_haiwaj INTEGER;
    pg_var_leuvri INTEGER;
BEGIN
    SELECT pg_col_cwqkal, pg_col_ltbzsc 
    INTO pg_var_pzwcyj, pg_var_haiwaj
    FROM pg_tbl_koxerx 
    WHERE pg_col_qoasno = pg_var_uxzdae;
    
    IF pg_var_pzwcyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leuvri := (pg_var_pzwcyj / 1000) * pg_var_uljtys + pg_var_haiwaj;
    
    IF pg_var_leuvri < 0 THEN
        pg_var_leuvri := 0;
    END IF;
    
    RETURN pg_var_leuvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kreoxv----- */
CREATE OR REPLACE FUNCTION pg_proc_kreoxv(pg_var_deqcwz INTEGER, pg_var_sauqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwprgj INTEGER;
    pg_var_jslvow INTEGER;
    pg_var_cszsog INTEGER;
BEGIN
    SELECT pg_col_olpqnk + pg_var_sauqmh,
           pg_col_zpnkzm
    INTO pg_var_jslvow, pg_var_cszsog
    FROM pg_tbl_yyyigf
    WHERE pg_col_faarzv = pg_var_deqcwz;
    
    IF ((SELECT pg_proc_gnmzoo(56)))::boolean THEN
        pg_var_cwprgj := (((SELECT pg_proc_nmnnbt(-87, 48, 7))::INTEGER) - (0) + COALESCE(pg_var_cwprgj, 0));
    ELSIF pg_var_jslvow > 48 THEN
        pg_var_cwprgj := (((SELECT pg_proc_uwrjkd(-37, -84))::INTEGER) - (0) + COALESCE(pg_var_cwprgj, 0));
    ELSE
        pg_var_cwprgj := pg_var_cszsog / 2;
    END IF;
    
    RETURN pg_var_cwprgj + pg_var_sauqmh * 50;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_tvwzyp(-8)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_toctmk(100))::INTEGER ) - (1000) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF ((SELECT pg_proc_lvvuad(61)))::boolean THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kreoxv(34, -47))::INTEGER) - (0) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;