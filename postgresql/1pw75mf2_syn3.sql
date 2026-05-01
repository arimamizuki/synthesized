/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rynygv (
    pg_col_jdagkz INTEGER,
    pg_col_eqogdw INTEGER
);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zsjmhs (
    pg_col_ikcdzu INTEGER PRIMARY KEY,
    pg_col_oqumfz INTEGER NOT NULL,
    pg_col_otqyzv INTEGER
);
INSERT INTO pg_tbl_zsjmhs (pg_col_ikcdzu, pg_col_oqumfz, pg_col_otqyzv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssaiew----- */
CREATE OR REPLACE FUNCTION pg_proc_ssaiew()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rynygv VALUES (100, 100);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqdau----- */
CREATE OR REPLACE FUNCTION pg_proc_usqdau(pg_var_rhrcoa INTEGER, pg_var_wocpvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqmjxs INTEGER;
    pg_var_adlfpo INTEGER;
    pg_var_jxbtud INTEGER;
BEGIN
    SELECT pg_col_oqumfz, pg_col_otqyzv INTO pg_var_fqmjxs, pg_var_adlfpo
    FROM pg_tbl_zsjmhs WHERE pg_col_ikcdzu = pg_var_rhrcoa;
    
    IF pg_var_fqmjxs < 30000 THEN
        pg_var_jxbtud := 10;
    ELSIF pg_var_fqmjxs < 60000 THEN
        pg_var_jxbtud := 5;
    ELSE
        pg_var_jxbtud := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_adlfpo > pg_var_wocpvy THEN
        pg_var_jxbtud := pg_var_jxbtud + 3;
    END IF;
    
    RETURN pg_var_jxbtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN (((SELECT pg_proc_usqdau(61, -49))::INTEGER) - (1) + COALESCE(pg_var_vzdvsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := (((SELECT pg_proc_natexk())::INTEGER) - (2026) + COALESCE(pg_var_deppoz, 0));
    ELSIF ((SELECT pg_proc_ssaiew()))::boolean THEN
        pg_var_deppoz := (((SELECT pg_proc_vqcdoi(100))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;