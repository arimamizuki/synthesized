/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xoadfj (
    pg_col_xnnttc INTEGER PRIMARY KEY,
    pg_col_lhibek INTEGER NOT NULL,
    pg_col_skyzvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoadfj (pg_col_xnnttc, pg_col_lhibek, pg_col_skyzvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwhnu (
    pg_col_azbqpk INTEGER PRIMARY KEY,
    pg_col_fbcmgy INTEGER NOT NULL,
    pg_col_phtmuk INTEGER
);
INSERT INTO pg_tbl_gcwhnu (pg_col_azbqpk, pg_col_fbcmgy, pg_col_phtmuk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dzefft (
    pg_col_iqueri INTEGER PRIMARY KEY,
    pg_col_yiqpvx INTEGER NOT NULL,
    pg_col_boljdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzefft (pg_col_iqueri, pg_col_yiqpvx, pg_col_boljdo) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_nlpnsf (
    pg_col_wtgjyu INTEGER PRIMARY KEY,
    pg_col_nclaoh INTEGER NOT NULL,
    pg_col_nzwfoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlpnsf (pg_col_wtgjyu, pg_col_nclaoh, pg_col_nzwfoj) VALUES
(1, 1001, 450),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_usmfqq (
    pg_col_emhibl INTEGER PRIMARY KEY,
    pg_col_vniksv INTEGER NOT NULL,
    pg_col_alkctw INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmfqq (pg_col_emhibl, pg_col_vniksv, pg_col_alkctw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lspbgq (
    pg_col_vjxzqy INTEGER PRIMARY KEY,
    pg_col_npxtoi INTEGER NOT NULL,
    pg_col_vruicg INTEGER
);
INSERT INTO pg_tbl_lspbgq (pg_col_vjxzqy, pg_col_npxtoi, pg_col_vruicg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eijtva (
    pg_col_edcipg INTEGER PRIMARY KEY,
    pg_col_ddfztz INTEGER NOT NULL,
    pg_col_eecuum INTEGER NOT NULL
);
INSERT INTO pg_tbl_eijtva (pg_col_edcipg, pg_col_ddfztz, pg_col_eecuum) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_uwhbyl (
    pg_col_pektlv INTEGER PRIMARY KEY,
    pg_col_lghwdz INTEGER NOT NULL,
    pg_col_xwntfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwhbyl (pg_col_pektlv, pg_col_lghwdz, pg_col_xwntfz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdapyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdapyo(pg_var_ipepig INTEGER, pg_var_dsajqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qypgud INTEGER;
    pg_var_ssqmfs INTEGER;
BEGIN
    SELECT pg_col_boljdo INTO pg_var_ssqmfs
    FROM pg_tbl_dzefft
    WHERE pg_col_iqueri = pg_var_dsajqw;
    
    pg_var_qypgud := pg_var_ssqmfs - pg_var_ipepig;
    
    IF pg_var_qypgud < 0 THEN
        pg_var_qypgud := 0;
    END IF;
    
    RETURN pg_var_qypgud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 10 / 100;
    ELSE
        pg_var_jiceyc := pg_var_kfdiuy * 5 / 100;
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imqhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_imqhwo(pg_var_ktdqaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxjnxk INTEGER;
    pg_var_pjwigq INTEGER;
    pg_var_xdooft INTEGER;
BEGIN
    SELECT pg_col_vniksv, pg_col_alkctw INTO pg_var_pjwigq, pg_var_xdooft
    FROM pg_tbl_usmfqq
    WHERE pg_col_emhibl = pg_var_ktdqaq;
    
    IF pg_var_pjwigq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxjnxk := (pg_var_pjwigq / 1000) + (pg_var_xdooft / 100);
    
    IF pg_var_nxjnxk < 0 THEN
        pg_var_nxjnxk := 0;
    END IF;
    
    RETURN pg_var_nxjnxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF pg_var_fueyxt IS NULL THEN
        pg_var_saudtz := 0;
    ELSE
        pg_var_saudtz := pg_var_fueyxt * pg_var_zftorz;
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_saudtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pltmbt----- */
CREATE OR REPLACE FUNCTION pg_proc_pltmbt(pg_var_rbquwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkmmko INTEGER;
    pg_var_aiokwd INTEGER;
    pg_var_wckypl INTEGER;
BEGIN
    SELECT pg_col_lghwdz, pg_col_xwntfz 
    INTO pg_var_aiokwd, pg_var_wckypl
    FROM pg_tbl_uwhbyl 
    WHERE pg_col_pektlv = pg_var_rbquwj;
    
    IF pg_var_aiokwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jkmmko := pg_var_aiokwd * 10 + pg_var_wckypl;
    
    IF pg_var_jkmmko > 150 THEN
        RETURN pg_var_jkmmko * 2;
    ELSE
        RETURN pg_var_jkmmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiagn----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiagn(pg_var_ihytha INTEGER, pg_var_ddmebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saijlt INTEGER;
    pg_var_kzxejz INTEGER;
    pg_var_ccivsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccivsw FROM pg_tbl_lspbgq WHERE pg_col_vruicg >= 9;
    
    IF pg_var_ihytha >= 9 THEN
        pg_var_saijlt := 3;
    ELSIF ((SELECT pg_proc_pltmbt(-64)))::boolean THEN
        pg_var_saijlt := 2;
    ELSE
        pg_var_saijlt := 1;
    END IF;
    
    pg_var_kzxejz := (pg_var_ddmebu * pg_var_saijlt) + (pg_var_ccivsw * 50);
    
    IF pg_var_kzxejz > 1000 THEN
        pg_var_kzxejz := (((SELECT pg_proc_bbjsjm(-38, 59))::INTEGER) - (0) + COALESCE(pg_var_kzxejz, 0));
    END IF;
    
    RETURN pg_var_kzxejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilgtwe----- */
CREATE OR REPLACE FUNCTION pg_proc_ilgtwe(pg_var_ezygse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfwrcs INTEGER;
    pg_var_cmrxpp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzwfoj), 0) INTO pg_var_xfwrcs FROM pg_tbl_nlpnsf;
    
    IF pg_var_xfwrcs >= pg_var_ezygse * 2 THEN
        pg_var_cmrxpp := 1;
    ELSIF pg_var_xfwrcs >= pg_var_ezygse THEN
        pg_var_cmrxpp := 0;
    ELSE
        pg_var_cmrxpp := -1;
    END IF;
    
    RETURN pg_var_cmrxpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgqfow----- */
CREATE OR REPLACE FUNCTION pg_proc_xgqfow(pg_var_plbsfk INTEGER, pg_var_omnjnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csesoh INTEGER;
    pg_var_vuejcr INTEGER;
BEGIN
    SELECT MAX(pg_col_eecuum) INTO pg_var_csesoh
    FROM pg_tbl_eijtva
    WHERE pg_col_ddfztz = pg_var_plbsfk;
    
    IF pg_var_csesoh > 2000 THEN
        pg_var_vuejcr := pg_var_csesoh * pg_var_omnjnt;
    ELSE
        pg_var_vuejcr := pg_var_csesoh;
    END IF;
    
    RETURN pg_var_vuejcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF ((SELECT pg_proc_ilgtwe(-34)))::boolean THEN
        RETURN (((SELECT pg_proc_imqhwo(-31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_uqiagn(42, 63)))::boolean THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := (((SELECT pg_proc_xzxvzr(-3, -12))::INTEGER) - (50) + COALESCE(pg_var_kqijcx, 0));
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xgqfow(-58, -75))::INTEGER) - (0) + COALESCE(pg_var_kqijcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrglxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yrglxz(pg_var_gjvrsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omywiy INTEGER := 0;
    pg_var_qdxgrk RECORD;
BEGIN
    FOR pg_var_qdxgrk IN 
        SELECT pg_col_fbcmgy, pg_col_phtmuk 
        FROM pg_tbl_gcwhnu 
        WHERE pg_col_fbcmgy > pg_var_gjvrsl
    LOOP
        pg_var_omywiy := pg_var_omywiy + (pg_var_qdxgrk.pg_col_fbcmgy * pg_var_qdxgrk.pg_col_phtmuk);
    END LOOP;
    
    RETURN pg_var_omywiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF ((SELECT pg_proc_exkhkf(-35)))::boolean THEN
        pg_var_xzrlnc := (((SELECT pg_proc_yrglxz(36))::INTEGER) - (720) + COALESCE(pg_var_xzrlnc, 0));
    ELSE
        pg_var_xzrlnc := (((SELECT pg_proc_gdapyo(-67, 18))::INTEGER) - (0) + COALESCE(pg_var_xzrlnc, 0));
    END IF;
    
    RETURN pg_var_xzrlnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szvfmr----- */
CREATE OR REPLACE FUNCTION pg_proc_szvfmr(pg_var_jhkhtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzkkjz INTEGER;
    pg_var_xggeyh INTEGER;
    pg_var_uxttyr INTEGER := 0;
BEGIN
    SELECT pg_col_lhibek, pg_col_skyzvr 
    INTO pg_var_hzkkjz, pg_var_xggeyh
    FROM pg_tbl_xoadfj 
    WHERE pg_col_xnnttc = pg_var_jhkhtk;
    
    IF pg_var_hzkkjz <= pg_var_xggeyh THEN
        pg_var_uxttyr := 1;
    END IF;
    
    RETURN pg_var_uxttyr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN (((SELECT pg_proc_otlocv(84, 11))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := (((SELECT pg_proc_vklupn(-41, -65))::INTEGER) - (-1) + COALESCE(pg_var_bcowgs, 0));
    
    IF ((SELECT pg_proc_szvfmr(92)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;