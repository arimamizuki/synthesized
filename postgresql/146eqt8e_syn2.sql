/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF pg_var_oajosf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_zavpsw(44, -31))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    
    IF pg_var_apwvhg < 0 THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_txriwb(-63, 51))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
END;
$$ LANGUAGE plpgsql;