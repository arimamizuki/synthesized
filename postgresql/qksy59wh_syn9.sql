/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxnlr (
    pg_col_oblwgf INTEGER PRIMARY KEY,
    pg_col_sfgdwf INTEGER NOT NULL,
    pg_col_tubgev INTEGER
);
INSERT INTO pg_tbl_yuxnlr (pg_col_oblwgf, pg_col_sfgdwf, pg_col_tubgev) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_gosczv (
    pg_var_iylbcp INTEGER,
    pg_col_ikumib DATE,
    pg_col_caurus INTEGER,
    pg_col_uupigq INTEGER
);
INSERT INTO pg_tbl_gosczv (pg_var_iylbcp, pg_col_ikumib, pg_col_caurus, pg_col_uupigq) VALUES
(1001, '2024-03-01', 1500, 1750),
(1001, '2024-04-01', 1750, 2000),
(1002, '2024-03-01', 800, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_pciujz (
    pg_col_hfzevy INTEGER PRIMARY KEY,
    pg_col_cnnlvr INTEGER NOT NULL,
    pg_col_xapvnl INTEGER
);
INSERT INTO pg_tbl_pciujz (pg_col_hfzevy, pg_col_cnnlvr, pg_col_xapvnl) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mlkklq (
    pg_col_rgwhnn INTEGER PRIMARY KEY,
    pg_col_fuswjc INTEGER NOT NULL,
    pg_col_uyfhzr BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mlkklq (pg_col_rgwhnn, pg_col_fuswjc, pg_col_uyfhzr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccnlae----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlae(pg_var_rdodvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqwdc INTEGER;
    pg_var_kutdme INTEGER;
    pg_var_mavkkk INTEGER;
BEGIN
    SELECT pg_col_tubgev, pg_col_sfgdwf 
    INTO pg_var_aoqwdc, pg_var_kutdme
    FROM pg_tbl_yuxnlr 
    WHERE pg_col_oblwgf = pg_var_rdodvh;
    
    IF pg_var_aoqwdc IS NULL OR pg_var_kutdme = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mavkkk := (pg_var_aoqwdc * 100) / pg_var_kutdme;
    
    IF pg_var_mavkkk > 10 THEN
        RETURN pg_var_mavkkk + 5;
    ELSE
        RETURN pg_var_mavkkk - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzxke----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzxke(pg_var_thvufx INTEGER, pg_var_qrzeaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esihet INTEGER;
    pg_var_ofvict INTEGER;
    pg_var_wwhbbn INTEGER;
BEGIN
    SELECT pg_col_cnnlvr, pg_col_xapvnl INTO pg_var_ofvict, pg_var_esihet
    FROM pg_tbl_pciujz WHERE pg_col_hfzevy = pg_var_thvufx;
    
    IF pg_var_ofvict IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esihet := pg_var_qrzeaq - pg_var_esihet;
    
    IF pg_var_ofvict < 10000 THEN
        pg_var_wwhbbn := 100;
    ELSIF pg_var_ofvict < 20000 THEN
        pg_var_wwhbbn := 50;
    ELSE
        pg_var_wwhbbn := 20;
    END IF;
    
    IF pg_var_esihet > 7 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 30;
    ELSIF pg_var_esihet > 3 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 15;
    END IF;
    
    RETURN pg_var_wwhbbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rywyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rywyzr(pg_var_iylbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnimqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uupigq - pg_col_caurus), 0) INTO pg_var_nnimqo
    FROM pg_tbl_gosczv WHERE pg_var_iylbcp = pg_var_iylbcp;
    RETURN pg_var_nnimqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcov----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcov(pg_var_urjjrm INTEGER, pg_var_zztalx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pialzr TEXT;
    pg_var_grgrdl TEXT;
    pg_var_hmpbms TEXT;
    pg_var_cmlnby INTEGER;
BEGIN
    pg_var_pialzr := pg_var_urjjrm::TEXT;
    pg_var_grgrdl := pg_var_zztalx::TEXT;

    IF char_length(pg_var_pialzr) + char_length(COALESCE(pg_var_grgrdl, '')) >= 63 THEN
        pg_var_hmpbms := substring(pg_var_pialzr from 1 for 63 - char_length(COALESCE(pg_var_grgrdl, ''))) || COALESCE(pg_var_grgrdl, '');
    ELSE
        pg_var_hmpbms := pg_var_pialzr || COALESCE(pg_var_grgrdl, '');
    END IF;

    pg_var_cmlnby := char_length(pg_var_hmpbms);
    RETURN pg_var_cmlnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgschp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgschp(pg_var_ffrkjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lukfkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lukfkw
    FROM pg_tbl_mlkklq
    WHERE pg_col_fuswjc = pg_var_ffrkjd
    AND pg_col_uyfhzr = TRUE;
    
    RETURN pg_var_lukfkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF ((SELECT pg_proc_dkvcov(-62, -91)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := (((SELECT pg_proc_pgschp(90))::INTEGER) - (0) + COALESCE(pg_var_rjctia, 0));
    
    IF pg_var_rjctia > 150 THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_thbgil(-34, -65))::INTEGER) - (-32534) + COALESCE(pg_var_rjctia, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF pg_var_gjrngo <= pg_var_ihomnb THEN
        pg_var_nzttef := (((SELECT pg_proc_rywyzr(-91))::INTEGER) - (0) + COALESCE(pg_var_nzttef, 0));
        IF ((SELECT pg_proc_jgzxke(-75, 51)))::boolean THEN
            pg_var_nzttef := (((SELECT pg_proc_cmujse(37, 4))::INTEGER) - (0) + COALESCE(pg_var_nzttef, 0));
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := pg_var_ytqozs * pg_var_plxadu;
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := 10000;
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF pg_var_gyhtkm <= pg_var_osjkft THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := (((SELECT pg_proc_ynnetj(24))::INTEGER) - (10000) + COALESCE(pg_var_lxnibv, 0));
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := (((SELECT pg_proc_oxxnmw(6))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_ohmnmv(-18))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF ((SELECT pg_proc_tcxrvw(35, -94)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN (((SELECT pg_proc_ccnlae(3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF ((SELECT pg_proc_mbhgma(24, -96)))::boolean THEN
        pg_var_yhcevh := (((SELECT pg_proc_slkmeu(5))::INTEGER) - (425) + COALESCE(pg_var_yhcevh, 0));
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := (((SELECT pg_proc_jjbnoo(16, 21))::INTEGER) - (39) + COALESCE(pg_var_yhcevh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kfxtjq(-13, 14))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;