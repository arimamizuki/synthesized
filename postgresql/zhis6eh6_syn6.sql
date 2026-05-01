/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbidop (
    table_regclass OID NOT NULL
);
INSERT INTO pg_tbl_wbidop (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_afcrka (
    pg_col_lovkgd INTEGER PRIMARY KEY,
    pg_col_orajhj INTEGER NOT NULL,
    pg_col_whwuoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_afcrka (pg_col_lovkgd, pg_col_orajhj, pg_col_whwuoh) VALUES
(101, 12500, 375),
(102, 18750, 562);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iolroa----- */
CREATE OR REPLACE FUNCTION pg_proc_iolroa(pg_var_jrwudv INTEGER, pg_var_lzptss INTEGER, pg_var_vuykij INTEGER, pg_var_xxllcv INTEGER, pg_var_jvvxlz INTEGER, pg_var_dyxsvk INTEGER, pg_var_hwjqio INTEGER, pg_var_mgfank INTEGER, pg_var_qnazbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmhtec TEXT;
    pg_var_hfmiua TEXT;
    pg_var_wpwgjw TEXT;
    pg_var_wcoyuc TEXT;
    pg_var_hcjadr TEXT;
    pg_var_eqoxad BOOLEAN;
BEGIN
    IF pg_var_jrwudv != 0 THEN
        RETURN -1;
    END IF;

    IF pg_var_lzptss != 0 THEN
        RETURN -2;
    END IF;

    IF pg_var_vuykij NOT IN (0, 1) THEN
        RETURN -3;
    END IF;

    IF pg_var_xxllcv != 0 THEN
        RETURN -4;
    END IF;

    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_wbidop WHERE table_regclass = pg_var_jvvxlz
    ) INTO pg_var_eqoxad;

    IF NOT pg_var_eqoxad THEN
        RETURN -5;
    END IF;

    IF pg_var_dyxsvk != 2 THEN
        RETURN -6;
    END IF;

    pg_var_qmhtec := pg_var_hwjqio::TEXT;
    pg_var_hfmiua := pg_var_mgfank::TEXT;
    pg_var_wpwgjw := pg_var_qnazbx::TEXT;
    pg_var_hcjadr := 'test_table';

    pg_var_wcoyuc := current_setting(pg_var_hfmiua, true);

    IF pg_var_wcoyuc IS NULL THEN
        RETURN -7;
    END IF;

    IF pg_var_wcoyuc != pg_var_wpwgjw THEN
        RETURN -8;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egyell----- */
CREATE OR REPLACE FUNCTION pg_proc_egyell(pg_var_czdtfe INTEGER, pg_var_ohicbj INTEGER, pg_var_gwqdke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzhxv INTEGER;
    pg_var_cmamzg INTEGER;
    pg_var_sglcyt INTEGER;
BEGIN
    SELECT pg_col_orajhj, pg_col_whwuoh 
    INTO pg_var_cmamzg, pg_var_sglcyt
    FROM pg_tbl_afcrka 
    WHERE pg_col_lovkgd = pg_var_czdtfe;
    
    IF pg_var_cmamzg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmamzg < pg_var_gwqdke THEN
        pg_var_zjzhxv := pg_var_sglcyt;
    ELSE
        pg_var_zjzhxv := pg_var_sglcyt * pg_var_ohicbj + pg_var_cmamzg;
    END IF;
    
    RETURN pg_var_zjzhxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_iolroa(88, 52, -89, -97, 44, -82, -70, 89, 41)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_egyell(-78, -59, 35))::INTEGER) - (-1) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_felblc(-85))::INTEGER) - (1800) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;