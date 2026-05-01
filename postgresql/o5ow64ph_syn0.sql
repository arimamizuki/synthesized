/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ikyukk (
    pg_col_neuayj INTEGER PRIMARY KEY,
    pg_col_czoxem INTEGER NOT NULL,
    pg_col_dlrucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikyukk (pg_col_neuayj, pg_col_czoxem, pg_col_dlrucr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qpecsh (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpecsh (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mcibwv (
    pg_col_njesvg INTEGER PRIMARY KEY,
    pg_col_ejhyju INTEGER NOT NULL,
    pg_col_cvrrtm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcibwv (pg_col_njesvg, pg_col_ejhyju, pg_col_cvrrtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keohnt----- */
CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM pg_tbl_qpecsh
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF pg_var_hkeilb IS NULL THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF pg_var_jdanba >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (pg_var_wmjmte * 10) + (pg_var_icomxt * 5);
    
    IF pg_var_oqtapo > 20 THEN
        RETURN (((SELECT pg_proc_kaarsa(-77, -85))::INTEGER) - (-882) + COALESCE(pg_var_oqtapo + pg_var_fclcav, 0));
    ELSE
        RETURN pg_var_oqtapo - pg_var_fclcav;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwuvwg----- */
CREATE OR REPLACE FUNCTION pg_proc_qwuvwg(pg_var_lnmngr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_racfzz INTEGER := 0;
    pg_var_xsmdwx RECORD;
BEGIN
    FOR pg_var_xsmdwx IN 
        SELECT pg_col_ejhyju, pg_col_cvrrtm 
        FROM pg_tbl_mcibwv 
        WHERE pg_col_ejhyju >= pg_var_lnmngr
    LOOP
        IF pg_var_xsmdwx.pg_col_cvrrtm = 0 THEN
            pg_var_racfzz := pg_var_racfzz + pg_var_xsmdwx.pg_col_ejhyju;
        END IF;
    END LOOP;
    
    RETURN pg_var_racfzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myjuns----- */
CREATE OR REPLACE FUNCTION pg_proc_myjuns(pg_var_wjctpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvoaua INTEGER;
    pg_var_vhfebf INTEGER;
    pg_var_fbmyqr INTEGER;
BEGIN
    SELECT pg_col_dlrucr, pg_col_czoxem / 1000
    INTO pg_var_gvoaua, pg_var_vhfebf
    FROM pg_tbl_ikyukk
    WHERE pg_col_neuayj = pg_var_wjctpc;
    
    IF ((SELECT pg_proc_qwuvwg(-7)))::boolean THEN
        pg_var_fbmyqr := (((SELECT pg_proc_xvxnet(-56, -68))::INTEGER) - (-2924) + COALESCE(pg_var_fbmyqr, 0));
    ELSE
        pg_var_fbmyqr := (((SELECT pg_proc_keohnt(-87, -40))::INTEGER) - (0) + COALESCE(pg_var_fbmyqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwmvjv(60))::INTEGER) - (-50) + COALESCE(pg_var_fbmyqr, 0));
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
        pg_var_dzzkfa := (((SELECT pg_proc_bdidgi(8))::INTEGER) - (-1) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := (((SELECT pg_proc_myjuns(61))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;