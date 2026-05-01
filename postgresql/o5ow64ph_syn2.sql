/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_caypid (
    pg_col_jsneyh INTEGER PRIMARY KEY,
    pg_col_dytnee INTEGER NOT NULL,
    pg_col_vjobfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_caypid (pg_col_jsneyh, pg_col_dytnee, pg_col_vjobfj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzanz (
    pg_col_ypthfj INTEGER PRIMARY KEY,
    pg_col_gtetkk INTEGER NOT NULL,
    pg_col_wjzwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyzanz (pg_col_ypthfj, pg_col_gtetkk, pg_col_wjzwhy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dqcrmz (
    pg_col_vzaphu INTEGER PRIMARY KEY,
    pg_col_vbubef INTEGER NOT NULL,
    pg_col_povnvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqcrmz (pg_col_vzaphu, pg_col_vbubef, pg_col_povnvf) VALUES
(101, 87, 45),
(102, 92, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trocmz----- */
CREATE OR REPLACE FUNCTION pg_proc_trocmz(pg_var_xzsdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miizuc INTEGER;
    pg_var_uxyiot INTEGER;
    pg_var_xbpmou INTEGER;
BEGIN
    SELECT pg_col_vbubef, pg_col_povnvf 
    INTO pg_var_uxyiot, pg_var_xbpmou
    FROM pg_tbl_dqcrmz 
    WHERE pg_col_vzaphu = pg_var_xzsdcw;
    
    IF pg_var_uxyiot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_miizuc := (100 - pg_var_uxyiot) * 2 + pg_var_xbpmou;
    
    IF pg_var_miizuc > 150 THEN
        RETURN 1;
    ELSIF pg_var_miizuc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF ((SELECT pg_proc_qpygjq(52)))::boolean THEN
        RETURN (((SELECT pg_proc_vdtgjt(-24, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF pg_var_vhdrqt < 0 THEN
        pg_var_vhdrqt := (((SELECT pg_proc_opjekc(27, 67))::INTEGER) - (603) + COALESCE(pg_var_vhdrqt, 0));
    ELSIF ((SELECT pg_proc_trocmz(-57)))::boolean THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN pg_var_vhdrqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP;
    
    RETURN pg_var_sbqsgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnrnr----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnrnr(pg_var_kslqxl INTEGER, pg_var_calfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duxhds INTEGER;
    pg_var_jukyxm INTEGER;
    pg_var_gxnuzh INTEGER;
    pg_var_eajllt INTEGER;
BEGIN
    SELECT pg_col_gtetkk, pg_col_wjzwhy INTO pg_var_jukyxm, pg_var_gxnuzh
    FROM pg_tbl_iyzanz
    WHERE pg_col_ypthfj = pg_var_kslqxl;
    
    IF pg_var_jukyxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_duxhds := pg_var_jukyxm + pg_var_calfrq;
    
    IF pg_var_gxnuzh > 2 THEN
        pg_var_eajllt := pg_var_duxhds * 2;
    ELSE
        pg_var_eajllt := pg_var_duxhds;
    END IF;
    
    IF pg_var_eajllt > 100 THEN
        pg_var_eajllt := 100;
    END IF;
    
    RETURN pg_var_eajllt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_oqrkav(96)))::boolean THEN
        RETURN (((SELECT pg_proc_zmvarq(-6, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uehojo := (((SELECT pg_proc_fewkmn(96))::INTEGER) - (0) + COALESCE(pg_var_uehojo, 0));
    pg_var_caqcoh := (((SELECT pg_proc_xjnrnr(-61, 28))::INTEGER) - (0) + COALESCE(pg_var_caqcoh, 0));
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := (((SELECT pg_proc_mqlhoc(-83, -58))::INTEGER) - (-1) + COALESCE(pg_var_caqcoh, 0));
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF pg_var_nhmjtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := pg_var_zxmqde - pg_var_zlhwcz;
    
    IF pg_var_nhmjtv > 6000 THEN
        pg_var_vercaf := pg_var_vercaf + (pg_var_nhmjtv - 6000) / 100;
    END IF;
    
    RETURN pg_var_vercaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mymgun----- */
CREATE OR REPLACE FUNCTION pg_proc_mymgun(pg_var_mjpvxk INTEGER, pg_var_ugrrnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcaxh INTEGER;
    pg_var_czfhba INTEGER;
BEGIN
    SELECT pg_col_dytnee INTO pg_var_czfhba FROM pg_tbl_caypid WHERE pg_col_jsneyh = pg_var_mjpvxk;
    
    IF pg_var_czfhba IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_owcaxh := pg_var_ugrrnx * pg_var_czfhba;
    
    IF pg_var_owcaxh > 100 THEN
        pg_var_owcaxh := 100;
    END IF;
    
    RETURN pg_var_owcaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF ((SELECT pg_proc_kquzik(-59, -50)))::boolean THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_iplwdg(-60))::INTEGER) - (-1) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mymgun(-29, 58))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;