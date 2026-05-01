/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwckey (
    pg_col_fjdkau INTEGER PRIMARY KEY,
    pg_col_ucspjm INTEGER NOT NULL,
    pg_col_oyrivf INTEGER
);
INSERT INTO pg_tbl_cwckey (pg_col_fjdkau, pg_col_ucspjm, pg_col_oyrivf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_feibdd (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_feibdd (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_caaezj (
    pg_col_minotz INTEGER PRIMARY KEY,
    pg_col_yrnusi INTEGER NOT NULL,
    pg_col_updqvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaezj (pg_col_minotz, pg_col_yrnusi, pg_col_updqvc) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzjya (
    pg_col_lvdskv INTEGER PRIMARY KEY,
    pg_col_yhntnl INTEGER NOT NULL,
    pg_col_oqvtvr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vfzjya (pg_col_lvdskv, pg_col_yhntnl, pg_col_oqvtvr) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE pg_tbl_pdowwu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uyvkla----- */
CREATE OR REPLACE FUNCTION pg_proc_uyvkla(pg_var_pjpctn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxovvo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_updqvc), 0)
    INTO pg_var_qxovvo
    FROM pg_tbl_caaezj
    WHERE pg_col_yrnusi = pg_var_pjpctn;
    
    IF pg_var_qxovvo > 90 THEN
        pg_var_qxovvo := pg_var_qxovvo - 15;
    END IF;
    
    RETURN pg_var_qxovvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nonjft----- */
CREATE OR REPLACE FUNCTION pg_proc_nonjft(pg_var_zeqokq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpycb INTEGER := 0;
    pg_var_zofifk RECORD;
BEGIN
    FOR pg_var_zofifk IN 
        SELECT pg_col_ucspjm, pg_col_oyrivf 
        FROM pg_tbl_cwckey 
        WHERE pg_col_ucspjm > pg_var_zeqokq
    LOOP
        pg_var_bnpycb := (((SELECT pg_proc_mmyseh(43, -4))::INTEGER ) - (0) + COALESCE(pg_var_bnpycb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_uyvkla(-60))::INTEGER) - (0) + COALESCE(pg_var_bnpycb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikqvbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ikqvbb(pg_var_qhscuq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_pdowwuiginal procedure's logic in a function pg_col_qcmieq integer.
    -- The pg_tbl_pdowwuiginal procedure sets a database setting, asserts its value, sets a role-specific setting, and raises a transaction_rollback.
    -- Since we cannot perfpg_tbl_pdowwum ALTER DATABASE/ROLE pg_tbl_pdowwu raise transaction_rollback in a standalone function fpg_tbl_pdowwu fuzzing,
    -- we mimic the control flow and return a pg_col_xjhlnl integer based on the input.
    -- The function returns 1 if the pg_var_qhscuq is positive, else 0, preserving a simple pg_col_xjhlnl behavipg_tbl_pdowwu.
    IF pg_var_qhscuq > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF ((SELECT pg_proc_ikqvbb(26)))::boolean THEN
        pg_var_qnoewx := (((SELECT pg_proc_vnmjvp(-51, -16))::INTEGER) - (0) + COALESCE(pg_var_qnoewx, 0));
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN pg_var_qnoewx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqunom----- */
CREATE OR REPLACE FUNCTION pg_proc_mqunom(pg_var_grfiqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgpoj INTEGER := 0;
    pg_var_mvjvtk RECORD;
BEGIN
    FOR pg_var_mvjvtk IN 
        SELECT pg_col_yhntnl FROM pg_tbl_vfzjya WHERE NOT pg_col_oqvtvr
    LOOP
        pg_var_kwgpoj := pg_var_kwgpoj + pg_var_mvjvtk.pg_col_yhntnl;
    END LOOP;
    
    pg_var_kwgpoj := pg_var_kwgpoj * pg_var_grfiqa;
    
    IF pg_var_kwgpoj < 0 THEN
        pg_var_kwgpoj := 0;
    END IF;
    
    RETURN pg_var_kwgpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sviobh----- */
CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM pg_tbl_feibdd
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := (((SELECT pg_proc_aehrjk(-37, 96))::INTEGER) - (0) + COALESCE(pg_var_hfekge, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqunom(-96))::INTEGER) - (0) + COALESCE(pg_var_hfekge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := (((SELECT pg_proc_nonjft(-25))::INTEGER ) - (1800) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sviobh(-62))::INTEGER) - (0) + COALESCE(pg_var_zdwwlw, 0));
END;
$$ LANGUAGE plpgsql;