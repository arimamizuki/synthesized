/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xajrau (
    pg_col_gwynsm INTEGER PRIMARY KEY,
    pg_col_qfiqja INTEGER NOT NULL,
    pg_col_fegfau INTEGER
);
INSERT INTO pg_tbl_xajrau (pg_col_gwynsm, pg_col_qfiqja, pg_col_fegfau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_nmdziy(-4, -30))::INTEGER) - (999) + COALESCE(COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iovzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_iovzwf(pg_var_rculdg INTEGER, pg_var_zbhbxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtevwj INTEGER;
    pg_var_erqtnu INTEGER;
BEGIN
    SELECT AVG(pg_col_qfiqja) INTO pg_var_erqtnu FROM pg_tbl_xajrau;
    
    IF pg_var_erqtnu IS NULL THEN
        pg_var_xtevwj := pg_var_rculdg;
    ELSE
        pg_var_xtevwj := pg_var_rculdg + (pg_var_erqtnu * pg_var_zbhbxp);
    END IF;
    
    RETURN (((SELECT pg_proc_vtuvpy(-59, 76))::INTEGER) - (17) + COALESCE(pg_var_xtevwj, 0));
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
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return (((SELECT pg_proc_iovzwf(89, -98))::INTEGER) - (-3439) + COALESCE(0, 0)) for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;