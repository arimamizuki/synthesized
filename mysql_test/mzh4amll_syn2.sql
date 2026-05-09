/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh36ul` (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO `mysql_tbl_wh36ul` (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample mysql_tbl_wh36ul', 'Sample Author');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc16gv` (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO `mysql_tbl_pc16gv` (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmy69` (pg_col_owzfpq INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO `mysql_tbl_gdmy69`(pg_col_owzfpq) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl84je` (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_cl84je` (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsymlb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM `mysql_tbl_pc16gv` 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_proc_ffcmxf(-46) THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_znosff(30)) - (0) + pg_var_iuzjhc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ffcmxf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ffcmxf(pg_var_kogmxu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_octuhq TIMESTAMPTZ;
    pg_var_xpqxnh INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE `mysql_tbl_gdmy69` SET updated_at = NOW() WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Simulate the test logic: count rows updated at pg_col_xkwgfz time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM `mysql_tbl_gdmy69` WHERE updated_at = NOW();
    
    -- Simulate mock schema and function
    pg_var_octuhq := NOW() + INTERVAL '1 minute';
    
    -- Simulate altering search_path and updating again
    UPDATE `mysql_tbl_gdmy69` SET pg_col_owzfpq = 10 + pg_col_owzfpq, updated_at = pg_var_octuhq WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Count rows updated with pg_col_zfaizt time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM `mysql_tbl_gdmy69` WHERE updated_at > NOW();
    
    RETURN pg_var_xpqxnh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_znosff----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM `mysql_tbl_cl84je`
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_wh36ul CASCADE;
    RETURN ((pg_proc_lsymlb(11)) - (20300) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;