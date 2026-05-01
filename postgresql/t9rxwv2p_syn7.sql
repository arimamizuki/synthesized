/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrsha (
    pg_col_sxkuau INTEGER PRIMARY KEY,
    pg_col_gcvbqb INTEGER NOT NULL,
    pg_col_uowxft INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ghrsha (pg_col_sxkuau, pg_col_gcvbqb, pg_col_uowxft) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (pg_var_adivfd * 100) / pg_var_slejas;
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN pg_var_austks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzildn----- */
CREATE OR REPLACE FUNCTION pg_proc_hzildn(pg_var_qybsqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsrdsh INTEGER := 0;
    pg_var_yeeeoc RECORD;
BEGIN
    FOR pg_var_yeeeoc IN 
        SELECT pg_col_gcvbqb, pg_col_uowxft 
        FROM pg_tbl_ghrsha 
        WHERE pg_col_gcvbqb >= pg_var_qybsqq
    LOOP
        IF pg_var_yeeeoc.pg_col_uowxft = 0 THEN
            pg_var_vsrdsh := pg_var_vsrdsh + pg_var_yeeeoc.pg_col_gcvbqb;
        END IF;
    END LOOP;
    
    RETURN pg_var_vsrdsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF pg_var_vwutmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vftogt := (pg_var_vwutmm * 100) / pg_var_pryycn;
    
    IF pg_var_vftogt > 20 THEN
        RETURN pg_var_vftogt + 5;
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_vcxssd(32)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_hzildn(-22))::INTEGER) - (85) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_fernzl(52, 71))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wytqhu())::INTEGER) - (1756) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;