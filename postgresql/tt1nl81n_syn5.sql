/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hqaobc (
    pg_col_hdyjmj INTEGER PRIMARY KEY,
    pg_col_tkeeug INTEGER NOT NULL,
    pg_col_zppqih BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_hqaobc (pg_col_hdyjmj, pg_col_tkeeug, pg_col_zppqih) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_isdbiv (
    pg_col_zgmaau INTEGER PRIMARY KEY,
    pg_col_jegkpa INTEGER NOT NULL,
    pg_col_olqrvt INTEGER
);
INSERT INTO pg_tbl_isdbiv (pg_col_zgmaau, pg_col_jegkpa, pg_col_olqrvt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mapvsn (
    pg_col_mmvysa INTEGER PRIMARY KEY,
    pg_col_uctsgq INTEGER NOT NULL,
    pg_col_nibljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mapvsn (pg_col_mmvysa, pg_col_uctsgq, pg_col_nibljm) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF pg_var_trpziz IS NOT NULL AND pg_var_trpziz > 0 THEN
        pg_var_ibjmfh := pg_var_ibjmfh + (pg_var_trpziz * 10);
    END IF;
    
    RETURN pg_var_ibjmfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF pg_var_wgbuyt > 0 AND pg_var_kzzmjz > 0 THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN pg_var_havnlk + pg_var_rmezvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := (((SELECT pg_proc_evpevh(-91, 93))::INTEGER) - (-85) + COALESCE(pg_var_ixhcxr, 0));
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ouagoz(-81, 70))::INTEGER) - (-5670) + COALESCE(pg_var_ixhcxr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := (((SELECT pg_proc_sczjqa(-59, -4, -85))::INTEGER) - (284) + COALESCE(pg_var_vmxian, 0));
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_kwpfek(14, 69))::INTEGER) - (99) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjlwjy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlwjy(pg_var_uygueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiqiq INTEGER;
    pg_var_xxvzac INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qaiqiq 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh;
    
    SELECT COUNT(*) INTO pg_var_xxvzac 
    FROM pg_tbl_hqaobc 
    WHERE pg_col_tkeeug = pg_var_uygueh AND pg_col_zppqih = TRUE;
    
    RETURN pg_var_qaiqiq - pg_var_xxvzac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuazmd----- */
CREATE OR REPLACE FUNCTION pg_proc_wuazmd(pg_var_ofcpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kihrdy INTEGER;
    pg_var_xmvbuq INTEGER;
    pg_var_zckrbj INTEGER;
BEGIN
    SELECT SUM(pg_col_olqrvt) INTO pg_var_kihrdy
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    SELECT AVG(pg_col_jegkpa) INTO pg_var_xmvbuq
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    IF pg_var_kihrdy IS NULL OR pg_var_xmvbuq IS NULL THEN
        pg_var_zckrbj := 0;
    ELSE
        pg_var_zckrbj := (pg_var_kihrdy * 10) / pg_var_xmvbuq;
    END IF;
    
    RETURN pg_var_zckrbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cquihm----- */
CREATE OR REPLACE FUNCTION pg_proc_cquihm(pg_var_eduzvr INTEGER, pg_var_ocdmay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrdfw INTEGER;
    pg_var_nhystf INTEGER;
    pg_var_xocavj INTEGER;
BEGIN
    SELECT pg_col_uctsgq, pg_col_nibljm 
    INTO pg_var_nhystf, pg_var_xocavj
    FROM pg_tbl_mapvsn 
    WHERE pg_col_mmvysa = pg_var_eduzvr;
    
    IF pg_var_nhystf IS NULL OR pg_var_xocavj IS NULL THEN
        pg_var_rxrdfw := pg_var_ocdmay;
    ELSE
        pg_var_rxrdfw := pg_var_xocavj + pg_var_nhystf;
    END IF;
    
    RETURN pg_var_rxrdfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF ((SELECT pg_proc_cxzlic(-89)))::boolean THEN
        RETURN (((SELECT pg_proc_wuazmd(37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN (((SELECT pg_proc_jykaol(-90))::INTEGER) - (-89) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmiyfw := (((SELECT pg_proc_ljoeou(-12, -17))::INTEGER) - (-1315) + COALESCE(pg_var_bmiyfw, 0));
    pg_var_jvdrey := (((SELECT pg_proc_jjlwjy(58))::INTEGER) - (0) + COALESCE(pg_var_jvdrey, 0));
    
    IF ((SELECT pg_proc_cquihm(-21, 4)))::boolean THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;