/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0b8v` (
    `mysql_tbl_0d0b8v_emp_id` INT,
    `mysql_tbl_0d0b8v_manager_id` INT,
    `mysql_tbl_0d0b8v_department_id` INT,
    `mysql_tbl_0d0b8v_salary` INT
);

INSERT INTO `mysql_tbl_0d0b8v` (`mysql_tbl_0d0b8v_emp_id`, `mysql_tbl_0d0b8v_manager_id`, `mysql_tbl_0d0b8v_department_id`, `mysql_tbl_0d0b8v_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5h06` (
    `mysql_tbl_ko5h06_campaign_id` INT,
    `mysql_tbl_ko5h06_channel` INT
);

INSERT INTO `mysql_tbl_ko5h06` (`mysql_tbl_ko5h06_campaign_id`, `mysql_tbl_ko5h06_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7isbl` (
    `mysql_tbl_f7isbl_supplier_id` INT,
    `mysql_tbl_f7isbl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7isbl` (`mysql_tbl_f7isbl_supplier_id`, `mysql_tbl_f7isbl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zublk` (
    `mysql_tbl_9zublk_emp_id` INT,
    `mysql_tbl_9zublk_name` VARCHAR(50),
    `mysql_tbl_9zublk_salary` INT,
    `mysql_tbl_9zublk_hire_date` DATE,
    `mysql_tbl_9zublk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6b3k` (
    `mysql_tbl_oh6b3k_dept_id` INT,
    `mysql_tbl_oh6b3k_name` VARCHAR(50),
    `mysql_tbl_oh6b3k_location` INT
);

INSERT INTO `mysql_tbl_9zublk` (`mysql_tbl_9zublk_emp_id`, `mysql_tbl_9zublk_name`, `mysql_tbl_9zublk_salary`, `mysql_tbl_9zublk_hire_date`, `mysql_tbl_9zublk_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oh6b3k` (`mysql_tbl_oh6b3k_dept_id`, `mysql_tbl_oh6b3k_name`, `mysql_tbl_oh6b3k_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvj3zh` (
    `mysql_tbl_lvj3zh_order_date` DATE
);

INSERT INTO `mysql_tbl_lvj3zh` (`mysql_tbl_lvj3zh_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyuxb` (
    `mysql_tbl_dtyuxb_order_id` INT,
    `mysql_tbl_dtyuxb_customer_id` INT,
    `mysql_tbl_dtyuxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtyuxb` (`mysql_tbl_dtyuxb_order_id`, `mysql_tbl_dtyuxb_customer_id`, `mysql_tbl_dtyuxb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrity1` (
    `mysql_tbl_nrity1_appointment_id` INT,
    `mysql_tbl_nrity1_customer_id` INT,
    `mysql_tbl_nrity1_car_id` INT,
    `mysql_tbl_nrity1_wash_type` VARCHAR(50),
    `mysql_tbl_nrity1_appointment_date` DATE,
    `mysql_tbl_nrity1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihq02` (
    `mysql_tbl_0ihq02_car_id` INT,
    `mysql_tbl_0ihq02_make` INT,
    `mysql_tbl_0ihq02_model` INT,
    `mysql_tbl_0ihq02_car_type` VARCHAR(50),
    `mysql_tbl_0ihq02_size_category` INT
);

INSERT INTO `mysql_tbl_nrity1` (`mysql_tbl_nrity1_appointment_id`, `mysql_tbl_nrity1_customer_id`, `mysql_tbl_nrity1_car_id`, `mysql_tbl_nrity1_wash_type`, `mysql_tbl_nrity1_appointment_date`, `mysql_tbl_nrity1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ihq02` (`mysql_tbl_0ihq02_car_id`, `mysql_tbl_0ihq02_make`, `mysql_tbl_0ihq02_model`, `mysql_tbl_0ihq02_car_type`, `mysql_tbl_0ihq02_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99mv3` (
    `mysql_tbl_s99mv3_emp_id` INT,
    `mysql_tbl_s99mv3_salary` INT,
    `mysql_tbl_s99mv3_hire_date` DATE
);

INSERT INTO `mysql_tbl_s99mv3` (`mysql_tbl_s99mv3_emp_id`, `mysql_tbl_s99mv3_salary`, `mysql_tbl_s99mv3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_613itz` (
    `mysql_tbl_613itz_customer_id` INT,
    `mysql_tbl_613itz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqbo1` (
    `mysql_tbl_7lqbo1_order_id` INT,
    `mysql_tbl_7lqbo1_customer_id` INT,
    `mysql_tbl_7lqbo1_order_date` DATE,
    `mysql_tbl_7lqbo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_613itz` (`mysql_tbl_613itz_customer_id`, `mysql_tbl_613itz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7lqbo1` (`mysql_tbl_7lqbo1_order_id`, `mysql_tbl_7lqbo1_customer_id`, `mysql_tbl_7lqbo1_order_date`, `mysql_tbl_7lqbo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3f9ru` (
    `mysql_tbl_m3f9ru_campaign_id` INT,
    `mysql_tbl_m3f9ru_status` VARCHAR(50),
    `mysql_tbl_m3f9ru_start_date` DATE,
    `mysql_tbl_m3f9ru_end_date` DATE
);

INSERT INTO `mysql_tbl_m3f9ru` (`mysql_tbl_m3f9ru_campaign_id`, `mysql_tbl_m3f9ru_status`, `mysql_tbl_m3f9ru_start_date`, `mysql_tbl_m3f9ru_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70i0qw` (
    `mysql_tbl_70i0qw_order_id` INT,
    `mysql_tbl_70i0qw_customer_id` INT,
    `mysql_tbl_70i0qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70i0qw` (`mysql_tbl_70i0qw_order_id`, `mysql_tbl_70i0qw_customer_id`, `mysql_tbl_70i0qw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s99mv3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s99mv3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_s99mv3`
    WHERE mysql_tbl_s99mv3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9zublk_SALARY), 0), COALESCE(MAX(mysql_tbl_9zublk_SALARY), 0), COALESCE(MIN(mysql_tbl_9zublk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9zublk`
    WHERE mysql_tbl_9zublk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m3f9ru_STATUS, mysql_tbl_m3f9ru_START_DATE, mysql_tbl_m3f9ru_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m3f9ru`
    WHERE mysql_tbl_m3f9ru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wlyx51`
    WHERE mysql_tbl_m3f9ru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_70i0qw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_70i0qw`
    WHERE mysql_tbl_70i0qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7lqbo1_ORDER_DATE), MAX(mysql_tbl_7lqbo1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7lqbo1`
    WHERE mysql_tbl_7lqbo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dtyuxb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dtyuxb`
    WHERE mysql_tbl_dtyuxb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dtyuxb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dtyuxb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ihq02_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0ihq02`
    WHERE mysql_tbl_0ihq02_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lvj3zh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lvj3zh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ko5h06_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ko5h06`
    WHERE mysql_tbl_ko5h06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7isbl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f7isbl`
    WHERE mysql_tbl_f7isbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wy91d0`
    WHERE mysql_tbl_f7isbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0d0b8v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0d0b8v` WHERE mysql_tbl_0d0b8v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);