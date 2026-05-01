/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zplqlg (
    pg_col_ssbmbv INTEGER PRIMARY KEY,
    pg_col_elulsm INTEGER NOT NULL,
    pg_col_bfnyti INTEGER
);
INSERT INTO pg_tbl_zplqlg (pg_col_ssbmbv, pg_col_elulsm, pg_col_bfnyti) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_psnpjx (
    pg_col_xzoqaj INTEGER PRIMARY KEY,
    pg_col_rrblld INTEGER NOT NULL,
    pg_col_skotxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnpjx (pg_col_xzoqaj, pg_col_rrblld, pg_col_skotxz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vpuxmq (
    pg_col_wjqniv INTEGER PRIMARY KEY,
    pg_col_nlughi INTEGER NOT NULL,
    pg_col_njvoik INTEGER
);
INSERT INTO pg_tbl_vpuxmq (pg_col_wjqniv, pg_col_nlughi, pg_col_njvoik) VALUES
(101, 45, 2),
(102, 60, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF pg_var_lpuuyr IS NULL THEN
        pg_var_kcnitz := pg_var_ykgosl + 30;
    ELSE
        pg_var_kcnitz := pg_var_ykgosl + pg_var_lpuuyr;
    END IF;
    
    RETURN pg_var_kcnitz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqcfde----- */
CREATE OR REPLACE FUNCTION pg_proc_qqcfde(pg_var_dfuhhf INTEGER, pg_var_fwmpsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuvkh INTEGER := 50;
    pg_var_fwissm INTEGER;
    pg_var_kulbwo INTEGER;
    pg_var_bgrdhc INTEGER;
BEGIN
    SELECT pg_col_njvoik INTO pg_var_bgrdhc
    FROM pg_tbl_vpuxmq
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    IF pg_var_bgrdhc >= 3 THEN
        pg_var_fwissm := 3;
    ELSIF pg_var_bgrdhc = 2 THEN
        pg_var_fwissm := 2;
    ELSE
        pg_var_fwissm := 1;
    END IF;
    
    pg_var_kulbwo := (pg_var_fwmpsj * pg_var_rxuvkh) * pg_var_fwissm;
    
    UPDATE pg_tbl_vpuxmq
    SET pg_col_nlughi = pg_col_nlughi + pg_var_fwmpsj
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    RETURN pg_var_kulbwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vngbmh----- */
CREATE OR REPLACE FUNCTION pg_proc_vngbmh(pg_var_tjtbbe INTEGER, pg_var_oqvnix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusvgu INTEGER;
    pg_var_lpkmot INTEGER;
    pg_var_vozauw RECORD;
BEGIN
    SELECT pg_col_rrblld, pg_col_skotxz INTO pg_var_vozauw
    FROM pg_tbl_psnpjx 
    WHERE pg_col_xzoqaj = pg_var_tjtbbe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vozauw.pg_col_rrblld > pg_var_vozauw.pg_col_skotxz THEN
        RETURN 0;
    END IF;
    
    pg_var_uusvgu := 7;
    pg_var_lpkmot := (pg_var_oqvnix * 7 * pg_var_uusvgu) - pg_var_vozauw.pg_col_rrblld;
    
    IF pg_var_lpkmot < 0 THEN
        pg_var_lpkmot := 0;
    END IF;
    
    RETURN pg_var_lpkmot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_aiargg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyyuvi := pg_var_aiargg * pg_var_iyxggq;
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_matftp > 2 THEN
        pg_var_oyyuvi := pg_var_oyyuvi + 50;
    END IF;
    
    RETURN pg_var_oyyuvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF pg_var_oqdbcb < 3 THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lycwdl - pg_var_bzpcpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_adqmbf(pg_var_bemogi INTEGER, pg_var_vfnanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkmjwc INTEGER;
    pg_var_dricze INTEGER;
    pg_var_gwmlvu INTEGER;
BEGIN
    SELECT pg_col_elulsm, pg_col_bfnyti 
    INTO pg_var_dkmjwc, pg_var_dricze 
    FROM pg_tbl_zplqlg 
    WHERE pg_col_ssbmbv = pg_var_bemogi;
    
    IF pg_var_dkmjwc IS NULL THEN
        RETURN (((SELECT pg_proc_xiphum(93))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gwmlvu := (((SELECT pg_proc_vngbmh(10, -73))::INTEGER) - (0) + COALESCE(pg_var_gwmlvu, 0));
    
    IF ((SELECT pg_proc_qqcfde(-70, -70)))::boolean THEN
        pg_var_gwmlvu := 1000;
    ELSIF ((SELECT pg_proc_htgrez(-98, 68)))::boolean THEN
        pg_var_gwmlvu := (((SELECT pg_proc_jclzoq(85, -61))::INTEGER) - (0) + COALESCE(pg_var_gwmlvu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tcuhar(1, -48))::INTEGER) - (0) + COALESCE(pg_var_gwmlvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_azlvqi(-42, -76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF ((SELECT pg_proc_lfnttc(51)))::boolean THEN
        RETURN (((SELECT pg_proc_adqmbf(-100, 18))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;