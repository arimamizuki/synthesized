/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lwposz (
    pg_col_pwwbaq INTEGER PRIMARY KEY,
    pg_col_jnnatc INTEGER NOT NULL,
    pg_col_bwfzfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwposz (pg_col_pwwbaq, pg_col_jnnatc, pg_col_bwfzfj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF pg_var_czcgao > 8000 THEN
        pg_var_jqtptr := 2;
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := 1;
    ELSE
        pg_var_jqtptr := 0;
    END IF;
    
    RETURN pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF pg_var_mrdvct < 50000 THEN
        pg_var_fprptd := 10;
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := 5;
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN pg_var_osmtfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zispwg----- */
CREATE OR REPLACE FUNCTION pg_proc_zispwg(pg_var_xtjfsx INTEGER, pg_var_friodi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxibpt INTEGER;
    pg_var_jkhznr INTEGER;
    pg_var_funbcc INTEGER;
BEGIN
    SELECT pg_col_jnnatc, pg_col_bwfzfj INTO pg_var_yxibpt, pg_var_jkhznr
    FROM pg_tbl_lwposz WHERE pg_col_pwwbaq = pg_var_xtjfsx;
    
    IF pg_var_yxibpt <= pg_var_jkhznr THEN
        pg_var_funbcc := (pg_var_friodi * 4) - pg_var_yxibpt;
        IF pg_var_funbcc < 0 THEN
            pg_var_funbcc := 0;
        END IF;
    ELSE
        pg_var_funbcc := 0;
    END IF;
    
    RETURN pg_var_funbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF ((SELECT pg_proc_rzrfyt(-76)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF ((SELECT pg_proc_ttzkvr(-14, 85)))::boolean THEN
        pg_var_pfcojq := (((SELECT pg_proc_zispwg(79, -62))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;