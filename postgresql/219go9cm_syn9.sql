/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vkwvyh (
    pg_col_uxgbtg INTEGER PRIMARY KEY,
    pg_col_cznblw INTEGER NOT NULL,
    pg_col_wkospi INTEGER
);
INSERT INTO pg_tbl_vkwvyh (pg_col_uxgbtg, pg_col_cznblw, pg_col_wkospi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiyam (
    pg_col_rupwiq INTEGER PRIMARY KEY,
    pg_col_gorwop INTEGER NOT NULL,
    pg_col_nqlcdz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiyam (pg_col_rupwiq, pg_col_gorwop, pg_col_nqlcdz) VALUES
(101, 15, 0),
(102, 25, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfgzy (
    pg_col_schxme INTEGER PRIMARY KEY,
    pg_col_qibazm INTEGER NOT NULL,
    pg_col_xbzmnu INTEGER
);
INSERT INTO pg_tbl_vsfgzy (pg_col_schxme, pg_col_qibazm, pg_col_xbzmnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF pg_var_rwzkbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := pg_var_wtfxez - (SELECT pg_col_szmbyd FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd);
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN pg_var_ejxutl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnygru----- */
CREATE OR REPLACE FUNCTION pg_proc_dnygru(pg_var_btxysd INTEGER, pg_var_whjxsh INTEGER, pg_var_lucjro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vroanh INTEGER;
    pg_var_jtxueu INTEGER;
    pg_var_ruztto INTEGER := 5000;
BEGIN
    IF pg_var_whjxsh <= pg_var_btxysd THEN
        pg_var_jtxueu := pg_var_ruztto;
    ELSE
        pg_var_vroanh := pg_var_whjxsh - pg_var_btxysd;
        pg_var_jtxueu := pg_var_ruztto + (pg_var_vroanh * pg_var_lucjro);
    END IF;
    
    UPDATE pg_tbl_uyiyam 
    SET pg_col_nqlcdz = pg_var_jtxueu - pg_var_ruztto 
    WHERE pg_col_rupwiq = 102;
    
    RETURN pg_var_jtxueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdevgv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdevgv(pg_var_nozuin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyrlld INTEGER;
    pg_var_bmfhls RECORD;
BEGIN
    pg_var_eyrlld := 0;
    
    SELECT pg_col_qibazm, pg_col_xbzmnu INTO pg_var_bmfhls
    FROM pg_tbl_vsfgzy 
    WHERE pg_col_schxme = pg_var_nozuin;
    
    IF FOUND THEN
        IF pg_var_bmfhls.pg_col_xbzmnu > 0 THEN
            pg_var_eyrlld := (pg_var_bmfhls.pg_col_qibazm * 10) / pg_var_bmfhls.pg_col_xbzmnu;
        ELSE
            pg_var_eyrlld := pg_var_bmfhls.pg_col_qibazm * 10;
        END IF;
    ELSE
        pg_var_eyrlld := -1;
    END IF;
    
    RETURN pg_var_eyrlld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF pg_var_xvtjzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF ((SELECT pg_proc_zdevgv(5)))::boolean THEN
        pg_var_rivamv := (((SELECT pg_proc_lrhgie(63, -58))::INTEGER) - (10) + COALESCE(pg_var_rivamv, 0));
    END IF;
    
    RETURN pg_var_rivamv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynvuee----- */
CREATE OR REPLACE FUNCTION pg_proc_ynvuee(pg_var_uuhkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbubso INTEGER;
    pg_var_feqxtr INTEGER;
    pg_var_omuqze INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wkospi), 0) INTO pg_var_jbubso
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    SELECT COALESCE(pg_col_cznblw, 0) INTO pg_var_feqxtr
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    IF ((SELECT pg_proc_kkckch(-17)))::boolean THEN
        pg_var_omuqze := 2;
    ELSE
        pg_var_omuqze := 1;
    END IF;
    
    RETURN pg_var_jbubso * pg_var_omuqze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := (SELECT pg_proc_ydyrqn(29, -64))::TEXT;
    
    IF array_length(pg_var_jkhdug, (((SELECT pg_proc_calvuf(-19))::integer) - (1) + COALESCE(1, 0))) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..(((SELECT pg_proc_gwftrz(69))::integer) - (250) + COALESCE(array_length(pg_var_jkhdug, 1), 0)) LOOP
        pg_var_wrslqy := (SELECT pg_proc_ynvuee(-65))::TEXT;
        IF ((SELECT pg_proc_dnygru(-68, 59, 3)))::boolean THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ktrkju(82, 67))::INTEGER) - (0) + COALESCE(length(pg_var_qcmxit), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_vmyexw(8, 51, 87))::INTEGER) - (2) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;