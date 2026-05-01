/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_oeykim (
    pg_col_bmisbm INTEGER PRIMARY KEY,
    pg_col_iaxvye INTEGER NOT NULL,
    pg_col_ztelpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_oeykim (pg_col_bmisbm, pg_col_iaxvye, pg_col_ztelpd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vaxwhj (
    pg_col_klfybk INTEGER PRIMARY KEY,
    pg_col_cbdptk INTEGER NOT NULL,
    pg_col_gkswha INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaxwhj (pg_col_klfybk, pg_col_cbdptk, pg_col_gkswha) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvvnde (
    pg_col_vlpqvd INTEGER PRIMARY KEY,
    pg_col_utsbpu INTEGER NOT NULL,
    pg_col_tppmgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvvnde (pg_col_vlpqvd, pg_col_utsbpu, pg_col_tppmgk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lvgtro (
    pg_col_rcgtrn INTEGER PRIMARY KEY,
    pg_col_acqbth INTEGER NOT NULL,
    pg_col_kxnjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvgtro (pg_col_rcgtrn, pg_col_acqbth, pg_col_kxnjze) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ipjhlm (
    pg_col_bbzjty INTEGER PRIMARY KEY,
    pg_col_mmnstl INTEGER NOT NULL,
    pg_col_cvcddw INTEGER
);
INSERT INTO pg_tbl_ipjhlm (pg_col_bbzjty, pg_col_mmnstl, pg_col_cvcddw) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vozmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_vozmgx(pg_var_snddsf INTEGER, pg_var_mtnspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzjme INTEGER;
    pg_var_bxdfsj INTEGER;
BEGIN
    SELECT pg_col_iaxvye INTO pg_var_xdzjme
    FROM pg_tbl_oeykim
    WHERE pg_col_bmisbm = pg_var_snddsf;
    
    IF pg_var_xdzjme < 50000 THEN
        pg_var_bxdfsj := 10 - pg_var_mtnspd;
    ELSIF pg_var_xdzjme < 75000 THEN
        pg_var_bxdfsj := 7 - pg_var_mtnspd;
    ELSE
        pg_var_bxdfsj := 3 - pg_var_mtnspd;
    END IF;
    
    IF pg_var_bxdfsj < 1 THEN
        pg_var_bxdfsj := 1;
    END IF;
    
    RETURN pg_var_bxdfsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpylwn----- */
CREATE OR REPLACE FUNCTION pg_proc_cpylwn(pg_var_trwusl INTEGER, pg_var_wzhuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzzfu INTEGER := 0;
    pg_var_soyfpb RECORD;
BEGIN
    FOR pg_var_soyfpb IN SELECT pg_col_mmnstl, pg_col_cvcddw FROM pg_tbl_ipjhlm WHERE pg_col_mmnstl <= pg_var_wzhuto
    LOOP
        IF pg_var_soyfpb.pg_col_mmnstl > pg_var_trwusl THEN
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw * 2);
        ELSE
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw);
        END IF;
    END LOOP;
    
    RETURN pg_var_tjzzfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := pg_var_ozislt + (pg_var_dqtvfi * 10);
    ELSE
        pg_var_ozislt := pg_var_ozislt - (pg_var_dqtvfi * 5);
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF pg_var_uepdwu < 30000 THEN
        pg_var_iubzyn := 10;
    ELSIF ((SELECT pg_proc_tekbnc(-97)))::boolean THEN
        pg_var_iubzyn := (((SELECT pg_proc_gwentz(29, -19))::INTEGER) - (-1) + COALESCE(pg_var_iubzyn, 0));
    ELSE
        pg_var_iubzyn := (((SELECT pg_proc_cpylwn(35, -76))::INTEGER) - (0) + COALESCE(pg_var_iubzyn, 0));
    END IF;
    
    RETURN pg_var_iubzyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydoipe----- */
CREATE OR REPLACE FUNCTION pg_proc_ydoipe(pg_var_xfekel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzyrr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_puzyrr
    FROM pg_tbl_lvgtro
    WHERE pg_col_acqbth = pg_var_xfekel AND pg_col_kxnjze = 1;
    
    IF pg_var_puzyrr = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_puzyrr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uabajd----- */
CREATE OR REPLACE FUNCTION pg_proc_uabajd(pg_var_wowvrl INTEGER, pg_var_gdaqne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rincip INTEGER;
    pg_var_yavkui INTEGER;
    pg_var_worlmi INTEGER;
BEGIN
    SELECT pg_col_utsbpu INTO pg_var_yavkui FROM pg_tbl_wvvnde WHERE pg_col_vlpqvd = pg_var_wowvrl;
    
    IF pg_var_yavkui > 60 THEN
        pg_var_worlmi := pg_var_gdaqne * 15 / 100;
    ELSIF pg_var_yavkui < 18 THEN
        pg_var_worlmi := pg_var_gdaqne * 10 / 100;
    ELSE
        pg_var_worlmi := pg_var_gdaqne * 5 / 100;
    END IF;
    
    pg_var_rincip := pg_var_gdaqne - pg_var_worlmi;
    
    IF pg_var_rincip < 50 THEN
        pg_var_rincip := 50;
    END IF;
    
    RETURN pg_var_rincip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjhiil----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := (((SELECT pg_proc_uabajd(-4, -16))::INTEGER) - (50) + COALESCE(pg_var_qmpzxb, 0));
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (pg_var_hstkfs - 30) * 2;
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF pg_var_rwmpdo > 80 THEN
        pg_var_eeomxv := 10;
    ELSIF pg_var_rwmpdo > 70 THEN
        pg_var_eeomxv := 5;
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := (((SELECT pg_proc_ydoipe(79))::INTEGER) - (-1) + COALESCE(pg_var_jycplb, 0));
    
    IF pg_var_jycplb > 100 THEN
        pg_var_jycplb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fjhiil(-86, -12))::INTEGER) - (0) + COALESCE(pg_var_jycplb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmaqed----- */
CREATE OR REPLACE FUNCTION pg_proc_lmaqed(pg_var_mgdyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buldmc INTEGER;
    pg_var_xdpcny INTEGER;
    pg_var_fxdljq INTEGER;
BEGIN
    SELECT pg_col_cbdptk, pg_col_gkswha 
    INTO pg_var_buldmc, pg_var_xdpcny
    FROM pg_tbl_vaxwhj 
    WHERE pg_col_klfybk = pg_var_mgdyhu;
    
    IF pg_var_buldmc < 50000 THEN
        pg_var_fxdljq := 10;
    ELSIF pg_var_buldmc < 75000 THEN
        pg_var_fxdljq := 5;
    ELSE
        pg_var_fxdljq := 1;
    END IF;
    
    pg_var_fxdljq := pg_var_fxdljq + (pg_var_xdpcny * 2);
    
    RETURN pg_var_fxdljq;
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
    
    IF ((SELECT pg_proc_kdluhj(-14, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_vozmgx(84, -24))::INTEGER) - (27) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := (((SELECT pg_proc_xiouwg(-21, 24))::INTEGER) - (50) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := (((SELECT pg_proc_lmaqed(-74))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_frayfm(-61, 19))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    
    IF ((SELECT pg_proc_kdngkq(37, 62)))::boolean THEN
        pg_var_pxxtnk := (((SELECT pg_proc_cjkami(41, 37))::INTEGER) - (3) + COALESCE(pg_var_pxxtnk, 0));
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;