/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodgt (
    pg_col_ztmqqa INTEGER PRIMARY KEY,
    pg_col_fwoklg INTEGER NOT NULL,
    pg_col_khrnlf INTEGER
);
INSERT INTO pg_tbl_rsodgt (pg_col_ztmqqa, pg_col_fwoklg, pg_col_khrnlf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrqjty----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqjty(pg_var_vyiccu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfcqdm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khrnlf), 0)
    INTO pg_var_pfcqdm
    FROM pg_tbl_rsodgt
    WHERE pg_col_fwoklg > pg_var_vyiccu;
    
    RETURN pg_var_pfcqdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF pg_var_dmvmpd = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := ((pg_var_dmvmpd - pg_var_qloybk) * 100) / pg_var_qloybk;
    
    IF pg_var_bxeptt < 0 THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN pg_var_bxeptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF pg_var_wozyfa IS NULL THEN
        pg_var_zehzsd := pg_var_twazjn;
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN pg_var_zehzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF pg_var_xgaoiy > 90 THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := (((SELECT pg_proc_rmxwvx(62, 60))::INTEGER) - (0) + COALESCE(pg_var_ejxhvn, 0));
    END IF;
    
    pg_var_bbowcp := (((SELECT pg_proc_trrxeb(62, -63))::INTEGER) - (-63) + COALESCE(pg_var_bbowcp, 0));
    
    IF pg_var_bbowcp > 100 THEN
        pg_var_bbowcp := (((SELECT pg_proc_okpeae(57, 29))::INTEGER) - (1275) + COALESCE(pg_var_bbowcp, 0));
    ELSIF pg_var_bbowcp < 0 THEN
        pg_var_bbowcp := 0;
    END IF;
    
    RETURN pg_var_bbowcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := pg_var_zlbzdu * 100 / pg_var_wqygnl;
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN (((SELECT pg_proc_afhbqu(-63))::INTEGER) - (0) + COALESCE(pg_var_yhrkea, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := (((SELECT pg_proc_yrqjty(-89))::INTEGER) - (1800) + COALESCE(pg_var_pramem, 0));
    ELSE
        pg_var_pramem := (((SELECT pg_proc_vzylcw(-82, -73))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lnktql(-70))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;