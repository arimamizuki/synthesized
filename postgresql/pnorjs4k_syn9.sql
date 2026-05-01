/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lduqxk----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF pg_var_lufcns IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF pg_var_ydhuvu > 200 THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := (SELECT pg_proc_lsmuvb(0))::TEXT;
    
    -- Convert to array with one element
    pg_var_lbhcfv := (SELECT pg_proc_lduqxk(70))::TEXT[];
    
    -- Count elements in array as return value
    pg_var_lanomp := array_length(pg_var_lbhcfv, 1);
    
    RETURN pg_var_lanomp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_sjfgij(59))::INTEGER) - (1) + COALESCE(pg_var_cantzx - pg_var_lnvtxy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN (((SELECT pg_proc_nvujfu(69))::INTEGER) - (0) + COALESCE(pg_var_ibdyfm + pg_var_tltqyx, 0));
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;