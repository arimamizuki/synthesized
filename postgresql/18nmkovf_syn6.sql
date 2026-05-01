/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rjmabr (
    pg_col_cjuced INTEGER PRIMARY KEY,
    pg_col_ggtkzb INTEGER NOT NULL,
    pg_col_uqiypv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjmabr (pg_col_cjuced, pg_col_ggtkzb, pg_col_uqiypv) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtmfag----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmfag(pg_var_tcsuno INTEGER, pg_var_sbmwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpvvwa INTEGER;
    pg_var_lksyfa INTEGER;
    pg_var_oqbokn INTEGER;
BEGIN
    SELECT pg_col_ggtkzb INTO pg_var_cpvvwa
    FROM pg_tbl_rjmabr
    WHERE pg_col_cjuced = pg_var_tcsuno;
    
    IF pg_var_cpvvwa >= 40 THEN
        pg_var_lksyfa := 15;
    ELSIF pg_var_cpvvwa >= 25 THEN
        pg_var_lksyfa := 10;
    ELSE
        pg_var_lksyfa := 5;
    END IF;
    
    pg_var_oqbokn := pg_var_sbmwyu + pg_var_lksyfa;
    
    IF pg_var_oqbokn > 100 THEN
        pg_var_oqbokn := 100;
    END IF;
    
    RETURN pg_var_oqbokn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN (((SELECT pg_proc_xtmfag(32, 76))::INTEGER) - (81) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;