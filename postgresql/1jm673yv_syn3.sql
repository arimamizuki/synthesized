/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_mzcjkl (
    pg_col_vcgwqt INTEGER PRIMARY KEY,
    pg_col_uoydyv INTEGER NOT NULL,
    pg_col_xrbsin INTEGER
);
INSERT INTO pg_tbl_mzcjkl (pg_col_vcgwqt, pg_col_uoydyv, pg_col_xrbsin) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF pg_var_jfxvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_itekcw := ((pg_var_jfxvqn - pg_var_ubizhp) * 100) / pg_var_ubizhp;
    
    IF pg_var_itekcw < 0 THEN
        pg_var_itekcw := 0;
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhwdjz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := 0;
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yxwvim := 20241001 - pg_var_mifaxa;
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := 0;
    END IF;
    
    RETURN pg_var_yxwvim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiqmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_eiqmeh(pg_var_tfulhr INTEGER, pg_var_twwhxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqobp INTEGER;
    pg_var_zncmvm INTEGER;
BEGIN
    SELECT AVG(pg_col_uoydyv) INTO pg_var_zncmvm FROM pg_tbl_mzcjkl;
    
    IF pg_var_zncmvm > 25 THEN
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg * 2;
    ELSE
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg;
    END IF;
    
    IF pg_var_gaqobp < 0 THEN
        pg_var_gaqobp := 0;
    END IF;
    
    RETURN pg_var_gaqobp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF pg_var_tprnun > 10 THEN
        pg_var_ymhajs := pg_var_ymhajs * 2;
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF ((SELECT pg_proc_eiqmeh(14, 25)))::boolean THEN
        pg_var_dxpxsp := (((SELECT pg_proc_qwrrle(-6, -95))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := (((SELECT pg_proc_jltrpo(-74))::INTEGER) - (250) + COALESCE(pg_var_dxpxsp, 0));
    ELSE
        pg_var_dxpxsp := (((SELECT pg_proc_uhwdjz(1))::INTEGER) - (12250) + COALESCE(pg_var_dxpxsp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_amxdru(80))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
END;
$$ LANGUAGE plpgsql;