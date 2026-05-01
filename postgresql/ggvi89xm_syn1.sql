/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qoaxuj (
    pg_col_qkghnb INTEGER PRIMARY KEY,
    pg_col_bgeddn INTEGER NOT NULL,
    pg_col_podqjr INTEGER
);
INSERT INTO pg_tbl_qoaxuj (pg_col_qkghnb, pg_col_bgeddn, pg_col_podqjr) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwsmr (
    pg_col_mpuceg INTEGER PRIMARY KEY,
    pg_col_dhfxps INTEGER NOT NULL,
    pg_col_qutuem INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxwsmr (pg_col_mpuceg, pg_col_dhfxps, pg_col_qutuem) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hiuiii (
    pg_col_rfkeie INTEGER PRIMARY KEY,
    pg_col_ofmnbl INTEGER NOT NULL,
    pg_col_hrebkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiuiii (pg_col_rfkeie, pg_col_ofmnbl, pg_col_hrebkd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlvcto----- */
CREATE OR REPLACE FUNCTION pg_proc_jlvcto(pg_var_jirrua INTEGER, pg_var_emyknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasziw INTEGER;
    pg_var_cqpffq INTEGER;
    pg_var_fltlwv INTEGER;
BEGIN
    SELECT pg_col_dhfxps, pg_col_qutuem INTO pg_var_vasziw, pg_var_cqpffq
    FROM pg_tbl_qxwsmr
    WHERE pg_col_mpuceg = pg_var_jirrua;
    
    IF pg_var_vasziw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cqpffq := pg_var_cqpffq + pg_var_emyknf;
    
    IF pg_var_cqpffq >= 20 THEN
        pg_var_fltlwv := pg_var_vasziw * 100 + pg_var_cqpffq;
    ELSIF pg_var_cqpffq >= 10 THEN
        pg_var_fltlwv := pg_var_vasziw * 50 + pg_var_cqpffq;
    ELSE
        pg_var_fltlwv := pg_var_vasziw * 25 + pg_var_cqpffq;
    END IF;
    
    RETURN pg_var_fltlwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eefigw----- */
CREATE OR REPLACE FUNCTION pg_proc_eefigw(pg_var_trwcvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnpmg INTEGER := 0;
    pg_var_vfkfxz INTEGER := 8000;
    pg_var_vlxitm INTEGER := 500;
    pg_var_jrwcus INTEGER := 300;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_ofmnbl > pg_var_vfkfxz THEN pg_var_vlxitm
            ELSE 0
        END +
        CASE 
            WHEN pg_col_hrebkd >= 4000 THEN pg_var_jrwcus
            ELSE 0
        END
    ), 0)
    INTO pg_var_glnpmg
    FROM pg_tbl_hiuiii
    WHERE pg_col_rfkeie >= pg_var_trwcvj;
    
    RETURN pg_var_glnpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_mjhuyw(28))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yndcfr----- */
CREATE OR REPLACE FUNCTION pg_proc_yndcfr(pg_var_iejzdk INTEGER, pg_var_cjteko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqahx INTEGER;
    pg_var_dkzwzr INTEGER;
BEGIN
    SELECT pg_col_bgeddn INTO pg_var_dkzwzr 
    FROM pg_tbl_qoaxuj 
    WHERE pg_col_qkghnb = pg_var_iejzdk;
    
    IF pg_var_dkzwzr IS NULL THEN
        pg_var_tkqahx := 0;
    ELSE
        pg_var_tkqahx := (((SELECT pg_proc_jlvcto(60, 40))::INTEGER) - (-1) + COALESCE(pg_var_tkqahx, 0));
        
        IF ((SELECT pg_proc_eefigw(42)))::boolean THEN
            pg_var_tkqahx := (((SELECT pg_proc_ptowtj())::INTEGER) - (3) + COALESCE(pg_var_tkqahx, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_diqmhh())::INTEGER) - (0) + COALESCE(pg_var_tkqahx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN (((SELECT pg_proc_yndcfr(-72, -11))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
END;
$$ LANGUAGE plpgsql;