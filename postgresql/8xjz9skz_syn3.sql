/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ozokrh (
    pg_col_efrtoc INTEGER PRIMARY KEY,
    pg_col_weoabq INTEGER NOT NULL,
    pg_col_zxnvep INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ozokrh (pg_col_efrtoc, pg_col_weoabq, pg_col_zxnvep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jernhv (
    pg_col_yaixqb INTEGER PRIMARY KEY,
    pg_col_guyycw INTEGER NOT NULL,
    pg_col_zkihyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jernhv (pg_col_yaixqb, pg_col_guyycw, pg_col_zkihyi) VALUES
(101, 15, 10),
(102, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pksdbd (
    pg_col_baepsc INTEGER PRIMARY KEY,
    pg_col_gsxqur INTEGER NOT NULL,
    pg_col_qzazjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pksdbd (pg_col_baepsc, pg_col_gsxqur, pg_col_qzazjy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bayiio (
    pg_col_ijwnwl INTEGER PRIMARY KEY,
    pg_col_jptckh INTEGER NOT NULL,
    pg_col_yzqkfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bayiio (pg_col_ijwnwl, pg_col_jptckh, pg_col_yzqkfx) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swlvys----- */
CREATE OR REPLACE FUNCTION pg_proc_swlvys(pg_var_pihumi INTEGER, pg_var_wjjqqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpacl INTEGER;
    pg_var_wttfnm INTEGER;
    pg_var_yopdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yopdaz FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    IF pg_var_yopdaz = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qzazjy) INTO pg_var_rtpacl FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    pg_var_wttfnm := pg_var_rtpacl - (pg_var_rtpacl * pg_var_wjjqqg / 100);
    
    RETURN pg_var_wttfnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyumur----- */
CREATE OR REPLACE FUNCTION pg_proc_pyumur(pg_var_vxkxdt INTEGER, pg_var_ynakua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnntam INTEGER;
    pg_var_gfibnx INTEGER;
    pg_var_zinhny INTEGER;
BEGIN
    SELECT pg_col_jptckh, pg_col_yzqkfx INTO pg_var_zinhny, pg_var_hnntam
    FROM pg_tbl_bayiio WHERE pg_col_ijwnwl = pg_var_vxkxdt;
    
    IF pg_var_zinhny < 30000 THEN
        pg_var_gfibnx := 1;
    ELSIF pg_var_zinhny < 60000 THEN
        pg_var_gfibnx := 3;
    ELSE
        pg_var_gfibnx := 5;
    END IF;
    
    IF pg_var_ynakua > pg_var_gfibnx THEN
        RETURN pg_var_hnntam + pg_var_ynakua;
    ELSE
        RETURN pg_var_hnntam;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyfwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := 1;
    END IF;
    
    RETURN pg_var_migpay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF ((SELECT pg_proc_iruyfl(-82)))::boolean THEN
        pg_var_udtkjr := (((SELECT pg_proc_swlvys(43, -2))::INTEGER) - (0) + COALESCE(pg_var_udtkjr, 0));
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF ((SELECT pg_proc_oyfwzh(-2)))::boolean THEN
        pg_var_nrdrvz := (((SELECT pg_proc_pyumur(-51, -38))::INTEGER) - (0) + COALESCE(pg_var_nrdrvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lnahft(24))::INTEGER) - (-1) + COALESCE(pg_var_nrdrvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mecoed----- */
CREATE OR REPLACE FUNCTION pg_proc_mecoed(pg_var_gydxhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdnyg INTEGER := 0;
    pg_var_gnxwlt RECORD;
BEGIN
    FOR pg_var_gnxwlt IN 
        SELECT pg_col_weoabq, pg_col_zxnvep 
        FROM pg_tbl_ozokrh 
        WHERE pg_col_efrtoc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gnxwlt.pg_col_zxnvep = 1 THEN
            pg_var_bzdnyg := pg_var_bzdnyg + pg_var_gnxwlt.pg_col_weoabq;
        END IF;
    END LOOP;
    
    RETURN pg_var_bzdnyg * pg_var_gydxhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afvhse----- */
CREATE OR REPLACE FUNCTION pg_proc_afvhse(pg_var_wcmmno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhniva INTEGER;
    pg_var_xkhrxv INTEGER;
    pg_var_tsezil INTEGER;
BEGIN
    SELECT pg_col_guyycw, pg_col_zkihyi 
    INTO pg_var_xkhrxv, pg_var_tsezil
    FROM pg_tbl_jernhv 
    WHERE pg_col_yaixqb = pg_var_wcmmno;
    
    IF pg_var_xkhrxv <= pg_var_tsezil THEN
        pg_var_mhniva := 1;
    ELSE
        pg_var_mhniva := 0;
    END IF;
    
    RETURN pg_var_mhniva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhchjh----- */
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
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF ((SELECT pg_proc_nhchjh(-2, -2, 87)))::boolean THEN
        pg_var_sxqvub := (((SELECT pg_proc_afvhse(-42))::INTEGER) - (0) + COALESCE(pg_var_sxqvub, 0));
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF pg_var_fsiovl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := pg_var_swhrem + 50;
    ELSIF pg_var_gxiflr < 60000 THEN
        pg_var_swhrem := pg_var_swhrem + 25;
    END IF;
    
    IF pg_var_swhrem > pg_var_qrjhkc * 10 THEN
        RETURN pg_var_swhrem;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_zhbllv(65, -25)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_mecoed(-49))::INTEGER) - (-3675) + COALESCE(pg_var_tawaxv, 0));
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := (((SELECT pg_proc_rvaeja(92, 51))::INTEGER) - (6300) + COALESCE(pg_var_tawaxv, 0));
    ELSE
        pg_var_tawaxv := (((SELECT pg_proc_lakhpr(-18, 89))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN (((SELECT pg_proc_masqnz(86, -38))::INTEGER) - (86) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ajuqiy(-10, 82))::INTEGER) - (1) + COALESCE(pg_var_pxxtnk, 0));
END;
$$ LANGUAGE plpgsql;