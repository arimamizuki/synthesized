/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pinzbl (
    pg_col_yoswxl INTEGER PRIMARY KEY,
    pg_col_zmmidb INTEGER NOT NULL,
    pg_col_yzgtwl INTEGER
);
INSERT INTO pg_tbl_pinzbl (pg_col_yoswxl, pg_col_zmmidb, pg_col_yzgtwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewtwmb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewtwmb(pg_var_nuxvga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkegbx INTEGER;
    pg_var_mvouhv INTEGER;
    pg_var_xdetdh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_qkegbx;
    
    SELECT pg_col_zmmidb INTO pg_var_mvouhv
    FROM pg_tbl_pinzbl
    WHERE pg_col_yoswxl = pg_var_nuxvga;
    
    IF pg_var_mvouhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdetdh := (pg_var_qkegbx - pg_var_mvouhv) * 10;
    
    IF pg_var_xdetdh < 0 THEN
        pg_var_xdetdh := 0;
    ELSIF pg_var_xdetdh > 100 THEN
        pg_var_xdetdh := 100;
    END IF;
    
    RETURN pg_var_xdetdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF pg_var_blledo > pg_var_dcadsb THEN
        pg_var_cgjzme := (((SELECT pg_proc_ewtwmb(94))::INTEGER) - (-1) + COALESCE(pg_var_cgjzme, 0)) - (pg_var_blledo - pg_var_dcadsb) * 2;
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := (((SELECT pg_proc_mmbchl(30))::INTEGER) - (0) + COALESCE(pg_var_cgjzme, 0));
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccuxir----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yneqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_yneqrv(pg_var_qlyibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkmvmx INTEGER := 0;
    pg_var_daztgm RECORD;
BEGIN
    FOR pg_var_daztgm IN 
        SELECT pg_col_ufpvgc, pg_col_bctmht 
        FROM pg_tbl_gxjxbk 
        WHERE pg_col_yzqnjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_daztgm.pg_col_bctmht = 1 THEN
            pg_var_vkmvmx := pg_var_vkmvmx + pg_var_daztgm.pg_col_ufpvgc;
        END IF;
    END LOOP;
    
    pg_var_vkmvmx := (((SELECT pg_proc_ccuxir(44, -66))::INTEGER ) - (-46) + COALESCE(pg_var_vkmvmx, 0));
    
    IF pg_var_vkmvmx < 0 THEN
        pg_var_vkmvmx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tewchn(70, -46))::INTEGER) - (-3242) + COALESCE(pg_var_vkmvmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN (((SELECT pg_proc_vlgbrl(13, -4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yneqrv(-82))::INTEGER) - (0) + COALESCE(pg_var_gfmfsr, 0));
END;
$$ LANGUAGE plpgsql;