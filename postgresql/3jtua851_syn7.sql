/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qgbjlc (
    pg_col_yamhvr INTEGER PRIMARY KEY,
    pg_col_etytkw INTEGER NOT NULL,
    pg_col_nnxqnz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qgbjlc (pg_col_yamhvr, pg_col_etytkw, pg_col_nnxqnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gveqsh (
    pg_col_kmbtag INTEGER PRIMARY KEY,
    pg_col_gcxgid INTEGER NOT NULL,
    pg_col_bclxdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gveqsh (pg_col_kmbtag, pg_col_gcxgid, pg_col_bclxdr) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qshagf (
    pg_col_blcipr INTEGER PRIMARY KEY,
    pg_col_ogyqjh INTEGER NOT NULL,
    pg_col_meklhp INTEGER
);
INSERT INTO pg_tbl_qshagf (pg_col_blcipr, pg_col_ogyqjh, pg_col_meklhp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_nvsveq (
    pg_col_febdxz INTEGER PRIMARY KEY,
    pg_col_yoemjw INTEGER NOT NULL,
    pg_col_cwgckz INTEGER
);
INSERT INTO pg_tbl_nvsveq (pg_col_febdxz, pg_col_yoemjw, pg_col_cwgckz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jofpcv----- */
CREATE OR REPLACE FUNCTION pg_proc_jofpcv(pg_var_gbyedn INTEGER, pg_var_omoimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqngbr INTEGER;
    pg_var_xjzyjq INTEGER;
    pg_var_byfikd INTEGER;
    pg_var_myzwxo INTEGER;
BEGIN
    SELECT pg_col_etytkw, pg_col_nnxqnz 
    INTO pg_var_cqngbr, pg_var_xjzyjq
    FROM pg_tbl_qgbjlc 
    WHERE pg_col_yamhvr = pg_var_gbyedn;
    
    IF pg_var_cqngbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_byfikd := (pg_var_cqngbr * pg_var_omoimh) / 100;
    pg_var_myzwxo := pg_var_cqngbr + pg_var_xjzyjq + pg_var_byfikd;
    
    RETURN pg_var_myzwxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := 3;
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF pg_var_mhppbr > 0 THEN
        pg_var_eqmzjg := (pg_var_pekhep * 1000) / pg_var_mhppbr;
    ELSE
        pg_var_eqmzjg := 0;
    END IF;
    
    RETURN pg_var_eqmzjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peduem----- */
CREATE OR REPLACE FUNCTION pg_proc_peduem(pg_var_gtvdam INTEGER, pg_var_bzisky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklvmx INTEGER;
    pg_var_ohlujk INTEGER;
BEGIN
    SELECT AVG(pg_col_meklhp) INTO pg_var_ohlujk FROM pg_tbl_qshagf;
    
    IF ((SELECT pg_proc_wkdohw(91)))::boolean THEN
        pg_var_ohlujk := 20000;
    END IF;
    
    pg_var_jklvmx := pg_var_gtvdam + (pg_var_bzisky * 3);
    
    IF ((SELECT pg_proc_tznnvm(-11, -87)))::boolean THEN
        pg_var_jklvmx := pg_var_ohlujk;
    END IF;
    
    RETURN pg_var_jklvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmaws----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmaws(pg_var_svfpvg INTEGER, pg_var_upwuyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbxjf INTEGER;
    pg_var_fntgaj INTEGER;
BEGIN
    SELECT pg_col_gcxgid INTO pg_var_xfbxjf
    FROM pg_tbl_gveqsh
    WHERE pg_col_kmbtag = pg_var_svfpvg;
    
    IF pg_var_xfbxjf < 50000 THEN
        pg_var_fntgaj := 10 - pg_var_upwuyp;
    ELSIF pg_var_xfbxjf < 75000 THEN
        pg_var_fntgaj := 7 - pg_var_upwuyp;
    ELSE
        pg_var_fntgaj := 5 - pg_var_upwuyp;
    END IF;
    
    IF pg_var_fntgaj < 1 THEN
        pg_var_fntgaj := 1;
    END IF;
    
    RETURN pg_var_fntgaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujgbwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ujgbwp(pg_var_zagmvj INTEGER, pg_var_zklpew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmmox INTEGER;
    pg_var_yhcgkf INTEGER;
    pg_var_qbwljj INTEGER;
BEGIN
    SELECT pg_var_zklpew - pg_col_cwgckz, pg_col_yoemjw
    INTO pg_var_fdmmox, pg_var_yhcgkf
    FROM pg_tbl_nvsveq
    WHERE pg_col_febdxz = pg_var_zagmvj;
    
    IF pg_var_yhcgkf < 30000 THEN
        pg_var_qbwljj := pg_var_fdmmox * 2;
    ELSE
        pg_var_qbwljj := pg_var_fdmmox;
    END IF;
    
    RETURN pg_var_qbwljj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := (((SELECT pg_proc_sbcdtq(99, 34))::INTEGER) - (2) + COALESCE(pg_var_sfouyr, 0));
    ELSIF ((SELECT pg_proc_vzmaws(16, -72)))::boolean THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := (((SELECT pg_proc_ljvibo(-80, -21))::INTEGER) - (0) + COALESCE(pg_var_rmzrky, 0));
    
    IF ((SELECT pg_proc_peduem(45, 83)))::boolean THEN
        pg_var_rmzrky := (((SELECT pg_proc_ujgbwp(65, 28))::INTEGER) - (0) + COALESCE(pg_var_rmzrky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gskenf(-10, 1))::INTEGER) - (0) + COALESCE(pg_var_rmzrky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF ((SELECT pg_proc_brvqoe(-5, -36)))::boolean THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN (((SELECT pg_proc_jofpcv(-64, 68))::INTEGER) - (0) + COALESCE(pg_var_tjnasc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN (((SELECT pg_proc_zrkvid(45, -61))::INTEGER) - (3131) + COALESCE(pg_var_cwzojc, 0));
END;
$$ LANGUAGE plpgsql;