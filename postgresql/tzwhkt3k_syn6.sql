/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_svbbnc (
    pg_col_jhybjg INTEGER PRIMARY KEY,
    pg_col_noldxw INTEGER NOT NULL,
    pg_col_vrahfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_svbbnc (pg_col_jhybjg, pg_col_noldxw, pg_col_vrahfh) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlnbmh (
    pg_col_yarzbh INTEGER PRIMARY KEY,
    pg_col_fzbemc INTEGER NOT NULL,
    pg_col_rdbxhv INTEGER
);
INSERT INTO pg_tbl_dlnbmh (pg_col_yarzbh, pg_col_fzbemc, pg_col_rdbxhv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzpww (
    pg_col_enyekm INTEGER PRIMARY KEY,
    pg_col_mxwbvk INTEGER NOT NULL,
    pg_col_bioipr INTEGER
);
INSERT INTO pg_tbl_ukzpww (pg_col_enyekm, pg_col_mxwbvk, pg_col_bioipr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzfurz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfurz(pg_var_wjbalv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnsmwk INTEGER;
    pg_var_spgjcd INTEGER;
    pg_var_klsxmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdbxhv), 0) INTO pg_var_bnsmwk
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    SELECT COALESCE(pg_col_fzbemc, 0) INTO pg_var_spgjcd
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    IF pg_var_spgjcd > 0 THEN
        pg_var_klsxmq := (pg_var_bnsmwk * 100) / pg_var_spgjcd;
    ELSE
        pg_var_klsxmq := 0;
    END IF;
    
    RETURN pg_var_klsxmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := 10000;
    END IF;
    
    RETURN pg_var_pqcgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqypqf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqypqf(pg_var_jydjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxcfmo INTEGER := 0;
    pg_var_bxhcyk RECORD;
BEGIN
    FOR pg_var_bxhcyk IN 
        SELECT pg_col_mxwbvk, pg_col_bioipr 
        FROM pg_tbl_ukzpww 
        WHERE pg_col_mxwbvk > pg_var_jydjwc
    LOOP
        pg_var_xxcfmo := pg_var_xxcfmo + pg_var_bxhcyk.pg_col_bioipr;
    END LOOP;
    
    RETURN pg_var_xxcfmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF ((SELECT pg_proc_bqypqf(-33)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF ((SELECT pg_proc_lokkwc(-75, -94)))::boolean THEN
        pg_var_fwttun := (((SELECT pg_proc_yrilex(88, 55))::INTEGER) - (4840) + COALESCE(pg_var_fwttun, 0));
    ELSE
        pg_var_fwttun := (((SELECT pg_proc_bxcfwa(-40, -19))::INTEGER) - (83) + COALESCE(pg_var_fwttun, 0));
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjcrq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_ngeayi(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_pzfurz(-7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zahhrf := pg_var_oslbet * pg_var_xabxru;
    pg_var_nxekmx := pg_var_zahhrf - (pg_var_zahhrf * pg_var_aqwlbc / 100);
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyeey----- */
CREATE OR REPLACE FUNCTION pg_proc_biyeey(pg_var_xzknyv INTEGER, pg_var_kimcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylofje INTEGER;
    pg_var_kgpczw INTEGER;
    pg_var_rvytom INTEGER;
BEGIN
    SELECT pg_col_noldxw, pg_col_vrahfh
    INTO pg_var_ylofje, pg_var_kgpczw
    FROM pg_tbl_svbbnc
    WHERE pg_col_jhybjg = pg_var_xzknyv;
    
    IF pg_var_ylofje < pg_var_kimcwj THEN
        pg_var_rvytom := (((SELECT pg_proc_lrjcrq(29, 66))::INTEGER) - (0) + COALESCE(pg_var_rvytom, 0));
    ELSE
        pg_var_rvytom := (((SELECT pg_proc_rydjvd(-60))::INTEGER) - (250) + COALESCE(pg_var_rvytom, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nngxzt(41, 95))::INTEGER) - (0) + COALESCE(pg_var_rvytom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN (((SELECT pg_proc_biyeey(-8, 53))::INTEGER) - (0) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;