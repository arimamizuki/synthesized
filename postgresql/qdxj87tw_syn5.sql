/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_lqndtz (
    pg_col_bupupt INTEGER PRIMARY KEY,
    pg_col_zdwdvi INTEGER NOT NULL,
    pg_col_xnprqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqndtz (pg_col_bupupt, pg_col_zdwdvi, pg_col_xnprqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_waeuva (
    pg_col_qooyuz INTEGER PRIMARY KEY,
    pg_col_npkupr INTEGER NOT NULL,
    pg_col_zmlnid INTEGER
);
INSERT INTO pg_tbl_waeuva (pg_col_qooyuz, pg_col_npkupr, pg_col_zmlnid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF pg_var_xnloce > 50 THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN pg_var_hdfgyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbvko----- */
CREATE OR REPLACE FUNCTION pg_proc_prbvko(pg_var_nsljea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcgow INTEGER;
    pg_var_aiioml INTEGER;
    pg_var_owbiri INTEGER;
BEGIN
    SELECT pg_col_xnprqh INTO pg_var_aiioml
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    IF ((SELECT pg_proc_omzihz(-67)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zdwdvi > 7000 THEN 100
        WHEN pg_col_zdwdvi > 5000 THEN 50
        ELSE 0
    END INTO pg_var_owbiri
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    pg_var_xqcgow := pg_var_aiioml + pg_var_owbiri;
    
    RETURN (((SELECT pg_proc_pkjxjn(64))::INTEGER) - (75) + COALESCE(pg_var_xqcgow, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpiqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_jpiqgd(pg_var_ywhfvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztgtp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmlnid), 0)
    INTO pg_var_fztgtp
    FROM pg_tbl_waeuva
    WHERE pg_col_npkupr > pg_var_ywhfvm;
    
    RETURN pg_var_fztgtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_prbvko(-86))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_jpiqgd(-77))::INTEGER) - (1800) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;