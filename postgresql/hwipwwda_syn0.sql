/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itemqb (
    pg_col_mxteah INTEGER PRIMARY KEY,
    pg_col_ufrqoi INTEGER NOT NULL,
    pg_col_mqulaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_itemqb (pg_col_mxteah, pg_col_ufrqoi, pg_col_mqulaw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yyibxw (
    pg_col_pdlxej INTEGER PRIMARY KEY,
    pg_col_comuvf INTEGER NOT NULL,
    pg_col_rwonbz INTEGER
);
INSERT INTO pg_tbl_yyibxw (pg_col_pdlxej, pg_col_comuvf, pg_col_rwonbz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbvfkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbvfkr(pg_var_xqohqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozfrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rwonbz), 0)
    INTO pg_var_bozfrs
    FROM pg_tbl_yyibxw
    WHERE pg_col_comuvf > pg_var_xqohqj;
    
    RETURN pg_var_bozfrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnsld----- */
CREATE OR REPLACE FUNCTION pg_proc_efnsld(pg_var_efsnqy INTEGER, pg_var_ebqgjq INTEGER, pg_var_xqnytu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrnvti INTEGER;
    pg_var_oxhxtp INTEGER;
    pg_var_agsmrd INTEGER;
BEGIN
    SELECT pg_col_ufrqoi, pg_col_mqulaw 
    INTO pg_var_jrnvti, pg_var_oxhxtp
    FROM pg_tbl_itemqb 
    WHERE pg_col_mxteah = pg_var_efsnqy;
    
    pg_var_oxhxtp := pg_var_oxhxtp + pg_var_ebqgjq;
    
    IF pg_var_jrnvti < (pg_var_xqnytu * 3) OR pg_var_oxhxtp > 30 THEN
        pg_var_agsmrd := 1;
    ELSE
        pg_var_agsmrd := (((SELECT pg_proc_dbvfkr(-31))::INTEGER) - (1800) + COALESCE(pg_var_agsmrd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gilxad(82, 7, -34))::INTEGER) - (0) + COALESCE(pg_var_agsmrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_efnsld(-100, 85, -52))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;