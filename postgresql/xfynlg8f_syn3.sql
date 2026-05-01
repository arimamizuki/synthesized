/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dbbpah (
    pg_col_pbclvo INTEGER PRIMARY KEY,
    pg_col_dokggc INTEGER NOT NULL,
    pg_col_afwpmt INTEGER
);
INSERT INTO pg_tbl_dbbpah (pg_col_pbclvo, pg_col_dokggc, pg_col_afwpmt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffotty----- */
CREATE OR REPLACE FUNCTION pg_proc_ffotty(pg_var_wxjjzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anbxzj INTEGER;
    pg_var_sqoidb RECORD;
BEGIN
    pg_var_anbxzj := 0;
    
    FOR pg_var_sqoidb IN 
        SELECT pg_col_dokggc, pg_col_afwpmt 
        FROM pg_tbl_dbbpah 
        WHERE pg_col_dokggc > pg_var_wxjjzh
    LOOP
        IF pg_var_sqoidb.pg_col_afwpmt IS NOT NULL THEN
            pg_var_anbxzj := pg_var_anbxzj + pg_var_sqoidb.pg_col_afwpmt;
        END IF;
    END LOOP;
    
    RETURN pg_var_anbxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := (((SELECT pg_proc_ffotty(-13))::INTEGER) - (2050) + COALESCE(pg_var_msaqrr, 0));
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF ((SELECT pg_proc_iamejj(23)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;