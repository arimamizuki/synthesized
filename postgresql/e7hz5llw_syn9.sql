/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpwdq (
    pg_col_pzlozp INTEGER PRIMARY KEY,
    pg_col_hfpqtr INTEGER NOT NULL,
    pg_col_pzmcgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfpwdq (pg_col_pzlozp, pg_col_hfpqtr, pg_col_pzmcgn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_agxmun (
    pg_col_efeywz INTEGER PRIMARY KEY,
    pg_col_lxkqvo INTEGER NOT NULL,
    pg_col_waqvok INTEGER NOT NULL
);
INSERT INTO pg_tbl_agxmun (pg_col_efeywz, pg_col_lxkqvo, pg_col_waqvok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_klvncx (
    pg_col_pclgur INTEGER PRIMARY KEY,
    pg_col_yorrdg INTEGER NOT NULL,
    pg_col_usrort INTEGER NOT NULL
);
INSERT INTO pg_tbl_klvncx (pg_col_pclgur, pg_col_yorrdg, pg_col_usrort) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ohawbk (
    pg_col_xdzvji INTEGER PRIMARY KEY,
    pg_col_yqcwvw INTEGER NOT NULL,
    pg_col_ktwfsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohawbk (pg_col_xdzvji, pg_col_yqcwvw, pg_col_ktwfsd) VALUES
(101, 50, 1),
(102, 75, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jckhhp (
    pg_col_tgplft INTEGER PRIMARY KEY,
    pg_col_ozkksr INTEGER NOT NULL,
    pg_col_wxszxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jckhhp (pg_col_tgplft, pg_col_ozkksr, pg_col_wxszxk) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkidcn----- */
CREATE OR REPLACE FUNCTION pg_proc_xkidcn(pg_var_qllcid INTEGER, pg_var_zkymil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxymto INTEGER;
    pg_var_xasomo INTEGER;
    pg_var_rpsblv INTEGER;
BEGIN
    pg_var_xasomo := pg_var_qllcid * 2;
    pg_var_rpsblv := pg_var_zkymil * 10;
    
    SELECT (pg_col_ozkksr * pg_col_wxszxk) INTO pg_var_wxymto
    FROM pg_tbl_jckhhp 
    WHERE pg_col_tgplft = 101;
    
    pg_var_wxymto := pg_var_wxymto + pg_var_xasomo + pg_var_rpsblv;
    
    IF pg_var_wxymto > 200 THEN
        pg_var_wxymto := 200;
    ELSIF pg_var_wxymto < 0 THEN
        pg_var_wxymto := 0;
    END IF;
    
    RETURN pg_var_wxymto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqocib----- */
CREATE OR REPLACE FUNCTION pg_proc_vqocib(pg_var_xbfmvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxravj INTEGER;
    pg_var_ueteac INTEGER;
    pg_var_kpbksp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ueteac FROM pg_tbl_ohawbk;
    
    SELECT AVG(pg_col_ktwfsd) INTO pg_var_kpbksp FROM pg_tbl_ohawbk;
    
    pg_var_cxravj := pg_var_xbfmvj * pg_var_ueteac * pg_var_kpbksp * 10;
    
    IF pg_var_cxravj < 1000 THEN
        pg_var_cxravj := pg_var_cxravj + 500;
    END IF;
    
    RETURN pg_var_cxravj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxxuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_mxxuzu(pg_var_icmyxz INTEGER, pg_var_tvbokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmpczl INTEGER;
    pg_var_rvpvzp INTEGER;
    pg_var_ikjnkr INTEGER;
BEGIN
    SELECT pg_col_hfpqtr INTO pg_var_mmpczl FROM pg_tbl_nfpwdq WHERE pg_col_pzlozp = pg_var_icmyxz;
    
    pg_var_rvpvzp := 20000;
    pg_var_ikjnkr := 0;
    
    IF ((SELECT pg_proc_vqocib(-70)))::boolean THEN
        pg_var_ikjnkr := (((SELECT pg_proc_brwdkr(-71, -7))::INTEGER) - (-1) + COALESCE(pg_var_ikjnkr, 0));
    END IF;
    
    IF pg_var_tvbokm > 7 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 30;
    ELSIF pg_var_tvbokm > 3 THEN
        pg_var_ikjnkr := (((SELECT pg_proc_xkidcn(28, 73))::INTEGER) - (200) + COALESCE(pg_var_ikjnkr, 0));
    END IF;
    
    IF pg_var_mmpczl < 10000 THEN
        pg_var_ikjnkr := (((SELECT pg_proc_qgsnmt(-71))::INTEGER) - (0) + COALESCE(pg_var_ikjnkr, 0));
    END IF;
    
    RETURN pg_var_ikjnkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxiode----- */
CREATE OR REPLACE FUNCTION pg_proc_mxiode(pg_var_xidooi INTEGER, pg_var_kdvsrx INTEGER, pg_var_llynjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfokl INTEGER;
    pg_var_xpizfv INTEGER;
    pg_var_nlgbsu INTEGER;
BEGIN
    SELECT pg_col_lxkqvo INTO pg_var_xpizfv 
    FROM pg_tbl_agxmun 
    WHERE pg_col_efeywz = pg_var_xidooi;
    
    IF pg_var_xpizfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlgbsu := pg_var_xpizfv / NULLIF(pg_var_llynjb, 0);
    
    IF pg_var_nlgbsu <= pg_var_kdvsrx THEN
        pg_var_sbfokl := 1;
    ELSE
        pg_var_sbfokl := 0;
    END IF;
    
    RETURN pg_var_sbfokl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfcdu----- */
CREATE OR REPLACE FUNCTION pg_proc_elfcdu(pg_var_oigqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwgvsx INTEGER;
    pg_var_ajttnr INTEGER;
    pg_var_dxwpjh INTEGER;
BEGIN
    SELECT SUM(pg_col_yorrdg), SUM(pg_col_usrort)
    INTO pg_var_bwgvsx, pg_var_ajttnr
    FROM pg_tbl_klvncx
    WHERE pg_col_pclgur = pg_var_oigqxd;
    
    IF pg_var_bwgvsx IS NULL OR pg_var_ajttnr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxwpjh := (pg_var_ajttnr * 100) / pg_var_bwgvsx;
    
    IF pg_var_dxwpjh > 100 THEN
        pg_var_dxwpjh := 100;
    ELSIF pg_var_dxwpjh < 0 THEN
        pg_var_dxwpjh := 0;
    END IF;
    
    RETURN pg_var_dxwpjh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF ((SELECT pg_proc_mxxuzu(-80, -81)))::boolean THEN
        pg_var_uulmed := (((SELECT pg_proc_mxiode(-15, -47, 60))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_elfcdu(-71))::INTEGER) - (-1) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;