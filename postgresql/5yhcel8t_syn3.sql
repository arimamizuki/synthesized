/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwqpak (
    pg_col_wfereb INTEGER PRIMARY KEY,
    pg_col_wtyuur INTEGER NOT NULL,
    pg_col_tkkzfu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwqpak (pg_col_wfereb, pg_col_wtyuur, pg_col_tkkzfu) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mqvduq (
    pg_col_vlvcjp INTEGER PRIMARY KEY,
    pg_col_jarhfy INTEGER NOT NULL,
    pg_col_qqvvew INTEGER
);
INSERT INTO pg_tbl_mqvduq (pg_col_vlvcjp, pg_col_jarhfy, pg_col_qqvvew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_skxvrg (
    pg_col_hetnhm INTEGER PRIMARY KEY,
    pg_col_ffcbzj INTEGER NOT NULL,
    pg_col_znjsme INTEGER NOT NULL
);
INSERT INTO pg_tbl_skxvrg (pg_col_hetnhm, pg_col_ffcbzj, pg_col_znjsme) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_quarsx (
    pg_col_driwil INTEGER PRIMARY KEY,
    pg_col_edspxh INTEGER NOT NULL,
    pg_col_zyitie INTEGER NOT NULL
);
INSERT INTO pg_tbl_quarsx (pg_col_driwil, pg_col_edspxh, pg_col_zyitie) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqcuc (
    pg_col_qwewbz INTEGER PRIMARY KEY,
    pg_col_urvnvz INTEGER NOT NULL,
    pg_col_zbocki INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqcuc (pg_col_qwewbz, pg_col_urvnvz, pg_col_zbocki) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN COALESCE(pg_var_kkthgw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF pg_var_vscyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iactmp----- */
CREATE OR REPLACE FUNCTION pg_proc_iactmp(pg_var_hhohkw INTEGER, pg_var_rxcfxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dduhhk INTEGER;
    pg_var_tzksyc INTEGER;
    pg_var_aueeww INTEGER;
BEGIN
    SELECT pg_col_urvnvz, pg_col_zbocki 
    INTO pg_var_tzksyc, pg_var_aueeww
    FROM pg_tbl_fcqcuc 
    WHERE pg_col_qwewbz = pg_var_hhohkw;
    
    IF pg_var_tzksyc < 30000 THEN
        pg_var_dduhhk := 50000;
    ELSIF pg_var_aueeww + 7 < pg_var_rxcfxp THEN
        pg_var_dduhhk := 40000;
    ELSE
        pg_var_dduhhk := 0;
    END IF;
    
    RETURN pg_var_dduhhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN pg_var_ekelts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqyews----- */
CREATE OR REPLACE FUNCTION pg_proc_hqyews(pg_var_rpltes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sextog INTEGER;
    pg_var_knqjnw INTEGER;
    pg_var_cspfwa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_edspxh > 5000 THEN 50
            WHEN pg_col_edspxh > 2000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_zyitie > 300 THEN 50
            WHEN pg_col_zyitie > 150 THEN 30
            ELSE 10
        END
    INTO pg_var_sextog, pg_var_knqjnw
    FROM pg_tbl_quarsx
    WHERE pg_col_driwil = pg_var_rpltes;
    
    IF pg_var_sextog IS NULL OR pg_var_knqjnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cspfwa := pg_var_sextog + pg_var_knqjnw;
    
    IF pg_var_cspfwa > 80 THEN
        pg_var_cspfwa := pg_var_cspfwa + 20;
    ELSIF pg_var_cspfwa > 60 THEN
        pg_var_cspfwa := pg_var_cspfwa + 10;
    END IF;
    
    RETURN pg_var_cspfwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqkndx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqkndx(pg_var_igcnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evhmpb INTEGER;
    pg_var_fbxcwr INTEGER;
    pg_var_isndnn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_znjsme), 0) INTO pg_var_evhmpb
    FROM pg_tbl_skxvrg
    WHERE pg_col_hetnhm >= pg_var_igcnrl;
    
    IF ((SELECT pg_proc_hqyews(70)))::boolean THEN
        pg_var_fbxcwr := (((SELECT pg_proc_ucufgq(-83))::INTEGER) - (-1) + COALESCE(pg_var_fbxcwr, 0));
    ELSIF ((SELECT pg_proc_iactmp(-77, -51)))::boolean THEN
        pg_var_fbxcwr := (((SELECT pg_proc_fpwiev(-57))::INTEGER) - (-1) + COALESCE(pg_var_fbxcwr, 0));
    ELSE
        pg_var_fbxcwr := 0;
    END IF;
    
    pg_var_isndnn := (((SELECT pg_proc_eimiuw(-45))::INTEGER) - (1800) + COALESCE(pg_var_isndnn, 0));
    
    RETURN pg_var_isndnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkhbz----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkhbz(pg_var_qkjohv INTEGER, pg_var_olbhkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzymmg INTEGER;
    pg_var_fhclgn INTEGER;
    pg_var_uwgafb INTEGER;
BEGIN
    SELECT pg_col_jarhfy, pg_col_qqvvew 
    INTO pg_var_fhclgn, pg_var_uwgafb
    FROM pg_tbl_mqvduq 
    WHERE pg_col_vlvcjp = pg_var_qkjohv;
    
    IF pg_var_fhclgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zzymmg := (pg_var_fhclgn * pg_var_olbhkn) + (pg_var_uwgafb / 100);
    
    IF pg_var_zzymmg < 0 THEN
        pg_var_zzymmg := 0;
    END IF;
    
    RETURN pg_var_zzymmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznsqy----- */
CREATE OR REPLACE FUNCTION pg_proc_dznsqy(pg_var_kuhnsc INTEGER, pg_var_hklhdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efogse INTEGER;
    pg_var_zxrqth INTEGER;
    pg_var_atfddr INTEGER;
BEGIN
    SELECT pg_col_wtyuur, pg_col_tkkzfu INTO pg_var_efogse, pg_var_zxrqth
    FROM pg_tbl_gwqpak WHERE pg_col_wfereb = pg_var_kuhnsc;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_atfddr := pg_var_efogse + (pg_var_hklhdq * 25);
    
    IF pg_var_zxrqth > 10 THEN
        pg_var_atfddr := pg_var_atfddr + 500;
    END IF;
    
    RETURN pg_var_atfddr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF pg_var_dpuqol IS NULL THEN
        pg_var_dpuqol := (((SELECT pg_proc_fihvvo(42, -82))::INTEGER) - (0) + COALESCE(pg_var_dpuqol, 0));
    END IF;
    
    IF ((SELECT pg_proc_dznsqy(44, 35)))::boolean THEN
        pg_var_jzudmz := 5;
    ELSIF pg_var_jwxcck > 50 THEN
        pg_var_jzudmz := 3;
    ELSE
        pg_var_jzudmz := 1;
    END IF;
    
    pg_var_gzazwb := (((SELECT pg_proc_ojkhbz(-65, 34))::INTEGER) - (0) + COALESCE(pg_var_gzazwb, 0));
    
    IF ((SELECT pg_proc_mqkndx(-11)))::boolean THEN
        pg_var_gzazwb := (((SELECT pg_proc_qhtlhe(85))::INTEGER) - (0) + COALESCE(pg_var_gzazwb, 0));
    END IF;
    
    RETURN pg_var_gzazwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF pg_var_opiwmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := pg_var_opiwmg * (pg_var_cdaxev / 50);
    
    IF pg_var_xunwjj < 1000 THEN
        pg_var_xunwjj := 1000;
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := (((SELECT pg_proc_esoodz(-20, 52))::INTEGER) - (3) + COALESCE(pg_var_eanbxl, 0));
    
    IF ((SELECT pg_proc_sqdrqj(26)))::boolean THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := (((SELECT pg_proc_upderh(95, -59))::INTEGER) - (0) + COALESCE(pg_var_eanbxl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skbxyd(78, 88))::INTEGER) - (88) + COALESCE(pg_var_eanbxl, 0));
END;
$$ LANGUAGE plpgsql;