/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlbqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM pg_tbl_shfgxv 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_var_fyffoy < 30000 OR (pg_var_hxtnhr + pg_var_bomooo) > 7 THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := 0;
    END IF;
    
    RETURN pg_var_mckwyy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xlbqjr(10, -50))::INTEGER) - (0) + COALESCE(pg_var_plwenw, 0));
END;
$$ LANGUAGE plpgsql;