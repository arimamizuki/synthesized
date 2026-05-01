/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_zcyoyx (
    pg_col_sfnrud INTEGER PRIMARY KEY,
    pg_col_ptulhn INTEGER NOT NULL,
    pg_col_zdskcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcyoyx (pg_col_sfnrud, pg_col_ptulhn, pg_col_zdskcd) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ouydsm (
    pg_col_lazptu INTEGER PRIMARY KEY,
    pg_col_erxzks INTEGER NOT NULL,
    pg_col_ojmjpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouydsm (pg_col_lazptu, pg_col_erxzks, pg_col_ojmjpt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rjnwwm (
    pg_col_kfmdue INTEGER PRIMARY KEY,
    pg_col_oqeayg INTEGER NOT NULL,
    pg_col_nlunqh INTEGER
);
INSERT INTO pg_tbl_rjnwwm (pg_col_kfmdue, pg_col_oqeayg, pg_col_nlunqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_seikhe (
    pg_col_jodgpl INTEGER PRIMARY KEY,
    pg_col_dsedxn INTEGER NOT NULL,
    pg_col_adppfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seikhe (pg_col_jodgpl, pg_col_dsedxn, pg_col_adppfg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfqhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfqhkz(pg_var_kpeojz INTEGER, pg_var_jjqejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwdgux INTEGER;
    pg_var_qqryav INTEGER;
    pg_var_lccrew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwdgux FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    IF pg_var_kwdgux = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_zdskcd) INTO pg_var_qqryav FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    pg_var_lccrew := pg_var_qqryav - (pg_var_qqryav * pg_var_jjqejo / 100);
    
    IF pg_var_lccrew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lccrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF pg_var_tdtmbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := 1;
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etxfar----- */
CREATE OR REPLACE FUNCTION pg_proc_etxfar(pg_var_wnynxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiuwhw INTEGER;
    pg_var_xjuxya INTEGER := 200;
    pg_var_knnfon INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlunqh), 0) INTO pg_var_fiuwhw
    FROM pg_tbl_rjnwwm
    WHERE pg_col_kfmdue = pg_var_wnynxz;
    
    pg_var_knnfon := pg_var_fiuwhw - pg_var_xjuxya;
    
    IF pg_var_knnfon > 0 THEN
        RETURN (((SELECT pg_proc_flicxp(7(((SELECT pg_proc_lrhgie(63, -58))::INTEGER) - (10) + COALESCE(0, 0)), 44))::INTEGER) - (0) + COALESCE(pg_var_knnfon, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeixye----- */
CREATE OR REPLACE FUNCTION pg_proc_eeixye(pg_var_alprgt INTEGER, pg_var_mgukro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfwdd INTEGER;
    pg_var_blmsrm INTEGER;
BEGIN
    pg_var_blmsrm := 10;
    
    IF pg_var_mgukro > 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm * 2;
    ELSIF pg_var_mgukro = 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm + 5;
    ELSE
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm;
    END IF;
    
    IF pg_var_apfwdd > 500 THEN
        pg_var_apfwdd := 500;
    END IF;
    
    RETURN pg_var_apfwdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF ((SELECT pg_proc_eeixye(32, -24)))::boolean THEN
        pg_var_gziilk := pg_var_jzyrzv * 10;
    ELSE
        pg_var_gziilk := pg_var_jzyrzv * 5;
    END IF;
    
    RETURN pg_var_gziilk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrvul----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF ((SELECT pg_proc_kpfhkz(53)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF ((SELECT pg_proc_etxfar(-4)))::boolean THEN
        pg_var_ulqyzn := (((SELECT pg_proc_tzrvul(4, -97))::INTEGER) - (0) + COALESCE(pg_var_ulqyzn, 0));
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igdmab----- */
CREATE OR REPLACE FUNCTION pg_proc_igdmab(pg_var_hhaasz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejlcac INTEGER;
    pg_var_prlyih INTEGER;
    pg_var_zkkrui INTEGER := 0;
BEGIN
    SELECT pg_col_erxzks, pg_col_ojmjpt 
    INTO pg_var_ejlcac, pg_var_prlyih
    FROM pg_tbl_ouydsm 
    WHERE pg_col_lazptu = pg_var_hhaasz;
    
    IF pg_var_ejlcac <= pg_var_prlyih THEN
        pg_var_zkkrui := 1;
    END IF;
    
    RETURN pg_var_zkkrui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF ((SELECT pg_proc_wfqhkz(21, -56)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := (((SELECT pg_proc_uyicjw(64))::INTEGER) - (0) + COALESCE(pg_var_jjotep, 0));
    
    RETURN (((SELECT pg_proc_igdmab(1))::INTEGER) - (0) + COALESCE(pg_var_jjotep, 0));
END;
$$ LANGUAGE plpgsql;