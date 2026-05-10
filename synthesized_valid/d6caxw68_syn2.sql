/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0en6` (
    `mysql_tbl_9a0en6_customer_id` INT,
    `mysql_tbl_9a0en6_country` INT
);

INSERT INTO `mysql_tbl_9a0en6` (`mysql_tbl_9a0en6_customer_id`, `mysql_tbl_9a0en6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjief` (
    `mysql_tbl_pyjief_emp_id` INT,
    `mysql_tbl_pyjief_department_id` INT,
    `mysql_tbl_pyjief_hire_date` DATE
);

INSERT INTO `mysql_tbl_pyjief` (`mysql_tbl_pyjief_emp_id`, `mysql_tbl_pyjief_department_id`, `mysql_tbl_pyjief_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og307f` (
    `mysql_tbl_og307f_order_id` INT,
    `mysql_tbl_og307f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og307f` (`mysql_tbl_og307f_order_id`, `mysql_tbl_og307f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u00efu` (
    mysql_tbl_u00efu_table_schema VARCHAR(64),
    mysql_tbl_u00efu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_u00efu` (`mysql_tbl_u00efu_table_schema`, `mysql_tbl_u00efu_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3b1b` (
    `mysql_tbl_3z3b1b_appt_id` INT,
    `mysql_tbl_3z3b1b_customer_id` INT,
    `mysql_tbl_3z3b1b_service_id` INT,
    `mysql_tbl_3z3b1b_provider_id` INT,
    `mysql_tbl_3z3b1b_scheduled_time` DATE,
    `mysql_tbl_3z3b1b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ph5se` (
    `mysql_tbl_4ph5se_service_id` INT,
    `mysql_tbl_4ph5se_service_name` VARCHAR(50),
    `mysql_tbl_4ph5se_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z3b1b` (`mysql_tbl_3z3b1b_appt_id`, `mysql_tbl_3z3b1b_customer_id`, `mysql_tbl_3z3b1b_service_id`, `mysql_tbl_3z3b1b_provider_id`, `mysql_tbl_3z3b1b_scheduled_time`, `mysql_tbl_3z3b1b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ph5se` (`mysql_tbl_4ph5se_service_id`, `mysql_tbl_4ph5se_service_name`, `mysql_tbl_4ph5se_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuhimv` (
    `mysql_tbl_xuhimv_customer_id` INT
);

INSERT INTO `mysql_tbl_xuhimv` (`mysql_tbl_xuhimv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uag46f` (
    `mysql_tbl_uag46f_product_id` INT,
    `mysql_tbl_uag46f_category_id` INT,
    `mysql_tbl_uag46f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uag46f` (`mysql_tbl_uag46f_product_id`, `mysql_tbl_uag46f_category_id`, `mysql_tbl_uag46f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ox6k` (
    `mysql_tbl_o9ox6k_appointment_id` INT,
    `mysql_tbl_o9ox6k_customer_id` INT,
    `mysql_tbl_o9ox6k_therapist_id` INT,
    `mysql_tbl_o9ox6k_service_type` VARCHAR(50),
    `mysql_tbl_o9ox6k_duration_minutes` INT,
    `mysql_tbl_o9ox6k_appointment_date` DATE,
    `mysql_tbl_o9ox6k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgn6bw` (
    `mysql_tbl_cgn6bw_service_id` INT,
    `mysql_tbl_cgn6bw_name` VARCHAR(50),
    `mysql_tbl_cgn6bw_base_price` DECIMAL(10,2),
    `mysql_tbl_cgn6bw_duration_default` INT
);

INSERT INTO `mysql_tbl_o9ox6k` (`mysql_tbl_o9ox6k_appointment_id`, `mysql_tbl_o9ox6k_customer_id`, `mysql_tbl_o9ox6k_therapist_id`, `mysql_tbl_o9ox6k_service_type`, `mysql_tbl_o9ox6k_duration_minutes`, `mysql_tbl_o9ox6k_appointment_date`, `mysql_tbl_o9ox6k_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cgn6bw` (`mysql_tbl_cgn6bw_service_id`, `mysql_tbl_cgn6bw_name`, `mysql_tbl_cgn6bw_base_price`, `mysql_tbl_cgn6bw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7psq4` (
    `mysql_tbl_w7psq4_account_id` INT,
    `mysql_tbl_w7psq4_customer_id` INT,
    `mysql_tbl_w7psq4_account_type` INT,
    `mysql_tbl_w7psq4_balance` INT,
    `mysql_tbl_w7psq4_interest_rate` INT,
    `mysql_tbl_w7psq4_opened_date` DATE
);

INSERT INTO `mysql_tbl_w7psq4` (`mysql_tbl_w7psq4_account_id`, `mysql_tbl_w7psq4_customer_id`, `mysql_tbl_w7psq4_account_type`, `mysql_tbl_w7psq4_balance`, `mysql_tbl_w7psq4_interest_rate`, `mysql_tbl_w7psq4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7psq4_BALANCE, 0), COALESCE(mysql_tbl_w7psq4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w7psq4`
    WHERE mysql_tbl_w7psq4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w7psq4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w7psq4`
    WHERE mysql_tbl_w7psq4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_og307f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_og307f`
    WHERE mysql_tbl_og307f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uag46f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uag46f`
    WHERE mysql_tbl_uag46f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_u00efu_TABLE_NAME 
        FROM `mysql_tbl_u00efu` 
        WHERE mysql_tbl_u00efu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_u00efu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z3b1b_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_3z3b1b_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_3z3b1b`
    WHERE mysql_tbl_3z3b1b_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pyjief_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pyjief`
    WHERE mysql_tbl_pyjief_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9a0en6`
    WHERE mysql_tbl_9a0en6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);