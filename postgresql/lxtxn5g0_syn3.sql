/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhcls (
    pg_col_kwpunu INTEGER PRIMARY KEY,
    pg_col_jfmxra INTEGER NOT NULL,
    pg_col_yjxifa INTEGER
);
INSERT INTO pg_tbl_pnhcls (pg_col_kwpunu, pg_col_jfmxra, pg_col_yjxifa) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_totdfv (
    pg_col_kktldw INTEGER PRIMARY KEY,
    pg_col_iekosh INTEGER NOT NULL,
    pg_col_inewvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_totdfv (pg_col_kktldw, pg_col_iekosh, pg_col_inewvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxfpa (
    pg_col_ctxkgf INTEGER PRIMARY KEY,
    pg_col_hkdvsg INTEGER NOT NULL,
    pg_col_klfkco INTEGER
);
INSERT INTO pg_tbl_xzxfpa (pg_col_ctxkgf, pg_col_hkdvsg, pg_col_klfkco) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_svvtfb (
    pg_col_byaznf INTEGER PRIMARY KEY,
    pg_col_ajktnk INTEGER NOT NULL,
    pg_col_ilizmc INTEGER
);
INSERT INTO pg_tbl_svvtfb (pg_col_byaznf, pg_col_ajktnk, pg_col_ilizmc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_swplza (
    pg_col_focvmq INTEGER PRIMARY KEY,
    pg_col_hmbyrj INTEGER NOT NULL,
    pg_col_wjeejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_swplza (pg_col_focvmq, pg_col_hmbyrj, pg_col_wjeejj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qsyoqi----- */
CREATE OR REPLACE FUNCTION pg_proc_qsyoqi(pg_var_bvqkbd INTEGER, pg_var_etlrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxycp INTEGER;
    pg_var_qeweul INTEGER;
    pg_var_bmzjqa INTEGER;
BEGIN
    SELECT pg_col_jfmxra, pg_col_yjxifa INTO pg_var_gyxycp, pg_var_qeweul
    FROM pg_tbl_pnhcls WHERE pg_col_kwpunu = pg_var_bvqkbd;
    
    IF pg_var_gyxycp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzjqa := (pg_var_gyxycp * pg_var_etlrmz) + COALESCE(pg_var_qeweul, 0);
    
    IF pg_var_bmzjqa > 100 THEN
        pg_var_bmzjqa := 100;
    END IF;
    
    RETURN pg_var_bmzjqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN pg_var_hfnlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_denrxr----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF pg_var_bhbqfn IS NULL THEN
        pg_var_bhbqfn := 0;
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpatrq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpatrq(pg_var_segtbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlsmms INTEGER;
    pg_var_kmzfph INTEGER;
BEGIN
    SELECT SUM(pg_col_ajktnk) INTO pg_var_dlsmms
    FROM pg_tbl_svvtfb;
    
    IF pg_var_dlsmms IS NULL THEN
        pg_var_dlsmms := 0;
    END IF;
    
    pg_var_kmzfph := pg_var_dlsmms * pg_var_segtbr;
    
    RETURN pg_var_kmzfph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknpog----- */
CREATE OR REPLACE FUNCTION pg_proc_yknpog(pg_var_ykquiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstxta INTEGER;
    pg_var_scjxxm INTEGER;
    pg_var_dagucq INTEGER;
BEGIN
    SELECT pg_col_klfkco INTO pg_var_tstxta FROM pg_tbl_xzxfpa WHERE pg_col_ctxkgf = 101;
    
    IF pg_var_ykquiq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dagucq := 0;
    SELECT 
        CASE 
            WHEN pg_col_hkdvsg > 7 THEN 20 
            WHEN pg_col_hkdvsg < 7 THEN 15 
            ELSE 0 
        END INTO pg_var_dagucq 
    FROM pg_tbl_xzxfpa 
    WHERE pg_col_ctxkgf = 102;
    
    pg_var_scjxxm := (pg_var_tstxta * pg_var_ykquiq) + (pg_var_dagucq * (pg_var_ykquiq - 1));
    
    IF pg_var_scjxxm > 1000 THEN
        pg_var_scjxxm := pg_var_scjxxm - 50;
    END IF;
    
    RETURN pg_var_scjxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjgmwd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjgmwd(pg_var_fvhpup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhbfvb INTEGER;
    pg_var_sgehby INTEGER;
    pg_var_ywajiv INTEGER;
BEGIN
    SELECT pg_col_hmbyrj, pg_col_wjeejj 
    INTO pg_var_sgehby, pg_var_ywajiv
    FROM pg_tbl_swplza 
    WHERE pg_col_focvmq = pg_var_fvhpup;
    
    IF pg_var_sgehby IS NULL THEN
        pg_var_xhbfvb := 0;
    ELSE
        pg_var_xhbfvb := pg_var_sgehby * pg_var_ywajiv;
    END IF;
    
    RETURN pg_var_xhbfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF ((SELECT pg_proc_hpatrq(11)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := (((SELECT pg_proc_yknpog(-90))::INTEGER) - (0) + COALESCE(pg_var_yjhlwu, 0));
    
    IF ((SELECT pg_proc_tjgmwd(-63)))::boolean THEN
        pg_var_yjhlwu := (((SELECT pg_proc_bbktsz(61))::INTEGER) - (93750) + COALESCE(pg_var_yjhlwu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_denrxr(83, -97))::INTEGER) - (2) + COALESCE(pg_var_yjhlwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgiauj----- */
CREATE OR REPLACE FUNCTION pg_proc_hgiauj(pg_var_wnywic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcixwt INTEGER;
    pg_var_morsiv INTEGER;
    pg_var_asogwi INTEGER;
BEGIN
    SELECT pg_col_inewvo, pg_col_iekosh 
    INTO pg_var_gcixwt, pg_var_morsiv
    FROM pg_tbl_totdfv
    WHERE pg_col_kktldw = pg_var_wnywic;
    
    IF pg_var_morsiv > 0 THEN
        pg_var_asogwi := (pg_var_gcixwt * 100) / pg_var_morsiv;
    ELSE
        pg_var_asogwi := (((SELECT pg_proc_udlpss(10, 21))::INTEGER) - (-1) + COALESCE(pg_var_asogwi, 0));
    END IF;
    
    RETURN pg_var_asogwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mykudi----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN pg_var_hfprgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_qsyoqi(1, 7)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_hnrsro(-100))::INTEGER) - (-100) + COALESCE(pg_var_qfsgde, 0));
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := (((SELECT pg_proc_hgiauj(40))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_mykudi(71, -64))::INTEGER) - (-1) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;