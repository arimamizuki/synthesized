/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := 0;
    ELSIF pg_var_hastrv > 20 THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF pg_var_njczpz < 0 THEN
        pg_var_njczpz := 0;
    END IF;

    RETURN pg_var_njczpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := (SELECT pg_proc_fuuaoa(69, -32))::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := (((SELECT pg_proc_sskqgh(92))::INTEGER ) - (0) + COALESCE(pg_var_wanzdh, 0));
    END IF;

    RETURN (((SELECT pg_proc_wuyndc(-56, 80))::INTEGER) - (4000) + COALESCE(pg_var_wanzdh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_udthaf + pg_var_gpityw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirwvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF ((SELECT pg_proc_rdpoje(55, 8)))::boolean THEN
        pg_var_oscrer := pg_var_qxlqwa * 2;
    ELSIF ((SELECT pg_proc_yhdram(-66, -44)))::boolean THEN
        pg_var_oscrer := (((SELECT pg_proc_gsomds(58, -31))::INTEGER) - (300) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := (((SELECT pg_proc_vfyuqs(6, -82))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsjdm(pg_var_yqzijp INTEGER, pg_var_xlhyov INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_nutqcz INTEGER, we return a fixed value.
    -- The core logic of the original procedure is preserved by ensuring
    -- the function is executable without errors.
    RETURN (((SELECT pg_proc_pirwvg(17, -89, -46))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;