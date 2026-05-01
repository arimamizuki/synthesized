/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqxzhx (
    pg_col_eyzgjl INTEGER PRIMARY KEY,
    pg_col_dyavdp INTEGER NOT NULL,
    pg_col_gcnaxy INTEGER
);
INSERT INTO pg_tbl_oqxzhx (pg_col_eyzgjl, pg_col_dyavdp, pg_col_gcnaxy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wvlttt (
    pg_col_luxphj INTEGER PRIMARY KEY,
    pg_col_omqorb INTEGER NOT NULL,
    pg_col_tdtqcm INTEGER
);
INSERT INTO pg_tbl_wvlttt (pg_col_luxphj, pg_col_omqorb, pg_col_tdtqcm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_saovii (
    pg_col_wdrdip INTEGER PRIMARY KEY,
    pg_col_mgulsi INTEGER NOT NULL,
    pg_col_alhsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_saovii (pg_col_wdrdip, pg_col_mgulsi, pg_col_alhsqf) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nahulr----- */
CREATE OR REPLACE FUNCTION pg_proc_nahulr(pg_var_zhipkt INTEGER, pg_var_otpdav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mieqrk INTEGER;
    pg_var_nrfkqw INTEGER;
    pg_var_zrjjnl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_omqorb, 0) / 10, COALESCE(pg_col_tdtqcm, 0)
    INTO pg_var_nrfkqw, pg_var_zrjjnl
    FROM pg_tbl_wvlttt
    WHERE pg_col_luxphj = pg_var_zhipkt;
    
    IF pg_var_nrfkqw IS NULL THEN
        pg_var_nrfkqw := 0;
        pg_var_zrjjnl := 0;
    END IF;
    
    pg_var_mieqrk := pg_var_otpdav + pg_var_nrfkqw - pg_var_zrjjnl;
    
    IF pg_var_mieqrk < 0 THEN
        pg_var_mieqrk := 0;
    END IF;
    
    RETURN pg_var_mieqrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzjwt----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzjwt(pg_var_pjjaci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecllbt INTEGER;
    pg_var_mhfdnj INTEGER;
    pg_var_iuwesk INTEGER;
BEGIN
    SELECT pg_col_dyavdp, pg_col_gcnaxy INTO pg_var_ecllbt, pg_var_mhfdnj
    FROM pg_tbl_oqxzhx WHERE pg_col_eyzgjl = pg_var_pjjaci;
    
    IF pg_var_ecllbt IS NULL THEN
        RETURN (((SELECT pg_proc_lfnttc(98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iuwesk := (pg_var_ecllbt * 10) - pg_var_mhfdnj;
    
    IF pg_var_iuwesk < 0 THEN
        pg_var_iuwesk := (((SELECT pg_proc_nahulr(-20, 77))::INTEGER) - (77) + COALESCE(pg_var_iuwesk, 0));
    END IF;
    
    RETURN pg_var_iuwesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF pg_var_hswvoy IS NULL THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := pg_var_hswvoy + (pg_var_hynlet * 10);
    END IF;
    
    RETURN pg_var_xbodtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvdkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvdkf(pg_var_plpxrv INTEGER, pg_var_bzxdlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlshkp INTEGER;
    pg_var_vfyfgf INTEGER;
    pg_var_fyalig INTEGER;
BEGIN
    SELECT pg_col_mgulsi, pg_col_alhsqf INTO pg_var_vfyfgf, pg_var_fyalig
    FROM pg_tbl_saovii WHERE pg_col_wdrdip = pg_var_plpxrv;
    
    IF pg_var_vfyfgf < 20000 THEN
        pg_var_tlshkp := 50000;
    ELSIF pg_var_bzxdlz > 7 AND pg_var_vfyfgf < 40000 THEN
        pg_var_tlshkp := 30000;
    ELSE
        pg_var_tlshkp := 0;
    END IF;
    
    RETURN pg_var_tlshkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := (((SELECT pg_proc_zngxti(-71))::INTEGER) - (0) + COALESCE(pg_var_fjkgbw, 0));
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nbvdkf(-93, 100))::INTEGER) - (0) + COALESCE(pg_var_fjkgbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (((SELECT pg_proc_opbbpy(63, -12))::INTEGER) - (3) + COALESCE(pg_var_swsqsd, 0));
    
    IF ((SELECT pg_proc_biatcj(-7)))::boolean THEN
        pg_var_swsqsd := (((SELECT pg_proc_pmzjwt(74))::INTEGER) - (-1) + COALESCE(pg_var_swsqsd, 0));
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := (((SELECT pg_proc_lgyvgo(-54))::INTEGER) - (0) + COALESCE(pg_var_swsqsd, 0));
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN (((SELECT pg_proc_siyesw(-44, -21))::INTEGER) - (250) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;