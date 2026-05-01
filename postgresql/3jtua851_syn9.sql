/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqbevt (
    pg_col_bjykjt INTEGER PRIMARY KEY,
    pg_col_bzwnog INTEGER NOT NULL,
    pg_col_xtdfzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqbevt (pg_col_bjykjt, pg_col_bzwnog, pg_col_xtdfzo) VALUES
(101, 85, 75),
(102, 42, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhcmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhcmwg(pg_var_ypzncl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfirtj INTEGER;
    pg_var_tbgcda INTEGER;
    pg_var_clgyst INTEGER;
BEGIN
    SELECT pg_col_bzwnog, pg_col_xtdfzo INTO pg_var_tbgcda, pg_var_clgyst
    FROM pg_tbl_eqbevt
    WHERE pg_col_bjykjt = pg_var_ypzncl;
    
    IF pg_var_tbgcda IS NULL THEN
        pg_var_qfirtj := 0;
    ELSE
        pg_var_qfirtj := pg_var_tbgcda * pg_var_clgyst;
    END IF;
    
    RETURN pg_var_qfirtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (((SELECT pg_proc_lhcmwg(29))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN (((SELECT pg_proc_bwfbnf(-8, 43))::INTEGER) - (0) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;