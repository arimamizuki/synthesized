/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bqbwxc (
    pg_col_zvurec INTEGER PRIMARY KEY,
    pg_col_afddlc INTEGER NOT NULL,
    pg_col_epwdol INTEGER
);
INSERT INTO pg_tbl_bqbwxc (pg_col_zvurec, pg_col_afddlc, pg_col_epwdol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnidih----- */
CREATE OR REPLACE FUNCTION pg_proc_vnidih(pg_var_jepoiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woxhsu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_epwdol), 0)
    INTO pg_var_woxhsu
    FROM pg_tbl_bqbwxc
    WHERE pg_col_afddlc > pg_var_jepoiy;
    
    RETURN pg_var_woxhsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := (((SELECT pg_proc_vnidih(-26))::INTEGER) - (1800) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := (((SELECT pg_proc_zqjdgj(-78))::INTEGER) - (-3) + COALESCE(pg_var_zdcmkj, 0));
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;