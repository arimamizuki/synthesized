/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ddediy (
    pg_col_jgbkfv INTEGER PRIMARY KEY,
    pg_col_bbwwth INTEGER NOT NULL,
    pg_col_kglmgu INTEGER
);
INSERT INTO pg_tbl_ddediy (pg_col_jgbkfv, pg_col_bbwwth, pg_col_kglmgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvywdr (
    pg_col_xljqot INTEGER PRIMARY KEY,
    pg_col_bjwisv INTEGER NOT NULL,
    pg_col_abgtib INTEGER
);
INSERT INTO pg_tbl_qvywdr (pg_col_xljqot, pg_col_bjwisv, pg_col_abgtib) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uoloiq (
    pg_col_xhkivu INTEGER PRIMARY KEY,
    pg_col_fqejpn INTEGER NOT NULL,
    pg_col_otouys INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoloiq (pg_col_xhkivu, pg_col_fqejpn, pg_col_otouys) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kchjjg (
    pg_col_yeptfu INTEGER PRIMARY KEY,
    pg_col_dvhplz INTEGER NOT NULL,
    pg_col_uxzsnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchjjg (pg_col_yeptfu, pg_col_dvhplz, pg_col_uxzsnt) VALUES
(101, 150, 4500),
(102, 200, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fejfma----- */
CREATE OR REPLACE FUNCTION pg_proc_fejfma(pg_var_qpgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdqsui INTEGER;
    pg_var_vcxalp INTEGER;
    pg_var_wmsrqm INTEGER;
BEGIN
    SELECT pg_col_bjwisv INTO pg_var_xdqsui
    FROM pg_tbl_qvywdr
    WHERE pg_col_xljqot = pg_var_qpgxjh;
    
    IF pg_var_xdqsui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcxalp := pg_var_xdqsui * 2;
    
    IF pg_var_xdqsui > 5 THEN
        pg_var_wmsrqm := pg_var_vcxalp + 10;
    ELSE
        pg_var_wmsrqm := pg_var_vcxalp + 5;
    END IF;
    
    RETURN pg_var_wmsrqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN pg_var_puvkmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_manjzj----- */
CREATE OR REPLACE FUNCTION pg_proc_manjzj(pg_var_bslric INTEGER, pg_var_htxqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnxyms INTEGER;
    pg_var_pexwkh INTEGER;
BEGIN
    SELECT pg_col_uxzsnt INTO pg_var_wnxyms
    FROM pg_tbl_kchjjg
    WHERE pg_col_yeptfu = pg_var_bslric;
    
    IF pg_var_wnxyms IS NULL THEN
        pg_var_pexwkh := 0;
    ELSE
        pg_var_pexwkh := pg_var_wnxyms + (pg_var_wnxyms * pg_var_htxqvb / 100);
    END IF;
    
    RETURN pg_var_pexwkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF ((SELECT pg_proc_vjdygs(88, -64)))::boolean THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := (((SELECT pg_proc_zydqfe(-25, 2))::INTEGER) - (0) + COALESCE(pg_var_nctbuw, 0));
    END IF;
    
    pg_var_wzxipv := (((SELECT pg_proc_manjzj(-37, 2))::INTEGER) - (0) + COALESCE(pg_var_wzxipv, 0));
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauudi----- */
CREATE OR REPLACE FUNCTION pg_proc_eauudi(pg_var_wdexbn INTEGER, pg_var_vdzaya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czynos INTEGER := 0;
    pg_var_sqwcmj RECORD;
BEGIN
    FOR pg_var_sqwcmj IN 
        SELECT pg_col_bbwwth, pg_col_kglmgu 
        FROM pg_tbl_ddediy 
        WHERE pg_col_bbwwth > pg_var_wdexbn
    LOOP
        IF pg_var_sqwcmj.pg_col_kglmgu IS NOT NULL THEN
            pg_var_czynos := pg_var_czynos + (pg_var_sqwcmj.pg_col_bbwwth / 1000) * pg_var_vdzaya;
        END IF;
    END LOOP;
    
    RETURN pg_var_czynos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zznqrg----- */
CREATE OR REPLACE FUNCTION pg_proc_zznqrg(pg_var_ecxwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbgllg INTEGER;
    pg_var_amqkix INTEGER;
    pg_var_aaztvq INTEGER;
    pg_var_mnqufm INTEGER;
BEGIN
    SELECT pg_col_fqejpn, pg_col_otouys INTO pg_var_amqkix, pg_var_aaztvq
    FROM pg_tbl_uoloiq
    WHERE pg_col_xhkivu = pg_var_ecxwlx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_wbgllg := 100;
    
    IF pg_var_amqkix > 10 THEN
        pg_var_wbgllg := pg_var_wbgllg - 20;
    ELSIF pg_var_amqkix > 5 THEN
        pg_var_wbgllg := pg_var_wbgllg - 10;
    END IF;
    
    pg_var_mnqufm := pg_var_wbgllg * pg_var_aaztvq;
    
    IF pg_var_mnqufm < 0 THEN
        pg_var_mnqufm := 0;
    END IF;
    
    RETURN pg_var_mnqufm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF ((SELECT pg_proc_febbba(41, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_eauudi(47, 52))::INTEGER) - (1560) + COALESCE(0, 0));
    END IF;
    
    pg_var_tvtnwc := (((SELECT pg_proc_smjxsa(-98))::INTEGER) - (-1) + COALESCE(pg_var_tvtnwc, 0));
    
    IF ((SELECT pg_proc_zznqrg(-10)))::boolean THEN
        pg_var_tvtnwc := (((SELECT pg_proc_wqbcrd(-51))::INTEGER) - (1800) + COALESCE(pg_var_tvtnwc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fejfma(-8))::INTEGER) - (-1) + COALESCE(pg_var_tvtnwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF ((SELECT pg_proc_neisiz(-26)))::boolean THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := (((SELECT pg_proc_lhxwbl(14, 3))::INTEGER ) - (0) + COALESCE(pg_var_hcradp, 0));
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;