/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bayiio (
    pg_col_ijwnwl INTEGER PRIMARY KEY,
    pg_col_jptckh INTEGER NOT NULL,
    pg_col_yzqkfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bayiio (pg_col_ijwnwl, pg_col_jptckh, pg_col_yzqkfx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yzotyb (
    pg_col_wpramz INTEGER PRIMARY KEY,
    pg_col_dsyhcg INTEGER NOT NULL,
    pg_col_sdqldw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzotyb (pg_col_wpramz, pg_col_dsyhcg, pg_col_sdqldw) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npletz----- */
CREATE OR REPLACE FUNCTION pg_proc_npletz(pg_var_wfphyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlmrfn INTEGER := 0;
    pg_var_rgtrum RECORD;
BEGIN
    FOR pg_var_rgtrum IN 
        SELECT pg_col_sdqldw FROM pg_tbl_yzotyb 
        WHERE pg_col_dsyhcg = pg_var_wfphyi
    LOOP
        pg_var_nlmrfn := pg_var_nlmrfn + pg_var_rgtrum.pg_col_sdqldw;
    END LOOP;
    
    RETURN pg_var_nlmrfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN (((SELECT pg_proc_npletz(64))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyumur----- */
CREATE OR REPLACE FUNCTION pg_proc_pyumur(pg_var_vxkxdt INTEGER, pg_var_ynakua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnntam INTEGER;
    pg_var_gfibnx INTEGER;
    pg_var_zinhny INTEGER;
BEGIN
    SELECT pg_col_jptckh, pg_col_yzqkfx INTO pg_var_zinhny, pg_var_hnntam
    FROM pg_tbl_bayiio WHERE pg_col_ijwnwl = pg_var_vxkxdt;
    
    IF pg_var_zinhny < 30000 THEN
        pg_var_gfibnx := 1;
    ELSIF pg_var_zinhny < 60000 THEN
        pg_var_gfibnx := (((SELECT pg_proc_odbokf(79, -73))::INTEGER) - (1) + COALESCE(pg_var_gfibnx, 0));
    ELSE
        pg_var_gfibnx := (((SELECT pg_proc_tvfqay(78))::INTEGER) - (1) + COALESCE(pg_var_gfibnx, 0));
    END IF;
    
    IF ((SELECT pg_proc_aaqoxm(-50, -95)))::boolean THEN
        RETURN pg_var_hnntam + pg_var_ynakua;
    ELSE
        RETURN pg_var_hnntam;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF pg_var_ksjuot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN pg_var_wmcupp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (((SELECT pg_proc_pyumur(-86, 25))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := (((SELECT pg_proc_nfldbd(61, -37))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    END IF;
    
    RETURN pg_var_vzusfs;
END;
$$ LANGUAGE plpgsql;