/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jolubv (
    pg_col_mppktl INTEGER PRIMARY KEY,
    pg_col_fpwzzk INTEGER NOT NULL,
    pg_var_qkzkes INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolubv (pg_col_mppktl, pg_col_fpwzzk, pg_var_qkzkes) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gakjpn (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO pg_tbl_gakjpn (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zajvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zajvsm(pg_var_qkcyih INTEGER, pg_var_qkzkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozjllq INTEGER;
    pg_var_ttjtcn INTEGER;
    pg_var_plnkqd INTEGER;
BEGIN
    pg_var_ozjllq := pg_var_qkcyih * 10;
    
    IF pg_var_qkzkes = 1 THEN
        pg_var_ttjtcn := 5;
    ELSIF pg_var_qkzkes = 2 THEN
        pg_var_ttjtcn := 8;
    ELSE
        pg_var_ttjtcn := 12;
    END IF;
    
    pg_var_plnkqd := pg_var_ozjllq + pg_var_ttjtcn;
    
    IF pg_var_plnkqd > 500 THEN
        pg_var_plnkqd := 500;
    END IF;
    
    RETURN pg_var_plnkqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxamjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM pg_tbl_gakjpn
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF;
    
    RETURN pg_var_ulbyty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF pg_var_ucsmni > 10000 THEN
        pg_var_wvkkeh := pg_var_ucsmni * pg_var_gxjftf;
    ELSE
        pg_var_wvkkeh := pg_var_ucsmni + (pg_var_gxjftf * 100);
    END IF;
    
    RETURN pg_var_wvkkeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN pg_var_yelxmq - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF ((SELECT pg_proc_zbbcwv(-56, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_usstxy(-17))::INTEGER) - (-223125) + COALESCE(-1, 0));
    END IF;
    
    pg_var_eilktm := pg_var_ahmegf * 3;
    
    IF pg_var_ibwhoj < pg_var_eilktm THEN
        RETURN (((SELECT pg_proc_iuvuoa(-69, 92))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := (((SELECT pg_proc_agccpt(-18, 79))::INTEGER) - (0) + COALESCE(pg_var_vrpdig, 0));
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := (((SELECT pg_proc_pxamjv(100, 28))::INTEGER) - (-1) + COALESCE(pg_var_puttcu, 0));
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := (((SELECT pg_proc_iqwgsu(-27))::INTEGER) - (0) + COALESCE(pg_var_puttcu, 0));
    END IF;
    
    IF ((SELECT pg_proc_vzzaum(54, 66)))::boolean THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := (((SELECT pg_proc_ziqhdc(-96))::INTEGER) - (54) + COALESCE(pg_var_puttcu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zspaun(-82, 30))::INTEGER) - (-1) + COALESCE(pg_var_puttcu, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_zajvsm(-55, -98))::INTEGER) - (-538) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := (((SELECT pg_proc_zbasjl(-50, -91))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sqdyio(-82))::INTEGER) - (-1) + COALESCE(pg_var_clenwu * pg_var_fpbgjk, 0));
END;
$$ LANGUAGE plpgsql;