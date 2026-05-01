/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vskjbp (
    pg_col_ywizbm INTEGER PRIMARY KEY,
    pg_col_micpkr INTEGER NOT NULL,
    pg_col_balffm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskjbp (pg_col_ywizbm, pg_col_micpkr, pg_col_balffm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqltna----- */
CREATE OR REPLACE FUNCTION pg_proc_oqltna(pg_var_qeqwau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczhfw INTEGER;
    pg_var_lfvdea INTEGER;
    pg_var_obbtmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balffm), 0) INTO pg_var_xczhfw
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    IF pg_var_xczhfw = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_balffm * 1000 / pg_col_micpkr) INTO pg_var_lfvdea
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    pg_var_obbtmx := pg_var_xczhfw + (pg_var_lfvdea * pg_var_qeqwau / 100);
    
    IF pg_var_obbtmx < 0 THEN
        pg_var_obbtmx := 0;
    END IF;
    
    RETURN pg_var_obbtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := (((SELECT pg_proc_oqltna(19))::INTEGER) - (-1) + COALESCE(pg_var_cnbyhv, 0));
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cnbyhv;
END;
$$ LANGUAGE plpgsql;