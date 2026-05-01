/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogwuch (
    pg_col_fujqfa INTEGER PRIMARY KEY,
    pg_col_sthvcp INTEGER NOT NULL,
    pg_col_vxjnhd INTEGER
);
INSERT INTO pg_tbl_ogwuch (pg_col_fujqfa, pg_col_sthvcp, pg_col_vxjnhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cstpsk (
    pg_col_aypuar INTEGER PRIMARY KEY,
    pg_col_eauayc INTEGER NOT NULL,
    pg_col_pixtuc INTEGER
);
INSERT INTO pg_tbl_cstpsk (pg_col_aypuar, pg_col_eauayc, pg_col_pixtuc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_esswjw (
    pg_col_waawkk INTEGER PRIMARY KEY,
    pg_col_vauwio INTEGER NOT NULL,
    pg_col_bcjhso INTEGER
);
INSERT INTO pg_tbl_esswjw (pg_col_waawkk, pg_col_vauwio, pg_col_bcjhso) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eocpds (
    pg_col_iunvti INTEGER PRIMARY KEY,
    pg_col_znhyvj INTEGER NOT NULL,
    pg_col_vrlyym INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eocpds (pg_col_iunvti, pg_col_znhyvj, pg_col_vrlyym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uussjr (
    pg_col_qgwvrq INTEGER PRIMARY KEY,
    pg_col_mmwdox INTEGER NOT NULL,
    pg_col_cjurhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uussjr (pg_col_qgwvrq, pg_col_mmwdox, pg_col_cjurhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktsboq----- */
CREATE OR REPLACE FUNCTION pg_proc_ktsboq(pg_var_giynwc INTEGER, pg_var_djlxbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htrxah INTEGER;
    pg_var_uekabd INTEGER;
    pg_var_svbwmx INTEGER;
BEGIN
    SELECT pg_col_vauwio, pg_col_bcjhso INTO pg_var_htrxah, pg_var_uekabd
    FROM pg_tbl_esswjw WHERE pg_col_waawkk = pg_var_giynwc;
    
    IF pg_var_htrxah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svbwmx := (pg_var_htrxah * 15) * pg_var_uekabd;
    
    IF pg_var_djlxbc > 0 THEN
        pg_var_svbwmx := pg_var_svbwmx / pg_var_djlxbc;
    ELSE
        pg_var_svbwmx := pg_var_svbwmx * 2;
    END IF;
    
    RETURN pg_var_svbwmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjifiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efxvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_efxvxn(pg_var_spopyj INTEGER, pg_var_dmtosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcpnqz INTEGER := 0;
    pg_var_hjmxge RECORD;
BEGIN
    FOR pg_var_hjmxge IN 
        SELECT pg_col_znhyvj FROM pg_tbl_eocpds 
        WHERE pg_col_vrlyym = 0 AND pg_col_znhyvj BETWEEN pg_var_spopyj AND pg_var_dmtosy
    LOOP
        pg_var_dcpnqz := pg_var_dcpnqz + pg_var_hjmxge.pg_col_znhyvj;
    END LOOP;
    
    RETURN pg_var_dcpnqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF pg_var_kqablu IS NULL THEN
        RETURN (((SELECT pg_proc_wjifiv(96, 41))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := (((SELECT pg_proc_ktsboq(-63, 70))::INTEGER) - (0) + COALESCE(pg_var_lgwaoq, 0));
    ELSE
        pg_var_lgwaoq := pg_var_kqablu - (pg_var_kqablu * ABS(pg_var_fjdwev) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_efxvxn(-64, 29))::INTEGER) - (0) + COALESCE(pg_var_lgwaoq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyphw----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyphw(pg_var_dojmsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfxkt INTEGER;
    pg_var_yljawg INTEGER;
    pg_var_dirgjp INTEGER;
BEGIN
    SELECT pg_col_mmwdox, pg_col_cjurhd
    INTO pg_var_yljawg, pg_var_dirgjp
    FROM pg_tbl_uussjr
    WHERE pg_col_qgwvrq = pg_var_dojmsh;
    
    IF pg_var_yljawg > 0 THEN
        pg_var_gyfxkt := (pg_var_dirgjp * 1000) / pg_var_yljawg;
    ELSE
        pg_var_gyfxkt := 0;
    END IF;
    
    RETURN pg_var_gyfxkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := (((SELECT pg_proc_pkyphw(8))::INTEGER ) - (0) + COALESCE(pg_var_hvmqez, 0));
    END IF;
    
    RETURN pg_var_hvmqez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqqodx----- */
CREATE OR REPLACE FUNCTION pg_proc_nqqodx(pg_var_zujutq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruggll INTEGER;
    pg_var_vfwxde INTEGER;
    pg_var_cmtbmr INTEGER;
    pg_var_qpsuqi INTEGER;
BEGIN
    SELECT pg_col_eauayc, pg_col_pixtuc 
    INTO pg_var_cmtbmr, pg_var_qpsuqi
    FROM pg_tbl_cstpsk 
    WHERE pg_col_aypuar = pg_var_zujutq;
    
    IF pg_var_cmtbmr > 0 THEN
        pg_var_ruggll := pg_var_qpsuqi / pg_var_cmtbmr;
    ELSE
        pg_var_ruggll := 0;
    END IF;
    
    pg_var_vfwxde := pg_var_qpsuqi + (pg_var_cmtbmr * 2);
    
    RETURN pg_var_vfwxde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeukdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jeukdl(pg_var_mgtpjs INTEGER, pg_var_ouhyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzvyme INTEGER;
    pg_var_xdxaop INTEGER;
BEGIN
    SELECT pg_col_vxjnhd INTO pg_var_rzvyme
    FROM pg_tbl_ogwuch
    WHERE pg_col_fujqfa = pg_var_mgtpjs;
    
    IF pg_var_rzvyme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdxaop := (((SELECT pg_proc_qalbxs(69, 63))::INTEGER) - (630) + COALESCE(pg_var_xdxaop, 0));
    
    IF pg_var_xdxaop < 0 THEN
        RETURN (((SELECT pg_proc_nqqodx(21))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_xdxaop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF ((SELECT pg_proc_zdhays(8, -30)))::boolean THEN
        pg_var_rqgdac := (((SELECT pg_proc_tbozia(23, 48))::INTEGER) - (480) + COALESCE(pg_var_rqgdac, 0));
    ELSIF ((SELECT pg_proc_snliju()))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := (((SELECT pg_proc_vyrqzf(-55))::INTEGER) - (0) + COALESCE(pg_var_rqgdac, 0));
    END IF;
    
    pg_var_nsrxzd := (((SELECT pg_proc_lsetxx(67))::INTEGER) - (-1) + COALESCE(pg_var_nsrxzd, 0));
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := (((SELECT pg_proc_jeukdl(7, 58))::INTEGER) - (-1) + COALESCE(pg_var_nsrxzd, 0));
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;