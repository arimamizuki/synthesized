/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hvggka (
    pg_col_pjodqt INTEGER PRIMARY KEY,
    pg_col_syvfdz INTEGER NOT NULL,
    pg_col_zufide INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvggka (pg_col_pjodqt, pg_col_syvfdz, pg_col_zufide) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zusoka (
    pg_col_sxwmyb INTEGER PRIMARY KEY,
    pg_col_renvbj INTEGER NOT NULL,
    pg_col_hehypb INTEGER
);
INSERT INTO pg_tbl_zusoka (pg_col_sxwmyb, pg_col_renvbj, pg_col_hehypb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gujkpx (
    pg_col_fxosbj INTEGER PRIMARY KEY,
    pg_col_kuntfg INTEGER NOT NULL,
    pg_col_bkhnna INTEGER
);
INSERT INTO pg_tbl_gujkpx (pg_col_fxosbj, pg_col_kuntfg, pg_col_bkhnna) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cofoww----- */
CREATE OR REPLACE FUNCTION pg_proc_cofoww(pg_var_lrgnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgogr BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_fxgogr;
    
    IF pg_var_fxgogr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zeblhz----- */
CREATE OR REPLACE FUNCTION pg_proc_zeblhz(pg_var_tfjgud INTEGER, pg_var_jacmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ualsil INTEGER;
    pg_var_ycnqoj INTEGER;
BEGIN
    SELECT AVG(pg_col_kuntfg) INTO pg_var_ycnqoj FROM pg_tbl_gujkpx;
    
    IF pg_var_ycnqoj IS NULL THEN
        pg_var_ualsil := pg_var_tfjgud;
    ELSE
        pg_var_ualsil := pg_var_tfjgud + (pg_var_ycnqoj * pg_var_jacmpy);
    END IF;
    
    RETURN pg_var_ualsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohfju----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := pg_var_loidtw + ((pg_var_palinh - pg_var_ydoook) * 5);
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diankx----- */
CREATE OR REPLACE FUNCTION pg_proc_diankx(pg_var_nbyudw INTEGER, pg_var_vdozso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oswlhz INTEGER;
    pg_var_mnuacn INTEGER;
    pg_var_jtgoip INTEGER;
BEGIN
    SELECT pg_col_renvbj, pg_col_hehypb 
    INTO pg_var_mnuacn, pg_var_jtgoip
    FROM pg_tbl_zusoka 
    WHERE pg_col_sxwmyb = pg_var_nbyudw;
    
    IF pg_var_mnuacn IS NULL THEN
        pg_var_oswlhz := pg_var_vdozso * 50;
    ELSE
        pg_var_oswlhz := (pg_var_mnuacn * pg_var_vdozso) + (pg_var_jtgoip / 100);
    END IF;
    
    RETURN pg_var_oswlhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvrkk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvrkk(pg_var_civglc INTEGER, pg_var_oadftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqphxj INTEGER;
    pg_var_bzqbsw INTEGER;
    pg_var_qdojjx INTEGER;
BEGIN
    SELECT pg_col_syvfdz INTO pg_var_qdojjx FROM pg_tbl_hvggka WHERE pg_col_pjodqt = pg_var_civglc;
    
    IF ((SELECT pg_proc_sbaspm(96, 58)))::boolean THEN
        pg_var_wqphxj := (((SELECT pg_proc_diankx(-25, 96))::INTEGER) - (4800) + COALESCE(pg_var_wqphxj, 0));
    ELSIF ((SELECT pg_proc_zeblhz(8, -71)))::boolean THEN
        pg_var_wqphxj := (((SELECT pg_proc_iohfju(66, 34))::INTEGER) - (0) + COALESCE(pg_var_wqphxj, 0));
    ELSE
        pg_var_wqphxj := (((SELECT pg_proc_raxwak(-23, 45))::INTEGER) - (4500) + COALESCE(pg_var_wqphxj, 0));
    END IF;
    
    pg_var_bzqbsw := (((SELECT pg_proc_neisiz(100))::INTEGER) - (9375) + COALESCE(pg_var_bzqbsw, 0));
    
    IF ((SELECT pg_proc_dnrjxb(20)))::boolean THEN
        pg_var_bzqbsw := (((SELECT pg_proc_cofoww(-75))::INTEGER) - (0) + COALESCE(pg_var_bzqbsw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wddbax(-13))::INTEGER) - (236102988) + COALESCE(pg_var_bzqbsw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := (((SELECT pg_proc_ihvrkk(-64, -49))::INTEGER) - (-63) + COALESCE(pg_var_bnpaks, 0)) + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;