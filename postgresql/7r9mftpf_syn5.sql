/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lqhqhk (
    pg_col_tomggi INTEGER PRIMARY KEY,
    pg_col_gtjcao INTEGER NOT NULL,
    pg_col_lsomcu INTEGER
);
INSERT INTO pg_tbl_lqhqhk (pg_col_tomggi, pg_col_gtjcao, pg_col_lsomcu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvibd----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvibd(pg_var_catrcx INTEGER, pg_var_hvjzqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgtcnh INTEGER;
    pg_var_fxaetq INTEGER;
    pg_var_wdyjzn CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gtjcao INTO pg_var_fxaetq
    FROM pg_tbl_lqhqhk
    WHERE pg_col_tomggi = pg_var_catrcx;
    
    IF pg_var_fxaetq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bgtcnh := pg_var_fxaetq + pg_var_hvjzqj;
    
    IF pg_var_bgtcnh >= pg_var_wdyjzn THEN
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh - pg_var_wdyjzn,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_lqhqhk
        SET pg_col_gtjcao = pg_var_bgtcnh,
            pg_col_lsomcu = pg_var_hvjzqj
        WHERE pg_col_tomggi = pg_var_catrcx;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF ((SELECT pg_proc_zjxkqm(91, -72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := (((SELECT pg_proc_ppvibd(-97, 99))::INTEGER) - (0) + COALESCE(pg_var_ykwrwu, 0));
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF pg_var_bqrfsy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF pg_var_dqduwv < 0 THEN
        pg_var_dqduwv := 0;
    END IF;
    
    RETURN pg_var_dqduwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_aknvpr(-50, 44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := (((SELECT pg_proc_jlcayo(-19, 16))::INTEGER ) - (0) + COALESCE(pg_var_urioqu, 0));
    END LOOP;
    
    RETURN pg_var_urioqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := (SELECT pg_proc_xwfrev(-83, -42))::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF ((SELECT pg_proc_vvimij(2, 4)))::boolean THEN
                    pg_var_rztsqn := (SELECT pg_proc_wzldfk(100))::BOOLEAN;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xiizhz(-2, 33))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;