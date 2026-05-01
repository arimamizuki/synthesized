/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_otzpdq (
    pg_col_ylhknx INTEGER PRIMARY KEY,
    pg_col_lgekrt INTEGER NOT NULL,
    pg_col_jznefy INTEGER
);
INSERT INTO pg_tbl_otzpdq (pg_col_ylhknx, pg_col_lgekrt, pg_col_jznefy) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vnjwnt (
    pg_col_cgkhmq INTEGER PRIMARY KEY,
    pg_col_xfixhg INTEGER NOT NULL,
    pg_col_izukdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vnjwnt (pg_col_cgkhmq, pg_col_xfixhg, pg_col_izukdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omokrm (
    pg_col_zgobic INTEGER PRIMARY KEY,
    pg_col_lvcexe INTEGER NOT NULL,
    pg_col_wbdydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_omokrm (pg_col_zgobic, pg_col_lvcexe, pg_col_wbdydq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_otsszs (
    pg_col_wtzxtg INTEGER PRIMARY KEY,
    pg_col_eauevb INTEGER NOT NULL,
    pg_col_plwzta INTEGER NOT NULL
);
INSERT INTO pg_tbl_otsszs (pg_col_wtzxtg, pg_col_eauevb, pg_col_plwzta) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jjoowy (
    pg_col_hlifqq INTEGER PRIMARY KEY,
    pg_col_fbtsma INTEGER NOT NULL,
    pg_col_swrxzk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjoowy (pg_col_hlifqq, pg_col_fbtsma, pg_col_swrxzk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqmnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmnhy(pg_var_ysdlmj INTEGER, pg_var_bbyidl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhetej INTEGER;
    pg_var_bgefzj INTEGER;
    pg_var_gklxet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lgekrt), 0) INTO pg_var_jhetej FROM pg_tbl_otzpdq;
    
    pg_var_bgefzj := pg_var_ysdlmj + pg_var_bbyidl;
    
    IF pg_var_jhetej > pg_var_bgefzj THEN
        pg_var_gklxet := 100;
    ELSIF pg_var_jhetej > 0 THEN
        pg_var_gklxet := (pg_var_jhetej * 100) / pg_var_bgefzj;
    ELSE
        pg_var_gklxet := 0;
    END IF;
    
    RETURN pg_var_gklxet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awelbz----- */
CREATE OR REPLACE FUNCTION pg_proc_awelbz(pg_var_dqncrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjaafu INTEGER;
    pg_var_ctsrvj INTEGER;
BEGIN
    SELECT pg_col_plwzta INTO pg_var_ctsrvj 
    FROM pg_tbl_otsszs 
    WHERE pg_col_wtzxtg = 1;
    
    IF pg_var_ctsrvj > pg_var_dqncrl THEN
        pg_var_wjaafu := (pg_var_ctsrvj - pg_var_dqncrl) * 80 / 100;
    ELSE
        pg_var_wjaafu := 0;
    END IF;
    
    RETURN pg_var_wjaafu;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_awelbz(10)))::boolean THEN
        RETURN (((SELECT pg_proc_snppkt(66, -81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_sfvlwx(-15, -30))::INTEGER) - (-2205) + COALESCE(pg_var_pfcojq, 0));
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF pg_var_lzmcjg > 0 THEN
        pg_var_krevxq := pg_var_aclotv / pg_var_lzmcjg;
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN pg_var_krevxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sulwow----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF pg_var_afjzpq IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_afjzpq * pg_var_pmwybk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qelugj----- */
CREATE OR REPLACE FUNCTION pg_proc_qelugj(pg_var_redxku INTEGER, pg_var_jzftvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buywmz INTEGER;
    pg_var_pxgqkw INTEGER;
    pg_var_qkxsqm INTEGER;
BEGIN
    SELECT pg_col_fbtsma, pg_col_swrxzk INTO pg_var_buywmz, pg_var_pxgqkw
    FROM pg_tbl_jjoowy WHERE pg_col_hlifqq = pg_var_redxku;
    
    IF pg_var_buywmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkxsqm := pg_var_jzftvh + (pg_var_buywmz * 2) - (pg_var_pxgqkw * 5);
    
    IF pg_var_qkxsqm < 0 THEN
        pg_var_qkxsqm := 0;
    END IF;
    
    RETURN pg_var_qkxsqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := (((SELECT pg_proc_qelugj(44, -62))::INTEGER) - (0) + COALESCE(pg_var_dwlgam, 0));
    
    IF pg_var_dwlgam > 0 THEN
        RETURN (((SELECT pg_proc_sulwow(-17))::INTEGER) - (0) + COALESCE(pg_var_dwlgam, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN pg_var_uyghxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adzvnm----- */
CREATE OR REPLACE FUNCTION pg_proc_adzvnm(pg_var_bxbbip INTEGER, pg_var_vqlxlu INTEGER, pg_var_dsuiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxouvk INTEGER;
    pg_var_bhcusw INTEGER;
    pg_var_ikmpdo INTEGER;
BEGIN
    SELECT pg_col_wbdydq INTO pg_var_rxouvk 
    FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu 
    LIMIT 1;
    
    IF pg_var_rxouvk IS NULL THEN
        pg_var_rxouvk := (((SELECT pg_proc_mgblre(33, 18))::INTEGER) - (0) + COALESCE(pg_var_rxouvk, 0));
    END IF;
    
    pg_var_ikmpdo := COUNT(*) FROM pg_tbl_omokrm 
    WHERE pg_col_lvcexe = pg_var_vqlxlu;
    
    IF pg_var_ikmpdo < 5 THEN
        pg_var_rxouvk := pg_var_rxouvk + 15;
    END IF;
    
    IF pg_var_dsuiub > 0 AND pg_var_dsuiub < 100 THEN
        pg_var_bhcusw := (((SELECT pg_proc_mphpmy(57))::INTEGER) - (0) + COALESCE(pg_var_bhcusw, 0));
    ELSE
        pg_var_bhcusw := (((SELECT pg_proc_aappow(74))::INTEGER) - (0) + COALESCE(pg_var_bhcusw, 0));
    END IF;
    
    IF ((SELECT pg_proc_lxhfcm(37)))::boolean THEN
        pg_var_bhcusw := 25;
    END IF;
    
    RETURN pg_var_bhcusw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsliqp----- */
CREATE OR REPLACE FUNCTION pg_proc_dsliqp(pg_var_fdhlzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrdkgo INTEGER := 0;
    pg_var_gdwlce RECORD;
BEGIN
    FOR pg_var_gdwlce IN 
        SELECT pg_col_xfixhg, pg_col_izukdn 
        FROM pg_tbl_vnjwnt 
        WHERE pg_col_xfixhg >= pg_var_fdhlzy
    LOOP
        IF ((SELECT pg_proc_adzvnm(75, -34, 68)))::boolean THEN
            pg_var_qrdkgo := pg_var_qrdkgo + pg_var_gdwlce.pg_col_xfixhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrdkgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := (((SELECT pg_proc_tqmnhy(-25, 49))::INTEGER) - (100) + COALESCE(pg_var_uwodud, 0));
    ELSE
        pg_var_uwodud := (((SELECT pg_proc_lcfoxa(-63, 31))::INTEGER) - (-1) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := (((SELECT pg_proc_dsliqp(72))::INTEGER) - (75) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;