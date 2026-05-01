/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwivz (
    pg_col_xagihr INTEGER PRIMARY KEY,
    pg_col_ejjqcs INTEGER NOT NULL,
    pg_col_iowqlu INTEGER
);
INSERT INTO pg_tbl_mrwivz (pg_col_xagihr, pg_col_ejjqcs, pg_col_iowqlu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_wjneas INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_zrxxxg (
    pg_col_oypovi INTEGER PRIMARY KEY,
    pg_col_fnzlzj INTEGER NOT NULL,
    pg_col_lddczb INTEGER
);
INSERT INTO pg_tbl_zrxxxg (pg_col_oypovi, pg_col_fnzlzj, pg_col_lddczb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cdvlae (
    pg_col_bacvkg INTEGER PRIMARY KEY,
    pg_col_fahfig INTEGER NOT NULL,
    pg_col_wqjpdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdvlae (pg_col_bacvkg, pg_col_fahfig, pg_col_wqjpdp) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuiscx (
    pg_col_gdpede INTEGER PRIMARY KEY,
    pg_col_neceyf INTEGER NOT NULL,
    pg_col_aptpix INTEGER
);
INSERT INTO pg_tbl_fuiscx (pg_col_gdpede, pg_col_neceyf, pg_col_aptpix) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctonke----- */
CREATE OR REPLACE FUNCTION pg_proc_ctonke(pg_var_gtvdkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piigny INTEGER;
    pg_var_lfjyfu INTEGER;
    pg_var_umhfdg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_wqjpdp = 1 THEN 2048
            WHEN pg_col_wqjpdp = 2 THEN 5120
            WHEN pg_col_wqjpdp = 3 THEN 10240
            ELSE 0
        END,
        pg_col_fahfig
    INTO pg_var_piigny, pg_var_lfjyfu
    FROM pg_tbl_cdvlae
    WHERE pg_col_bacvkg = pg_var_gtvdkz;
    
    IF pg_var_lfjyfu > pg_var_piigny THEN
        pg_var_umhfdg := (pg_var_lfjyfu - pg_var_piigny) / 100 * 5;
    ELSE
        pg_var_umhfdg := 0;
    END IF;
    
    RETURN pg_var_umhfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qofkzy----- */
CREATE OR REPLACE FUNCTION pg_proc_qofkzy(pg_var_rcdeqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnmfn INTEGER := 0;
    pg_var_ndcygh RECORD;
BEGIN
    FOR pg_var_ndcygh IN 
        SELECT pg_col_neceyf, pg_col_aptpix 
        FROM pg_tbl_fuiscx 
        WHERE pg_col_neceyf > pg_var_rcdeqh
    LOOP
        pg_var_qbnmfn := pg_var_qbnmfn + pg_var_ndcygh.pg_col_aptpix;
    END LOOP;
    
    RETURN pg_var_qbnmfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF ((SELECT pg_proc_qofkzy(-51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF pg_var_zuyzvl IS NULL THEN
        RETURN (((SELECT pg_proc_kjeiue(49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_zuyzvl >= 5 THEN
        pg_var_ercqdc := 50;
    ELSIF ((SELECT pg_proc_vduaur(99, -8)))::boolean THEN
        pg_var_ercqdc := (((SELECT pg_proc_ctonke(-34))::INTEGER) - (0) + COALESCE(pg_var_ercqdc, 0));
    ELSE
        pg_var_ercqdc := (((SELECT pg_proc_yvepao(39, -49))::INTEGER) - (111) + COALESCE(pg_var_ercqdc, 0));
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crbvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_crbvwx(pg_var_jhxhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rijjcs INTEGER;
    pg_var_jvgsql INTEGER;
    pg_var_eoeqak INTEGER;
BEGIN
    SELECT pg_col_fnzlzj, pg_col_lddczb 
    INTO pg_var_jvgsql, pg_var_eoeqak
    FROM pg_tbl_zrxxxg 
    WHERE pg_col_oypovi = pg_var_jhxhwp;
    
    IF pg_var_jvgsql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rijjcs := pg_var_jvgsql * 10;
    
    IF pg_var_eoeqak > 3 THEN
        pg_var_rijjcs := pg_var_rijjcs + 5;
    END IF;
    
    IF pg_var_jvgsql >= 5 THEN
        pg_var_rijjcs := pg_var_rijjcs + 20;
    END IF;
    
    RETURN pg_var_rijjcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drljrk----- */
CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_drljrk(-98)))::boolean THEN
            pg_var_pirngp := (((SELECT pg_proc_crbvwx(2))::INTEGER ) - (-1) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwhoml----- */
CREATE OR REPLACE FUNCTION pg_proc_kwhoml(pg_var_bhvcph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjyks INTEGER;
    pg_var_bkkirx INTEGER;
    pg_var_srodsg INTEGER;
BEGIN
    SELECT pg_col_iowqlu, pg_col_ejjqcs 
    INTO pg_var_efjyks, pg_var_bkkirx
    FROM pg_tbl_mrwivz 
    WHERE pg_col_xagihr = pg_var_bhvcph;
    
    IF pg_var_efjyks IS NULL OR pg_var_bkkirx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_srodsg := (pg_var_efjyks * 100) / pg_var_bkkirx;
    
    IF pg_var_srodsg > 50 THEN
        pg_var_srodsg := 50;
    ELSIF pg_var_srodsg < 10 THEN
        pg_var_srodsg := 10;
    END IF;
    
    RETURN pg_var_srodsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_camgtf(-11))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := (((SELECT pg_proc_ccdmsc(80))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN (((SELECT pg_proc_kwhoml(-35))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;