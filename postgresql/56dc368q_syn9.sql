/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_munrxf (
    pg_col_mcudij INTEGER PRIMARY KEY,
    pg_col_xpbego INTEGER NOT NULL,
    pg_col_ztonrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_munrxf (pg_col_mcudij, pg_col_xpbego, pg_col_ztonrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abrlpw (
    pg_col_awnqlj INTEGER PRIMARY KEY,
    pg_col_ggupfk INTEGER NOT NULL,
    pg_col_xwzsnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_abrlpw (pg_col_awnqlj, pg_col_ggupfk, pg_col_xwzsnk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbxir (
    pg_col_lsnukn INTEGER PRIMARY KEY,
    pg_col_msiejq INTEGER NOT NULL,
    pg_col_wzhxwz INTEGER
);
INSERT INTO pg_tbl_rkbxir (pg_col_lsnukn, pg_col_msiejq, pg_col_wzhxwz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqkzw (
    pg_col_zqtrpn INTEGER PRIMARY KEY,
    pg_col_ejiksf INTEGER NOT NULL,
    pg_col_tirait INTEGER
);
INSERT INTO pg_tbl_gpqkzw (pg_col_zqtrpn, pg_col_ejiksf, pg_col_tirait) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pgqgxh (
    pg_col_kmujjq INTEGER PRIMARY KEY,
    pg_col_qbwfpo INTEGER NOT NULL,
    pg_col_hlziqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgqgxh (pg_col_kmujjq, pg_col_qbwfpo, pg_col_hlziqb) VALUES
(101, 5120, 2500),
(102, 10240, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_iojmwe (
    pg_col_khttjx INTEGER PRIMARY KEY,
    pg_col_njufwx INTEGER NOT NULL,
    pg_col_eixcqq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iojmwe (pg_col_khttjx, pg_col_njufwx, pg_col_eixcqq) VALUES
(101, 85, TRUE),
(102, 85, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmragj (
    pg_col_nzjeje INTEGER PRIMARY KEY,
    pg_col_qcndnw INTEGER NOT NULL,
    pg_col_xemdzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmragj (pg_col_nzjeje, pg_col_qcndnw, pg_col_xemdzl) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN pg_var_qbvhyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := 1;
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF pg_var_cfvbqd IS NULL THEN
        RETURN (((SELECT pg_proc_cjbfrm(-55, 75))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cqtfmn(-58))::INTEGER) - (1800) + COALESCE(pg_var_uhwtul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjhye----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjhye(pg_var_ebvelz INTEGER, pg_var_fdhkez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtipqi INTEGER;
    pg_var_qopena INTEGER;
    pg_var_dkaepl INTEGER;
    pg_var_xkzitt INTEGER := 5;
BEGIN
    SELECT pg_col_qbwfpo, pg_col_hlziqb INTO pg_var_qopena, pg_var_dkaepl
    FROM pg_tbl_pgqgxh
    WHERE pg_col_kmujjq = pg_var_ebvelz;
    
    IF pg_var_qopena IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dtipqi := pg_var_dkaepl;
    
    IF pg_var_fdhkez > 0 THEN
        pg_var_dtipqi := pg_var_dtipqi + (pg_var_fdhkez * pg_var_xkzitt);
    END IF;
    
    IF pg_var_dtipqi > 10000 THEN
        pg_var_dtipqi := 10000;
    END IF;
    
    RETURN pg_var_dtipqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxweeb----- */
CREATE OR REPLACE FUNCTION pg_proc_xxweeb(pg_var_vewbtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjdquw INTEGER;
    pg_var_fapkkc INTEGER;
    pg_var_kycodk INTEGER;
BEGIN
    SELECT pg_col_qcndnw, pg_col_xemdzl 
    INTO pg_var_yjdquw, pg_var_fapkkc
    FROM pg_tbl_tmragj 
    WHERE pg_col_nzjeje = pg_var_vewbtg;
    
    IF pg_var_yjdquw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kycodk := (10000 - pg_var_yjdquw) + (pg_var_fapkkc * 500);
    
    IF pg_var_kycodk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_kycodk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxtpkf----- */
CREATE OR REPLACE FUNCTION pg_proc_jxtpkf(pg_var_nlirnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzctrc INTEGER := 0;
    pg_var_saakyb RECORD;
BEGIN
    FOR pg_var_saakyb IN 
        SELECT pg_col_njufwx FROM pg_tbl_iojmwe WHERE NOT pg_col_eixcqq
    LOOP
        pg_var_dzctrc := pg_var_dzctrc + pg_var_saakyb.pg_col_njufwx;
    END LOOP;
    
    RETURN pg_var_dzctrc * pg_var_nlirnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF pg_var_ptscof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lozxge := (pg_var_ptscof * 10) + (pg_var_ficooe / 2) + (pg_var_rnqcfv * 5);
    
    IF pg_var_lozxge > 150 THEN
        pg_var_lozxge := 150;
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkary----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkary(pg_var_xhzpju INTEGER, pg_var_emdxyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhnjt INTEGER;
    pg_var_zxmqzg INTEGER;
    pg_var_iyggwg INTEGER;
BEGIN
    SELECT pg_col_ggupfk INTO pg_var_zxmqzg FROM pg_tbl_abrlpw WHERE pg_col_awnqlj = pg_var_xhzpju;
    
    IF ((SELECT pg_proc_grvert(23, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_xxweeb(-38))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_iyggwg := (((SELECT pg_proc_sqdyio(15))::INTEGER) - (-1) + COALESCE(pg_var_iyggwg, 0));
    
    IF ((SELECT pg_proc_qvjhye(-17, 22)))::boolean THEN
        pg_var_avhnjt := (((SELECT pg_proc_jxtpkf(82))::INTEGER) - (6970) + COALESCE(pg_var_avhnjt, 0));
    ELSE
        pg_var_avhnjt := (((SELECT pg_proc_logtgc(14, -76))::INTEGER) - (-1) + COALESCE(pg_var_avhnjt, 0));
    END IF;
    
    IF ((SELECT pg_proc_fpxcrh(-30)))::boolean THEN
        pg_var_avhnjt := 100;
    END IF;
    
    RETURN pg_var_avhnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxkxr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxkxr(pg_var_nuigrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wloqoy INTEGER;
    pg_var_evhipx INTEGER;
    pg_var_gyemsr INTEGER;
BEGIN
    pg_var_evhipx := 2;
    pg_var_gyemsr := 150;
    
    SELECT COALESCE(SUM(pg_col_xpbego), 0) INTO pg_var_wloqoy
    FROM pg_tbl_munrxf
    WHERE pg_col_ztonrz = 1;
    
    IF pg_var_wloqoy > 0 THEN
        pg_var_wloqoy := pg_var_wloqoy * pg_var_evhipx + (pg_var_nuigrx * pg_var_gyemsr);
    ELSE
        pg_var_wloqoy := pg_var_nuigrx * 50;
    END IF;
    
    RETURN pg_var_wloqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxytmr----- */
CREATE OR REPLACE FUNCTION pg_proc_uxytmr(pg_var_vsayvm INTEGER, pg_var_yvghar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poqwse INTEGER;
    pg_var_xdwclk INTEGER;
BEGIN
    SELECT pg_col_msiejq INTO pg_var_xdwclk 
    FROM pg_tbl_rkbxir 
    WHERE pg_col_lsnukn = pg_var_vsayvm;
    
    IF pg_var_xdwclk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_poqwse := pg_var_xdwclk * pg_var_yvghar;
    
    IF pg_var_poqwse > 10000 THEN
        pg_var_poqwse := 10000;
    ELSIF pg_var_poqwse < 0 THEN
        pg_var_poqwse := 0;
    END IF;
    
    RETURN pg_var_poqwse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbivh----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbivh(pg_var_ycxfgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erjxjx INTEGER;
    pg_var_mklwcm INTEGER;
BEGIN
    SELECT (pg_col_tirait * 100 / pg_col_ejiksf) INTO pg_var_erjxjx
    FROM pg_tbl_gpqkzw
    WHERE pg_col_zqtrpn = pg_var_ycxfgc;
    
    IF pg_var_erjxjx > 30 THEN
        pg_var_mklwcm := pg_var_erjxjx * 120 / 100;
    ELSE
        pg_var_mklwcm := pg_var_erjxjx * 80 / 100;
    END IF;
    
    RETURN pg_var_mklwcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN (((SELECT pg_proc_qkxkxr(16))::INTEGER) - (2550) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF ((SELECT pg_proc_ztkary(-84, 79)))::boolean THEN
        pg_var_zvtekj := (((SELECT pg_proc_uxytmr(-68, 83))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kpbivh(-64))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN (((SELECT pg_proc_bvlfvx(92))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN (((SELECT pg_proc_hxshkv(-13, 0))::INTEGER) - (0) + COALESCE(pg_var_bbylyb, 0));
END;
$$ LANGUAGE plpgsql;