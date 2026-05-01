/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_fifrvv (
    pg_col_vywlec INTEGER PRIMARY KEY,
    pg_col_tkczjw INTEGER NOT NULL,
    pg_col_xsvgtm INTEGER
);
INSERT INTO pg_tbl_fifrvv (pg_col_vywlec, pg_col_tkczjw, pg_col_xsvgtm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaxhc (
    pg_col_fccmdy INTEGER PRIMARY KEY,
    pg_col_rskgqn INTEGER NOT NULL,
    pg_col_vlqqti INTEGER
);
INSERT INTO pg_tbl_qwaxhc (pg_col_fccmdy, pg_col_rskgqn, pg_col_vlqqti) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgwvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_xgwvnq(pg_var_hdyiic INTEGER, pg_var_nbfmst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxnlkx INTEGER;
    pg_var_ltduov INTEGER;
    pg_var_bajphf INTEGER;
BEGIN
    SELECT pg_col_rskgqn INTO pg_var_kxnlkx FROM pg_tbl_qwaxhc WHERE pg_col_fccmdy = pg_var_hdyiic;
    
    IF pg_var_kxnlkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ltduov := pg_var_kxnlkx / pg_var_nbfmst;
    
    IF pg_var_ltduov < 2 THEN
        pg_var_bajphf := 1;
    ELSIF pg_var_ltduov < 5 THEN
        pg_var_bajphf := 3;
    ELSE
        pg_var_bajphf := 7;
    END IF;
    
    RETURN pg_var_bajphf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF pg_var_mosmmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qrklds := (100000 - pg_var_mosmmo) / 1000 + pg_var_fphlxt * 10;
    
    IF pg_var_qrklds < 0 THEN
        pg_var_qrklds := 0;
    END IF;
    
    RETURN pg_var_qrklds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN (((SELECT pg_proc_iyqxpa(-5, 40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := (((SELECT pg_proc_sbjdqx(-81, -12))::INTEGER) - (0) + COALESCE(pg_var_jnxcpi, 0));
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := (((SELECT pg_proc_tmwalk(-31))::INTEGER) - (-1) + COALESCE(pg_var_jnxcpi, 0));
    ELSE
        pg_var_jnxcpi := (((SELECT pg_proc_xgwvnq(89, -44))::INTEGER) - (-1) + COALESCE(pg_var_jnxcpi, 0));
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuddwb----- */
CREATE OR REPLACE FUNCTION pg_proc_uuddwb(pg_var_aujyid INTEGER, pg_var_rsiczz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdasqn INTEGER;
    pg_var_thcyeb INTEGER;
    pg_var_bawbhx INTEGER;
BEGIN
    SELECT pg_col_xsvgtm, pg_col_tkczjw INTO pg_var_cdasqn, pg_var_thcyeb
    FROM pg_tbl_fifrvv WHERE pg_col_vywlec = pg_var_aujyid;
    
    IF pg_var_cdasqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bawbhx := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cdasqn % 100 > pg_var_rsiczz THEN
        pg_var_bawbhx := pg_var_bawbhx + 3;
    END IF;
    
    IF pg_var_thcyeb < 30000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 2;
    ELSIF pg_var_thcyeb < 60000 THEN
        pg_var_bawbhx := pg_var_bawbhx + 1;
    END IF;
    
    RETURN pg_var_bawbhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uuddwb(57, 58))::INTEGER) - (0) + COALESCE(pg_var_xhruxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noewcz----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF pg_var_jehjmh = 1 THEN
        pg_var_ddwybu := (((SELECT pg_proc_onemzr(-72, -4))::INTEGER) - (0) + COALESCE(pg_var_ddwybu, 0)) * 2;
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := (((SELECT pg_proc_ragdkp(-78, -43))::INTEGER) - (-1) + COALESCE(pg_var_ddwybu, 0)) + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_noewcz(79, -98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;