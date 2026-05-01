/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kchjjg (
    pg_col_yeptfu INTEGER PRIMARY KEY,
    pg_col_dvhplz INTEGER NOT NULL,
    pg_col_uxzsnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchjjg (pg_col_yeptfu, pg_col_dvhplz, pg_col_uxzsnt) VALUES
(101, 150, 4500),
(102, 200, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_manjzj----- */
CREATE OR REPLACE FUNCTION pg_proc_manjzj(pg_var_bslric INTEGER, pg_var_htxqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnxyms INTEGER;
    pg_var_pexwkh INTEGER;
BEGIN
    SELECT pg_col_uxzsnt INTO pg_var_wnxyms
    FROM pg_tbl_kchjjg
    WHERE pg_col_yeptfu = pg_var_bslric;
    
    IF pg_var_wnxyms IS NULL THEN
        pg_var_pexwkh := 0;
    ELSE
        pg_var_pexwkh := pg_var_wnxyms + (pg_var_wnxyms * pg_var_htxqvb / 100);
    END IF;
    
    RETURN pg_var_pexwkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := (((SELECT pg_proc_manjzj(-37, 2))::INTEGER) - (0) + COALESCE(pg_var_ahojuo, 0));
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN (((SELECT pg_proc_gqyhbp(62, -99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (((SELECT pg_proc_dznyqq(5, -6))::INTEGER) - (-1) + COALESCE(pg_var_qbipym * pg_var_tewsnz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := (((SELECT pg_proc_mgxadk(-74, 39))::INTEGER) - (0) + COALESCE(pg_var_mcudda, 0));
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(pg_var_mcudda + pg_var_dqsmzj, 0));
END;
$$ LANGUAGE plpgsql;