/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmawd (
    pg_col_dhqytq INTEGER PRIMARY KEY,
    pg_col_hqhfcf INTEGER NOT NULL,
    pg_col_yyblhc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gfmawd (pg_col_dhqytq, pg_col_hqhfcf, pg_col_yyblhc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwfpxj (
    pg_col_xpnnsc INTEGER PRIMARY KEY,
    pg_col_uuwurw INTEGER NOT NULL,
    pg_col_vecykr INTEGER
);
INSERT INTO pg_tbl_kwfpxj (pg_col_xpnnsc, pg_col_uuwurw, pg_col_vecykr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_alglxa (
    pg_col_kgbaaq INTEGER PRIMARY KEY,
    pg_col_rgnzhw INTEGER NOT NULL,
    pg_col_ybwxle INTEGER
);
INSERT INTO pg_tbl_alglxa (pg_col_kgbaaq, pg_col_rgnzhw, pg_col_ybwxle) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_omohlj (
    pg_col_kdyred INTEGER PRIMARY KEY,
    pg_col_dhxtdg INTEGER NOT NULL,
    pg_col_lvgaqy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omohlj (pg_col_kdyred, pg_col_dhxtdg, pg_col_lvgaqy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnqlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_fnqlfi(pg_var_eytyrx INTEGER, pg_var_xhneii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuzvqc INTEGER;
    pg_var_zpwgax RECORD;
BEGIN
    pg_var_yuzvqc := 0;
    
    FOR pg_var_zpwgax IN 
        SELECT pg_col_dhxtdg 
        FROM pg_tbl_omohlj 
        WHERE pg_col_lvgaqy = 0 
        AND pg_col_dhxtdg BETWEEN pg_var_eytyrx AND pg_var_xhneii
    LOOP
        pg_var_yuzvqc := pg_var_yuzvqc + pg_var_zpwgax.pg_col_dhxtdg;
    END LOOP;
    
    RETURN pg_var_yuzvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwckka----- */
CREATE OR REPLACE FUNCTION pg_proc_dwckka(pg_var_ekwkwk INTEGER, pg_var_pwweby INTEGER, pg_var_afgvhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnaybx INTEGER;
    pg_var_skgnqm INTEGER;
    pg_var_ofdiwk INTEGER;
BEGIN
    SELECT SUM(pg_col_rgnzhw) INTO pg_var_fnaybx
    FROM pg_tbl_alglxa;
    
    IF ((SELECT pg_proc_ucrldx(38, 81)))::boolean THEN
        pg_var_fnaybx := 0;
    END IF;
    
    pg_var_skgnqm := pg_var_fnaybx / 2;
    
    IF pg_var_skgnqm < pg_var_pwweby THEN
        pg_var_ofdiwk := (((SELECT pg_proc_fnqlfi(92, 18))::INTEGER) - (0) + COALESCE(pg_var_ofdiwk, 0));
    ELSE
        pg_var_ofdiwk := pg_var_ekwkwk;
    END IF;
    
    RETURN pg_var_ofdiwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzwiw(pg_var_jsaivv INTEGER, pg_var_awrpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpkjno INTEGER;
    pg_var_atxoao INTEGER;
    pg_var_eeetkg INTEGER;
    pg_var_wgdvnu INTEGER;
    pg_var_jmiwnk INTEGER;
BEGIN
    pg_var_lpkjno := 30000;
    pg_var_atxoao := 5;
    
    SELECT pg_col_uuwurw, pg_col_vecykr 
    INTO pg_var_eeetkg, pg_var_wgdvnu
    FROM pg_tbl_kwfpxj 
    WHERE pg_col_xpnnsc = pg_var_jsaivv;
    
    IF pg_var_eeetkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmiwnk := 0;
    
    IF pg_var_eeetkg < pg_var_lpkjno THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 3;
    ELSIF pg_var_eeetkg < pg_var_lpkjno * 2 THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 1;
    END IF;
    
    IF pg_var_awrpqc - pg_var_wgdvnu > pg_var_atxoao THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 2;
    END IF;
    
    RETURN pg_var_jmiwnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajyqw----- */
CREATE OR REPLACE FUNCTION pg_proc_oajyqw(pg_var_jnzzlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yglyfm INTEGER := 0;
    pg_var_swxgba RECORD;
BEGIN
    FOR pg_var_swxgba IN 
        SELECT pg_col_hqhfcf, pg_col_yyblhc 
        FROM pg_tbl_gfmawd 
        WHERE pg_col_dhqytq BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_jiatxa(-61)))::boolean THEN
            pg_var_yglyfm := pg_var_yglyfm + pg_var_swxgba.pg_col_hqhfcf;
        END IF;
    END LOOP;
    
    pg_var_yglyfm := (((SELECT pg_proc_dzzwiw(-72, 75))::INTEGER ) - (0) + COALESCE(pg_var_yglyfm, 0));
    
    IF pg_var_yglyfm > 1000 THEN
        pg_var_yglyfm := (((SELECT pg_proc_dwckka(99, -74, 88))::INTEGER ) - (99) + COALESCE(pg_var_yglyfm, 0));
    END IF;
    
    RETURN pg_var_yglyfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (((SELECT pg_proc_oajyqw(-10))::INTEGER) - (-750) + COALESCE(pg_var_mwvlfx, 0));
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN pg_var_mwvlfx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;