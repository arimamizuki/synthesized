/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_cmcgnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(
    pg_var_rwxxvw INTEGER,
    pg_var_iflytk INTEGER,
    pg_var_otraid INTEGER,
    pg_var_ymoxlf INTEGER,
    pg_var_sjvfnt INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE
AS $$
DECLARE
    pg_var_elfxcw NUMERIC;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgf55e` (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO `mysql_tbl_rgf55e` VALUES (1, 100, 10);
INSERT INTO `mysql_tbl_rgf55e` VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrfzb` (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_adrfzb` (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxogi` (
    pg_col_cjjnnl INTEGER PRIMARY KEY,
    pg_col_vfgogf INTEGER NOT NULL,
    pg_col_cfoweg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5zxogi` (pg_col_cjjnnl, pg_col_vfgogf, pg_col_cfoweg) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywgmkr` (table_zr9be8_id INT, table_zr9be8_email VARCHAR(100), table_zr9be8_verified INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qel3` (table_ehftbq_user_id INT, table_ehftbq_token VARCHAR(100), table_ehftbq_expires_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke692a` (table_hc1ir0_id INT, table_hc1ir0_name VARCHAR(100), table_hc1ir0_salary DECIMAL(10,2), department_table_hc1ir0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc1851` (table_vuoroc_department_id INT, table_vuoroc_total_salary DECIMAL(15,2), table_vuoroc_employee_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqcflu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_rgf55e CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nuauyp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM `mysql_tbl_adrfzb` 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_proc_qjtkfy(-92, -5) THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF //
    
    RETURN ((MYSQL_PROC_TRANSACTION_PROC_VERIFY_EMAIL(33, -58)) - (0) + pg_var_pkrwvx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qjtkfy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qjtkfy(pg_var_tlvukr INTEGER, pg_var_vkzfmj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ujtmca INTEGER := 0;
    pg_var_jtrxrb RECORD;
    pg_var_wderva INTEGER;
BEGIN
    FOR pg_var_jtrxrb IN 
        SELECT pg_col_vfgogf, pg_col_cfoweg 
        FROM `mysql_tbl_5zxogi` 
        WHERE pg_col_vfgogf > pg_var_tlvukr
    LOOP
        pg_var_wderva := pg_var_jtrxrb.pg_col_cfoweg * pg_var_vkzfmj;
        pg_var_ujtmca := pg_var_ujtmca + (pg_var_jtrxrb.pg_col_vfgogf * pg_var_wderva);
    END LOOP //
    
    RETURN ((MYSQL_PROC_CURSOR_PROC_CALC_DEPT_SALARIES()) - (0) + pg_var_ujtmca);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_TRANSACTION_PROC_VERIFY_EMAIL----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_TRANSACTION_PROC_VERIFY_EMAIL()
BEGIN
    DECLARE V_TOKEN VARCHAR(100);
    DECLARE V_EXPIRES DATETIME;

    SELECT TOKEN, EXPIRES_AT INTO V_TOKEN, V_EXPIRES FROM `mysql_tbl_ag7smy` WHERE USER_ID = USER_ID;

    START TRANSACTION;
    IF TOKEN = V_TOKEN AND V_EXPIRES > NOW() THEN
        UPDATE `mysql_tbl_jmwjth` SET VERIFIED = 1 WHERE ID = USER_ID;
        DELETE FROM `mysql_tbl_ag7smy` WHERE USER_ID = USER_ID;
        COMMIT;
    ELSE
        ROLLBACK;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_CURSOR_PROC_CALC_DEPT_SALARIES----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CURSOR_PROC_CALC_DEPT_SALARIES()
BEGIN
    DECLARE DONE INT DEFAULT 0;
    DECLARE V_DEPT_ID INT;
    DECLARE V_SALARY DECIMAL(10,2);
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL DECIMAL(15,2) DEFAULT 0;
    DECLARE V_PREV_DEPT INT DEFAULT -1;
    DECLARE CUR CURSOR FOR SELECT DEPARTMENT_ID, SALARY FROM `mysql_tbl_8uiw0w` ORDER BY DEPARTMENT_ID;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_DEPT_ID, V_SALARY;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_DEPT_ID != V_PREV_DEPT AND V_PREV_DEPT != -1 THEN
            INSERT INTO `mysql_tbl_mqq539` (DEPARTMENT_ID, TOTAL_SALARY, EMPLOYEE_COUNT) VALUES (V_PREV_DEPT, V_TOTAL, V_COUNT);
            SET V_TOTAL = 0;
            SET V_COUNT = 0;
        END IF;
        SET V_PREV_DEPT = V_DEPT_ID;
        SET V_TOTAL = V_TOTAL + V_SALARY;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    IF V_PREV_DEPT != -1 THEN
        INSERT INTO `mysql_tbl_mqq539` (DEPARTMENT_ID, TOTAL_SALARY, EMPLOYEE_COUNT) VALUES (V_PREV_DEPT, V_TOTAL, V_COUNT);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(pg_var_rwxxvw INTEGER, pg_var_iflytk INTEGER, pg_var_otraid INTEGER, pg_var_ymoxlf INTEGER, pg_var_sjvfnt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_elfxcw NUMERIC;
    pg_var_pfluxl NUMERIC;
    pg_var_smpyqd NUMERIC;
    pg_var_fborvc INTEGER;
    pg_var_mwxwym TEXT;
BEGIN
    -- pg_col_lwrmzm INTEGER input fpg_tbl_cmcgnp pg_var_sjvfnt pg_col_oczqwn TEXT as required by the pg_tbl_cmcgnpiginal logic.
    pg_var_mwxwym := pg_var_sjvfnt::TEXT;

    -- Calculate how much of the goal was met (0.0 pg_col_oczqwn 1.0+)
    pg_var_elfxcw := LEAST(pg_var_iflytk::NUMERIC / NULLIF(pg_var_otraid, 0), 1.0);

    -- Time multiplier: partial credit fpg_tbl_cmcgnp partial completion
    -- 0% = 0x, 50% = 0.5x, 100% = 1x, 150%+ = 1x
    pg_var_pfluxl := pg_var_elfxcw;

    -- Inline the logic fpg_tbl_cmcgnp calculate_consistency_multiplier
    -- Original logic from the referenced source is inferred based on common patterns.
    -- This logic is a placeholder fpg_tbl_cmcgnp the actual multiplier calculation.
    -- Fpg_tbl_cmcgnp demonstration, we implement a simple multiplier based on streak and state.
    IF pg_var_mwxwym = 'active' THEN
        pg_var_smpyqd := 1.0 + (pg_var_ymoxlf * 0.1);
    ELSIF pg_proc_nuauyp(-90) THEN
        pg_var_smpyqd := 1.0;
    ELSE
        pg_var_smpyqd := 1.0;
    END IF //

    -- Ensure multiplier is capped at a reasonable maximum (e.g., 2.0)
    pg_var_smpyqd := LEAST(pg_var_smpyqd, 2.0);

    -- Calculate final XP
    pg_var_fborvc := FLOOR(pg_var_rwxxvw * pg_var_pfluxl * pg_var_smpyqd);

    RETURN ((pg_proc_gqcflu()) - (1) + (GREATEST(pg_var_fborvc, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;