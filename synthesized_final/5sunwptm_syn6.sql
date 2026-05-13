/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nowxly` (
    `mysql_tbl_nowxly_order_id` INT,
    `mysql_tbl_nowxly_customer_id` INT,
    `mysql_tbl_nowxly_order_date` DATE,
    `mysql_tbl_nowxly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nowxly` (`mysql_tbl_nowxly_order_id`, `mysql_tbl_nowxly_customer_id`, `mysql_tbl_nowxly_order_date`, `mysql_tbl_nowxly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgp5sd` (
    `mysql_tbl_dgp5sd_campaign_id` INT,
    `mysql_tbl_dgp5sd_channel` INT,
    `mysql_tbl_dgp5sd_budget` INT
);

INSERT INTO `mysql_tbl_dgp5sd` (`mysql_tbl_dgp5sd_campaign_id`, `mysql_tbl_dgp5sd_channel`, `mysql_tbl_dgp5sd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavoeg` (
    mysql_tbl_zavoeg_employee_id INT,
    mysql_tbl_zavoeg_first_name VARCHAR(50),
    mysql_tbl_zavoeg_last_name VARCHAR(50),
    mysql_tbl_zavoeg_salary INT
);

INSERT INTO `mysql_tbl_zavoeg` (`mysql_tbl_zavoeg_employee_id`, `mysql_tbl_zavoeg_first_name`, `mysql_tbl_zavoeg_last_name`, `mysql_tbl_zavoeg_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yal8y0` (
    `mysql_tbl_yal8y0_order_id` INT,
    `mysql_tbl_yal8y0_customer_id` INT,
    `mysql_tbl_yal8y0_order_date` DATE,
    `mysql_tbl_yal8y0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yal8y0_discount_percent` INT,
    `mysql_tbl_yal8y0_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb42er` (
    `mysql_tbl_sb42er_order_id` INT,
    `mysql_tbl_sb42er_product_id` INT,
    `mysql_tbl_sb42er_quantity` INT,
    `mysql_tbl_sb42er_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yal8y0` (`mysql_tbl_yal8y0_order_id`, `mysql_tbl_yal8y0_customer_id`, `mysql_tbl_yal8y0_order_date`, `mysql_tbl_yal8y0_total_amount`, `mysql_tbl_yal8y0_discount_percent`, `mysql_tbl_yal8y0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sb42er` (`mysql_tbl_sb42er_order_id`, `mysql_tbl_sb42er_product_id`, `mysql_tbl_sb42er_quantity`, `mysql_tbl_sb42er_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznb8n` (
    `mysql_tbl_aznb8n_product_id` INT,
    `mysql_tbl_aznb8n_price` DECIMAL(10,2),
    `mysql_tbl_aznb8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aznb8n` (`mysql_tbl_aznb8n_product_id`, `mysql_tbl_aznb8n_price`, `mysql_tbl_aznb8n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzean4` (
    `mysql_tbl_mzean4_product_id` INT,
    `mysql_tbl_mzean4_price` DECIMAL(10,2),
    `mysql_tbl_mzean4_category_id` INT
);

INSERT INTO `mysql_tbl_mzean4` (`mysql_tbl_mzean4_product_id`, `mysql_tbl_mzean4_price`, `mysql_tbl_mzean4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5dzz` (
    `mysql_tbl_mu5dzz_job_id` INT,
    `mysql_tbl_mu5dzz_customer_id` INT,
    `mysql_tbl_mu5dzz_mover_id` INT,
    `mysql_tbl_mu5dzz_origin_zip` INT,
    `mysql_tbl_mu5dzz_dest_zip` INT,
    `mysql_tbl_mu5dzz_distance_miles` INT,
    `mysql_tbl_mu5dzz_truck_size` INT,
    `mysql_tbl_mu5dzz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtta84` (
    `mysql_tbl_dtta84_zip_code` INT,
    `mysql_tbl_dtta84_zone` INT,
    `mysql_tbl_dtta84_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_mu5dzz` (`mysql_tbl_mu5dzz_job_id`, `mysql_tbl_mu5dzz_customer_id`, `mysql_tbl_mu5dzz_mover_id`, `mysql_tbl_mu5dzz_origin_zip`, `mysql_tbl_mu5dzz_dest_zip`, `mysql_tbl_mu5dzz_distance_miles`, `mysql_tbl_mu5dzz_truck_size`, `mysql_tbl_mu5dzz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dtta84` (`mysql_tbl_dtta84_zip_code`, `mysql_tbl_dtta84_zone`, `mysql_tbl_dtta84_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0pyh` (
    `mysql_tbl_7b0pyh_emp_id` INT,
    `mysql_tbl_7b0pyh_department_id` INT,
    `mysql_tbl_7b0pyh_salary` INT
);

INSERT INTO `mysql_tbl_7b0pyh` (`mysql_tbl_7b0pyh_emp_id`, `mysql_tbl_7b0pyh_department_id`, `mysql_tbl_7b0pyh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpu6m` (
    `mysql_tbl_flpu6m_supplier_id` INT
);

INSERT INTO `mysql_tbl_flpu6m` (`mysql_tbl_flpu6m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spub44` (
    `mysql_tbl_spub44_country` INT
);

INSERT INTO `mysql_tbl_spub44` (`mysql_tbl_spub44_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t1by` (
    `mysql_tbl_t0t1by_customer_id` INT,
    `mysql_tbl_t0t1by_order_date` DATE
);

INSERT INTO `mysql_tbl_t0t1by` (`mysql_tbl_t0t1by_customer_id`, `mysql_tbl_t0t1by_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4wn1g` (
    `mysql_tbl_c4wn1g_customer_id` INT,
    `mysql_tbl_c4wn1g_status` VARCHAR(50),
    `mysql_tbl_c4wn1g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c4wn1g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4wn1g` (`mysql_tbl_c4wn1g_customer_id`, `mysql_tbl_c4wn1g_status`, `mysql_tbl_c4wn1g_monthly_cost`, `mysql_tbl_c4wn1g_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln92vx` (
    `mysql_tbl_ln92vx_product_id` INT,
    `mysql_tbl_ln92vx_category_id` INT,
    `mysql_tbl_ln92vx_price` DECIMAL(10,2),
    `mysql_tbl_ln92vx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsvt7` (
    `mysql_tbl_nlsvt7_category_id` INT,
    `mysql_tbl_nlsvt7_parent_id` INT,
    `mysql_tbl_nlsvt7_category_level` INT
);

INSERT INTO `mysql_tbl_ln92vx` (`mysql_tbl_ln92vx_product_id`, `mysql_tbl_ln92vx_category_id`, `mysql_tbl_ln92vx_price`, `mysql_tbl_ln92vx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlsvt7` (`mysql_tbl_nlsvt7_category_id`, `mysql_tbl_nlsvt7_parent_id`, `mysql_tbl_nlsvt7_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eu3jq` (
    `mysql_tbl_3eu3jq_campaign_id` INT,
    `mysql_tbl_3eu3jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eu3jq` (`mysql_tbl_3eu3jq_campaign_id`, `mysql_tbl_3eu3jq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0q3v5` (mysql_tbl_s0q3v5_id INT, mysql_tbl_s0q3v5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbz34x` (mysql_tbl_mbz34x_id INT, student_mysql_tbl_mbz34x_id INT, course_mysql_tbl_mbz34x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op2zji` (
    `mysql_tbl_op2zji_customer_id` INT,
    `mysql_tbl_op2zji_registration_date` DATE
);

INSERT INTO `mysql_tbl_op2zji` (`mysql_tbl_op2zji_customer_id`, `mysql_tbl_op2zji_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dgp5sd_CHANNEL, COALESCE(mysql_tbl_dgp5sd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dgp5sd`
    WHERE mysql_tbl_dgp5sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qcqv99`
    WHERE mysql_tbl_dgp5sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zavoeg`
    WHERE mysql_tbl_zavoeg_SALARY > 35000
    ORDER BY mysql_tbl_zavoeg_FIRST_NAME, mysql_tbl_zavoeg_LAST_NAME, mysql_tbl_zavoeg_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mzean4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mzean4`
    WHERE mysql_tbl_mzean4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_mbz34x_STUDENT_ID INT, mysql_tbl_mbz34x_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_s0q3v5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_s0q3v5` WHERE mysql_tbl_s0q3v5_ID = mysql_tbl_mbz34x_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_mbz34x` WHERE mysql_tbl_mbz34x_COURSE_ID = mysql_tbl_mbz34x_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_mbz34x` (`mysql_tbl_mbz34x_STUDENT_ID`, `mysql_tbl_mbz34x_COURSE_ID`) VALUES (mysql_tbl_mbz34x_STUDENT_ID, mysql_tbl_mbz34x_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_op2zji_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_op2zji`
    WHERE mysql_tbl_op2zji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aznb8n_PRICE, 0) * COALESCE(mysql_tbl_aznb8n_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_aznb8n`
    WHERE mysql_tbl_aznb8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_32vy3n`
    WHERE mysql_tbl_flpu6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_nlsvt7_CATEGORY_ID FROM `mysql_tbl_nlsvt7` WHERE mysql_tbl_nlsvt7_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_nlsvt7_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_nlsvt7` WHERE mysql_tbl_nlsvt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ln92vx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ln92vx`
        WHERE mysql_tbl_ln92vx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ln92vx_IS_ACTIVE = 1;

        SELECT mysql_tbl_nlsvt7_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_nlsvt7` WHERE mysql_tbl_nlsvt7_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_t0t1by_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_t0t1by`
    WHERE mysql_tbl_t0t1by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3eu3jq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3eu3jq`
    WHERE mysql_tbl_3eu3jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c4wn1g_PLAN_TYPE, COALESCE(mysql_tbl_c4wn1g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c4wn1g`
    WHERE mysql_tbl_c4wn1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c4wn1g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b0pyh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7b0pyh`
    WHERE mysql_tbl_7b0pyh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7b0pyh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7b0pyh`
    WHERE mysql_tbl_7b0pyh_DEPARTMENT_ID = (SELECT mysql_tbl_7b0pyh_DEPARTMENT_ID FROM `mysql_tbl_7b0pyh` WHERE mysql_tbl_7b0pyh_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sb42er_QUANTITY * mysql_tbl_sb42er_UNIT_PRICE), 0), COALESCE(mysql_tbl_yal8y0_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_yal8y0_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sb42er` OI
    JOIN `mysql_tbl_yal8y0` O ON mysql_tbl_sb42er_ORDER_ID = mysql_tbl_yal8y0_ORDER_ID
    WHERE mysql_tbl_yal8y0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    SELECT COALESCE(mysql_tbl_yal8y0_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_yal8y0`
    WHERE mysql_tbl_yal8y0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nowxly_ORDER_DATE), MAX(mysql_tbl_nowxly_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nowxly`
    WHERE mysql_tbl_nowxly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);