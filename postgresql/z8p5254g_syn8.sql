/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzxbq (
    pg_col_gbeihx INTEGER PRIMARY KEY,
    pg_col_sazcis INTEGER NOT NULL,
    pg_col_veucmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhzxbq (pg_col_gbeihx, pg_col_sazcis, pg_col_veucmf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zoveva (
    pg_col_oaedez INTEGER PRIMARY KEY,
    pg_col_ntdmhu INTEGER NOT NULL,
    pg_col_jfnrmd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zoveva (pg_col_oaedez, pg_col_ntdmhu, pg_col_jfnrmd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txpggo (
    pg_var_prlapj INTEGER PRIMARY KEY,
    pg_col_cdlxri INTEGER,
    pg_col_ccieop INTEGER
);
INSERT INTO pg_tbl_txpggo (pg_var_prlapj, pg_col_cdlxri, pg_col_ccieop) VALUES
(1, 299, 10),
(2, 499, 25),
(3, 799, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gggjqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gggjqm(pg_var_tvxisb INTEGER, pg_var_anttnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfdhp INTEGER := 0;
    pg_var_pbomka RECORD;
    pg_var_zovlqw INTEGER;
BEGIN
    FOR pg_var_pbomka IN SELECT pg_col_ntdmhu, pg_col_jfnrmd FROM pg_tbl_zoveva
    LOOP
        IF pg_var_pbomka.pg_col_jfnrmd = 0 THEN
            pg_var_zovlqw := pg_var_pbomka.pg_col_ntdmhu * pg_var_anttnu;
            pg_var_zjfdhp := pg_var_zjfdhp + pg_var_zovlqw;
        END IF;
    END LOOP;
    
    IF pg_var_tvxisb > 100 THEN
        pg_var_zjfdhp := pg_var_zjfdhp * 2;
    END IF;
    
    RETURN pg_var_zjfdhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbosi----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbosi(pg_var_prlapj INTEGER, pg_var_ncyfuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlrkaz INTEGER;
BEGIN
    SELECT pg_col_cdlxri INTO pg_var_wlrkaz FROM pg_tbl_txpggo WHERE pg_var_prlapj = pg_var_prlapj;
    IF pg_var_wlrkaz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_wlrkaz * 12 * pg_var_ncyfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF ((SELECT pg_proc_xltpiw(-64, -70)))::boolean THEN
        pg_var_jgjzta := (((SELECT pg_proc_gggjqm(-31, -28))::INTEGER) - (-2100) + COALESCE(pg_var_jgjzta, 0));
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ksbosi(96, 58))::INTEGER) - (0) + COALESCE(pg_var_jgjzta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfxzob----- */
CREATE OR REPLACE FUNCTION pg_proc_jfxzob(pg_var_cqwlyg INTEGER, pg_var_zzqnwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzmdhg INTEGER;
    pg_var_wdrixb INTEGER;
BEGIN
    SELECT pg_col_veucmf INTO pg_var_zzmdhg
    FROM pg_tbl_bhzxbq
    WHERE pg_col_gbeihx = pg_var_cqwlyg;
    
    IF ((SELECT pg_proc_inrtmh(82)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wdrixb := ((pg_var_zzmdhg - pg_var_zzqnwx) * 100) / pg_var_zzqnwx;
    
    IF pg_var_wdrixb < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_mlapag(1, 94))::INTEGER) - (1) + COALESCE(pg_var_wdrixb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (((SELECT pg_proc_jfxzob(-31, -43))::INTEGER) - (-1) + COALESCE(pg_var_pccwbi, 0));
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN pg_var_pccwbi;
END;
$$ LANGUAGE plpgsql;