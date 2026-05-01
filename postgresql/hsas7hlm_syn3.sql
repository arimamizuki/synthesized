/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fulecj (
    pg_col_nyagkn INTEGER PRIMARY KEY,
    pg_col_rzwfmv INTEGER NOT NULL,
    pg_col_mshslp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fulecj (pg_col_nyagkn, pg_col_rzwfmv, pg_col_mshslp) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsavm (
    pg_col_fzhxlk INTEGER PRIMARY KEY,
    pg_col_zrohtp INTEGER NOT NULL,
    pg_col_jgzjqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrsavm (pg_col_fzhxlk, pg_col_zrohtp, pg_col_jgzjqr) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bqfmuq (
    pg_col_xlyvrh INTEGER PRIMARY KEY,
    pg_col_tznrau INTEGER NOT NULL,
    pg_col_eqmiub INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqfmuq (pg_col_xlyvrh, pg_col_tznrau, pg_col_eqmiub) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fqryff (
    pg_col_wipcvr INTEGER PRIMARY KEY,
    pg_col_wpjpnu INTEGER NOT NULL,
    pg_col_vgitts INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqryff (pg_col_wipcvr, pg_col_wpjpnu, pg_col_vgitts) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gocshg (
    pg_col_nzjozf INTEGER PRIMARY KEY,
    pg_col_hvfdfu INTEGER NOT NULL,
    pg_col_fzsukm INTEGER
);
INSERT INTO pg_tbl_gocshg (pg_col_nzjozf, pg_col_hvfdfu, pg_col_fzsukm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ushbhd (
    pg_col_xhvcjb INTEGER PRIMARY KEY,
    pg_col_qamwvz INTEGER NOT NULL,
    pg_col_ywyddd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ushbhd (pg_col_xhvcjb, pg_col_qamwvz, pg_col_ywyddd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kawuzs := pg_var_zsaufd * 100;
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 15 / 100);
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 10 / 100);
    ELSE
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 5 / 100);
    END IF;
    
    RETURN pg_var_roqinv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moawoy----- */
CREATE OR REPLACE FUNCTION pg_proc_moawoy(pg_var_wlkjct INTEGER, pg_var_edofch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfkcsf INTEGER;
    pg_var_qxjohz INTEGER;
    pg_var_iqsxnj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqsxnj 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    IF pg_var_iqsxnj = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wpjpnu) INTO pg_var_bfkcsf 
    FROM pg_tbl_fqryff 
    WHERE pg_col_vgitts = 1;
    
    pg_var_qxjohz := pg_var_bfkcsf - (pg_var_bfkcsf * pg_var_edofch / 100);
    
    RETURN pg_var_qxjohz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF pg_var_qzcsra IS NULL THEN
        pg_var_pmrfrk := 0;
    ELSE
        pg_var_pmrfrk := pg_var_qzcsra + (pg_var_rzrayo * pg_var_tnzbne);
    END IF;
    
    RETURN pg_var_pmrfrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdlmt(pg_var_nsammn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydqnh INTEGER := 0;
    pg_var_vuvedt RECORD;
BEGIN
    FOR pg_var_vuvedt IN 
        SELECT pg_col_hvfdfu, pg_col_fzsukm 
        FROM pg_tbl_gocshg 
        WHERE pg_col_hvfdfu > pg_var_nsammn
    LOOP
        pg_var_xydqnh := pg_var_xydqnh + pg_var_vuvedt.pg_col_fzsukm;
    END LOOP;
    
    IF pg_var_xydqnh = 0 THEN
        pg_var_xydqnh := -1;
    END IF;
    
    RETURN pg_var_xydqnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucvicp----- */
CREATE OR REPLACE FUNCTION pg_proc_ucvicp(pg_var_rprvrb INTEGER, pg_var_jumubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiabww INTEGER;
    pg_var_eylnif INTEGER;
BEGIN
    SELECT pg_col_rzwfmv INTO pg_var_eylnif 
    FROM pg_tbl_fulecj 
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    IF ((SELECT pg_proc_litxcd(-92, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_trnqgd(5, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yiabww := (((SELECT pg_proc_moawoy(62, 9))::INTEGER) - (69) + COALESCE(pg_var_yiabww, 0));
    
    IF pg_var_yiabww >= 100 THEN
        pg_var_yiabww := pg_var_yiabww - 100;
    END IF;
    
    UPDATE pg_tbl_fulecj 
    SET pg_col_rzwfmv = pg_var_yiabww,
        pg_col_mshslp = pg_var_jumubx
    WHERE pg_col_nyagkn = pg_var_rprvrb;
    
    RETURN (((SELECT pg_proc_jpdlmt(31))::INTEGER) - (1200) + COALESCE(pg_var_yiabww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktmblc----- */
CREATE OR REPLACE FUNCTION pg_proc_ktmblc(pg_var_vasfwy INTEGER, pg_var_nqzsxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obfchc INTEGER;
    pg_var_sbhpgu INTEGER;
    pg_var_jnxzsb INTEGER;
BEGIN
    SELECT pg_col_zrohtp, pg_col_jgzjqr INTO pg_var_obfchc, pg_var_sbhpgu
    FROM pg_tbl_vrsavm
    WHERE pg_col_fzhxlk = pg_var_vasfwy;
    
    IF pg_var_obfchc > pg_var_nqzsxv THEN
        pg_var_jnxzsb := (pg_var_obfchc - pg_var_nqzsxv) * pg_var_sbhpgu * 2;
    ELSE
        pg_var_jnxzsb := 0;
    END IF;
    
    RETURN pg_var_jnxzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 2) THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 3) THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN pg_var_glamjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqkicx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqkicx(pg_var_ewqyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofagen INTEGER := 0;
    pg_var_mwlikt RECORD;
BEGIN
    FOR pg_var_mwlikt IN 
        SELECT pg_col_qamwvz, pg_col_ywyddd 
        FROM pg_tbl_ushbhd 
        WHERE pg_col_xhvcjb BETWEEN 100 AND 200
    LOOP
        IF pg_var_mwlikt.pg_col_ywyddd = 1 THEN
            pg_var_ofagen := pg_var_ofagen + pg_var_mwlikt.pg_col_qamwvz;
        END IF;
    END LOOP;
    
    pg_var_ofagen := pg_var_ofagen * pg_var_ewqyuy;
    
    IF pg_var_ofagen > 1000 THEN
        pg_var_ofagen := pg_var_ofagen - 50;
    END IF;
    
    RETURN pg_var_ofagen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF pg_var_avjppv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF pg_var_vsdsxf < 0 THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN pg_var_vsdsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifdumt----- */
CREATE OR REPLACE FUNCTION pg_proc_ifdumt(pg_var_zrvhxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuffpe INTEGER;
    pg_var_uyakbx INTEGER := 2;
    pg_var_rfkfvk INTEGER;
BEGIN
    SELECT GREATEST(pg_col_eqmiub - pg_col_tznrau, 0)
    INTO pg_var_nuffpe
    FROM pg_tbl_bqfmuq
    WHERE pg_col_xlyvrh = pg_var_zrvhxu;

    IF pg_var_nuffpe IS NULL THEN
        RETURN (((SELECT pg_proc_ysbpro(-92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_rfkfvk := (((SELECT pg_proc_swrznk(99, -30))::INTEGER) - (-1) + COALESCE(pg_var_rfkfvk, 0));
    
    RETURN (((SELECT pg_proc_gqkicx(-41))::INTEGER) - (-3075) + COALESCE(pg_var_rfkfvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := 2;
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmxim----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF ((SELECT pg_proc_ktmblc(36, 46)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_enmxim(7, -43))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSIF ((SELECT pg_proc_ifdumt(-100)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_umlzky(38))::INTEGER) - (5) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ucvicp(-23, -84))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dacnex----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := (((SELECT pg_proc_pbzwft(-24))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := pg_var_putiml + pg_var_rurxqb.pg_col_hssimn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uoggtk(-55, 1))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := (((SELECT pg_proc_nhurlg(100, 92))::INTEGER ) - (8) + COALESCE(pg_var_layqaw, 0));
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := (((SELECT pg_proc_dacnex(-2))::INTEGER ) - (75) + COALESCE(pg_var_layqaw, 0));
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;