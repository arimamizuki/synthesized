/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuhwl (
    pg_col_gmpurh INTEGER PRIMARY KEY,
    pg_col_ccexpn INTEGER NOT NULL,
    pg_col_uqchfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuhwl (pg_col_gmpurh, pg_col_ccexpn, pg_col_uqchfl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkxacq----- */
CREATE OR REPLACE FUNCTION pg_proc_xkxacq(pg_var_mgzdkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuapa INTEGER;
    pg_var_lqhsye INTEGER;
    pg_var_hxveow INTEGER;
BEGIN
    SELECT pg_col_ccexpn, pg_col_uqchfl INTO pg_var_lqhsye, pg_var_hxveow
    FROM pg_tbl_eiuhwl
    WHERE pg_col_gmpurh = pg_var_mgzdkf;
    
    IF pg_var_lqhsye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wyuapa := (pg_var_lqhsye / 1000) + (pg_var_hxveow / 100);
    
    IF pg_var_wyuapa < 0 THEN
        pg_var_wyuapa := 0;
    END IF;
    
    RETURN pg_var_wyuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF ((SELECT pg_proc_xkxacq(-28)))::boolean THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;