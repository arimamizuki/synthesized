/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN (((SELECT pg_proc_hasoui(-71))::INTEGER) - (90) + COALESCE(-1, 0));
    ELSE
        RETURN (((SELECT pg_proc_qkymlr(-75))::INTEGER) - (0) + COALESCE(pg_var_jiavye * 10, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := (((SELECT pg_proc_tmcghc(12, -58))::INTEGER ) - (-1) + COALESCE(pg_var_avjyga, 0));
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;