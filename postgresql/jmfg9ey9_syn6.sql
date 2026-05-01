/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_puvvhy (
    pg_col_xzxtzv INTEGER PRIMARY KEY,
    pg_col_nlckec INTEGER NOT NULL,
    pg_col_xzxqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puvvhy (pg_col_xzxtzv, pg_col_nlckec, pg_col_xzxqkv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ircfvr (
    pg_col_ucukjf INTEGER PRIMARY KEY,
    pg_col_yipnyl INTEGER NOT NULL,
    pg_col_sjdcjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ircfvr (pg_col_ucukjf, pg_col_yipnyl, pg_col_sjdcjj) VALUES
(101, 15, 0),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN pg_var_jmaqqt;
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

/* -----Procedure pg_proc_bbiepd----- */
CREATE OR REPLACE FUNCTION pg_proc_bbiepd(pg_var_thrfox INTEGER, pg_var_cgnmrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhpjuk INTEGER;
    pg_var_robeyw INTEGER;
BEGIN
    SELECT pg_col_nlckec INTO pg_var_jhpjuk FROM pg_tbl_puvvhy WHERE pg_col_xzxtzv = pg_var_thrfox;
    
    IF pg_var_jhpjuk < 50000 THEN
        pg_var_robeyw := (((SELECT pg_proc_unwpnz(-35, -54))::INTEGER) - (0) + COALESCE(pg_var_robeyw, 0));
    ELSIF pg_var_jhpjuk < 75000 THEN
        pg_var_robeyw := 5;
    ELSE
        pg_var_robeyw := 1;
    END IF;
    
    IF pg_var_cgnmrf > 7 THEN
        pg_var_robeyw := (((SELECT pg_proc_wnmvhn(-5))::INTEGER) - (0) + COALESCE(pg_var_robeyw, 0));
    END IF;
    
    RETURN pg_var_robeyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxfhv(pg_var_fespto INTEGER, pg_var_qcnynj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebqdxb INTEGER;
    pg_var_ecrofc INTEGER;
BEGIN
    SELECT pg_col_sjdcjj INTO pg_var_ecrofc
    FROM pg_tbl_ircfvr
    WHERE pg_col_ucukjf = 102;
    
    IF pg_var_ecrofc >= pg_var_qcnynj THEN
        pg_var_ebqdxb := pg_var_fespto * 75 / 100;
    ELSE
        pg_var_ebqdxb := pg_var_fespto * 95 / 100;
    END IF;
    
    RETURN pg_var_ebqdxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := (((SELECT pg_proc_sqxfhv(-46, -73))::INTEGER) - (-34) + COALESCE(pg_var_luyhds, 0));
    ELSE
        pg_var_luyhds := (((SELECT pg_proc_ngcvxa(-29))::INTEGER) - (-1) + COALESCE(pg_var_luyhds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zpyrnc(-79))::INTEGER) - (1800) + COALESCE(pg_var_luyhds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN (((SELECT pg_proc_efzhub(-21))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_bbiepd(53, 88)))::boolean THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := (((SELECT pg_proc_hhhpoz(35))::INTEGER) - (1) + COALESCE(pg_var_fqsmjh, 0));
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;