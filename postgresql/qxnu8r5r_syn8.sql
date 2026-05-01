/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qshagf (
    pg_col_blcipr INTEGER PRIMARY KEY,
    pg_col_ogyqjh INTEGER NOT NULL,
    pg_col_meklhp INTEGER
);
INSERT INTO pg_tbl_qshagf (pg_col_blcipr, pg_col_ogyqjh, pg_col_meklhp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_vuesyg (
    pg_col_vgocpn INTEGER PRIMARY KEY,
    pg_col_racmrc INTEGER NOT NULL,
    pg_col_ubesoc INTEGER
);
INSERT INTO pg_tbl_vuesyg (pg_col_vgocpn, pg_col_racmrc, pg_col_ubesoc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ckakwq (
    pg_col_wlkqrr INTEGER PRIMARY KEY,
    pg_col_vdfzkb INTEGER NOT NULL,
    pg_col_xsheky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckakwq (pg_col_wlkqrr, pg_col_vdfzkb, pg_col_xsheky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hoznkp----- */
CREATE OR REPLACE FUNCTION pg_proc_hoznkp(pg_var_sqipdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtkhw TEXT;
    pg_var_sdbaoy INTEGER;
BEGIN
    -- Build the pg_col_muzjfo pattern based on the input flag.
    -- The original function returns TEXT, but we must return INTEGER.
    -- We will compute a pg_col_viumof integer hash of the generated pg_col_muzjfo.
    pg_var_kxtkhw := $re$(?x)
^
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    -- Convert the generated pg_col_muzjfo text to a pg_col_viumof integer.
    -- Use a simple hash: sum of ASCII values of characters modulo a large number.
    SELECT SUM(ascii(substring(pg_var_kxtkhw FROM i FOR 1))) % 1000000
    INTO pg_var_sdbaoy
    FROM generate_series(1, length(pg_var_kxtkhw)) AS s(i);

    RETURN pg_var_sdbaoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peduem----- */
CREATE OR REPLACE FUNCTION pg_proc_peduem(pg_var_gtvdam INTEGER, pg_var_bzisky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklvmx INTEGER;
    pg_var_ohlujk INTEGER;
BEGIN
    SELECT AVG(pg_col_meklhp) INTO pg_var_ohlujk FROM pg_tbl_qshagf;
    
    IF ((SELECT pg_proc_vmknby(97)))::boolean THEN
        pg_var_ohlujk := 20000;
    END IF;
    
    pg_var_jklvmx := pg_var_gtvdam + (pg_var_bzisky * 3);
    
    IF pg_var_jklvmx < pg_var_ohlujk THEN
        pg_var_jklvmx := (((SELECT pg_proc_hoznkp(-70))::INTEGER) - (21649) + COALESCE(pg_var_jklvmx, 0));
    END IF;
    
    RETURN pg_var_jklvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqgpvs----- */
CREATE OR REPLACE FUNCTION pg_proc_kqgpvs(pg_var_lvlfyq INTEGER, pg_var_mgglcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znquih INTEGER;
    pg_var_dysgga INTEGER;
    pg_var_nasbfu INTEGER;
    pg_var_pisqpg INTEGER;
    pg_var_csenhs INTEGER;
BEGIN
    SELECT SUM(pg_col_racmrc), SUM(pg_col_ubesoc)
    INTO pg_var_znquih, pg_var_dysgga
    FROM pg_tbl_vuesyg;
    
    IF pg_var_znquih IS NULL THEN
        pg_var_znquih := 0;
    END IF;
    
    IF pg_var_dysgga IS NULL THEN
        pg_var_dysgga := 0;
    END IF;
    
    pg_var_nasbfu := pg_var_lvlfyq + (pg_var_znquih * pg_var_mgglcz);
    pg_var_pisqpg := pg_var_dysgga * 2;
    pg_var_csenhs := pg_var_nasbfu + pg_var_pisqpg;
    
    RETURN pg_var_csenhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qudkgy(pg_var_ehcyxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsukk INTEGER;
    pg_var_lfmtpr INTEGER;
    pg_var_pvusag INTEGER;
BEGIN
    SELECT pg_col_xsheky, pg_col_vdfzkb 
    INTO pg_var_lfmtpr, pg_var_pvusag
    FROM pg_tbl_ckakwq 
    WHERE pg_col_wlkqrr = pg_var_ehcyxb;
    
    IF pg_var_pvusag > 0 THEN
        pg_var_obsukk := pg_var_lfmtpr / pg_var_pvusag;
    ELSE
        pg_var_obsukk := 0;
    END IF;
    
    RETURN pg_var_obsukk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubehao----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF pg_var_yhmumy > 0 THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF pg_var_yboxjn < 0 THEN
        pg_var_yboxjn := (((SELECT pg_proc_ubehao(-35))::INTEGER) - (0) + COALESCE(pg_var_yboxjn, 0));
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN (((SELECT pg_proc_qudkgy(83))::INTEGER) - (0) + COALESCE(pg_var_mbqunb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_peduem(-68, 4))::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_kqgpvs(-54, 11))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return (((SELECT pg_proc_mznerd(-52, 17))::INTEGER) - (1020) + COALESCE(0, 0)) for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;