/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ppmdix (
    pg_col_bfwkwd INTEGER PRIMARY KEY,
    pg_col_kqxhki INTEGER NOT NULL,
    pg_col_lyoamg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppmdix (pg_col_bfwkwd, pg_col_kqxhki, pg_col_lyoamg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_msmrgu (
    pg_col_hhbxhx INTEGER PRIMARY KEY,
    pg_col_piptnb INTEGER NOT NULL,
    pg_col_ofqbef INTEGER NOT NULL
);
INSERT INTO pg_tbl_msmrgu (pg_col_hhbxhx, pg_col_piptnb, pg_col_ofqbef) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_zpnvvt (
    pg_col_htffbc INTEGER PRIMARY KEY,
    pg_col_bznwmq INTEGER NOT NULL,
    pg_col_jecmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpnvvt (pg_col_htffbc, pg_col_bznwmq, pg_col_jecmig) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF pg_var_duxiay IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := pg_var_duxiay * pg_var_icfkzs;
    
    RETURN pg_var_lldars;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN pg_var_wpnmuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_rgfgem(pg_var_jfspod INTEGER, pg_var_bkwczn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original procedure logic preserved
    -- The PERFORM statement is converted to a DO block since we cannot call add_job
    -- We'll simulate the behavior by returning a pg_col_kyscsp integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnuwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hnuwhg(pg_var_laefxj INTEGER, pg_var_bfqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngjpqo INTEGER;
    pg_var_jxgvca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jecmig), 0)
    INTO pg_var_ngjpqo
    FROM pg_tbl_zpnvvt
    WHERE pg_col_bznwmq = pg_var_laefxj;
    
    pg_var_jxgvca := pg_var_ngjpqo - (pg_var_ngjpqo * pg_var_bfqwxm / 100);
    
    RETURN pg_var_jxgvca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spwfso----- */
CREATE OR REPLACE FUNCTION pg_proc_spwfso(pg_var_cgencs INTEGER, pg_var_nwtuim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bldjna INTEGER;
    pg_var_xyqbdl INTEGER;
BEGIN
    IF ((SELECT pg_proc_hnuwhg(7, 40)))::boolean THEN
        pg_var_xyqbdl := (((SELECT pg_proc_rgfgem(-32, -97))::INTEGER) - (1) + COALESCE(pg_var_xyqbdl, 0));
    ELSIF pg_var_nwtuim = 2 THEN
        pg_var_xyqbdl := 3;
    ELSE
        pg_var_xyqbdl := (((SELECT pg_proc_wnmvhn(81))::INTEGER) - (0) + COALESCE(pg_var_xyqbdl, 0));
    END IF;
    
    SELECT pg_var_cgencs * pg_var_xyqbdl INTO pg_var_bldjna;
    
    IF pg_var_bldjna > 200 THEN
        pg_var_bldjna := (((SELECT pg_proc_pmjzpj(74, -89))::INTEGER) - (-1) + COALESCE(pg_var_bldjna, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tiwsbd(-36))::INTEGER) - (0) + COALESCE(pg_var_bldjna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF pg_var_acwcge > 10000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk * 2;
    ELSIF pg_var_acwcge > 8000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk;
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzeru----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF ((SELECT pg_proc_bemvqe(94, 20)))::boolean THEN
        pg_var_prcneo := (((SELECT pg_proc_spwfso(86, 76))::INTEGER ) - (86) + COALESCE(pg_var_prcneo, 0));
    END IF;
    
    RETURN pg_var_prcneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkuove----- */
CREATE OR REPLACE FUNCTION pg_proc_rkuove(pg_var_souaxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awcbnf INTEGER;
    pg_var_loyvnv INTEGER;
    pg_var_fpkogy INTEGER;
BEGIN
    SELECT pg_col_kqxhki, pg_col_lyoamg 
    INTO pg_var_awcbnf, pg_var_loyvnv
    FROM pg_tbl_ppmdix 
    WHERE pg_col_bfwkwd = pg_var_souaxu;
    
    IF pg_var_awcbnf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fpkogy := (100000 - pg_var_awcbnf) / 1000 + pg_var_loyvnv * 2;
    
    IF pg_var_fpkogy < 0 THEN
        pg_var_fpkogy := 0;
    END IF;
    
    RETURN pg_var_fpkogy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := (((SELECT pg_proc_sdrnqv(27, -78))::INTEGER) - (0) + COALESCE(pg_var_kbvumm, 0));
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_fhzeru(4, -88, 25))::INTEGER) - (-59) + COALESCE(pg_var_luphpu, 0));
    
    IF ((SELECT pg_proc_rkuove(50)))::boolean THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;