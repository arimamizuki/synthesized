/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mmuugh (
    pg_col_wggewi INTEGER PRIMARY KEY,
    pg_col_diofwe INTEGER NOT NULL,
    pg_col_zqklqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmuugh (pg_col_wggewi, pg_col_diofwe, pg_col_zqklqq) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_vfbdsg (
    pg_col_isnufq INTEGER PRIMARY KEY,
    pg_col_hzoiqd INTEGER NOT NULL,
    pg_col_fswrpu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfbdsg (pg_col_isnufq, pg_col_hzoiqd, pg_col_fswrpu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_darrwr (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_darrwr (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_rzbqiw (
    pg_col_bqrusr INTEGER PRIMARY KEY,
    pg_col_gtguxr INTEGER NOT NULL,
    pg_col_swwppo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rzbqiw (pg_col_bqrusr, pg_col_gtguxr, pg_col_swwppo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tlotup (
    pg_col_jxvxxn INTEGER PRIMARY KEY,
    pg_col_bddyte INTEGER NOT NULL,
    pg_col_iczgss INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlotup (pg_col_jxvxxn, pg_col_bddyte, pg_col_iczgss) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ozcjwn (
    pg_col_elmigt INTEGER PRIMARY KEY,
    pg_col_oykykp INTEGER NOT NULL,
    pg_col_sinpsk INTEGER
);
INSERT INTO pg_tbl_ozcjwn (pg_col_elmigt, pg_col_oykykp, pg_col_sinpsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_djiidx (
    pg_col_itnufo INTEGER PRIMARY KEY,
    pg_col_yrcaip INTEGER NOT NULL,
    pg_col_xgwktj INTEGER NOT NULL
);
INSERT INTO pg_tbl_djiidx (pg_col_itnufo, pg_col_yrcaip, pg_col_xgwktj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxtsib----- */
CREATE OR REPLACE FUNCTION pg_proc_dxtsib(pg_var_tfdeup INTEGER, pg_var_khrttw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkgfp INTEGER;
    pg_var_lmbbzk INTEGER;
BEGIN
    SELECT pg_col_iczgss INTO pg_var_lmbbzk 
    FROM pg_tbl_tlotup 
    WHERE pg_col_jxvxxn = 101;
    
    pg_var_drkgfp := pg_var_tfdeup + pg_var_khrttw + pg_var_lmbbzk;
    
    IF pg_var_drkgfp > 200 THEN
        pg_var_drkgfp := pg_var_drkgfp - 20;
    END IF;
    
    RETURN pg_var_drkgfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM pg_tbl_darrwr;
IF pg_var_alpeid IS NOT NULL THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := 2;
    ELSIF pg_var_alpeid > interval '3 days' THEN
        pg_var_ywwpvs := 1;
    ELSE
        pg_var_ywwpvs := 0;
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in pg_tbl_darrwr. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := 0;
END IF;

RETURN pg_var_ywwpvs;

END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewpmbp----- */
CREATE OR REPLACE FUNCTION pg_proc_ewpmbp(pg_var_dcbtxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyxhxw INTEGER;
    pg_var_pospwp INTEGER;
    pg_var_pphgeb INTEGER;
BEGIN
    SELECT pg_col_xgwktj INTO pg_var_kyxhxw
    FROM pg_tbl_djiidx
    WHERE pg_col_itnufo = pg_var_dcbtxe;
    
    pg_var_pospwp := 2000;
    
    IF pg_var_kyxhxw IS NULL THEN
        pg_var_pphgeb := -100;
    ELSE
        pg_var_pphgeb := ((pg_var_kyxhxw - pg_var_pospwp) * 100) / pg_var_pospwp;
    END IF;
    
    RETURN pg_var_pphgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onjvfw----- */
CREATE OR REPLACE FUNCTION pg_proc_onjvfw(pg_var_gypmbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdouui INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sinpsk), 0)
    INTO pg_var_kdouui
    FROM pg_tbl_ozcjwn
    WHERE pg_col_oykykp > pg_var_gypmbu;
    
    RETURN pg_var_kdouui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfinv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfinv(pg_var_zssklc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdvous INTEGER := 0;
    pg_var_aaykwr RECORD;
BEGIN
    FOR pg_var_aaykwr IN 
        SELECT pg_col_gtguxr, pg_col_swwppo 
        FROM pg_tbl_rzbqiw 
        WHERE pg_col_bqrusr BETWEEN 100 AND 200
    LOOP
        IF pg_var_aaykwr.pg_col_swwppo = 1 THEN
            pg_var_fdvous := (((SELECT pg_proc_onjvfw(58))::INTEGER ) - (0) + COALESCE(pg_var_fdvous, 0));
        END IF;
    END LOOP;
    
    pg_var_fdvous := pg_var_fdvous * pg_var_zssklc;
    
    IF ((SELECT pg_proc_ewpmbp(-71)))::boolean THEN
        pg_var_fdvous := 0;
    END IF;
    
    RETURN pg_var_fdvous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_tyicel----- */
CREATE OR REPLACE FUNCTION pg_proc_tyicel(pg_var_zrosat INTEGER, pg_var_umltnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlzovh INTEGER;
    pg_var_miozqg INTEGER;
    pg_var_nansod INTEGER;
    pg_var_euibml INTEGER;
BEGIN
    SELECT pg_col_diofwe, pg_col_zqklqq 
    INTO pg_var_miozqg, pg_var_nansod
    FROM pg_tbl_mmuugh 
    WHERE pg_col_wggewi = pg_var_zrosat;
    
    IF ((SELECT pg_proc_tjyufw(58, 47)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xlzovh := (((SELECT pg_proc_djvwfd())::INTEGER) - (0) + COALESCE(pg_var_xlzovh, 0));
    pg_var_xlzovh := pg_var_xlzovh + (pg_var_nansod / 30);
    
    IF ((SELECT pg_proc_fcfinv(19)))::boolean THEN
        pg_var_xlzovh := (((SELECT pg_proc_dxtsib(-54, 46))::INTEGER) - (17) + COALESCE(pg_var_xlzovh, 0));
    END IF;
    
    pg_var_euibml := (((SELECT pg_proc_zbwhxo(9, 38))::INTEGER) - (2) + COALESCE(pg_var_euibml, 0));
    
    RETURN pg_var_euibml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_tyicel(-76, 68))::INTEGER ) - (0) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ehsgkv(47, 85))::INTEGER) - (3617) + COALESCE(pg_var_vfrvtq, 0));
END;
$$ LANGUAGE plpgsql;