/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htvgqn (
    pg_col_kiqknd INTEGER PRIMARY KEY,
    pg_col_anxotn INTEGER NOT NULL,
    pg_col_hwqcck INTEGER
);
INSERT INTO pg_tbl_htvgqn (pg_col_kiqknd, pg_col_anxotn, pg_col_hwqcck) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_scbuov (
    pg_col_ibyedo INTEGER PRIMARY KEY,
    pg_col_czqmlp INTEGER NOT NULL,
    pg_col_hcnsvp INTEGER
);
INSERT INTO pg_tbl_scbuov (pg_col_ibyedo, pg_col_czqmlp, pg_col_hcnsvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhomb----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhomb(pg_var_umxfym INTEGER, pg_var_qyryhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqpcs INTEGER;
    pg_var_ansndd INTEGER;
BEGIN
    SELECT pg_col_hcnsvp INTO pg_var_qqqpcs
    FROM pg_tbl_scbuov
    WHERE pg_col_ibyedo = pg_var_umxfym;
    
    IF pg_var_qqqpcs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qyryhx <= 0 THEN
        pg_var_ansndd := 0;
    ELSE
        pg_var_ansndd := (pg_var_qqqpcs * 100) / pg_var_qyryhx;
    END IF;
    
    RETURN pg_var_ansndd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
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
    
    IF ((SELECT pg_proc_ieinfq(-34)))::boolean THEN
        pg_var_urwzpz := pg_var_xfxqec - 40;
        pg_var_wtkdax := pg_var_urwzpz * pg_var_bzfphd * 2;
    ELSE
        pg_var_wtkdax := 0;
    END IF;
    
    RETURN pg_var_wtkdax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_wsaakr(-92, 67)))::boolean THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := (((SELECT pg_proc_svctnv(36, 98))::INTEGER) - (42601) + COALESCE(pg_var_xeekfn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kmhomb(-87, 30))::INTEGER) - (-1) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jynlck(-26))::INTEGER) - (0) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;