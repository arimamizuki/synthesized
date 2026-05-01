/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmxr (
    pg_col_pbehhw INTEGER PRIMARY KEY,
    pg_col_cxevco INTEGER NOT NULL,
    pg_col_mhiwki INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlpmxr (pg_col_pbehhw, pg_col_cxevco, pg_col_mhiwki) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_okhfzw (
    pg_col_misdaq INTEGER PRIMARY KEY,
    pg_col_rwmqkm INTEGER NOT NULL,
    pg_col_aiqigl INTEGER NOT NULL
);
INSERT INTO pg_tbl_okhfzw (pg_col_misdaq, pg_col_rwmqkm, pg_col_aiqigl) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_bgxipe (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

CREATE TABLE IF NOT EXISTS pg_tbl_hrxvci (
    pg_col_tbwzhi INTEGER PRIMARY KEY,
    pg_col_rkrpbt INTEGER NOT NULL,
    pg_col_lnoxjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrxvci (pg_col_tbwzhi, pg_col_rkrpbt, pg_col_lnoxjo) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rozrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_rozrjh(pg_var_qxnvpv INTEGER, pg_var_kzezwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnxuvx INTEGER;
    pg_var_viebbz INTEGER := 50;
    pg_var_ojcgrw INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_cxevco > 2000 THEN 100 ELSE 50 END), 0)
    INTO pg_var_ojcgrw
    FROM pg_tbl_hlpmxr
    WHERE pg_col_mhiwki = 1;
    
    pg_var_rnxuvx := (pg_var_viebbz * pg_var_kzezwn) + pg_var_ojcgrw + pg_var_qxnvpv;
    
    IF pg_var_rnxuvx > 1000 THEN
        pg_var_rnxuvx := 1000;
    END IF;
    
    RETURN pg_var_rnxuvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiufoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_bgxipe CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygsixt----- */
CREATE OR REPLACE FUNCTION pg_proc_ygsixt(pg_var_abvily INTEGER, pg_var_wnmhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbhkkd INTEGER;
    pg_var_voegys INTEGER;
    pg_var_lhshpg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lnoxjo), 0) * 0.1 INTO pg_var_lhshpg
    FROM pg_tbl_hrxvci
    WHERE pg_col_tbwzhi = pg_var_abvily;
    
    IF pg_var_lhshpg > 50 THEN
        pg_var_voegys := 15;
    ELSE
        pg_var_voegys := 10;
    END IF;
    
    pg_var_cbhkkd := pg_var_wnmhcw - (pg_var_wnmhcw * pg_var_voegys / 100) - pg_var_lhshpg;
    
    IF pg_var_cbhkkd < 0 THEN
        pg_var_cbhkkd := 0;
    END IF;
    
    RETURN pg_var_cbhkkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF ((SELECT pg_proc_tiufoa()))::boolean THEN
        pg_var_exgogh := (((SELECT pg_proc_ygsixt(-6, 15))::INTEGER) - (14) + COALESCE(pg_var_exgogh, 0));
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_exgogh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwbdli----- */
CREATE OR REPLACE FUNCTION pg_proc_kwbdli(pg_var_oalpjk INTEGER, pg_var_nvlunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvoepi INTEGER;
    pg_var_xmdjzq INTEGER;
    pg_var_tlemsm INTEGER := 0;
BEGIN
    SELECT pg_var_oalpjk - pg_col_aiqigl, pg_col_rwmqkm 
    INTO pg_var_cvoepi, pg_var_xmdjzq
    FROM pg_tbl_okhfzw 
    WHERE pg_col_misdaq = pg_var_nvlunp;
    
    IF pg_var_cvoepi >= 7 OR pg_var_xmdjzq < 5000 THEN
        pg_var_tlemsm := (((SELECT pg_proc_gzmnui(38, -47))::INTEGER ) - (-1) + COALESCE(pg_var_tlemsm, 0));
        UPDATE pg_tbl_okhfzw 
        SET pg_col_aiqigl = pg_var_oalpjk, 
            pg_col_rwmqkm = 10000 
        WHERE pg_col_misdaq = pg_var_nvlunp;
    END IF;
    
    RETURN pg_var_tlemsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzztvy----- */
CREATE OR REPLACE FUNCTION pg_proc_yzztvy(pg_var_zqvkyy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := (((SELECT pg_proc_yzztvy(46))::INTEGER ) - (0) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := (((SELECT pg_proc_pvfhlh(-40))::INTEGER ) - (52) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := (((SELECT pg_proc_rozrjh(77, -47))::INTEGER ) - (-2173) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := (((SELECT pg_proc_jsfrjt(20))::INTEGER ) - (1) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := (((SELECT pg_proc_kwbdli(-63, 6))::INTEGER ) - (0) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN pg_var_pdfyrx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_lhpvse(32, -16, 22))::INTEGER) - (45) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;