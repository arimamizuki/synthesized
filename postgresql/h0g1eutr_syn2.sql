/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_brwmob (
    pg_col_gqymyg INTEGER PRIMARY KEY,
    pg_col_ssixnc INTEGER NOT NULL,
    pg_col_cuzsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_brwmob (pg_col_gqymyg, pg_col_ssixnc, pg_col_cuzsia) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_szraro (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_szraro (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_utwqpl (
    pg_col_iugpxs INTEGER PRIMARY KEY,
    pg_col_ghmfen INTEGER NOT NULL,
    pg_col_cmjxbm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_utwqpl (pg_col_iugpxs, pg_col_ghmfen, pg_col_cmjxbm) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF pg_var_djqzhj IS NULL THEN
        pg_var_uioggt := 0;
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := 200;
        END IF;
    END IF;
    
    RETURN pg_var_uioggt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := (((SELECT pg_proc_zsubnw(82, -57))::INTEGER ) - (0) + COALESCE(pg_var_okivlw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gdfptq(-71))::INTEGER) - (0) + COALESCE(pg_var_okivlw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnzapk(pg_var_iovwlk INTEGER, pg_var_njuiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtnldf INTEGER;
    pg_var_cbwwlg INTEGER;
    pg_var_zcsjkl INTEGER;
    pg_var_jaeksm INTEGER;
BEGIN
    SELECT pg_col_ssixnc, pg_col_cuzsia INTO pg_var_rtnldf, pg_var_cbwwlg
    FROM pg_tbl_brwmob WHERE pg_col_gqymyg = pg_var_iovwlk;
    
    IF ((SELECT pg_proc_yfoppm(92)))::boolean THEN
        pg_var_zcsjkl := (((SELECT pg_proc_occjkv(84))::INTEGER) - (159) + COALESCE(pg_var_zcsjkl, 0));
        pg_var_jaeksm := (pg_var_njuiwa * pg_var_zcsjkl) - pg_var_rtnldf;
        
        IF pg_var_jaeksm < 0 THEN
            pg_var_jaeksm := (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(pg_var_jaeksm, 0));
        END IF;
        
        RETURN pg_var_jaeksm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zafpge----- */
CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM pg_tbl_szraro WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF pg_var_nulbwf < 30000 THEN
        pg_var_wcqgat := 1;
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := 2;
    ELSE
        pg_var_wcqgat := 3;
    END IF;
    
    RETURN pg_var_wcqgat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekryoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ekryoy(pg_var_qjcgge INTEGER, pg_var_nonugm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdvak INTEGER := 0;
    pg_var_pckccc INTEGER;
BEGIN
    SELECT SUM(CASE 
        WHEN pg_col_ghmfen > pg_var_qjcgge 
        THEN (pg_col_ghmfen - pg_var_qjcgge) * pg_var_nonugm 
        ELSE 0 
    END) INTO pg_var_ozdvak
    FROM pg_tbl_utwqpl;
    
    IF pg_var_ozdvak IS NULL THEN
        pg_var_ozdvak := 0;
    END IF;
    
    RETURN pg_var_ozdvak;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := (((SELECT pg_proc_ovmsxs(-82, 75))::INTEGER) - (1025) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := (((SELECT pg_proc_jnzapk(-50, 47))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSE
        pg_var_gtjxzz := (((SELECT pg_proc_zafpge(54, 65))::INTEGER) - (2) + COALESCE(pg_var_gtjxzz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekryoy(52, -62))::INTEGER) - (-805752) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;