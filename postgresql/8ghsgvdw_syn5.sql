/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxpbue (
    pg_col_fvfxjt INTEGER PRIMARY KEY,
    pg_col_xdofyl INTEGER NOT NULL,
    pg_col_yolmev INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxpbue (pg_col_fvfxjt, pg_col_xdofyl, pg_col_yolmev) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_iuowzg (
    pg_col_vpywbb INTEGER PRIMARY KEY,
    pg_col_uysxrj INTEGER
);
INSERT INTO pg_tbl_iuowzg (pg_col_vpywbb, pg_col_uysxrj) VALUES
(1, 1),
(2, 0),
(3, 1),
(4, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oqibnd (
    pg_col_vcgjjs INTEGER PRIMARY KEY,
    pg_col_qkquev INTEGER NOT NULL,
    pg_col_pitzoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqibnd (pg_col_vcgjjs, pg_col_qkquev, pg_col_pitzoi) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjgmby----- */
CREATE OR REPLACE FUNCTION pg_proc_rjgmby(pg_var_fixpfp INTEGER, pg_var_hrnjbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzpfa INTEGER;
    pg_var_ycuinr INTEGER;
    pg_var_stvcrc INTEGER;
BEGIN
    SELECT pg_col_xdofyl, pg_col_yolmev 
    INTO pg_var_dwzpfa, pg_var_ycuinr
    FROM pg_tbl_zxpbue 
    WHERE pg_col_fvfxjt = pg_var_hrnjbr;
    
    IF pg_var_dwzpfa IS NULL OR pg_var_ycuinr IS NULL THEN
        RETURN pg_var_fixpfp + 1;
    END IF;
    
    IF pg_var_dwzpfa <= pg_var_ycuinr THEN
        pg_var_stvcrc := pg_var_dwzpfa + 3;
    ELSE
        pg_var_stvcrc := pg_var_ycuinr + 2;
    END IF;
    
    IF pg_var_stvcrc <= pg_var_fixpfp THEN
        pg_var_stvcrc := pg_var_fixpfp + 1;
    END IF;
    
    RETURN pg_var_stvcrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcvsc(pg_var_zurcsj INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_kwgsob INTEGER;
BEGIN
    SELECT pg_col_uysxrj INTO pg_var_kwgsob 
    FROM pg_tbl_iuowzg 
    WHERE pg_col_vpywbb = pg_var_zurcsj;

    IF pg_var_kwgsob IS NULL THEN 
        pg_var_kwgsob := -1;
    END IF;

    RETURN pg_var_kwgsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keliyq----- */
CREATE OR REPLACE FUNCTION pg_proc_keliyq(pg_var_dekjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhllzz INTEGER;
    pg_var_ppdthx INTEGER;
    pg_var_uzwsae INTEGER;
    pg_var_wrefsc INTEGER;
BEGIN
    SELECT pg_col_qkquev, pg_col_pitzoi INTO pg_var_ppdthx, pg_var_wrefsc
    FROM pg_tbl_oqibnd
    WHERE pg_col_vcgjjs = pg_var_dekjax;
    
    pg_var_bhllzz := pg_var_wrefsc * 500;
    
    IF pg_var_ppdthx > pg_var_bhllzz THEN
        pg_var_uzwsae := (pg_var_ppdthx - pg_var_bhllzz) * 2;
    ELSE
        pg_var_uzwsae := 0;
    END IF;
    
    RETURN pg_var_uzwsae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := (((SELECT pg_proc_rjgmby(28, -79))::INTEGER ) - (29) + COALESCE(pg_var_gcuobt, 0));
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_jpcvsc(7))::INTEGER ) - (-1) + COALESCE(pg_var_gcuobt, 0));
    
    IF pg_var_gcuobt < 0 THEN
        pg_var_gcuobt := (((SELECT pg_proc_keliyq(-35))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;