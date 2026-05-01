/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scbuov (
    pg_col_ibyedo INTEGER PRIMARY KEY,
    pg_col_czqmlp INTEGER NOT NULL,
    pg_col_hcnsvp INTEGER
);
INSERT INTO pg_tbl_scbuov (pg_col_ibyedo, pg_col_czqmlp, pg_col_hcnsvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vejcul (
    pg_col_oilvxa INTEGER PRIMARY KEY,
    pg_col_hukwev INTEGER NOT NULL,
    pg_col_ifqltx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vejcul (pg_col_oilvxa, pg_col_hukwev, pg_col_ifqltx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iwpbho (
    pg_col_pxikjv INTEGER PRIMARY KEY,
    pg_col_pfsimt INTEGER NOT NULL,
    pg_col_oekvno INTEGER
);
INSERT INTO pg_tbl_iwpbho (pg_col_pxikjv, pg_col_pfsimt, pg_col_oekvno) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mfyfei (
    pg_col_tlkijj INTEGER PRIMARY KEY,
    pg_col_vjriqc INTEGER NOT NULL,
    pg_col_cxkjzr INTEGER
);
INSERT INTO pg_tbl_mfyfei (pg_col_tlkijj, pg_col_vjriqc, pg_col_cxkjzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lohyye (
    pg_col_fecrhv INTEGER PRIMARY KEY,
    pg_col_dyussk INTEGER NOT NULL,
    pg_col_fjutys INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohyye (pg_col_fecrhv, pg_col_dyussk, pg_col_fjutys) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := ((pg_var_fkpvju - pg_var_ixhtnc) * 100) / NULLIF(pg_var_ixhtnc, 0);
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN pg_var_sxwbqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF pg_var_oyzybp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := pg_var_bblwbn + (pg_var_ggsidp / 30);
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := pg_var_bblwbn + 15;
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhxml----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := 500;
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzrnya----- */
CREATE OR REPLACE FUNCTION pg_proc_nzrnya(pg_var_ylqazw INTEGER, pg_var_qmowho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xndlbo INTEGER;
    pg_var_rkvcnu INTEGER;
    pg_var_sloguo INTEGER;
BEGIN
    SELECT pg_col_pfsimt, pg_col_oekvno INTO pg_var_rkvcnu, pg_var_sloguo
    FROM pg_tbl_iwpbho WHERE pg_col_pxikjv = pg_var_qmowho;
    
    IF pg_var_rkvcnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xndlbo := (pg_var_rkvcnu * 2) - pg_var_ylqazw;
    
    IF pg_var_sloguo > 0 THEN
        pg_var_xndlbo := pg_var_xndlbo + (pg_var_sloguo * 10);
    END IF;
    
    IF pg_var_xndlbo < 0 THEN
        pg_var_xndlbo := 0;
    END IF;
    
    RETURN pg_var_xndlbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF pg_var_tbanlz IS NULL THEN
        RETURN (((SELECT pg_proc_vzpkdw(-73, 28, 92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_brwbqg := (((SELECT pg_proc_nzrnya(94, 49))::INTEGER) - (-1) + COALESCE(pg_var_brwbqg, 0));
    
    IF ((SELECT pg_proc_ffhxml(81, 95)))::boolean THEN
        pg_var_mcxcyg := (((SELECT pg_proc_dbiwcy(-92, -91))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
    ELSE
        pg_var_mcxcyg := (((SELECT pg_proc_bpybbb(97))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dcgtff(56, -61))::INTEGER) - (-4900) + COALESCE(pg_var_mcxcyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF pg_var_grocot > 0 THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN pg_var_qeskag * pg_var_grocot;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaunek----- */
CREATE OR REPLACE FUNCTION pg_proc_yaunek(pg_var_ytgyvq INTEGER, pg_var_mkvpwm INTEGER, pg_var_xtfsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkumad INTEGER;
    pg_var_fvaggs INTEGER;
    pg_var_krgkge INTEGER;
BEGIN
    SELECT pg_col_dyussk, pg_col_fjutys 
    INTO pg_var_hkumad, pg_var_fvaggs
    FROM pg_tbl_lohyye 
    WHERE pg_col_fecrhv = pg_var_ytgyvq;
    
    IF pg_var_hkumad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_krgkge := pg_var_hkumad / pg_var_mkvpwm;
    
    IF pg_var_krgkge < pg_var_xtfsjb THEN
        RETURN pg_var_fvaggs + pg_var_xtfsjb;
    ELSE
        RETURN pg_var_fvaggs + pg_var_krgkge;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghbg----- */
CREATE OR REPLACE FUNCTION pg_proc_czghbg(pg_var_otdxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbmxdx INTEGER := 0;
    pg_var_uuboay RECORD;
BEGIN
    FOR pg_var_uuboay IN 
        SELECT pg_col_vjriqc, pg_col_cxkjzr 
        FROM pg_tbl_mfyfei 
        WHERE pg_col_vjriqc > pg_var_otdxwq
    LOOP
        pg_var_sbmxdx := pg_var_sbmxdx + pg_var_uuboay.pg_col_cxkjzr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yaunek(79, -89, -95))::INTEGER) - (-1) + COALESCE(pg_var_sbmxdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhomb----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhomb(pg_var_umxfym INTEGER, pg_var_qyryhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqpcs INTEGER;
    pg_var_ansndd INTEGER;
BEGIN
    SELECT pg_col_hcnsvp INTO pg_var_qqqpcs
    FROM pg_tbl_scbuov
    WHERE pg_col_ibyedo = pg_var_umxfym;
    
    IF pg_var_qqqpcs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qyryhx <= 0 THEN
        pg_var_ansndd := 0;
    ELSE
        pg_var_ansndd := (pg_var_qqqpcs * 100) / pg_var_qyryhx;
    END IF;
    
    RETURN (((SELECT pg_proc_czghbg(-67))::INTEGER) - (1800) + COALESCE(pg_var_ansndd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvubr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvubr(pg_var_kkenft INTEGER, pg_var_ghaknr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuele INTEGER;
    pg_var_gwhvwd INTEGER;
    pg_var_rnydsa INTEGER;
BEGIN
    SELECT pg_col_hukwev, pg_col_ifqltx 
    INTO pg_var_amuele, pg_var_gwhvwd
    FROM pg_tbl_vejcul 
    WHERE pg_col_oilvxa = pg_var_kkenft;
    
    IF pg_var_amuele IS NULL THEN
        RETURN (((SELECT pg_proc_izokdr(-75, -80))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnydsa := pg_var_ghaknr + (pg_var_amuele * 2) - (pg_var_gwhvwd * 5);
    
    IF pg_var_rnydsa < 0 THEN
        pg_var_rnydsa := 0;
    END IF;
    
    RETURN pg_var_rnydsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF ((SELECT pg_proc_bwcnvp(91, -57)))::boolean THEN
        pg_var_qlrinl := -1;
    ELSIF ((SELECT pg_proc_zxpyba(44, -43)))::boolean THEN
        pg_var_qlrinl := (((SELECT pg_proc_wrjmug(-55, 80, -76))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    ELSE
        pg_var_qlrinl := (((SELECT pg_proc_xgzeqp(-68))::INTEGER) - (7) + COALESCE(pg_var_qlrinl, 0));
    END IF;
    
    IF ((SELECT pg_proc_kmhomb(-87, 30)))::boolean THEN
        pg_var_qlrinl := (((SELECT pg_proc_xrvubr(52, -84))::INTEGER) - (0) + COALESCE(pg_var_qlrinl, 0));
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;