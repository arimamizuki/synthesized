/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cedkyz (
    pg_col_gmqrom INTEGER PRIMARY KEY,
    pg_col_zbvnxf INTEGER NOT NULL,
    pg_col_careyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cedkyz (pg_col_gmqrom, pg_col_zbvnxf, pg_col_careyn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acolet----- */
CREATE OR REPLACE FUNCTION pg_proc_acolet(pg_var_zdanoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtzflj INTEGER;
    pg_var_vebtox INTEGER;
    pg_var_qajcvy INTEGER;
BEGIN
    SELECT pg_col_zbvnxf, pg_col_careyn
    INTO pg_var_vebtox, pg_var_qajcvy
    FROM pg_tbl_cedkyz
    WHERE pg_col_gmqrom = pg_var_zdanoi;
    
    IF pg_var_vebtox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtzflj := pg_var_qajcvy - (pg_var_vebtox / 100);
    
    IF pg_var_gtzflj < 0 THEN
        pg_var_gtzflj := 0;
    END IF;
    
    RETURN pg_var_gtzflj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcjqs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcjqs(pg_var_plqbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptgvjy INTEGER;
    pg_var_dtrcdm INTEGER;
    pg_var_odaubs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxasrj), 0) INTO pg_var_ptgvjy
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    SELECT COUNT(*) INTO pg_var_dtrcdm
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    IF pg_var_dtrcdm > 0 AND pg_var_plqbgu > 100 THEN
        pg_var_odaubs := (((SELECT pg_proc_acolet(38))::INTEGER) - (-1) + COALESCE(pg_var_odaubs, 0)) + (pg_var_plqbgu % 50);
    ELSIF ((SELECT pg_proc_tgpdwv(86)))::boolean THEN
        pg_var_odaubs := 999;
    ELSE
        pg_var_odaubs := pg_var_ptgvjy;
    END IF;
    
    RETURN pg_var_odaubs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (pg_var_mgmjkc + pg_var_qpiynh) * pg_var_gyxcgv;
    
    IF pg_var_noytug > 1000 THEN
        pg_var_noytug := pg_var_noytug - 150;
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_gzcjqs(65))::INTEGER) - (75) + COALESCE(pg_var_iqdsyh, 0));
    RETURN (((SELECT pg_proc_uoszwg(-82))::INTEGER) - (-18040) + COALESCE(pg_var_iqdsyh, 0));
END;
$$ LANGUAGE plpgsql;