/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxzz8` (
    `mysql_tbl_rsxzz8_customer_id` INT,
    `mysql_tbl_rsxzz8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsxzz8` (`mysql_tbl_rsxzz8_customer_id`, `mysql_tbl_rsxzz8_plan_type`) VALUES (1, 'mysql_tbl_qypom0');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uusbf6` (
    `mysql_tbl_uusbf6_customer_id` INT,
    `mysql_tbl_uusbf6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzro14` (
    `mysql_tbl_zzro14_order_id` INT,
    `mysql_tbl_zzro14_customer_id` INT,
    `mysql_tbl_zzro14_order_date` DATE
);

INSERT INTO `mysql_tbl_uusbf6` (`mysql_tbl_uusbf6_customer_id`, `mysql_tbl_uusbf6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zzro14` (`mysql_tbl_zzro14_order_id`, `mysql_tbl_zzro14_customer_id`, `mysql_tbl_zzro14_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9pdop` (
    `mysql_tbl_k9pdop_customer_id` INT,
    `mysql_tbl_k9pdop_order_date` DATE,
    `mysql_tbl_k9pdop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9pdop` (`mysql_tbl_k9pdop_customer_id`, `mysql_tbl_k9pdop_order_date`, `mysql_tbl_k9pdop_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjsfd` (
    `mysql_tbl_8qjsfd_emp_id` INT,
    `mysql_tbl_8qjsfd_department_id` INT,
    `mysql_tbl_8qjsfd_salary` INT
);

INSERT INTO `mysql_tbl_8qjsfd` (`mysql_tbl_8qjsfd_emp_id`, `mysql_tbl_8qjsfd_department_id`, `mysql_tbl_8qjsfd_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_b6fn1u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_b6fn1u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_b6fn1u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qypom0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b6fn1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b6fn1u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_uvico8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zzro14_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zzro14`
    WHERE mysql_tbl_zzro14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qjsfd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8qjsfd`
    WHERE mysql_tbl_8qjsfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k9pdop_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9pdop`
    WHERE mysql_tbl_k9pdop_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k9pdop_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rsxzz8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rsxzz8`
    WHERE mysql_tbl_rsxzz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);