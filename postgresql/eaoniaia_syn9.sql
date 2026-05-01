/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oywylx (
    pg_col_dzxiwi INTEGER PRIMARY KEY,
    pg_col_qvjzkf INTEGER NOT NULL,
    pg_col_zlybot INTEGER
);
INSERT INTO pg_tbl_oywylx (pg_col_dzxiwi, pg_col_qvjzkf, pg_col_zlybot) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ijlcmw (
    pg_col_twzssc INTEGER PRIMARY KEY,
    pg_col_xdrznv INTEGER NOT NULL,
    pg_col_idckxn INTEGER
);
INSERT INTO pg_tbl_ijlcmw (pg_col_twzssc, pg_col_xdrznv, pg_col_idckxn) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ncxymz----- */
CREATE OR REPLACE FUNCTION pg_proc_ncxymz(pg_var_tobyqt INTEGER, pg_var_ccgoct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmbz INTEGER;
    pg_var_qknyle INTEGER;
    pg_var_dovvnw INTEGER;
BEGIN
    pg_var_fusmbz := pg_var_tobyqt * 10;
    
    IF pg_var_ccgoct > 3 THEN
        pg_var_qknyle := (pg_var_ccgoct - 3) * 15;
    ELSE
        pg_var_qknyle := 0;
    END IF;
    
    pg_var_dovvnw := pg_var_fusmbz - pg_var_qknyle;
    
    IF pg_var_dovvnw < 0 THEN
        pg_var_dovvnw := 0;
    END IF;
    
    RETURN pg_var_dovvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmtort----- */
CREATE OR REPLACE FUNCTION pg_proc_qmtort(pg_var_drcfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtinza INTEGER := 0;
    pg_var_rjwhnc RECORD;
BEGIN
    FOR pg_var_rjwhnc IN SELECT pg_col_qvjzkf, pg_col_zlybot FROM pg_tbl_oywylx WHERE pg_col_qvjzkf > pg_var_drcfqf
    LOOP
        pg_var_xtinza := pg_var_xtinza + (pg_var_rjwhnc.pg_col_qvjzkf * pg_var_rjwhnc.pg_col_zlybot);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ncxymz(92, -76))::INTEGER) - (920) + COALESCE(pg_var_xtinza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_qmtort(34))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;