/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN pg_var_tpwrmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF ((SELECT pg_proc_utdelh(-80)))::boolean THEN
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := (((SELECT pg_proc_xnoboz(-79, -43))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;