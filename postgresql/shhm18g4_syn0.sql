/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsodx (
    pg_col_oolvqw INTEGER PRIMARY KEY,
    pg_col_xtltwp INTEGER NOT NULL,
    pg_col_zcxbdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvsodx (pg_col_oolvqw, pg_col_xtltwp, pg_col_zcxbdn) VALUES
(101, 2, 8),
(102, 3, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_mcvsem (
    pg_col_purdhi INTEGER PRIMARY KEY,
    pg_col_arinfw INTEGER NOT NULL,
    pg_col_szvbbc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcvsem (pg_col_purdhi, pg_col_arinfw, pg_col_szvbbc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axecih----- */
CREATE OR REPLACE FUNCTION pg_proc_axecih(pg_var_jhufus INTEGER, pg_var_esrewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atnajq INTEGER;
    pg_var_wacrhs INTEGER;
    pg_var_vkdumd INTEGER;
BEGIN
    SELECT pg_col_arinfw * 15 / 100,
           pg_col_szvbbc * 20 / 100
    INTO pg_var_atnajq, pg_var_wacrhs
    FROM pg_tbl_mcvsem
    WHERE pg_col_purdhi = pg_var_esrewp;
    
    IF pg_var_atnajq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vkdumd := pg_var_atnajq + pg_var_wacrhs;
    
    IF pg_var_jhufus > 1000 THEN
        pg_var_vkdumd := pg_var_vkdumd * 110 / 100;
    END IF;
    
    RETURN pg_var_vkdumd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := pg_var_elgrjy + ((pg_var_ukzyup - pg_var_czlmrs) * pg_var_zhzpwl);
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN pg_var_guoscx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF pg_var_zucise IS NULL THEN
        RETURN (((SELECT pg_proc_axecih(81, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF ((SELECT pg_proc_jjxtiw(84, 45)))::boolean THEN
        pg_var_fmfyiu := (((SELECT pg_proc_xrwgzg(-32, -90))::INTEGER) - (0) + COALESCE(pg_var_fmfyiu, 0));
    END IF;
    
    RETURN pg_var_fmfyiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF pg_var_gxgysc = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mwwcti(57))::INTEGER) - (0) + COALESCE(pg_var_kjjjkt + pg_var_eeafxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgtoc----- */
CREATE OR REPLACE FUNCTION pg_proc_elgtoc(pg_var_ndqzst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogtyt INTEGER;
    pg_var_dktueg INTEGER;
    pg_var_ecysga INTEGER;
BEGIN
    SELECT pg_col_xtltwp, pg_col_zcxbdn INTO pg_var_iogtyt, pg_var_dktueg
    FROM pg_tbl_tvsodx WHERE pg_col_oolvqw = pg_var_ndqzst;
    
    IF pg_var_iogtyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ecysga := (pg_var_iogtyt * 10) + pg_var_dktueg;
    
    IF pg_var_ecysga > 50 THEN
        pg_var_ecysga := pg_var_ecysga - (pg_var_dktueg / 2);
    ELSE
        pg_var_ecysga := pg_var_ecysga + (pg_var_iogtyt * 3);
    END IF;
    
    RETURN pg_var_ecysga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_tgtslv(2, -84)))::boolean THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_mbyhyh(63, -83))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elgtoc(83))::INTEGER) - (-1) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;