/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jkiebs (
    pg_col_fkavew INTEGER PRIMARY KEY,
    pg_col_cfwsqh INTEGER NOT NULL,
    pg_col_brqbwb INTEGER
);
INSERT INTO pg_tbl_jkiebs (pg_col_fkavew, pg_col_cfwsqh, pg_col_brqbwb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cstpsk (
    pg_col_aypuar INTEGER PRIMARY KEY,
    pg_col_eauayc INTEGER NOT NULL,
    pg_col_pixtuc INTEGER
);
INSERT INTO pg_tbl_cstpsk (pg_col_aypuar, pg_col_eauayc, pg_col_pixtuc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqqodx----- */
CREATE OR REPLACE FUNCTION pg_proc_nqqodx(pg_var_zujutq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruggll INTEGER;
    pg_var_vfwxde INTEGER;
    pg_var_cmtbmr INTEGER;
    pg_var_qpsuqi INTEGER;
BEGIN
    SELECT pg_col_eauayc, pg_col_pixtuc 
    INTO pg_var_cmtbmr, pg_var_qpsuqi
    FROM pg_tbl_cstpsk 
    WHERE pg_col_aypuar = pg_var_zujutq;
    
    IF pg_var_cmtbmr > 0 THEN
        pg_var_ruggll := pg_var_qpsuqi / pg_var_cmtbmr;
    ELSE
        pg_var_ruggll := 0;
    END IF;
    
    pg_var_vfwxde := pg_var_qpsuqi + (pg_var_cmtbmr * 2);
    
    RETURN pg_var_vfwxde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtprbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wtprbi(pg_var_akeegj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwugsf INTEGER := 0;
    pg_var_pyikxv RECORD;
BEGIN
    FOR pg_var_pyikxv IN 
        SELECT pg_col_cfwsqh, pg_col_brqbwb 
        FROM pg_tbl_jkiebs 
        WHERE pg_col_cfwsqh > pg_var_akeegj
    LOOP
        pg_var_bwugsf := (((SELECT pg_proc_nqqodx(42))::INTEGER ) - (0) + COALESCE(pg_var_bwugsf, 0));
    END LOOP;
    
    RETURN pg_var_bwugsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wtprbi(63))::INTEGER) - (0) + COALESCE(pg_var_migpay, 0));
END;
$$ LANGUAGE plpgsql;