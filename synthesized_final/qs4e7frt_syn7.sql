/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07qo2c` (
    `mysql_tbl_07qo2c_order_id` INT,
    `mysql_tbl_07qo2c_customer_id` INT,
    `mysql_tbl_07qo2c_order_date` DATE,
    `mysql_tbl_07qo2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07qo2c` (`mysql_tbl_07qo2c_order_id`, `mysql_tbl_07qo2c_customer_id`, `mysql_tbl_07qo2c_order_date`, `mysql_tbl_07qo2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzfn0` (
    `mysql_tbl_4lzfn0_product_id` INT,
    `mysql_tbl_4lzfn0_category_id` INT,
    `mysql_tbl_4lzfn0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxtr4` (
    `mysql_tbl_yhxtr4_category_id` INT,
    `mysql_tbl_yhxtr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lzfn0` (`mysql_tbl_4lzfn0_product_id`, `mysql_tbl_4lzfn0_category_id`, `mysql_tbl_4lzfn0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yhxtr4` (`mysql_tbl_yhxtr4_category_id`, `mysql_tbl_yhxtr4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmc3r` (mysql_tbl_fcmc3r_id INT, user_mysql_tbl_fcmc3r_id INT, mysql_tbl_fcmc3r_plan VARCHAR(50), mysql_tbl_fcmc3r_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrzpa` (
    `mysql_tbl_fhrzpa_emp_id` INT,
    `mysql_tbl_fhrzpa_department_id` INT,
    `mysql_tbl_fhrzpa_salary` INT,
    `mysql_tbl_fhrzpa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_her0ni` (
    `mysql_tbl_her0ni_department_id` INT,
    `mysql_tbl_her0ni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhrzpa` (`mysql_tbl_fhrzpa_emp_id`, `mysql_tbl_fhrzpa_department_id`, `mysql_tbl_fhrzpa_salary`, `mysql_tbl_fhrzpa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_her0ni` (`mysql_tbl_her0ni_department_id`, `mysql_tbl_her0ni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x85q6t` (
    `mysql_tbl_x85q6t_customer_id` INT
);

INSERT INTO `mysql_tbl_x85q6t` (`mysql_tbl_x85q6t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bx33` (
    `mysql_tbl_53bx33_customer_id` INT,
    `mysql_tbl_53bx33_plan_type` VARCHAR(50),
    `mysql_tbl_53bx33_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_53bx33_start_date` DATE,
    `mysql_tbl_53bx33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4ru7` (
    `mysql_tbl_1i4ru7_customer_id` INT,
    `mysql_tbl_1i4ru7_tier_level` INT
);

INSERT INTO `mysql_tbl_53bx33` (`mysql_tbl_53bx33_customer_id`, `mysql_tbl_53bx33_plan_type`, `mysql_tbl_53bx33_monthly_cost`, `mysql_tbl_53bx33_start_date`, `mysql_tbl_53bx33_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1i4ru7` (`mysql_tbl_1i4ru7_customer_id`, `mysql_tbl_1i4ru7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx6v3` (
    `mysql_tbl_opx6v3_customer_id` INT,
    `mysql_tbl_opx6v3_country` INT
);

INSERT INTO `mysql_tbl_opx6v3` (`mysql_tbl_opx6v3_customer_id`, `mysql_tbl_opx6v3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_53bx33_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_53bx33`
    WHERE mysql_tbl_53bx33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1i4ru7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1i4ru7`
    WHERE mysql_tbl_1i4ru7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fhrzpa`
    WHERE mysql_tbl_fhrzpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhrzpa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fhrzpa`
    WHERE mysql_tbl_fhrzpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fhrzpa_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fhrzpa`
    WHERE mysql_tbl_fhrzpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_opx6v3`
    WHERE mysql_tbl_opx6v3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_x85q6t`
    WHERE mysql_tbl_x85q6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4lzfn0_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4lzfn0` P ON OI.PRODUCT_ID = mysql_tbl_4lzfn0_PRODUCT_ID
    WHERE mysql_tbl_4lzfn0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4lzfn0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4lzfn0` P ON OI.PRODUCT_ID = mysql_tbl_4lzfn0_PRODUCT_ID
    WHERE mysql_tbl_4lzfn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fcmc3r_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fcmc3r_PLAN, mysql_tbl_fcmc3r_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fcmc3r` WHERE mysql_tbl_fcmc3r_USER_ID = mysql_tbl_fcmc3r_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fcmc3r_PLAN';
    END IF;
    UPDATE `mysql_tbl_fcmc3r` SET mysql_tbl_fcmc3r_PLAN = NEW_PLAN WHERE mysql_tbl_fcmc3r_USER_ID = mysql_tbl_fcmc3r_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07qo2c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_07qo2c`
    WHERE mysql_tbl_07qo2c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_07qo2c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);