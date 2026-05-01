/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_chghzi (
    pg_col_ckhfbp INTEGER PRIMARY KEY,
    pg_col_nmxywe INTEGER NOT NULL,
    pg_col_nsesoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_chghzi (pg_col_ckhfbp, pg_col_nmxywe, pg_col_nsesoe) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_clrhhk (
    pg_col_rhxnxl INTEGER PRIMARY KEY,
    pg_col_rjosqf INTEGER NOT NULL,
    pg_col_fbvdhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_clrhhk (pg_col_rhxnxl, pg_col_rjosqf, pg_col_fbvdhi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_megskb (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_megskb (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jkelda (
    pg_col_pwipku INTEGER PRIMARY KEY,
    pg_col_fvjzmy INTEGER NOT NULL,
    pg_col_kxtjqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkelda (pg_col_pwipku, pg_col_fvjzmy, pg_col_kxtjqn) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpnrgr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpnrgr(pg_var_lntkoj INTEGER, pg_var_tspygb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehgtku INTEGER;
    pg_var_rrewrd INTEGER;
BEGIN
    SELECT pg_col_kxtjqn INTO pg_var_ehgtku
    FROM pg_tbl_jkelda
    WHERE pg_col_pwipku = pg_var_lntkoj;
    
    IF ((SELECT pg_proc_wbrkrl(55, -86)))::boolean THEN
        pg_var_rrewrd := (pg_var_ehgtku / 1000) * pg_var_tspygb;
    ELSE
        pg_var_rrewrd := (((SELECT pg_proc_bawoxu(-59, -73))::INTEGER) - (1) + COALESCE(pg_var_rrewrd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wpoxzk(-52))::INTEGER) - (1800) + COALESCE(pg_var_rrewrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxanui----- */
CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM pg_tbl_megskb 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF pg_var_csninx.pg_col_oparns = 1 THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF pg_var_qcqvye > 10000 THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF;
    
    RETURN pg_var_qcqvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehlqwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ehlqwk(pg_var_rvojjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzyoq INTEGER;
    pg_var_kdxncp CONSTANT NUMERIC := 0.08;
    pg_var_xjvisx INTEGER;
BEGIN
    SELECT pg_col_nsesoe INTO pg_var_qpzyoq
    FROM pg_tbl_chghzi
    WHERE pg_col_nmxywe = pg_var_rvojjf
    ORDER BY pg_col_nsesoe DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_fxanui(-63)))::boolean THEN
        RETURN (((SELECT pg_proc_zmvarq(-6, -97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xjvisx := FLOOR(pg_var_qpzyoq * pg_var_kdxncp);
    RETURN (((SELECT pg_proc_bpnrgr(9, -98))::INTEGER) - (0) + COALESCE(pg_var_xjvisx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xivnrt----- */
CREATE OR REPLACE FUNCTION pg_proc_xivnrt(pg_var_vczkla INTEGER, pg_var_uyhzgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjzyf INTEGER;
    pg_var_ojeehq INTEGER;
    pg_var_rvpsis INTEGER;
BEGIN
    SELECT pg_col_rjosqf, pg_col_fbvdhi INTO pg_var_ojeehq, pg_var_rvpsis
    FROM pg_tbl_clrhhk
    WHERE pg_col_rhxnxl = pg_var_vczkla;
    
    IF pg_var_ojeehq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pdjzyf := (pg_var_uyhzgj - pg_var_rvpsis) * 10;
    
    IF pg_var_ojeehq < 30000 THEN
        pg_var_pdjzyf := (((SELECT pg_proc_rizaol(18, -32))::INTEGER) - (-1) + COALESCE(pg_var_pdjzyf, 0));
    ELSIF pg_var_ojeehq < 60000 THEN
        pg_var_pdjzyf := pg_var_pdjzyf + 25;
    END IF;
    
    IF ((SELECT pg_proc_owacks(-22)))::boolean THEN
        pg_var_pdjzyf := 0;
    END IF;
    
    RETURN pg_var_pdjzyf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_ehlqwk(-85)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_xivnrt(-58, 25))::INTEGER) - (-1) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;