/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqhvu (
    pg_col_ngbhmn INTEGER PRIMARY KEY,
    pg_col_bsscmq INTEGER NOT NULL,
    pg_col_asijpq INTEGER
);
INSERT INTO pg_tbl_yrqhvu (pg_col_ngbhmn, pg_col_bsscmq, pg_col_asijpq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgy (
    pg_col_vqfaob INTEGER PRIMARY KEY,
    pg_col_teupfr INTEGER NOT NULL,
    pg_col_svmhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgy (pg_col_vqfaob, pg_col_teupfr, pg_col_svmhbp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brpkkn----- */
CREATE OR REPLACE FUNCTION pg_proc_brpkkn(pg_var_zbmkhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysmoqu INTEGER;
    pg_var_fotabl INTEGER;
    pg_var_oqwxgk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fotabl 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 1;
    
    SELECT COUNT(*) INTO pg_var_oqwxgk 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 2;
    
    pg_var_ysmoqu := (pg_var_fotabl * 75) + (pg_var_oqwxgk * 50);
    
    RETURN pg_var_ysmoqu * pg_var_zbmkhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcirkr----- */
CREATE OR REPLACE FUNCTION pg_proc_rcirkr(pg_var_kkfdpv INTEGER, pg_var_hfpyvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aneqkc INTEGER;
    pg_var_ygxcbt INTEGER;
BEGIN
    SELECT pg_col_asijpq INTO pg_var_aneqkc
    FROM pg_tbl_yrqhvu
    WHERE pg_col_ngbhmn = pg_var_kkfdpv;
    
    IF pg_var_aneqkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygxcbt := ((pg_var_aneqkc - pg_var_hfpyvt) * 100) / pg_var_hfpyvt;
    
    IF pg_var_ygxcbt < 0 THEN
        pg_var_ygxcbt := 0;
    END IF;
    
    RETURN pg_var_ygxcbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_chxosg < pg_var_jxdnfg OR pg_var_vdtmcm > 7 THEN
        pg_var_stecey := pg_var_byvtre * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := 0;
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := (((SELECT pg_proc_kyuvho(99))::INTEGER) - (0) + COALESCE(pg_var_umvtwh, 0));
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := (((SELECT pg_proc_ommgzy(-87))::INTEGER) - (0) + COALESCE(pg_var_ointjr, 0));
    ELSIF ((SELECT pg_proc_ygdemu(55, -16, -59, 35)))::boolean THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := (((SELECT pg_proc_cjhpff(42, -31))::INTEGER) - (0) + COALESCE(pg_var_ointjr, 0));
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF ((SELECT pg_proc_rcirkr(94, 62)))::boolean THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF ((SELECT pg_proc_zihnyb(-38, -81)))::boolean THEN
        pg_var_haneme := (((SELECT pg_proc_brpkkn(27))::INTEGER ) - (3375) + COALESCE(pg_var_haneme, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pvmevl(3, -83))::INTEGER) - (0) + COALESCE(pg_var_haneme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (((SELECT pg_proc_taryiz(-91))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;