/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wgeexh (
    pg_col_jcpdlp INTEGER PRIMARY KEY,
    pg_col_lwssok INTEGER NOT NULL,
    pg_col_giumju INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgeexh (pg_col_jcpdlp, pg_col_lwssok, pg_col_giumju) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdqnj (
    pg_col_vlafhz INTEGER PRIMARY KEY,
    pg_col_aygfbk INTEGER NOT NULL,
    pg_col_ftysud INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvdqnj (pg_col_vlafhz, pg_col_aygfbk, pg_col_ftysud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rukkau----- */
CREATE OR REPLACE FUNCTION pg_proc_rukkau(pg_var_apxdvg INTEGER, pg_var_etxdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtcwfl INTEGER := 50;
    pg_var_zvwcdv INTEGER;
    pg_var_sbnxuq INTEGER;
    pg_var_qvpcdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lwssok * pg_col_giumju), 0) INTO pg_var_sbnxuq 
    FROM pg_tbl_wgeexh 
    WHERE pg_col_jcpdlp IN (101, 102);
    
    pg_var_zvwcdv := (((SELECT pg_proc_luqwur(69))::INTEGER) - (-1) + COALESCE(pg_var_zvwcdv, 0));
    pg_var_qvpcdy := pg_var_zvwcdv + (pg_var_etxdtf * pg_var_gtcwfl) + pg_var_sbnxuq;
    
    IF pg_var_qvpcdy > 500 THEN
        pg_var_qvpcdy := pg_var_qvpcdy - (pg_var_qvpcdy * 10 / 100);
    END IF;
    
    RETURN pg_var_qvpcdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF pg_var_vfixdn IS NULL THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN pg_var_vfixdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytgfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zytgfu(pg_var_ouptfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntlzrm INTEGER := 0;
    pg_var_mukrao RECORD;
BEGIN
    FOR pg_var_mukrao IN 
        SELECT pg_col_aygfbk, pg_col_ftysud 
        FROM pg_tbl_fvdqnj 
        WHERE pg_col_vlafhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_mukrao.pg_col_ftysud = 1 THEN
            pg_var_ntlzrm := pg_var_ntlzrm + pg_var_mukrao.pg_col_aygfbk;
        END IF;
    END LOOP;
    
    pg_var_ntlzrm := pg_var_ntlzrm * pg_var_ouptfx;
    
    IF pg_var_ntlzrm > 1000 THEN
        pg_var_ntlzrm := pg_var_ntlzrm - 50;
    END IF;
    
    RETURN pg_var_ntlzrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF ((SELECT pg_proc_rukkau(-13, -23)))::boolean THEN
        pg_var_jjcjcz := (((SELECT pg_proc_yecxbh(-10, -58))::INTEGER) - (0) + COALESCE(pg_var_jjcjcz, 0));
    ELSIF ((SELECT pg_proc_xjbhzy(55, -14)))::boolean THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := (((SELECT pg_proc_zytgfu(-62))::INTEGER) - (-4650) + COALESCE(pg_var_gbzcdh, 0));
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := pg_var_aizvek - pg_var_jrcwfb;
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkydkp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkydkp(pg_var_ryqutg INTEGER, pg_var_rghasx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enofry INTEGER;
    pg_var_dkxpco INTEGER;
BEGIN
    IF pg_var_ryqutg <= 0 OR pg_var_rghasx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dkxpco := 10;
    
    SELECT (pg_col_pvzxjc * pg_var_dkxpco + pg_col_eobwud) 
    INTO pg_var_enofry
    FROM pg_tbl_nfxzrw
    WHERE pg_col_qylevn = 101;
    
    IF pg_var_enofry IS NULL THEN
        pg_var_enofry := pg_var_ryqutg * pg_var_rghasx;
    ELSE
        pg_var_enofry := pg_var_enofry + (pg_var_ryqutg * pg_var_rghasx);
    END IF;
    
    RETURN pg_var_enofry;
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

/* -----Procedure pg_proc_vppclf----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (((SELECT pg_proc_nkydkp(-64, 79))::INTEGER) - (0) + COALESCE(pg_var_vpvjpy, 0));
    
    IF ((SELECT pg_proc_padksu(20, -90)))::boolean THEN
        pg_var_vpvjpy := (((SELECT pg_proc_neisiz(41))::INTEGER) - (9375) + COALESCE(pg_var_vpvjpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhcbxq(-19, 29))::INTEGER) - (50) + COALESCE(pg_var_vpvjpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN (((SELECT pg_proc_exrpjt())::INTEGER) - (1) + COALESCE(pg_var_wefjhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN (((SELECT pg_proc_pbadkj(37, -55))::INTEGER) - (130) + COALESCE(0, 0));
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF pg_var_yczrxf < 5000 THEN
        pg_var_jncnvp := (((SELECT pg_proc_vppclf(96, 32))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
    ELSIF pg_var_yczrxf < 8000 THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF ((SELECT pg_proc_iykrnn(69)))::boolean THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;