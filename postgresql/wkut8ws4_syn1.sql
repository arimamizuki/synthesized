/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kyanep (
    pg_col_eehfdx INTEGER PRIMARY KEY,
    pg_col_wxvdfu INTEGER NOT NULL,
    pg_col_uulmjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyanep (pg_col_eehfdx, pg_col_wxvdfu, pg_col_uulmjr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwpbho (
    pg_col_pxikjv INTEGER PRIMARY KEY,
    pg_col_pfsimt INTEGER NOT NULL,
    pg_col_oekvno INTEGER
);
INSERT INTO pg_tbl_iwpbho (pg_col_pxikjv, pg_col_pfsimt, pg_col_oekvno) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oucssl (
    pg_col_ytuzvb INTEGER PRIMARY KEY,
    pg_col_yruleg INTEGER NOT NULL,
    pg_col_aqfzow INTEGER
);
INSERT INTO pg_tbl_oucssl (pg_col_ytuzvb, pg_col_yruleg, pg_col_aqfzow) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atcajq----- */
CREATE OR REPLACE FUNCTION pg_proc_atcajq(pg_var_cusuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizeh INTEGER;
    pg_var_mreanm INTEGER;
    pg_var_dqqkbv INTEGER;
BEGIN
    SELECT SUM(pg_col_aqfzow) INTO pg_var_flizeh
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    SELECT AVG(pg_col_yruleg) INTO pg_var_mreanm
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    IF pg_var_flizeh IS NULL OR pg_var_mreanm IS NULL THEN
        pg_var_dqqkbv := -1;
    ELSE
        pg_var_dqqkbv := pg_var_flizeh * 10 / pg_var_mreanm;
    END IF;
    
    RETURN pg_var_dqqkbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzrnya----- */
CREATE OR REPLACE FUNCTION pg_proc_nzrnya(pg_var_ylqazw INTEGER, pg_var_qmowho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xndlbo INTEGER;
    pg_var_rkvcnu INTEGER;
    pg_var_sloguo INTEGER;
BEGIN
    SELECT pg_col_pfsimt, pg_col_oekvno INTO pg_var_rkvcnu, pg_var_sloguo
    FROM pg_tbl_iwpbho WHERE pg_col_pxikjv = pg_var_qmowho;
    
    IF pg_var_rkvcnu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xndlbo := (pg_var_rkvcnu * 2) - pg_var_ylqazw;
    
    IF pg_var_sloguo > 0 THEN
        pg_var_xndlbo := (((SELECT pg_proc_wxaqap(6, 12))::INTEGER) - (-1) + COALESCE(pg_var_xndlbo, 0));
    END IF;
    
    IF pg_var_xndlbo < 0 THEN
        pg_var_xndlbo := (((SELECT pg_proc_atcajq(57))::INTEGER) - (-1) + COALESCE(pg_var_xndlbo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ocecsg(93))::INTEGER) - (0) + COALESCE(pg_var_xndlbo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF ((SELECT pg_proc_gwsqxa(-11, 33)))::boolean THEN
        pg_var_focjpp := (((SELECT pg_proc_nzrnya(1, 55))::INTEGER) - (-1) + COALESCE(pg_var_focjpp, 0));
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN pg_var_focjpp;
END;
$$ LANGUAGE plpgsql;