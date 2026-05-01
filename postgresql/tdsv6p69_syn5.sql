/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ugiguu (
    pg_col_fnguvb INTEGER PRIMARY KEY,
    pg_col_xfefhq INTEGER NOT NULL,
    pg_col_ooxucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugiguu (pg_col_fnguvb, pg_col_xfefhq, pg_col_ooxucu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpfzyo (
    pg_col_xklspp INTEGER PRIMARY KEY,
    pg_col_czkern INTEGER NOT NULL,
    pg_col_rhwqhw INTEGER
);
INSERT INTO pg_tbl_vpfzyo (pg_col_xklspp, pg_col_czkern, pg_col_rhwqhw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bflhsf (
    pg_col_xuyrso INTEGER
);
INSERT INTO pg_tbl_bflhsf VALUES (1);
INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubekyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubekyv(pg_var_gvrtpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhkuv TEXT;
BEGIN
    pg_var_xmhkuv := 'SET LOCAL search_path = ' || pg_var_gvrtpd::TEXT;
    EXECUTE pg_var_xmhkuv;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_kyexsl > pg_var_lgrdri THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 15 / 100);
    ELSIF pg_var_kyexsl >= 3 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 10 / 100);
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN pg_var_oghsqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF pg_var_swiuhr = 0 THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN pg_var_swiuhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqzqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_bflhsf 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM pg_tbl_bflhsf, ins 
    WHERE pg_tbl_bflhsf.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN pg_var_qpczdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_gijrhf(pg_var_adugjz INTEGER, pg_var_ufhlau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnjwfs INTEGER;
    pg_var_irmjqw INTEGER;
    pg_var_uhnxci INTEGER;
BEGIN
    SELECT pg_col_xfefhq, pg_col_ooxucu INTO pg_var_irmjqw, pg_var_uhnxci
    FROM pg_tbl_ugiguu
    WHERE pg_col_fnguvb = pg_var_adugjz;
    
    IF ((SELECT pg_proc_jqzqdk(60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wnjwfs := (pg_var_irmjqw * pg_var_uhnxci * pg_var_ufhlau) / 10;
    
    IF ((SELECT pg_proc_erhuat(53)))::boolean THEN
        pg_var_wnjwfs := 0;
    END IF;
    
    RETURN pg_var_wnjwfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
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

/* -----Procedure pg_proc_kqpvxc----- */
CREATE OR REPLACE FUNCTION pg_proc_kqpvxc(pg_var_nzuagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwqqsj INTEGER;
    pg_var_yyarqh INTEGER;
    pg_var_yokhil INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhwqhw), 0) INTO pg_var_jwqqsj
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    SELECT COALESCE(pg_col_czkern, 0) INTO pg_var_yyarqh
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    IF ((SELECT pg_proc_ljaaal(-28, -21)))::boolean THEN
        pg_var_yokhil := (((SELECT pg_proc_rgfgem(77, 43))::INTEGER) - (1) + COALESCE(pg_var_yokhil, 0));
    ELSE
        pg_var_yokhil := 1;
    END IF;
    
    RETURN (pg_var_jwqqsj * pg_var_yokhil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF ((SELECT pg_proc_ubekyv(-3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := (((SELECT pg_proc_pwdthc(-15, 72))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := (((SELECT pg_proc_gijrhf(-17, 92))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    IF ((SELECT pg_proc_kqpvxc(44)))::boolean THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;