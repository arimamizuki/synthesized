/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := (((SELECT pg_proc_odzmik(-59))::INTEGER) - (-1) + COALESCE(pg_var_qfjjgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jekelt(68))::INTEGER) - (68) + COALESCE(pg_var_qfjjgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_eyyomt(10, 76)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rlwxoe(38, 31))::INTEGER) - (4300) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;