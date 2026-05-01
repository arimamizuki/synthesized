/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aelraf (
    pg_col_opysja INTEGER PRIMARY KEY,
    pg_col_tanhsl INTEGER NOT NULL,
    pg_col_snbnbk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aelraf (pg_col_opysja, pg_col_tanhsl, pg_col_snbnbk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erymlv (
    pg_col_izplhe INTEGER PRIMARY KEY,
    pg_col_myniir INTEGER NOT NULL,
    pg_col_jxsrva INTEGER
);
INSERT INTO pg_tbl_erymlv (pg_col_izplhe, pg_col_myniir, pg_col_jxsrva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rupgqt (
    pg_col_nqeryt INTEGER PRIMARY KEY,
    pg_col_vktooq INTEGER NOT NULL,
    pg_col_hwbenh INTEGER
);
INSERT INTO pg_tbl_rupgqt (pg_col_nqeryt, pg_col_vktooq, pg_col_hwbenh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbfkan----- */
CREATE OR REPLACE FUNCTION pg_proc_lbfkan(pg_var_frvfcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvmrn text;
BEGIN
    -- Simulate pg_col_beznrd original logic's behavior by returning a pg_col_hyeyko integer.
    -- The original function returns text from an extension readme.
    -- We'll return a pg_col_qugxlj integer representing a successful simulation.
    pg_var_jhvmrn := 'Simulated readme content for pg_rowalesce';
    
    -- The original raises transaction_rollback and returns pg_col_beznrd text in pg_col_beznrd exception handler.
    -- We simulate this by returning a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdvqp(pg_var_dhvjwb INTEGER, pg_var_klwppq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrzmdo INTEGER;
    pg_var_djglix INTEGER;
    pg_var_xrasly INTEGER;
BEGIN
    SELECT pg_col_vktooq, pg_col_hwbenh 
    INTO pg_var_djglix, pg_var_xrasly
    FROM pg_tbl_rupgqt 
    WHERE pg_col_nqeryt = pg_var_dhvjwb;
    
    IF pg_var_djglix IS NULL THEN
        pg_var_lrzmdo := pg_var_klwppq * 50;
    ELSE
        pg_var_lrzmdo := (pg_var_djglix * pg_var_klwppq) + (pg_var_xrasly / 100);
    END IF;
    
    RETURN pg_var_lrzmdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jutzkw----- */
CREATE OR REPLACE FUNCTION pg_proc_jutzkw(pg_var_oardzm INTEGER, pg_var_jvvync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pciubw INTEGER;
    pg_var_menufr INTEGER;
BEGIN
    SELECT AVG(pg_col_myniir) INTO pg_var_menufr FROM pg_tbl_erymlv;
    
    IF ((SELECT pg_proc_uqdvqp(-23, 100)))::boolean THEN
        pg_var_pciubw := (pg_var_jvvync * 10) + (pg_var_menufr - pg_var_oardzm);
    ELSE
        pg_var_pciubw := (pg_var_jvvync * 5) + pg_var_oardzm;
    END IF;
    
    RETURN (((SELECT pg_proc_jkdrmi(20, -15))::INTEGER) - (0) + COALESCE(pg_var_pciubw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdpqq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdpqq(pg_var_ohdnqh INTEGER, pg_var_tzopap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_votopx INTEGER;
    pg_var_pxwshk INTEGER;
    pg_var_ettjev INTEGER;
BEGIN
    SELECT pg_col_tanhsl, pg_col_snbnbk 
    INTO pg_var_votopx, pg_var_pxwshk
    FROM pg_tbl_aelraf 
    WHERE pg_col_opysja = pg_var_ohdnqh;
    
    IF pg_var_votopx IS NULL THEN
        RETURN (((SELECT pg_proc_xiubtu(-35))::INTEGER) - (757056049) + COALESCE(0, 0));
    END IF;
    
    pg_var_ettjev := pg_var_tzopap + (pg_var_votopx * 2) - (pg_var_pxwshk * 5);
    
    IF pg_var_ettjev < 0 THEN
        pg_var_ettjev := (((SELECT pg_proc_jutzkw(-94, -18))::INTEGER) - (-30) + COALESCE(pg_var_ettjev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lbfkan(8))::INTEGER) - (1) + COALESCE(pg_var_ettjev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN (((SELECT pg_proc_eqdpqq(24, -53))::INTEGER) - (0) + COALESCE(pg_var_dxysrd, 0));
END;
$$ LANGUAGE plpgsql;