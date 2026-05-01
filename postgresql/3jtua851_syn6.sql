/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gxdcgb (
    pg_col_rhwxox INTEGER PRIMARY KEY,
    pg_col_ajsghp INTEGER NOT NULL,
    pg_col_aecbke INTEGER
);
INSERT INTO pg_tbl_gxdcgb (pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dykcsm----- */
CREATE OR REPLACE FUNCTION pg_proc_dykcsm(pg_var_dvckbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwpif INTEGER := 0;
    pg_var_nrxlto RECORD;
BEGIN
    FOR pg_var_nrxlto IN 
        SELECT pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke 
        FROM pg_tbl_gxdcgb 
        WHERE pg_col_ajsghp >= pg_var_dvckbm
    LOOP
        IF pg_var_nrxlto.pg_col_aecbke > (pg_var_nrxlto.pg_col_ajsghp * 0.25) THEN
            pg_var_crwpif := (((SELECT pg_proc_zzhtzw(-3, 67))::INTEGER ) - (175000) + COALESCE(pg_var_crwpif, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_crwpif;
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
    
    RETURN (((SELECT pg_proc_dykcsm(40))::INTEGER) - (2) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;