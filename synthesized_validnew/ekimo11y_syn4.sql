/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zfaow` (
    `mysql_tbl_7zfaow_emp_id` INT,
    `mysql_tbl_7zfaow_department_id` INT
);

INSERT INTO `mysql_tbl_7zfaow` (`mysql_tbl_7zfaow_emp_id`, `mysql_tbl_7zfaow_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qhhak` (
    `mysql_tbl_9qhhak_emp_id` INT,
    `mysql_tbl_9qhhak_department_id` INT,
    `mysql_tbl_9qhhak_salary` INT,
    `mysql_tbl_9qhhak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6oqs` (
    `mysql_tbl_8l6oqs_department_id` INT,
    `mysql_tbl_8l6oqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qhhak` (`mysql_tbl_9qhhak_emp_id`, `mysql_tbl_9qhhak_department_id`, `mysql_tbl_9qhhak_salary`, `mysql_tbl_9qhhak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l6oqs` (`mysql_tbl_8l6oqs_department_id`, `mysql_tbl_8l6oqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykzmy` (
    `mysql_tbl_9ykzmy_customer_id` INT,
    `mysql_tbl_9ykzmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ykzmy` (`mysql_tbl_9ykzmy_customer_id`, `mysql_tbl_9ykzmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8ypt` (
    mysql_tbl_mf8ypt_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mf8ypt` (`mysql_tbl_mf8ypt_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8xft` (
    `mysql_tbl_ec8xft_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ec8xft` (`mysql_tbl_ec8xft_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gs3ba` (
    `mysql_tbl_3gs3ba_product_id` INT,
    `mysql_tbl_3gs3ba_category_id` INT,
    `mysql_tbl_3gs3ba_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hb51z` (
    `mysql_tbl_8hb51z_category_id` INT,
    `mysql_tbl_8hb51z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gs3ba` (`mysql_tbl_3gs3ba_product_id`, `mysql_tbl_3gs3ba_category_id`, `mysql_tbl_3gs3ba_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8hb51z` (`mysql_tbl_8hb51z_category_id`, `mysql_tbl_8hb51z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqcux` (
    `mysql_tbl_0xqcux_emp_id` INT,
    `mysql_tbl_0xqcux_department_id` INT,
    `mysql_tbl_0xqcux_salary` INT
);

INSERT INTO `mysql_tbl_0xqcux` (`mysql_tbl_0xqcux_emp_id`, `mysql_tbl_0xqcux_department_id`, `mysql_tbl_0xqcux_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fo4vbg_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9ykzmy`
    WHERE mysql_tbl_9ykzmy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ykzmy_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mf8ypt_CTINYINT) INTO RESULT FROM `mysql_tbl_mf8ypt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ec8xft_CSMALLINT INTO RESULT FROM `mysql_tbl_ec8xft` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0xqcux_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0xqcux`
    WHERE mysql_tbl_0xqcux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gs3ba_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3gs3ba`
    WHERE mysql_tbl_3gs3ba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gs3ba_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3gs3ba`
    WHERE mysql_tbl_3gs3ba_CATEGORY_ID = (SELECT mysql_tbl_3gs3ba_CATEGORY_ID FROM `mysql_tbl_3gs3ba` WHERE mysql_tbl_3gs3ba_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_fo4vbg_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9qhhak_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9qhhak`
    WHERE mysql_tbl_9qhhak_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qhhak_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9qhhak`
    WHERE mysql_tbl_9qhhak_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7zfaow_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7zfaow`
    WHERE mysql_tbl_7zfaow_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7zfaow`
    WHERE mysql_tbl_7zfaow_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_fo4vbg_RISK_SCORE_b6mf8o(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fo4vbg_ACTIVE_COUNT_brs4j7(-1)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fo4vbg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_8tjygj_UPDATE `mysql_tbl_8tjygj` UPDATE `mysql_tbl_fo4vbg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_x0ggrh` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();