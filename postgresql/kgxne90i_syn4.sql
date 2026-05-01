/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := (((SELECT pg_proc_mfgtwy(37, 30))::INTEGER) - (3258) + COALESCE(pg_var_yabyzf, 0));
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF pg_var_hlgczi > 100 THEN
        pg_var_ojavjp := 2;
    ELSE
        pg_var_ojavjp := 1;
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := 150;
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF pg_var_vrgssr > 0 THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_xiyubf(-80, -30))::INTEGER) - (-1) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xahglg(37, 53))::INTEGER) - (19610) + COALESCE(pg_var_hvmyyf, 0));
END;
$$ LANGUAGE plpgsql;