/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkapi (
    pg_col_eqxycl INTEGER PRIMARY KEY,
    pg_col_ugditc INTEGER NOT NULL,
    pg_col_utthdx INTEGER
);
INSERT INTO pg_tbl_nlkapi (pg_col_eqxycl, pg_col_ugditc, pg_col_utthdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlpq (
    pg_col_fipzgb INTEGER PRIMARY KEY,
    pg_col_wfhnax INTEGER NOT NULL,
    pg_col_fitxth INTEGER
);
INSERT INTO pg_tbl_uirlpq (pg_col_fipzgb, pg_col_wfhnax, pg_col_fitxth) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_htvgqn (
    pg_col_kiqknd INTEGER PRIMARY KEY,
    pg_col_anxotn INTEGER NOT NULL,
    pg_col_hwqcck INTEGER
);
INSERT INTO pg_tbl_htvgqn (pg_col_kiqknd, pg_col_anxotn, pg_col_hwqcck) VALUES
(101, 42, 5),
(102, 38, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hasrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hasrhs(pg_var_tgbghz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnwzxx INTEGER;
    pg_var_tfryse RECORD;
BEGIN
    pg_var_cnwzxx := 0;
    
    SELECT pg_col_ugditc, pg_col_utthdx INTO pg_var_tfryse
    FROM pg_tbl_nlkapi 
    WHERE pg_col_eqxycl = pg_var_tgbghz;
    
    IF FOUND THEN
        IF pg_var_tfryse.pg_col_utthdx > 0 THEN
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc * pg_var_tfryse.pg_col_utthdx;
        ELSE
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc;
        END IF;
    ELSE
        pg_var_cnwzxx := -1;
    END IF;
    
    RETURN pg_var_cnwzxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF pg_var_fhnkhs <= 6 THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := 3;
    END IF;
    
    pg_var_kajffp := pg_var_fhnkhs * pg_var_uchoxm;
    
    RETURN pg_var_kajffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsaakr----- */
CREATE OR REPLACE FUNCTION pg_proc_wsaakr(pg_var_phrbzg INTEGER, pg_var_bzfphd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxqec INTEGER;
    pg_var_urwzpz INTEGER;
    pg_var_wtkdax INTEGER;
BEGIN
    SELECT pg_col_anxotn INTO pg_var_xfxqec
    FROM pg_tbl_htvgqn
    WHERE pg_col_kiqknd = pg_var_phrbzg;
    
    IF pg_var_xfxqec > 40 THEN
        pg_var_urwzpz := pg_var_xfxqec - 40;
        pg_var_wtkdax := pg_var_urwzpz * pg_var_bzfphd * 2;
    ELSE
        pg_var_wtkdax := 0;
    END IF;
    
    RETURN pg_var_wtkdax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdmei----- */
CREATE OR REPLACE FUNCTION pg_proc_abdmei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgnlu INTEGER := 0;
BEGIN
    -- Simulate the assertions by counting successful checks
    -- Check 1
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-01'::timestamptz, '2023-01-01'::timestamptz))::integer - 1) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-01'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 2
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-04-02)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 3 (with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-05-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 4 (single day range with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 0) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY['[2023-01-01,2023-02-01)'::tstzrange] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 5 (with offset -1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 6 (count with offset -1)
    IF (
        SELECT count(*)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-01-31'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-31'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = 0 THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    RETURN pg_var_fxgnlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF ((SELECT pg_proc_abdmei()))::boolean THEN
        RETURN (((SELECT pg_proc_wsaakr(-92, 67))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_var_ptihsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN pg_var_rjlfui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_tylhzq(pg_var_fmkdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckygqx INTEGER;
    pg_var_uldzfl INTEGER;
    pg_var_qskcbt INTEGER;
BEGIN
    SELECT pg_col_fitxth, pg_col_wfhnax INTO pg_var_ckygqx, pg_var_uldzfl
    FROM pg_tbl_uirlpq
    WHERE pg_col_fipzgb = pg_var_fmkdtp;
    
    IF ((SELECT pg_proc_mqcwaz(30, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_dysykp(-1(((SELECT pg_proc_zuhnyd(-57, 4, 73))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qskcbt := (pg_var_ckygqx * 100) / pg_var_uldzfl;
    
    IF pg_var_qskcbt > 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN (((SELECT pg_proc_hasrhs(79))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := (((SELECT pg_proc_tylhzq(-12))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;