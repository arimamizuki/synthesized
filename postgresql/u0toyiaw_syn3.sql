/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pxxjfd (
    pg_var_zukpvi INTEGER,
    pg_col_iqwris VARCHAR(50),
    pg_col_xowtit INTEGER,
    pg_col_sjmmwp INTEGER
);
INSERT INTO pg_tbl_pxxjfd (pg_var_zukpvi, pg_col_iqwris, pg_col_xowtit, pg_col_sjmmwp) VALUES
(1, 'stocks', 100000, 120000),
(1, 'bonds', 50000, 52000),
(2, 'stocks', 80000, 85000);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eedmte (
    pg_col_hfcgab INTEGER PRIMARY KEY,
    pg_col_utrgxh INTEGER NOT NULL,
    pg_col_zjofmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_eedmte (pg_col_hfcgab, pg_col_utrgxh, pg_col_zjofmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggrmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ggrmsz(pg_var_zukpvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvfupr INTEGER;
    pg_var_pqwcfg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xowtit), 0), COALESCE(SUM(pg_col_sjmmwp), 0)
    INTO pg_var_zvfupr, pg_var_pqwcfg FROM pg_tbl_pxxjfd WHERE pg_var_zukpvi = pg_var_zukpvi;
    IF pg_var_zvfupr = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_kbnokj(90))::INTEGER) - (90) + COALESCE(((pg_var_pqwcfg - pg_var_zvfupr) * 100) / pg_var_zvfupr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF pg_var_uznvtn = 1 THEN
        pg_var_tposra := pg_var_arasam * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN pg_var_tposra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmhqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_gmhqrv(pg_var_dmkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtzzql INTEGER;
    pg_var_tzcxwk INTEGER;
    pg_var_mhvhvf INTEGER;
BEGIN
    SELECT pg_col_utrgxh, pg_col_zjofmd INTO pg_var_tzcxwk, pg_var_mhvhvf
    FROM pg_tbl_eedmte
    WHERE pg_col_hfcgab = pg_var_dmkkvk;
    
    IF pg_var_tzcxwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtzzql := (pg_var_tzcxwk / 1000) + (pg_var_mhvhvf / 100);
    
    IF pg_var_jtzzql > 100 THEN
        pg_var_jtzzql := 100;
    END IF;
    
    RETURN pg_var_jtzzql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF pg_var_ryksfz > 200 THEN
        pg_var_qndqyn := (((SELECT pg_proc_ggrmsz(-6))::INTEGER) - (0) + COALESCE(pg_var_qndqyn, 0));
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := (((SELECT pg_proc_vbayes(-6, 6))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := (((SELECT pg_proc_ouchly())::INTEGER) - (1) + COALESCE(pg_var_niihvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmhqrv(86))::INTEGER) - (-1) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;