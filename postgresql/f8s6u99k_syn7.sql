/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zqwatv (
    pg_col_ndefuk INTEGER PRIMARY KEY,
    pg_col_pzztge INTEGER NOT NULL,
    pg_col_zzleng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqwatv (pg_col_ndefuk, pg_col_pzztge, pg_col_zzleng) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tbyibz (
    pg_col_okkzrv INTEGER PRIMARY KEY,
    pg_col_eaxmxx INTEGER NOT NULL,
    pg_col_jlsumm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbyibz (pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbimmy----- */
CREATE OR REPLACE FUNCTION pg_proc_lbimmy(pg_var_wjzwjm INTEGER, pg_var_dpndgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uodftd INTEGER;
    pg_var_ztrkjb INTEGER;
    pg_var_wqeqjs INTEGER;
BEGIN
    SELECT pg_col_zzleng, pg_col_pzztge 
    INTO pg_var_uodftd, pg_var_ztrkjb
    FROM pg_tbl_zqwatv 
    WHERE pg_col_ndefuk = pg_var_wjzwjm;
    
    IF pg_var_dpndgs < 56 THEN
        pg_var_wqeqjs := pg_var_uodftd - 30;
    ELSIF pg_var_dpndgs < 90 THEN
        pg_var_wqeqjs := pg_var_uodftd - 15;
    ELSE
        pg_var_wqeqjs := pg_var_uodftd + 10;
    END IF;
    
    pg_var_wqeqjs := pg_var_wqeqjs + (pg_var_ztrkjb * 3);
    
    IF pg_var_wqeqjs < 0 THEN
        pg_var_wqeqjs := 0;
    ELSIF pg_var_wqeqjs > 100 THEN
        pg_var_wqeqjs := 100;
    END IF;
    
    RETURN pg_var_wqeqjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffefzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffefzd(pg_var_fmfhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdkeu BOOLEAN;
BEGIN
    -- pg_col_xjiagl integer input pg_col_cfzgoy pg_col_oaxmdm JSONB behavior
    -- Since original function pg_col_duxchu JSONB pg_col_nwrhdz specific structure,
    -- we'll implement the logic directly pg_col_nwrhdz integer inputs
    -- pg_var_fmfhob = 1 means 'constant_functions' exists and is valid array
    -- pg_var_fmfhob = 2 means 'constant_functions' exists but invalid
    -- pg_var_fmfhob = 3 means 'constant_functions' doesn't exist
    
    IF pg_var_fmfhob = 1 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' AND valid structure
        pg_var_zrdkeu := TRUE;
    ELSIF pg_var_fmfhob = 2 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' BUT invalid structure
        pg_var_zrdkeu := FALSE;
    ELSIF pg_var_fmfhob = 3 THEN
        -- Simulates: NOT pg_var_fmfhob ? 'constant_functions'
        pg_var_zrdkeu := TRUE;
    ELSE
        -- Default case for pg_col_atfouz integer inputs
        pg_var_zrdkeu := FALSE;
    END IF;
    
    -- pg_col_xjiagl boolean pg_var_zrdkeu pg_col_cfzgoy integer (TRUE=1, FALSE=0)
    IF pg_var_zrdkeu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giayan----- */
CREATE OR REPLACE FUNCTION pg_proc_giayan(pg_var_afshnz INTEGER, pg_var_zhpphd INTEGER, pg_var_jmsicb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdvsbj INTEGER := 0;
    pg_var_kuojbr RECORD;
BEGIN
    FOR pg_var_kuojbr IN 
        SELECT pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm 
        FROM pg_tbl_tbyibz
    LOOP
        IF (pg_var_afshnz - pg_var_kuojbr.pg_col_jlsumm >= pg_var_zhpphd) 
           OR (pg_var_kuojbr.pg_col_eaxmxx <= pg_var_jmsicb) THEN
            pg_var_xdvsbj := pg_var_xdvsbj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xdvsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF ((SELECT pg_proc_lbimmy(62, -72)))::boolean THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := (((SELECT pg_proc_ffefzd(-61))::INTEGER) - (0) + COALESCE(pg_var_gxurdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_giayan(79, 27, -36))::INTEGER) - (2) + COALESCE(pg_var_gxurdb * pg_var_yyfedw, 0));
END;
$$ LANGUAGE plpgsql;