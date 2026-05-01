/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_wjrpen (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wjrpen (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xuwegp (
    pg_col_esicaz INTEGER PRIMARY KEY,
    pg_col_niworo INTEGER NOT NULL,
    pg_col_alxzwz INTEGER
);
INSERT INTO pg_tbl_xuwegp (pg_col_esicaz, pg_col_niworo, pg_col_alxzwz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkjsfp (
    pg_col_nnpzeq INTEGER PRIMARY KEY,
    pg_col_nuvkgq INTEGER NOT NULL,
    pg_col_xklcxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkjsfp (pg_col_nnpzeq, pg_col_nuvkgq, pg_col_xklcxs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_piuwme (
    pg_col_fnechz INTEGER PRIMARY KEY,
    pg_col_euwokt INTEGER NOT NULL,
    pg_col_ldpwlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_piuwme (pg_col_fnechz, pg_col_euwokt, pg_col_ldpwlq) VALUES
(1, 3, 50),
(2, 4, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qaglnr----- */
CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF pg_var_whdxop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := pg_var_uskgee + pg_var_whdxop * 5 + pg_var_cwldcr / 30;
    
    IF pg_var_gchhht < 0 THEN
        pg_var_gchhht := 0;
    ELSIF pg_var_gchhht > 100 THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF pg_var_ymhret > pg_var_xlxjej THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := 0;
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iksgrm----- */
CREATE OR REPLACE FUNCTION pg_proc_iksgrm(pg_var_tgnnhe INTEGER, pg_var_bgbdwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwynsh INTEGER;
    pg_var_lkbymt INTEGER;
    pg_var_bepsep INTEGER;
BEGIN
    SELECT pg_col_euwokt, pg_col_ldpwlq INTO pg_var_lkbymt, pg_var_bepsep
    FROM pg_tbl_piuwme
    WHERE pg_col_fnechz = pg_var_tgnnhe;
    
    IF pg_var_lkbymt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwynsh := (pg_var_lkbymt + pg_var_bgbdwc) * pg_var_bepsep * 7;
    
    IF pg_var_fwynsh > 5000 THEN
        pg_var_fwynsh := pg_var_fwynsh + 500;
    END IF;
    
    RETURN pg_var_fwynsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdbwd----- */
CREATE OR REPLACE FUNCTION pg_proc_abdbwd(pg_var_yhnulv INTEGER, pg_var_jkhxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzbgvv INTEGER;
    pg_var_zyvcmz INTEGER;
    pg_var_sltydz INTEGER;
BEGIN
    SELECT pg_col_nuvkgq, pg_col_xklcxs 
    INTO pg_var_zyvcmz, pg_var_sltydz
    FROM pg_tbl_pkjsfp 
    WHERE pg_col_nnpzeq = pg_var_yhnulv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rzbgvv := (pg_var_zyvcmz * pg_var_jkhxns) + pg_var_sltydz;
    
    IF pg_var_rzbgvv > 100 THEN
        pg_var_rzbgvv := 100;
    END IF;
    
    RETURN pg_var_rzbgvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF pg_var_gofrfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := pg_var_gofrfq * 10;
    pg_var_ltcvwb := pg_var_ltcvwb + (pg_var_fawdrp / 30);
    
    IF pg_var_lbjphr > 60 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 5;
    END IF;
    
    IF pg_var_wywkht < 80 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 15;
    END IF;
    
    RETURN pg_var_ltcvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukzfpu----- */
CREATE OR REPLACE FUNCTION pg_proc_ukzfpu(pg_var_dcvrom INTEGER, pg_var_vnbdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwztra INTEGER;
    pg_var_hsrisq RECORD;
BEGIN
    SELECT pg_col_niworo, pg_col_alxzwz 
    INTO pg_var_hsrisq
    FROM pg_tbl_xuwegp 
    WHERE pg_col_esicaz = pg_var_vnbdlb;
    
    IF ((SELECT pg_proc_lxxacj(42, -68, -68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qwztra := (((SELECT pg_proc_abdbwd(28, 52))::INTEGER) - (0) + COALESCE(pg_var_qwztra, 0));
    
    RETURN (((SELECT pg_proc_iksgrm(45, -96))::INTEGER) - (0) + COALESCE(pg_var_qwztra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmrta := (100000 - pg_var_ychgjj) / 1000 + pg_var_fqcved * 2;
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN (((SELECT pg_proc_qaglnr(82))::INTEGER) - (0) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF ((SELECT pg_proc_rwmiey(16, -75)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_auugvm(11, -8))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := (((SELECT pg_proc_bmfkrj(-70, 90))::INTEGER) - (20) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_qumsod(-64)))::boolean THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ukzfpu(-64, -81))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;