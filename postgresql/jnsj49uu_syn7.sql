/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := (((SELECT pg_proc_xelgvv(-3, -51))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;