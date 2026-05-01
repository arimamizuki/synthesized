/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_beovtg (
    pg_col_dinnak INTEGER PRIMARY KEY,
    pg_col_vsdwwa INTEGER NOT NULL,
    pg_col_kxkjlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_beovtg (pg_col_dinnak, pg_col_vsdwwa, pg_col_kxkjlm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_okcjtz (
    pg_col_tgiavd INTEGER PRIMARY KEY,
    pg_col_rawnta INTEGER NOT NULL,
    pg_col_fikuxb INTEGER
);
INSERT INTO pg_tbl_okcjtz (pg_col_tgiavd, pg_col_rawnta, pg_col_fikuxb) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF ((SELECT pg_proc_keyges(-20, 5)))::boolean THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgtwqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgtwqw(pg_var_dwahzx INTEGER, pg_var_oobary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsgcl INTEGER;
    pg_var_ffmugv INTEGER;
    pg_var_wcrzvv INTEGER;
BEGIN
    SELECT pg_col_rawnta, pg_col_fikuxb INTO pg_var_jjsgcl, pg_var_ffmugv
    FROM pg_tbl_okcjtz WHERE pg_col_tgiavd = pg_var_dwahzx;
    
    IF pg_var_jjsgcl IS NULL THEN
        RETURN pg_var_oobary;
    END IF;
    
    pg_var_wcrzvv := pg_var_oobary + (pg_var_jjsgcl * 2) + pg_var_ffmugv;
    
    IF pg_var_wcrzvv > 200 THEN
        pg_var_wcrzvv := 200;
    ELSIF pg_var_wcrzvv < 0 THEN
        pg_var_wcrzvv := 0;
    END IF;
    
    RETURN pg_var_wcrzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF ((SELECT pg_proc_gsnczs(59, -6)))::boolean THEN
        pg_var_plpghq := (((SELECT pg_proc_wgtwqw(-27, 54))::INTEGER) - (54) + COALESCE(pg_var_plpghq, 0));
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efqvzd----- */
CREATE OR REPLACE FUNCTION pg_proc_efqvzd(pg_var_aeqfwc INTEGER, pg_var_verbwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmiydq INTEGER;
    pg_var_oosgmn INTEGER;
BEGIN
    SELECT pg_col_vsdwwa INTO pg_var_wmiydq 
    FROM pg_tbl_beovtg 
    WHERE pg_col_dinnak = pg_var_aeqfwc;
    
    IF ((SELECT pg_proc_blrwhw(79, -32)))::boolean THEN
        pg_var_oosgmn := 0;
    ELSIF ((SELECT pg_proc_vopted(19)))::boolean THEN
        pg_var_oosgmn := (((SELECT pg_proc_cmhale(4))::INTEGER) - (0) + COALESCE(pg_var_oosgmn, 0));
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = pg_col_vsdwwa - pg_var_verbwl 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    ELSE
        pg_var_oosgmn := (((SELECT pg_proc_sulwow(6))::INTEGER) - (0) + COALESCE(pg_var_oosgmn, 0));
        UPDATE pg_tbl_beovtg 
        SET pg_col_vsdwwa = 0 
        WHERE pg_col_dinnak = pg_var_aeqfwc;
    END IF;
    
    RETURN pg_var_oosgmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN (((SELECT pg_proc_efqvzd(-85, 13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF ((SELECT pg_proc_glpwxm(9)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;