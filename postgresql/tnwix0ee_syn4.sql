/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_stfqgs (
    pg_var_hjldhk INTEGER
);
INSERT INTO pg_tbl_stfqgs VALUES (1);
INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aiooqe (
    pg_col_pbzyse INTEGER PRIMARY KEY,
    pg_col_bralrz INTEGER NOT NULL,
    pg_col_hwihwg INTEGER
);
INSERT INTO pg_tbl_aiooqe (pg_col_pbzyse, pg_col_bralrz, pg_col_hwihwg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owwqmq----- */
CREATE OR REPLACE FUNCTION pg_proc_owwqmq(pg_var_wnsfrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odlkqy INTEGER;
    pg_var_znnkcd INTEGER;
    pg_var_ntxegq INTEGER;
BEGIN
    SELECT SUM(pg_col_hwihwg) INTO pg_var_odlkqy
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    SELECT AVG(pg_col_bralrz) INTO pg_var_znnkcd
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    IF pg_var_znnkcd > 0 THEN
        pg_var_ntxegq := pg_var_odlkqy * 100 / pg_var_znnkcd;
    ELSE
        pg_var_ntxegq := 0;
    END IF;
    
    RETURN pg_var_ntxegq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (((SELECT pg_proc_aiprak(-28))::INTEGER) - (-28) + COALESCE(pg_var_evbsei, 0));
        
        IF ((SELECT pg_proc_owwqmq(19)))::boolean THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpaewi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);
    RETURN (((SELECT pg_proc_cfbvdf(-26, -59))::INTEGER) - (-590) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF ((SELECT pg_proc_cpaewi(44)))::boolean THEN
        pg_var_nznwpt := 2;
    ELSIF ((SELECT pg_proc_tiuvmi(12, 18)))::boolean THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(pg_var_ivzqsx, 0));
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := (((SELECT pg_proc_ezxaip(-47, 29))::INTEGER) - (0) + COALESCE(pg_var_ivzqsx, 0));
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;