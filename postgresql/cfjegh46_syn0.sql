/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wxlneq (
    pg_col_mdcwez INTEGER PRIMARY KEY,
    pg_col_llwpii INTEGER NOT NULL,
    pg_col_xlusze BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wxlneq (pg_col_mdcwez, pg_col_llwpii, pg_col_xlusze) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gngzvj (
    pg_col_afuxvb INTEGER PRIMARY KEY,
    pg_col_tcddvv INTEGER NOT NULL,
    pg_col_hgzndq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngzvj (pg_col_afuxvb, pg_col_tcddvv, pg_col_hgzndq) VALUES
(101, 5000, 750),
(102, 8200, 1230);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cddamq----- */
CREATE OR REPLACE FUNCTION pg_proc_cddamq(pg_var_hojlfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asefec INTEGER;
    pg_var_uufldh INTEGER;
    pg_var_aktdas INTEGER;
BEGIN
    SELECT pg_col_tcddvv, pg_col_hgzndq 
    INTO pg_var_aktdas, pg_var_uufldh
    FROM pg_tbl_gngzvj 
    WHERE pg_col_afuxvb = pg_var_hojlfy;
    
    IF pg_var_aktdas > 0 THEN
        pg_var_asefec := pg_var_uufldh / pg_var_aktdas;
    ELSE
        pg_var_asefec := 0;
    END IF;
    
    RETURN pg_var_asefec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiactb----- */
CREATE OR REPLACE FUNCTION pg_proc_hiactb(pg_var_bjnftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hraamd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hraamd
    FROM pg_tbl_wxlneq
    WHERE pg_col_llwpii = pg_var_bjnftb
    AND pg_col_xlusze = TRUE;
    
    RETURN pg_var_hraamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF pg_var_jcrtdg > 0 AND pg_var_jcrtdg < 100 THEN
        pg_var_wubibk := (((SELECT pg_proc_cddamq(8))::INTEGER) - (0) + COALESCE(pg_var_wubibk, 0));
        pg_var_rjaibd := pg_var_rjaibd - (pg_var_rjaibd * pg_var_jcrtdg * pg_var_wubibk / 10000);
    END IF;
    
    RETURN (((SELECT pg_proc_hiactb(70))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_rjaibd, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_ccnrqy(-66, 45))::INTEGER) - (298) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;