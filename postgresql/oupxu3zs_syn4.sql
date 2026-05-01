/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ndyqjq (
    pg_col_lpglub INTEGER PRIMARY KEY,
    pg_col_hdiwkv INTEGER NOT NULL,
    pg_col_dudoku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndyqjq (pg_col_lpglub, pg_col_hdiwkv, pg_col_dudoku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bydemi (
    pg_col_rvboie INTEGER PRIMARY KEY,
    pg_col_mwlcmc INTEGER NOT NULL,
    pg_col_arsmyy INTEGER
);
INSERT INTO pg_tbl_bydemi (pg_col_rvboie, pg_col_mwlcmc, pg_col_arsmyy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsykjn----- */
CREATE OR REPLACE FUNCTION pg_proc_jsykjn(pg_var_fyopeb INTEGER, pg_var_zngcuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zycdnn INTEGER;
    pg_var_tcawog INTEGER;
BEGIN
    SELECT pg_col_hdiwkv INTO pg_var_zycdnn FROM pg_tbl_ndyqjq WHERE pg_col_lpglub = pg_var_fyopeb;
    
    IF pg_var_zycdnn < 50000 THEN
        pg_var_tcawog := 10 - pg_var_zngcuw;
    ELSIF pg_var_zycdnn < 75000 THEN
        pg_var_tcawog := 7 - pg_var_zngcuw;
    ELSE
        pg_var_tcawog := 3 - pg_var_zngcuw;
    END IF;
    
    IF pg_var_tcawog < 1 THEN
        pg_var_tcawog := 1;
    END IF;
    
    RETURN pg_var_tcawog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cullqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cullqd(pg_var_wqjsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqiiip INTEGER;
    pg_var_zxeocv INTEGER;
    pg_var_xnnbqx INTEGER;
BEGIN
    SELECT pg_col_mwlcmc, pg_col_arsmyy INTO pg_var_zxeocv, pg_var_xnnbqx
    FROM pg_tbl_bydemi
    WHERE pg_col_rvboie = pg_var_wqjsrr;
    
    IF pg_var_zxeocv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqiiip := pg_var_zxeocv + (pg_var_xnnbqx * 10);
    
    IF pg_var_dqiiip > 20000 THEN
        pg_var_dqiiip := pg_var_dqiiip + 1000;
    END IF;
    
    RETURN pg_var_dqiiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
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
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF ((SELECT pg_proc_jsykjn(-80, -8)))::boolean THEN
        pg_var_kbyjst := (((SELECT pg_proc_jjwqks(-11))::INTEGER) - (-1) + COALESCE(pg_var_kbyjst, 0));
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := (((SELECT pg_proc_cullqd(22))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    IF ((SELECT pg_proc_jjwoxo(0, -31)))::boolean THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN (((SELECT pg_proc_kjafog(-9, 39))::INTEGER) - (0) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;