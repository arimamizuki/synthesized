/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_chhbrl(15, -79)))::boolean THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF pg_var_gdntfy < 0 THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;