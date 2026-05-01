/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrevng (
    pg_col_xhexwl INTEGER PRIMARY KEY,
    pg_col_nfyfzm INTEGER NOT NULL,
    pg_col_uurfup INTEGER
);
INSERT INTO pg_tbl_hrevng (pg_col_xhexwl, pg_col_nfyfzm, pg_col_uurfup) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := 0;
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (((SELECT pg_proc_panapq(100, -67))::INTEGER) - (0) + COALESCE(pg_var_dotqcz, 0));
    ELSE
        pg_var_dotqcz := (((SELECT pg_proc_fcbsse(-90))::INTEGER) - (1) + COALESCE(pg_var_dotqcz, 0));
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikaloj----- */
CREATE OR REPLACE FUNCTION pg_proc_ikaloj(pg_var_yxeabp INTEGER, pg_var_xjzwoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbsyc INTEGER;
    pg_var_nnetlq INTEGER;
BEGIN
    SELECT pg_col_uurfup INTO pg_var_nnetlq 
    FROM pg_tbl_hrevng 
    WHERE pg_col_xhexwl = pg_var_xjzwoe;
    
    IF pg_var_nnetlq IS NULL THEN
        pg_var_knbsyc := -1;
    ELSIF pg_var_yxeabp > pg_var_nnetlq THEN
        pg_var_knbsyc := pg_var_yxeabp - pg_var_nnetlq;
    ELSE
        pg_var_knbsyc := 0;
    END IF;
    
    RETURN pg_var_knbsyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := (SELECT pg_proc_ikaloj(-63, 49))::text;
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := pg_var_ebxyvg + pg_var_zvpldk;
    
    IF pg_var_wcjatn > 50000 THEN
        pg_var_wcjatn := 50000;
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF ((SELECT pg_proc_qgqmnu(-52)))::boolean THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_ddcpar(-17))::INTEGER) - (0) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := (((SELECT pg_proc_dfwavy(77))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;