/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := pg_var_xkecpl / pg_var_uzlodi;
    ELSE
        pg_var_luyhds := 0;
    END IF;
    
    RETURN pg_var_luyhds;
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
    
    RETURN (((SELECT pg_proc_efzhub(-21))::INTEGER) - (0) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;