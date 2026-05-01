/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_fiawvx (
    pg_col_efmhax INTEGER PRIMARY KEY,
    pg_col_ezgxim INTEGER NOT NULL,
    pg_col_snjwof INTEGER
);
INSERT INTO pg_tbl_fiawvx (pg_col_efmhax, pg_col_ezgxim, pg_col_snjwof) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := pg_var_nfvcoe + pg_var_gfnvoa.pg_col_hmjcfo;
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenubp----- */
CREATE OR REPLACE FUNCTION pg_proc_nenubp(pg_var_opnkhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czlysr INTEGER;
    pg_var_ascatt INTEGER;
    pg_var_hwfahf INTEGER;
BEGIN
    SELECT pg_col_ezgxim, pg_col_snjwof 
    INTO pg_var_ascatt, pg_var_hwfahf
    FROM pg_tbl_fiawvx 
    WHERE pg_col_efmhax = pg_var_opnkhz;
    
    IF pg_var_ascatt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hwfahf > 0 THEN
        pg_var_czlysr := (pg_var_hwfahf * 100) / pg_var_ascatt;
    ELSE
        pg_var_czlysr := 0;
    END IF;
    
    RETURN pg_var_czlysr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbckjq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF ((SELECT pg_proc_nenubp(56)))::boolean THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_nvljpz(-76, 49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF ((SELECT pg_proc_zphevu(-80)))::boolean THEN
        pg_var_ffjbeb := 10;
    ELSIF ((SELECT pg_proc_eqwbhz(-34, -60)))::boolean THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF ((SELECT pg_proc_rrmffg(-21)))::boolean THEN
        pg_var_ffjbeb := (((SELECT pg_proc_mbckjq(-39))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ffjbeb, 0));
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_uixajl(-46, 86))::INTEGER) - (1) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;