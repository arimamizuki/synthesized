/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ljnzbi (
    pg_col_kbgucm INTEGER PRIMARY KEY,
    pg_col_ouztpt INTEGER NOT NULL,
    pg_col_alwrwv INTEGER
);
INSERT INTO pg_tbl_ljnzbi (pg_col_kbgucm, pg_col_ouztpt, pg_col_alwrwv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovnpqy (
    pg_col_qfvsxl INTEGER PRIMARY KEY,
    pg_col_dfwxvf INTEGER NOT NULL,
    pg_col_ogzxfp INTEGER
);
INSERT INTO pg_tbl_ovnpqy (pg_col_qfvsxl, pg_col_dfwxvf, pg_col_ogzxfp) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvrbf (
    pg_col_gwvntk INTEGER PRIMARY KEY,
    pg_col_sgpcfl INTEGER NOT NULL,
    pg_col_hfylwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsvrbf (pg_col_gwvntk, pg_col_sgpcfl, pg_col_hfylwc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pgqgxh (
    pg_col_kmujjq INTEGER PRIMARY KEY,
    pg_col_qbwfpo INTEGER NOT NULL,
    pg_col_hlziqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgqgxh (pg_col_kmujjq, pg_col_qbwfpo, pg_col_hlziqb) VALUES
(101, 5120, 2500),
(102, 10240, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjhye----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjhye(pg_var_ebvelz INTEGER, pg_var_fdhkez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtipqi INTEGER;
    pg_var_qopena INTEGER;
    pg_var_dkaepl INTEGER;
    pg_var_xkzitt INTEGER := 5;
BEGIN
    SELECT pg_col_qbwfpo, pg_col_hlziqb INTO pg_var_qopena, pg_var_dkaepl
    FROM pg_tbl_pgqgxh
    WHERE pg_col_kmujjq = pg_var_ebvelz;
    
    IF pg_var_qopena IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dtipqi := pg_var_dkaepl;
    
    IF pg_var_fdhkez > 0 THEN
        pg_var_dtipqi := pg_var_dtipqi + (pg_var_fdhkez * pg_var_xkzitt);
    END IF;
    
    IF pg_var_dtipqi > 10000 THEN
        pg_var_dtipqi := 10000;
    END IF;
    
    RETURN pg_var_dtipqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltxuo----- */
CREATE OR REPLACE FUNCTION pg_proc_yltxuo(pg_var_fwpqoc INTEGER, pg_var_ypgyme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwcwv INTEGER;
    pg_var_pcophp INTEGER;
    pg_var_oyfalg INTEGER;
    pg_var_hwimst INTEGER;
BEGIN
    SELECT pg_col_sgpcfl, pg_col_hfylwc INTO pg_var_emwcwv, pg_var_pcophp
    FROM pg_tbl_dsvrbf WHERE pg_col_gwvntk = pg_var_fwpqoc;
    
    IF pg_var_emwcwv <= pg_var_pcophp THEN
        pg_var_oyfalg := 4;
        pg_var_hwimst := (pg_var_oyfalg * pg_var_ypgyme) - pg_var_emwcwv;
        IF pg_var_hwimst < 0 THEN
            pg_var_hwimst := 0;
        END IF;
        RETURN pg_var_hwimst;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := (((SELECT pg_proc_yltxuo(-93, -75))::INTEGER) - (0) + COALESCE(pg_var_phjqgm, 0));
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := (((SELECT pg_proc_qvjhye(-20, 6))::INTEGER) - (0) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := (((SELECT pg_proc_kyotyc(47))::INTEGER) - (0) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbiav----- */
CREATE OR REPLACE FUNCTION pg_proc_efbiav(pg_var_crmzhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgihl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_alwrwv), 0)
    INTO pg_var_fvgihl
    FROM pg_tbl_ljnzbi
    WHERE pg_col_ouztpt >= pg_var_crmzhs;
    
    RETURN pg_var_fvgihl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := 100 - (pg_var_bxgpin * 10);
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF pg_var_wgpmjh < 0 THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF pg_var_xahgbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znuvst := (pg_var_xahgbt * 20) + (pg_var_pjsqry * 15) + pg_var_hsxvbi;
    
    IF pg_var_znuvst >= 100 THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN pg_var_znuvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN pg_var_zsfrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chgqoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chgqoq(pg_var_xcejgn INTEGER, pg_var_jgpbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypjio INTEGER;
    pg_var_frnedh INTEGER;
BEGIN
    SELECT pg_col_dfwxvf INTO pg_var_frnedh 
    FROM pg_tbl_ovnpqy 
    WHERE pg_col_qfvsxl = 101;
    
    pg_var_kypjio := pg_var_xcejgn + pg_var_jgpbmu + pg_var_frnedh;
    
    IF pg_var_kypjio > 20 THEN
        pg_var_kypjio := (((SELECT pg_proc_jktyhq(-91))::INTEGER) - (288) + COALESCE(pg_var_kypjio, 0));
    ELSIF pg_var_kypjio < 1 THEN
        pg_var_kypjio := (((SELECT pg_proc_pbiiia(26))::INTEGER) - (0) + COALESCE(pg_var_kypjio, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_esbmbz(-55, 3, -88))::INTEGER) - (-1) + COALESCE(pg_var_kypjio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := (((SELECT pg_proc_ygxdnm(56, -54))::INTEGER) - (-1) + COALESCE(pg_var_vkpzca, 0));
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := (((SELECT pg_proc_efbiav(77))::INTEGER) - (19800) + COALESCE(pg_var_pchzvd, 0));
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := (((SELECT pg_proc_xmxirf(-82, -75))::INTEGER) - (425) + COALESCE(pg_var_pchzvd, 0));
    ELSE
        pg_var_pchzvd := (((SELECT pg_proc_chgqoq(-97, 95))::INTEGER) - (1) + COALESCE(pg_var_pchzvd, 0));
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;