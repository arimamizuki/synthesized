/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvvyvl (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvvyvl (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kdmicl (
    pg_col_zdmnqe INTEGER PRIMARY KEY,
    pg_col_gxdctd INTEGER NOT NULL,
    pg_col_ymtczv INTEGER
);
INSERT INTO pg_tbl_kdmicl (pg_col_zdmnqe, pg_col_gxdctd, pg_col_ymtczv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsuffj (
    pg_col_bbwxcw INTEGER PRIMARY KEY,
    pg_col_nkyogg INTEGER NOT NULL,
    pg_col_qzlmxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsuffj (pg_col_bbwxcw, pg_col_nkyogg, pg_col_qzlmxr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unnqnk----- */
CREATE OR REPLACE FUNCTION pg_proc_unnqnk(pg_var_sddehm INTEGER, pg_var_aqredd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baatfc INTEGER;
    pg_var_zxltes INTEGER;
    pg_var_izxrbt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzlmxr), 0) INTO pg_var_baatfc
    FROM pg_tbl_lsuffj
    WHERE pg_col_nkyogg = pg_var_sddehm;
    
    IF pg_var_baatfc > 0 THEN
        pg_var_zxltes := pg_var_baatfc * pg_var_aqredd / 100;
        pg_var_izxrbt := pg_var_baatfc - pg_var_zxltes;
    ELSE
        pg_var_izxrbt := 0;
    END IF;
    
    RETURN pg_var_izxrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := (((SELECT pg_proc_unnqnk(43, 97))::INTEGER) - (0) + COALESCE(pg_var_gkjrkz, 0));
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqflhw----- */
CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM pg_tbl_tvvyvl
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF pg_var_axbpre > 0 THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF;
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swygfk----- */
CREATE OR REPLACE FUNCTION pg_proc_swygfk(pg_var_tuymvn INTEGER, pg_var_eszjye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthkik INTEGER;
    pg_var_filkcv INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymtczv, 0) INTO pg_var_zthkik
    FROM pg_tbl_kdmicl
    WHERE pg_col_zdmnqe = pg_var_tuymvn;
    
    IF pg_var_zthkik = 0 THEN
        RETURN (((SELECT pg_proc_bawoxu(-59, -73))::INTEGER) - (1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_filkcv := ((pg_var_zthkik - pg_var_eszjye) * 100) / pg_var_eszjye;
    
    RETURN pg_var_filkcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF pg_var_hnqhck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhauwm := pg_var_hnqhck + pg_var_xkcvlm;
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugvwfj----- */
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
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ugvwfj(-13))::INTEGER) - (0) + COALESCE(pg_var_osgdtx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF ((SELECT pg_proc_erhwdj(0)))::boolean THEN
        RETURN (((SELECT pg_proc_yqflhw(-78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qovsrc := (((SELECT pg_proc_swygfk(80, -99))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    
    IF ((SELECT pg_proc_lsjgkg(60, 85)))::boolean THEN
        pg_var_qovsrc := (((SELECT pg_proc_owzoti(98))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := (((SELECT pg_proc_ymvlml(7, -88))::INTEGER) - (-1) + COALESCE(pg_var_qovsrc, 0));
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;