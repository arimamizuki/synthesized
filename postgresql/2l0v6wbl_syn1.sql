/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdboq (
    pg_col_llzkvn INTEGER PRIMARY KEY,
    pg_col_brjirl INTEGER NOT NULL,
    pg_col_eypsxt INTEGER
);
INSERT INTO pg_tbl_tkdboq (pg_col_llzkvn, pg_col_brjirl, pg_col_eypsxt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_oywrzh (
    pg_col_zoibsy INTEGER PRIMARY KEY,
    pg_col_rdrnpy INTEGER NOT NULL,
    pg_col_mdbfkl INTEGER
);
INSERT INTO pg_tbl_oywrzh (pg_col_zoibsy, pg_col_rdrnpy, pg_col_mdbfkl) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prmtyc----- */
CREATE OR REPLACE FUNCTION pg_proc_prmtyc(pg_var_kbrtlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkxdcf INTEGER;
    pg_var_ulhrkx INTEGER;
BEGIN
    SELECT pg_col_rdrnpy, pg_col_mdbfkl INTO pg_var_ulhrkx, pg_var_mkxdcf
    FROM pg_tbl_oywrzh WHERE pg_col_zoibsy = pg_var_kbrtlt;
    
    IF pg_var_mkxdcf IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mkxdcf * (4 - pg_var_ulhrkx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liseol----- */
CREATE OR REPLACE FUNCTION pg_proc_liseol(pg_var_kbdfrl INTEGER, pg_var_qcjion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrrybo INTEGER;
    pg_var_ditlhi INTEGER;
    pg_var_qqahbi INTEGER;
BEGIN
    SELECT pg_col_brjirl, pg_col_eypsxt 
    INTO pg_var_ditlhi, pg_var_qqahbi
    FROM pg_tbl_tkdboq 
    WHERE pg_col_llzkvn = pg_var_kbdfrl;
    
    IF ((SELECT pg_proc_ymawew(94)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wrrybo := (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_wrrybo, 0));
    
    IF pg_var_qqahbi > 30 THEN
        pg_var_wrrybo := (((SELECT pg_proc_prmtyc(-86))::INTEGER) - (-1) + COALESCE(pg_var_wrrybo, 0));
    END IF;
    
    IF pg_var_ditlhi < 4 THEN
        pg_var_wrrybo := pg_var_wrrybo + (4 - pg_var_ditlhi) * 10;
    END IF;
    
    RETURN pg_var_wrrybo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN (((SELECT pg_proc_liseol(71, 54))::INTEGER) - (0) + COALESCE(pg_var_utncdv, 0));
END;
$$ LANGUAGE plpgsql;