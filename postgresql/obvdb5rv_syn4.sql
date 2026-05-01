/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_immgtf (
    pg_col_ioaumo INTEGER PRIMARY KEY,
    pg_col_efnsqy INTEGER NOT NULL,
    pg_col_zjhxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_immgtf (pg_col_ioaumo, pg_col_efnsqy, pg_col_zjhxkf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmnlbf (
    pg_col_ybrcff INTEGER PRIMARY KEY,
    pg_col_rvivau INTEGER NOT NULL,
    pg_col_ujygmr INTEGER
);
INSERT INTO pg_tbl_bmnlbf (pg_col_ybrcff, pg_col_rvivau, pg_col_ujygmr) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snwypj (
    pg_col_dfoplt INTEGER PRIMARY KEY,
    pg_col_csgxqz INTEGER NOT NULL,
    pg_col_anfjei INTEGER
);
INSERT INTO pg_tbl_snwypj (pg_col_dfoplt, pg_col_csgxqz, pg_col_anfjei) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF pg_var_rwzkbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := pg_var_wtfxez - (SELECT pg_col_szmbyd FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd);
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN pg_var_ejxutl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fppveu := pg_var_xywrhm - pg_var_gnqljw;
    
    IF pg_var_fppveu < 0 THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF pg_var_dlymfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxrroc := (pg_var_dlymfb / 1000) + (pg_var_iikuxu / 100);
    
    IF pg_var_rxrroc > 100 THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN pg_var_rxrroc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gntiit----- */
CREATE OR REPLACE FUNCTION pg_proc_gntiit(pg_var_tudesl INTEGER, pg_var_amiuhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upqdrh INTEGER;
    pg_var_inilmk INTEGER;
    pg_var_xykiqt INTEGER;
    pg_var_gdpfts INTEGER;
    pg_var_yhzqnw INTEGER;
BEGIN
    SELECT pg_col_csgxqz, pg_col_anfjei INTO pg_var_gdpfts, pg_var_yhzqnw
    FROM pg_tbl_snwypj WHERE pg_col_dfoplt = pg_var_tudesl;
    
    IF pg_var_gdpfts IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upqdrh := 20000;
    pg_var_inilmk := pg_var_amiuhu - pg_var_yhzqnw;
    
    pg_var_xykiqt := 0;
    
    IF pg_var_gdpfts < pg_var_upqdrh THEN
        pg_var_xykiqt := pg_var_xykiqt + 3;
    ELSIF pg_var_gdpfts < pg_var_upqdrh * 2 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    IF pg_var_inilmk > 30 THEN
        pg_var_xykiqt := pg_var_xykiqt + 2;
    ELSIF pg_var_inilmk > 15 THEN
        pg_var_xykiqt := pg_var_xykiqt + 1;
    END IF;
    
    RETURN pg_var_xykiqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rificp----- */
CREATE OR REPLACE FUNCTION pg_proc_rificp(pg_var_mgefzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysxibt INTEGER;
    pg_var_rtitol INTEGER;
    pg_var_alivjr INTEGER;
BEGIN
    SELECT pg_col_rvivau, pg_col_ujygmr 
    INTO pg_var_rtitol, pg_var_alivjr
    FROM pg_tbl_bmnlbf 
    WHERE pg_col_ybrcff = pg_var_mgefzd;
    
    IF pg_var_rtitol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ysxibt := (pg_var_rtitol / 1000) + (pg_var_alivjr * 2);
    
    IF pg_var_ysxibt > 500 THEN
        pg_var_ysxibt := pg_var_ysxibt + 50;
    END IF;
    
    RETURN pg_var_ysxibt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF ((SELECT pg_proc_kujzzo(97)))::boolean THEN
        pg_var_trdtdp := (((SELECT pg_proc_rificp(-7))::INTEGER) - (-1) + COALESCE(pg_var_trdtdp, 0));
    ELSIF ((SELECT pg_proc_gntiit(36, -85)))::boolean THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := (((SELECT pg_proc_dfbxjv(30, -59))::INTEGER) - (0) + COALESCE(pg_var_trdtdp, 0));
    END IF;
    
    pg_var_bbnsbg := (((SELECT pg_proc_mvtqkf(-24))::INTEGER) - (-1) + COALESCE(pg_var_bbnsbg, 0));
    
    IF ((SELECT pg_proc_ycwsfv(51)))::boolean THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ktrkju(-79, 49))::INTEGER) - (0) + COALESCE(pg_var_bbnsbg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jljjvh----- */
CREATE OR REPLACE FUNCTION pg_proc_jljjvh(pg_var_blumcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turudl INTEGER;
    pg_var_xnlery INTEGER;
    pg_var_swdyos INTEGER;
BEGIN
    SELECT pg_col_zjhxkf, pg_col_efnsqy 
    INTO pg_var_xnlery, pg_var_swdyos
    FROM pg_tbl_immgtf 
    WHERE pg_col_ioaumo = pg_var_blumcy;
    
    IF pg_var_swdyos > 0 THEN
        pg_var_turudl := pg_var_xnlery / pg_var_swdyos;
    ELSE
        pg_var_turudl := 0;
    END IF;
    
    RETURN pg_var_turudl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := (((SELECT pg_proc_vlnknu(-18, -58))::INTEGER) - (30) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := (((SELECT pg_proc_nvipnr(-78, -35))::INTEGER) - (50) + COALESCE(pg_var_cqzvbc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jljjvh(-74))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;