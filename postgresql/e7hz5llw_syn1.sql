/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_otzpdq (
    pg_col_ylhknx INTEGER PRIMARY KEY,
    pg_col_lgekrt INTEGER NOT NULL,
    pg_col_jznefy INTEGER
);
INSERT INTO pg_tbl_otzpdq (pg_col_ylhknx, pg_col_lgekrt, pg_col_jznefy) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_howdpu (
    pg_col_lorvxb INTEGER PRIMARY KEY,
    pg_col_gyzozr INTEGER NOT NULL,
    pg_col_wwobeu INTEGER
);
INSERT INTO pg_tbl_howdpu (pg_col_lorvxb, pg_col_gyzozr, pg_col_wwobeu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gmmdax (
    pg_col_lxaogp INTEGER PRIMARY KEY,
    pg_col_tpmhoc INTEGER NOT NULL,
    pg_col_fgaypt INTEGER
);
INSERT INTO pg_tbl_gmmdax (pg_col_lxaogp, pg_col_tpmhoc, pg_col_fgaypt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jfuvoy (
    pg_col_ftpjrt INTEGER PRIMARY KEY,
    pg_col_xfmklq INTEGER NOT NULL,
    pg_col_upjflf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfuvoy (pg_col_ftpjrt, pg_col_xfmklq, pg_col_upjflf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ygzqsj (
    pg_col_evonbc INTEGER PRIMARY KEY,
    pg_col_dzkjbe INTEGER NOT NULL,
    pg_col_zjngif INTEGER
);
INSERT INTO pg_tbl_ygzqsj (pg_col_evonbc, pg_col_dzkjbe, pg_col_zjngif) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwpok (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_vxwpok (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcfoxa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF pg_var_osjsob IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF (pg_var_zufxxp = 2) THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := 3;
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := 5;
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := 0;
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctifq----- */
CREATE OR REPLACE FUNCTION pg_proc_mctifq(pg_var_ekcpgz INTEGER, pg_var_fgnhef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfbojq INTEGER;
    pg_var_zcloeo INTEGER;
    pg_var_ewoinf INTEGER;
BEGIN
    SELECT pg_col_xfmklq, pg_col_upjflf 
    INTO pg_var_zcloeo, pg_var_ewoinf
    FROM pg_tbl_jfuvoy 
    WHERE pg_col_ftpjrt = pg_var_ekcpgz;
    
    IF pg_var_zcloeo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfbojq := (pg_var_zcloeo / 1000) + (pg_var_ewoinf * pg_var_fgnhef);
    
    IF pg_var_wfbojq < 0 THEN
        pg_var_wfbojq := 0;
    END IF;
    
    RETURN pg_var_wfbojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbfbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbfbwz(pg_var_sibrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtisbq INTEGER := 0;
    pg_var_qvxhub RECORD;
BEGIN
    FOR pg_var_qvxhub IN 
        SELECT pg_col_dzkjbe, pg_col_zjngif 
        FROM pg_tbl_ygzqsj 
        WHERE pg_col_dzkjbe > pg_var_sibrjb
    LOOP
        pg_var_xtisbq := pg_var_xtisbq + pg_var_qvxhub.pg_col_zjngif;
    END LOOP;
    
    RETURN pg_var_xtisbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN pg_var_nfqksw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwiktk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwiktk(pg_var_zqghle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvovgx INTEGER;
    pg_var_bppbqc INTEGER;
    pg_var_nuygir INTEGER;
BEGIN
    SELECT pg_col_fgaypt, pg_col_tpmhoc INTO pg_var_jvovgx, pg_var_bppbqc
    FROM pg_tbl_gmmdax
    WHERE pg_col_lxaogp = pg_var_zqghle;
    
    IF ((SELECT pg_proc_nwwkxe(-3)))::boolean THEN
        RETURN (((SELECT pg_proc_mctifq(-32, -27))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nuygir := (pg_var_jvovgx * 100) / pg_var_bppbqc;
    
    IF pg_var_nuygir > 50 THEN
        pg_var_nuygir := (((SELECT pg_proc_wbfbwz(-13))::INTEGER) - (1800) + COALESCE(pg_var_nuygir, 0));
    ELSIF pg_var_nuygir < 0 THEN
        pg_var_nuygir := (((SELECT pg_proc_ckrvde(-73, -2))::INTEGER) - (0) + COALESCE(pg_var_nuygir, 0));
    END IF;
    
    RETURN pg_var_nuygir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
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

/* -----Procedure pg_proc_pohfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pohfmp(pg_var_qjoglj INTEGER, pg_var_demsyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_albabf INTEGER;
    pg_var_tndjww INTEGER;
BEGIN
    SELECT pg_col_wwobeu INTO pg_var_albabf
    FROM pg_tbl_howdpu
    WHERE pg_col_lorvxb = pg_var_qjoglj;
    
    IF pg_var_albabf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tndjww := (((SELECT pg_proc_nkydkp(42, -97))::INTEGER) - (0) + COALESCE(pg_var_tndjww, 0));
    
    IF pg_var_tndjww < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tndjww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpmfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_rpmfbf(pg_var_ixafqx INTEGER, pg_var_zlispw INTEGER, pg_var_mpsbdv INTEGER, pg_var_edybog INTEGER, pg_var_sqdhxh INTEGER, pg_var_hnnuso INTEGER, pg_var_mtvmky INTEGER, pg_var_udsykj INTEGER, pg_var_zitrja INTEGER, pg_var_zoovmh INTEGER, pg_var_hwylsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eraxws INTEGER;
    pg_var_szbztb INTEGER;
    pg_var_ueqdlr INTEGER;
    pg_var_uklaxn INTEGER;
    pg_var_fjecyz INTEGER;
    pg_var_mqhecs BOOLEAN;
BEGIN
    IF pg_var_ixafqx != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zlispw != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_mpsbdv NOT IN (1, 2) THEN
        RETURN -3;
    END IF;
    
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_vxwpok 
        WHERE table_regclass = pg_var_edybog::regclass
    ) INTO pg_var_mqhecs;
    
    IF NOT pg_var_mqhecs THEN
        RETURN -4;
    END IF;
    
    IF pg_var_sqdhxh < 2 OR pg_var_sqdhxh > 3 THEN
        RETURN -5;
    END IF;
    
    pg_var_eraxws := pg_var_hnnuso;
    pg_var_szbztb := pg_var_mtvmky;
    pg_var_ueqdlr := NULL;
    
    IF pg_var_sqdhxh > 2 THEN
        pg_var_ueqdlr := pg_var_udsykj;
    END IF;
    
    pg_var_fjecyz := pg_var_hwylsn;
    
    pg_var_uklaxn := CASE 
        WHEN pg_var_ueqdlr IS NULL THEN pg_var_szbztb * 2
        ELSE pg_var_szbztb + pg_var_ueqdlr
    END;
    
    IF pg_var_uklaxn IS DISTINCT FROM pg_var_fjecyz THEN
        RETURN -6;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_var_wjplqe.pg_col_ljwpsx > pg_var_rfzdgr THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqmnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmnhy(pg_var_ysdlmj INTEGER, pg_var_bbyidl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhetej INTEGER;
    pg_var_bgefzj INTEGER;
    pg_var_gklxet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lgekrt), 0) INTO pg_var_jhetej FROM pg_tbl_otzpdq;
    
    pg_var_bgefzj := (((SELECT pg_proc_rwucvl(30, -18))::INTEGER) - (0) + COALESCE(pg_var_bgefzj, 0));
    
    IF ((SELECT pg_proc_rpmfbf(-97, 73, -100, 34, -44, 30, 36, -36, -63, 37, -97)))::boolean THEN
        pg_var_gklxet := (((SELECT pg_proc_pohfmp(36, 30))::INTEGER) - (-1) + COALESCE(pg_var_gklxet, 0));
    ELSIF pg_var_jhetej > 0 THEN
        pg_var_gklxet := (((SELECT pg_proc_vsjnuc(73, -65))::INTEGER) - (1) + COALESCE(pg_var_gklxet, 0));
    ELSE
        pg_var_gklxet := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cwiktk(96))::INTEGER) - (0) + COALESCE(pg_var_gklxet, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := (((SELECT pg_proc_lcfoxa(71, -54))::INTEGER) - (-1) + COALESCE(pg_var_uulmed, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqmnhy(-69, 12))::INTEGER) - (100) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;