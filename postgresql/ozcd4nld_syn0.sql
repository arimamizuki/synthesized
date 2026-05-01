/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcrrx (
    pg_col_fkdczv INTEGER PRIMARY KEY,
    pg_col_oimdls INTEGER NOT NULL,
    pg_col_pqoncu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcrrx (pg_col_fkdczv, pg_col_oimdls, pg_col_pqoncu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pinzbl (
    pg_col_yoswxl INTEGER PRIMARY KEY,
    pg_col_zmmidb INTEGER NOT NULL,
    pg_col_yzgtwl INTEGER
);
INSERT INTO pg_tbl_pinzbl (pg_col_yoswxl, pg_col_zmmidb, pg_col_yzgtwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvcrf (
    pg_col_rsdslr INTEGER PRIMARY KEY,
    pg_col_cbjjgu INTEGER NOT NULL,
    pg_col_zgswqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvcrf (pg_col_rsdslr, pg_col_cbjjgu, pg_col_zgswqf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvsyyo----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsyyo(pg_var_gtswun INTEGER, pg_var_muuitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lryunu INTEGER;
    pg_var_autlio INTEGER;
BEGIN
    SELECT pg_col_pqoncu INTO pg_var_lryunu
    FROM pg_tbl_yzcrrx
    WHERE pg_col_fkdczv = pg_var_gtswun;
    
    IF pg_var_lryunu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_autlio := pg_var_lryunu - pg_var_muuitb;
    
    IF pg_var_autlio < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_autlio;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := pg_var_ifibrh * pg_var_frwdkr;
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF pg_var_tkstzt < 0 THEN
        pg_var_tkstzt := 0;
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvytl----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojqge----- */
CREATE OR REPLACE FUNCTION pg_proc_kojqge(pg_var_doazux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztfpw INTEGER;
    pg_var_hpqkoq INTEGER;
    pg_var_uutbqq INTEGER;
BEGIN
    SELECT SUM(pg_col_zgswqf), SUM(pg_col_cbjjgu)
    INTO pg_var_tztfpw, pg_var_hpqkoq
    FROM pg_tbl_nuvcrf
    WHERE pg_col_rsdslr = pg_var_doazux;
    
    IF pg_var_hpqkoq > 0 THEN
        pg_var_uutbqq := pg_var_tztfpw / pg_var_hpqkoq;
    ELSE
        pg_var_uutbqq := 0;
    END IF;
    
    RETURN pg_var_uutbqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiadd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF ((SELECT pg_proc_kojqge(-60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_irxytw(-47, 38))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewtwmb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewtwmb(pg_var_nuxvga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkegbx INTEGER;
    pg_var_mvouhv INTEGER;
    pg_var_xdetdh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_qkegbx;
    
    SELECT pg_col_zmmidb INTO pg_var_mvouhv
    FROM pg_tbl_pinzbl
    WHERE pg_col_yoswxl = pg_var_nuxvga;
    
    IF ((SELECT pg_proc_pbrrzg(-1, 35)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xdetdh := (((SELECT pg_proc_xlvytl(-9, 40))::INTEGER) - (-1) + COALESCE(pg_var_xdetdh, 0));
    
    IF ((SELECT pg_proc_zhiadd(-33, -9)))::boolean THEN
        pg_var_xdetdh := (((SELECT pg_proc_aglnkg(95))::INTEGER) - (-1) + COALESCE(pg_var_xdetdh, 0));
    ELSIF pg_var_xdetdh > 100 THEN
        pg_var_xdetdh := 100;
    END IF;
    
    RETURN pg_var_xdetdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := 10;
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_rvsyyo(-48, -45)))::boolean THEN
        RETURN (((SELECT pg_proc_uvqjxm(33, 26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF ((SELECT pg_proc_ewtwmb(-4)))::boolean THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ksfbmu(-97, -31))::INTEGER) - (1) + COALESCE(pg_var_wigskg, 0));
END;
$$ LANGUAGE plpgsql;