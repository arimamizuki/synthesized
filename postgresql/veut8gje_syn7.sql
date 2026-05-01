/* -----Table Dependencies----- */
INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzvbm (
    pg_col_sznttf INTEGER PRIMARY KEY,
    pg_col_uuffdx INTEGER NOT NULL,
    pg_col_ceslnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzvbm (pg_col_sznttf, pg_col_uuffdx, pg_col_ceslnh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gujkpx (
    pg_col_fxosbj INTEGER PRIMARY KEY,
    pg_col_kuntfg INTEGER NOT NULL,
    pg_col_bkhnna INTEGER
);
INSERT INTO pg_tbl_gujkpx (pg_col_fxosbj, pg_col_kuntfg, pg_col_bkhnna) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxcni (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfxcni (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgzrxh (
    pg_col_fqkcio INTEGER PRIMARY KEY,
    pg_col_xzmygh INTEGER NOT NULL,
    pg_col_bicpjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgzrxh (pg_col_fqkcio, pg_col_xzmygh, pg_col_bicpjk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_carzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_carzxh(pg_var_pbnzvt INTEGER, pg_var_gbyzcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckulyh INTEGER;
    pg_var_qycllf INTEGER;
    pg_var_pobbbs INTEGER;
BEGIN
    SELECT pg_col_wtoxyu INTO pg_var_ckulyh 
    FROM pg_tbl_mtlpnl 
    WHERE pg_col_oonngn = pg_var_pbnzvt;
    
    IF pg_var_ckulyh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qycllf := 6000;
    
    IF (SELECT pg_col_mvqziv FROM pg_tbl_mtlpnl WHERE pg_col_oonngn = pg_var_pbnzvt) > pg_var_qycllf THEN
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw * 2;
    ELSE
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw;
    END IF;
    
    RETURN pg_var_pobbbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puckhg----- */
CREATE OR REPLACE FUNCTION pg_proc_puckhg(pg_var_slrxvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psvldk INTEGER;
    pg_var_zvfwvq INTEGER;
    pg_var_fmpcul INTEGER;
BEGIN
    SELECT SUM(pg_col_bicpjk), SUM(pg_col_xzmygh)
    INTO pg_var_psvldk, pg_var_zvfwvq
    FROM pg_tbl_mgzrxh
    WHERE pg_col_fqkcio = pg_var_slrxvw;
    
    IF pg_var_zvfwvq > 0 THEN
        pg_var_fmpcul := pg_var_psvldk * 1000 / pg_var_zvfwvq;
    ELSE
        pg_var_fmpcul := 0;
    END IF;
    
    RETURN pg_var_fmpcul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zeblhz----- */
CREATE OR REPLACE FUNCTION pg_proc_zeblhz(pg_var_tfjgud INTEGER, pg_var_jacmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ualsil INTEGER;
    pg_var_ycnqoj INTEGER;
BEGIN
    SELECT AVG(pg_col_kuntfg) INTO pg_var_ycnqoj FROM pg_tbl_gujkpx;
    
    IF pg_var_ycnqoj IS NULL THEN
        pg_var_ualsil := (((SELECT pg_proc_puckhg(22))::INTEGER) - (0) + COALESCE(pg_var_ualsil, 0));
    ELSE
        pg_var_ualsil := pg_var_tfjgud + (pg_var_ycnqoj * pg_var_jacmpy);
    END IF;
    
    RETURN pg_var_ualsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF pg_var_diwjkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfxuch := (pg_var_diwjkc / 100) + (pg_var_vdzsxh / 100);
    
    IF pg_var_wfxuch > 500 THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_phcepp(64)))::boolean THEN
        pg_var_hltxxm := (((SELECT pg_proc_zeblhz(37, -51))::INTEGER) - (-1799) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_carzxh(24, 56))::INTEGER) - (-1) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlhwnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF;
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM pg_tbl_wfxcni 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := (((SELECT pg_proc_tlhwnc(79, -19))::INTEGER) - (0) + COALESCE(pg_var_wvwjdz, 0));
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvozl----- */
CREATE OR REPLACE FUNCTION pg_proc_blvozl(pg_var_gijaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_legild INTEGER;
    pg_var_djbaux INTEGER;
    pg_var_wrbznt INTEGER;
BEGIN
    SELECT pg_col_uuffdx, pg_col_ceslnh INTO pg_var_djbaux, pg_var_wrbznt
    FROM pg_tbl_vlzvbm
    WHERE pg_col_sznttf = pg_var_gijaeg;
    
    IF pg_var_djbaux IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_legild := (pg_var_djbaux / 1000) + (pg_var_wrbznt / 100);
    
    IF pg_var_legild > 100 THEN
        pg_var_legild := 100;
    ELSIF pg_var_legild < 0 THEN
        pg_var_legild := 0;
    END IF;
    
    RETURN pg_var_legild;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := (SELECT pg_proc_xhhhpv(-98))::text[];
    pg_var_gtgxei := ARRAY['0.0.88-alpha-2-a','0.0.88','0.0.9','1.0.0','1.0.0-a.123','1.0.0-a','0.0.88+stuff'];
    
    ASSERT 'alpha-1' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0123' !~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0something' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    
    ASSERT 1 = CASE WHEN NULL > 'beta' THEN 1 ELSE 0 END;
    ASSERT 0 = CASE WHEN NULL = NULL THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 's.4.m.e' = 's.4.m.e' THEN 0 ELSE 1 END;
    ASSERT -1 = CASE WHEN 'alpha' < NULL THEN -1 ELSE 0 END;
    ASSERT 1 = CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END;
    ASSERT -1 = CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN -1 ELSE 0 END;
    ASSERT 0 = CASE WHEN '0.1.2.3.4' = '0.1.2.3.4' THEN 0 ELSE 1 END;
    ASSERT 1 = CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END;
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '8.4.7-alpha' = '8.4.7-alpha';
    ASSERT '1.0.0+commit-x' = '1.0.0+commit-x';
    ASSERT '1.0.0-a.1+commit-y' = '1.0.0-a.1+commit-y';
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '1.0.0' = '1.0.0';
    
    BEGIN
        PERFORM 'l.0.l';
        ASSERT FALSE;
    EXCEPTION WHEN OTHERS THEN
    END;
    
    pg_var_ybnemz := (SELECT array_agg(pg_col_bddwjj ORDER BY pg_col_bddwjj) FROM unnest(pg_var_gtgxei) AS pg_col_bddwjj);
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    ASSERT '0.9.3' < '0.11.2';
    ASSERT '10.0.0' > '2.9.9';
    
    ASSERT '1.0.0-alpha' < '1.0.0';
    ASSERT '1.0.0-alpha' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.a';
    ASSERT '1.0.0-alpha' < '1.0.0-beta';
    
    ASSERT '8.8.8+bla' = '8.8.8';
    ASSERT '8.8.8+bla' = '8.8.8+bah';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha+build13';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha';
    
    pg_var_ybnemz := (SELECT pg_proc_xbugxl(0, -45, 12))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN (((SELECT pg_proc_blvozl(-47))::INTEGER) - (-1) + COALESCE(1, 0));
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;