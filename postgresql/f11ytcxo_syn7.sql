/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vfbdsg (
    pg_col_isnufq INTEGER PRIMARY KEY,
    pg_col_hzoiqd INTEGER NOT NULL,
    pg_col_fswrpu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfbdsg (pg_col_isnufq, pg_col_hzoiqd, pg_col_fswrpu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqxyas (
    pg_col_chujch INTEGER PRIMARY KEY,
    pg_col_mjhfmr INTEGER NOT NULL,
    pg_col_nrqqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqxyas (pg_col_chujch, pg_col_mjhfmr, pg_col_nrqqzh) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhwsd (
    pg_col_kbhfob INTEGER PRIMARY KEY,
    pg_col_mkaqxg INTEGER NOT NULL,
    pg_col_qfyohz INTEGER
);
INSERT INTO pg_tbl_lyhwsd (pg_col_kbhfob, pg_col_mkaqxg, pg_col_qfyohz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vedlfd (
    pg_col_nexgmp INTEGER PRIMARY KEY,
    pg_col_hwrmtl INTEGER NOT NULL,
    pg_col_ydmzvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vedlfd (pg_col_nexgmp, pg_col_hwrmtl, pg_col_ydmzvg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjyufw----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyufw(pg_var_tejuci INTEGER, pg_var_irvmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhoav INTEGER;
    pg_var_fpalsw INTEGER;
    pg_var_ayyrtt INTEGER;
BEGIN
    SELECT pg_col_hzoiqd, pg_col_fswrpu 
    INTO pg_var_xhhoav, pg_var_fpalsw
    FROM pg_tbl_vfbdsg 
    WHERE pg_col_isnufq = pg_var_tejuci;
    
    IF pg_var_xhhoav IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ayyrtt := pg_var_irvmpy + (pg_var_xhhoav * 10) - (pg_var_fpalsw * 5);
    
    IF pg_var_ayyrtt < 0 THEN
        pg_var_ayyrtt := 0;
    END IF;
    
    RETURN pg_var_ayyrtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_fuwdjv(-13))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llhdbm----- */
CREATE OR REPLACE FUNCTION pg_proc_llhdbm(pg_var_xyxdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzbts INTEGER;
    pg_var_togjns INTEGER;
    pg_var_wvepoo INTEGER;
BEGIN
    SELECT pg_col_hwrmtl, pg_col_ydmzvg 
    INTO pg_var_togjns, pg_var_wvepoo
    FROM pg_tbl_vedlfd 
    WHERE pg_col_nexgmp = pg_var_xyxdcw;
    
    IF pg_var_togjns > 0 THEN
        pg_var_wlzbts := (pg_var_wvepoo * 1000) / pg_var_togjns;
    ELSE
        pg_var_wlzbts := 0;
    END IF;
    
    RETURN pg_var_wlzbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sggpxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sggpxe(pg_var_rzexkf INTEGER, pg_var_jjrbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmelih INTEGER;
    pg_var_mmowkb INTEGER;
BEGIN
    SELECT SUM(pg_col_mkaqxg) INTO pg_var_nmelih FROM pg_tbl_lyhwsd;
    
    IF pg_var_nmelih IS NULL THEN
        pg_var_nmelih := 0;
    END IF;
    
    pg_var_mmowkb := pg_var_rzexkf + (pg_var_nmelih * pg_var_jjrbaw);
    
    IF pg_var_mmowkb < pg_var_rzexkf THEN
        pg_var_mmowkb := pg_var_rzexkf;
    END IF;
    
    RETURN pg_var_mmowkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwyvrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qwyvrw(pg_var_jpaeae INTEGER, pg_var_zzdgyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciltwp INTEGER;
    pg_var_pqkmog INTEGER;
    pg_var_lgbcgb INTEGER;
BEGIN
    IF pg_var_zzdgyk = 1 THEN
        pg_var_ciltwp := pg_var_jpaeae * 5 / 100;
    ELSE
        pg_var_ciltwp := pg_var_jpaeae * 3 / 100;
    END IF;
    
    SELECT pg_col_nrqqzh INTO pg_var_lgbcgb 
    FROM pg_tbl_mqxyas 
    WHERE pg_col_chujch = pg_var_zzdgyk;
    
    IF pg_var_lgbcgb IS NULL THEN
        pg_var_lgbcgb := 100;
    END IF;
    
    pg_var_pqkmog := pg_var_ciltwp * pg_var_lgbcgb / 100;
    
    RETURN pg_var_pqkmog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF pg_var_oysxhn IS NULL THEN
        pg_var_henjlc := (((SELECT pg_proc_qwyvrw(-89, -18))::INTEGER) - (-2) + COALESCE(pg_var_henjlc, 0));
    ELSE
        pg_var_henjlc := (((SELECT pg_proc_sggpxe(-61, -7))::INTEGER) - (-61) + COALESCE(pg_var_henjlc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_llhdbm(-71))::INTEGER) - (0) + COALESCE(pg_var_henjlc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF ((SELECT pg_proc_tjyufw(-73, 98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_vqcpvr(-47))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    
    IF ((SELECT pg_proc_rrrejy(12)))::boolean THEN
        pg_var_hydmqa := (((SELECT pg_proc_odaquh(-38))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    ELSE
        pg_var_hydmqa := pg_var_hydmqa + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ugcykz(72, 4))::INTEGER) - (147) + COALESCE(pg_var_hydmqa, 0));
END;
$$ LANGUAGE plpgsql;