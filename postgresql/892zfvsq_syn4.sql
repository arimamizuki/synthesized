/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sqsdra (
    pg_col_dythej INTEGER PRIMARY KEY,
    pg_col_ohxsgs INTEGER NOT NULL,
    pg_col_ozojtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sqsdra (pg_col_dythej, pg_col_ohxsgs, pg_col_ozojtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvawpw (
    pg_col_eudsmy INTEGER PRIMARY KEY,
    pg_col_awsnmc INTEGER NOT NULL,
    pg_col_rylscf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvawpw (pg_col_eudsmy, pg_col_awsnmc, pg_col_rylscf) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kyanep (
    pg_col_eehfdx INTEGER PRIMARY KEY,
    pg_col_wxvdfu INTEGER NOT NULL,
    pg_col_uulmjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyanep (pg_col_eehfdx, pg_col_wxvdfu, pg_col_uulmjr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqpyg (
    pg_col_pldrac INTEGER PRIMARY KEY,
    pg_col_lhnrbq INTEGER NOT NULL,
    pg_col_qvngir INTEGER
);
INSERT INTO pg_tbl_gpqpyg (pg_col_pldrac, pg_col_lhnrbq, pg_col_qvngir) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_ocasrn (
    pg_col_vfmjqx INTEGER PRIMARY KEY,
    pg_col_jgflmb INTEGER NOT NULL,
    pg_col_lqywed INTEGER
);
INSERT INTO pg_tbl_ocasrn (pg_col_vfmjqx, pg_col_jgflmb, pg_col_lqywed) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ivnysi (
    pg_col_umhrsb INTEGER PRIMARY KEY,
    pg_col_mayggt INTEGER NOT NULL,
    pg_col_xstgdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivnysi (pg_col_umhrsb, pg_col_mayggt, pg_col_xstgdf) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF pg_var_rylrsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wepcix----- */
CREATE OR REPLACE FUNCTION pg_proc_wepcix(pg_var_qjtsdp INTEGER, pg_var_fmsfwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yddzlr INTEGER;
    pg_var_wfuatu INTEGER := 5;
    pg_var_ahslyt INTEGER;
BEGIN
    SELECT pg_col_qvngir INTO pg_var_ahslyt 
    FROM pg_tbl_gpqpyg 
    WHERE pg_col_pldrac = pg_var_qjtsdp;
    
    IF pg_var_ahslyt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yddzlr := pg_var_fmsfwe - pg_var_ahslyt;
    
    IF pg_var_yddzlr <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yddzlr * pg_var_wfuatu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwujba----- */
CREATE OR REPLACE FUNCTION pg_proc_uwujba(pg_var_uzmxdw INTEGER, pg_var_gtwjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbgwoy INTEGER;
    pg_var_ncdvak INTEGER;
    pg_var_khhlwu INTEGER;
    pg_var_sdrdfd INTEGER := 8000;
BEGIN
    SELECT pg_col_mayggt, pg_col_xstgdf 
    INTO pg_var_ncdvak, pg_var_khhlwu
    FROM pg_tbl_ivnysi 
    WHERE pg_col_umhrsb = pg_var_uzmxdw;
    
    IF pg_var_ncdvak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbgwoy := (pg_var_gtwjhv * pg_var_sdrdfd) - pg_var_ncdvak;
    
    IF pg_var_sbgwoy < 0 THEN
        pg_var_sbgwoy := 0;
    END IF;
    
    IF (pg_var_khhlwu + pg_var_gtwjhv) > 30 THEN
        pg_var_sbgwoy := pg_var_sbgwoy + 20000;
    END IF;
    
    RETURN pg_var_sbgwoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmvts----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmvts(pg_var_zjjrwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drekuc INTEGER;
    pg_var_kfbxhw INTEGER;
    pg_var_ncwexk INTEGER;
BEGIN
    SELECT SUM(pg_col_lqywed) INTO pg_var_drekuc
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    SELECT AVG(pg_col_jgflmb) INTO pg_var_kfbxhw
    FROM pg_tbl_ocasrn
    WHERE pg_col_vfmjqx <= pg_var_zjjrwn;
    
    IF pg_var_drekuc IS NULL OR pg_var_kfbxhw IS NULL THEN
        pg_var_ncwexk := 0;
    ELSE
        pg_var_ncwexk := (pg_var_drekuc * 100) / pg_var_kfbxhw;
    END IF;
    
    RETURN pg_var_ncwexk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (pg_var_fzazin * pg_var_mceowt) - (pg_var_uyqkrp / 10);
    
    IF pg_var_werowl < 0 THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN pg_var_werowl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF ((SELECT pg_proc_wepcix(43, -18)))::boolean THEN
        pg_var_jcrobd := (((SELECT pg_proc_bkmvts(41))::INTEGER) - (0) + COALESCE(pg_var_jcrobd, 0));
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := (((SELECT pg_proc_kyegfo(-23, -61))::INTEGER) - (1391) + COALESCE(pg_var_egviau, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uwujba(-1, -86))::INTEGER) - (0) + COALESCE(pg_var_egviau, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwsqxa----- */
CREATE OR REPLACE FUNCTION pg_proc_gwsqxa(pg_var_xfbwrz INTEGER, pg_var_gdnebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvjuco INTEGER;
    pg_var_eyyhih INTEGER;
    pg_var_cfubms INTEGER;
BEGIN
    SELECT pg_col_wxvdfu, pg_col_uulmjr INTO pg_var_eyyhih, pg_var_cfubms
    FROM pg_tbl_kyanep
    WHERE pg_col_eehfdx = pg_var_xfbwrz;
    
    IF pg_var_eyyhih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cfubms := pg_var_gdnebf - pg_var_cfubms;
    
    IF pg_var_eyyhih < 5000 THEN
        pg_var_vvjuco := 100 - (pg_var_eyyhih / 100) + (pg_var_cfubms * 10);
    ELSE
        pg_var_vvjuco := 50 - (pg_var_eyyhih / 200) + (pg_var_cfubms * 5);
    END IF;
    
    IF pg_var_vvjuco < 0 THEN
        pg_var_vvjuco := 0;
    END IF;
    
    RETURN pg_var_vvjuco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjync----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjync(pg_var_orxqin INTEGER, pg_var_isnomk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkatx INTEGER;
    pg_var_gbnble INTEGER;
    pg_var_jshwjm RECORD;
BEGIN
    pg_var_uvkatx := 0;
    pg_var_gbnble := (((SELECT pg_proc_dhimhy(2))::INTEGER) - (-1) + COALESCE(pg_var_gbnble, 0));
    
    FOR pg_var_jshwjm IN 
        SELECT pg_col_ohxsgs, pg_col_ozojtj 
        FROM pg_tbl_sqsdra 
        WHERE pg_col_ohxsgs = pg_var_orxqin
    LOOP
        IF ((SELECT pg_proc_shqxnp(-63, -70)))::boolean THEN
            pg_var_gbnble := pg_var_gbnble + 1;
        ELSE
            pg_var_uvkatx := (((SELECT pg_proc_khvsjw(-96))::INTEGER) - (-1) + COALESCE(pg_var_uvkatx, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_wwzqtu(-69)))::boolean THEN
        pg_var_uvkatx := (((SELECT pg_proc_dzrfpo(-47, -45))::INTEGER) - (0) + COALESCE(pg_var_uvkatx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwsqxa(5, -10))::INTEGER) - (0) + COALESCE(pg_var_uvkatx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxlkri----- */
CREATE OR REPLACE FUNCTION pg_proc_qxlkri(pg_var_yfqqxs INTEGER, pg_var_wfndjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgfhyb INTEGER;
    pg_var_isxyes INTEGER;
    pg_var_qbqwib INTEGER;
    pg_var_florou INTEGER;
BEGIN
    SELECT pg_col_awsnmc, pg_col_rylscf 
    INTO pg_var_dgfhyb, pg_var_isxyes
    FROM pg_tbl_vvawpw 
    WHERE pg_col_eudsmy = pg_var_yfqqxs;
    
    IF pg_var_wfndjx > 0 THEN
        pg_var_qbqwib := (pg_var_wfndjx / 100) * 50;
    ELSE
        pg_var_qbqwib := 0;
    END IF;
    
    pg_var_florou := pg_var_dgfhyb + (pg_var_isxyes * 75) + pg_var_qbqwib;
    
    RETURN pg_var_florou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_inqdys(-48, 44)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_ldjync(98, 45)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_qxlkri(-56, 5))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;