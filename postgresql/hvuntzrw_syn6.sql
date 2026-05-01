/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF ((SELECT pg_proc_txpdbb(77, 3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := pg_var_duxiay * pg_var_icfkzs;
    
    RETURN pg_var_lldars;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := (((SELECT pg_proc_sdrnqv(27, -78))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;