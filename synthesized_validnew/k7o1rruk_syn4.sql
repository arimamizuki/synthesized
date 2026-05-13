/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqoqea` (
    `mysql_tbl_lqoqea_customer_id` INT,
    `mysql_tbl_lqoqea_country` INT
);

INSERT INTO `mysql_tbl_lqoqea` (`mysql_tbl_lqoqea_customer_id`, `mysql_tbl_lqoqea_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ultx3m` (
    `mysql_tbl_ultx3m_campaign_id` INT,
    `mysql_tbl_ultx3m_channel_type` VARCHAR(50),
    `mysql_tbl_ultx3m_target_demographic` INT,
    `mysql_tbl_ultx3m_budget` INT,
    `mysql_tbl_ultx3m_start_date` DATE,
    `mysql_tbl_ultx3m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipgu9` (
    `mysql_tbl_8ipgu9_conversion_id` INT,
    `mysql_tbl_8ipgu9_campaign_id` INT,
    `mysql_tbl_8ipgu9_conversion_value` INT,
    `mysql_tbl_8ipgu9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8ipgu9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ultx3m` (`mysql_tbl_ultx3m_campaign_id`, `mysql_tbl_ultx3m_channel_type`, `mysql_tbl_ultx3m_target_demographic`, `mysql_tbl_ultx3m_budget`, `mysql_tbl_ultx3m_start_date`, `mysql_tbl_ultx3m_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ipgu9` (`mysql_tbl_8ipgu9_conversion_id`, `mysql_tbl_8ipgu9_campaign_id`, `mysql_tbl_8ipgu9_conversion_value`, `mysql_tbl_8ipgu9_conversion_cost`, `mysql_tbl_8ipgu9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqo1q` (
    `mysql_tbl_6dqo1q_customer_id` INT,
    `mysql_tbl_6dqo1q_plan_type` VARCHAR(50),
    `mysql_tbl_6dqo1q_start_date` DATE,
    `mysql_tbl_6dqo1q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6dqo1q_data_limit_gb` TEXT,
    `mysql_tbl_6dqo1q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6dqo1q` (`mysql_tbl_6dqo1q_customer_id`, `mysql_tbl_6dqo1q_plan_type`, `mysql_tbl_6dqo1q_start_date`, `mysql_tbl_6dqo1q_monthly_cost`, `mysql_tbl_6dqo1q_data_limit_gb`, `mysql_tbl_6dqo1q_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfzv8` (
    `mysql_tbl_grfzv8_property_id` INT,
    `mysql_tbl_grfzv8_location` INT,
    `mysql_tbl_grfzv8_bedrooms` INT,
    `mysql_tbl_grfzv8_bathrooms` INT,
    `mysql_tbl_grfzv8_monthly_rent` INT,
    `mysql_tbl_grfzv8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eda8g` (
    `mysql_tbl_1eda8g_request_id` INT,
    `mysql_tbl_1eda8g_property_id` INT,
    `mysql_tbl_1eda8g_request_date` DATE,
    `mysql_tbl_1eda8g_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1eda8g_priority` INT
);

INSERT INTO `mysql_tbl_grfzv8` (`mysql_tbl_grfzv8_property_id`, `mysql_tbl_grfzv8_location`, `mysql_tbl_grfzv8_bedrooms`, `mysql_tbl_grfzv8_bathrooms`, `mysql_tbl_grfzv8_monthly_rent`, `mysql_tbl_grfzv8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1eda8g` (`mysql_tbl_1eda8g_request_id`, `mysql_tbl_1eda8g_property_id`, `mysql_tbl_1eda8g_request_date`, `mysql_tbl_1eda8g_estimated_cost`, `mysql_tbl_1eda8g_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrx5z` (
    `mysql_tbl_4rrx5z_student_id` INT,
    `mysql_tbl_4rrx5z_name` VARCHAR(50),
    `mysql_tbl_4rrx5z_gpa` INT,
    `mysql_tbl_4rrx5z_major_id` INT,
    `mysql_tbl_4rrx5z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmc30` (
    `mysql_tbl_glmc30_major_id` INT,
    `mysql_tbl_glmc30_name` VARCHAR(50),
    `mysql_tbl_glmc30_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66bkp` (
    `mysql_tbl_a66bkp_department_id` INT,
    `mysql_tbl_a66bkp_name` VARCHAR(50),
    `mysql_tbl_a66bkp_budget` INT
);

INSERT INTO `mysql_tbl_4rrx5z` (`mysql_tbl_4rrx5z_student_id`, `mysql_tbl_4rrx5z_name`, `mysql_tbl_4rrx5z_gpa`, `mysql_tbl_4rrx5z_major_id`, `mysql_tbl_4rrx5z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_glmc30` (`mysql_tbl_glmc30_major_id`, `mysql_tbl_glmc30_name`, `mysql_tbl_glmc30_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_a66bkp` (`mysql_tbl_a66bkp_department_id`, `mysql_tbl_a66bkp_name`, `mysql_tbl_a66bkp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijvdy` (
    `mysql_tbl_bijvdy_order_id` INT,
    `mysql_tbl_bijvdy_order_date` DATE
);

INSERT INTO `mysql_tbl_bijvdy` (`mysql_tbl_bijvdy_order_id`, `mysql_tbl_bijvdy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvl78m` (
    `mysql_tbl_hvl78m_order_id` INT,
    `mysql_tbl_hvl78m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvl78m` (`mysql_tbl_hvl78m_order_id`, `mysql_tbl_hvl78m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hjxz` (
    `mysql_tbl_z6hjxz_customer_id` INT,
    `mysql_tbl_z6hjxz_order_date` DATE,
    `mysql_tbl_z6hjxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6hjxz` (`mysql_tbl_z6hjxz_customer_id`, `mysql_tbl_z6hjxz_order_date`, `mysql_tbl_z6hjxz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0vnx` (
    `mysql_tbl_pm0vnx_emp_id` INT,
    `mysql_tbl_pm0vnx_department_id` INT,
    `mysql_tbl_pm0vnx_salary` INT,
    `mysql_tbl_pm0vnx_hire_date` DATE,
    `mysql_tbl_pm0vnx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sz7d2` (
    `mysql_tbl_5sz7d2_department_id` INT,
    `mysql_tbl_5sz7d2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm0vnx` (`mysql_tbl_pm0vnx_emp_id`, `mysql_tbl_pm0vnx_department_id`, `mysql_tbl_pm0vnx_salary`, `mysql_tbl_pm0vnx_hire_date`, `mysql_tbl_pm0vnx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5sz7d2` (`mysql_tbl_5sz7d2_department_id`, `mysql_tbl_5sz7d2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_111fl5` (mysql_tbl_111fl5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2q7s` (
    mysql_tbl_pk2q7s_emp_no INT,
    mysql_tbl_pk2q7s_first_name VARCHAR(50),
    mysql_tbl_pk2q7s_last_name VARCHAR(50),
    mysql_tbl_pk2q7s_birth_date DATE,
    mysql_tbl_pk2q7s_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxgos` (
    `mysql_tbl_ybxgos_order_id` INT,
    `mysql_tbl_ybxgos_customer_id` INT,
    `mysql_tbl_ybxgos_order_date` DATE,
    `mysql_tbl_ybxgos_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybxgos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2g67u` (
    `mysql_tbl_n2g67u_order_id` INT,
    `mysql_tbl_n2g67u_product_id` INT,
    `mysql_tbl_n2g67u_quantity` INT,
    `mysql_tbl_n2g67u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybxgos` (`mysql_tbl_ybxgos_order_id`, `mysql_tbl_ybxgos_customer_id`, `mysql_tbl_ybxgos_order_date`, `mysql_tbl_ybxgos_total_amount`, `mysql_tbl_ybxgos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2g67u` (`mysql_tbl_n2g67u_order_id`, `mysql_tbl_n2g67u_product_id`, `mysql_tbl_n2g67u_quantity`, `mysql_tbl_n2g67u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhfm0w` (mysql_tbl_nhfm0w_id INT, mysql_tbl_nhfm0w_stock_quantity INT, mysql_tbl_nhfm0w_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6yuka` (mysql_tbl_b6yuka_item_id INT, mysql_tbl_b6yuka_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1gzg` (
    `mysql_tbl_cd1gzg_customer_id` INT,
    `mysql_tbl_cd1gzg_plan_type` VARCHAR(50),
    `mysql_tbl_cd1gzg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cd1gzg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctoxxq` (
    `mysql_tbl_ctoxxq_customer_id` INT,
    `mysql_tbl_ctoxxq_tier_level` INT
);

INSERT INTO `mysql_tbl_cd1gzg` (`mysql_tbl_cd1gzg_customer_id`, `mysql_tbl_cd1gzg_plan_type`, `mysql_tbl_cd1gzg_monthly_cost`, `mysql_tbl_cd1gzg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ctoxxq` (`mysql_tbl_ctoxxq_customer_id`, `mysql_tbl_ctoxxq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vws1x` (
    `mysql_tbl_2vws1x_customer_id` INT,
    `mysql_tbl_2vws1x_registration_date` DATE
);

INSERT INTO `mysql_tbl_2vws1x` (`mysql_tbl_2vws1x_customer_id`, `mysql_tbl_2vws1x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_8nk6u6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pm0vnx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pm0vnx`
    WHERE mysql_tbl_pm0vnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pm0vnx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pm0vnx`
    WHERE mysql_tbl_pm0vnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6hjxz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z6hjxz`
    WHERE mysql_tbl_z6hjxz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z6hjxz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nk6u6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_8nk6u6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2vws1x_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2vws1x`
    WHERE mysql_tbl_2vws1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rrx5z_GPA, 0.00), mysql_tbl_4rrx5z_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4rrx5z`
    WHERE mysql_tbl_4rrx5z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_glmc30_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_glmc30`
    WHERE mysql_tbl_glmc30_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4rrx5z_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4rrx5z` S
    JOIN `mysql_tbl_glmc30` M ON mysql_tbl_4rrx5z_MAJOR_ID = mysql_tbl_glmc30_MAJOR_ID
    WHERE mysql_tbl_glmc30_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bijvdy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bijvdy`
    WHERE mysql_tbl_bijvdy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nhfm0w_STOCK_QUANTITY, mysql_tbl_nhfm0w_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nhfm0w` WHERE mysql_tbl_nhfm0w_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2g67u_QUANTITY * mysql_tbl_n2g67u_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n2g67u_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n2g67u`
    WHERE mysql_tbl_n2g67u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_b6yuka` SET mysql_tbl_b6yuka_QTY = mysql_tbl_b6yuka_QTY + 10 WHERE mysql_tbl_b6yuka_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvl78m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hvl78m`
    WHERE mysql_tbl_hvl78m_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grfzv8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_grfzv8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_grfzv8`
    WHERE mysql_tbl_grfzv8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1eda8g_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1eda8g`
    WHERE mysql_tbl_1eda8g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6dqo1q_PLAN_TYPE, COALESCE(mysql_tbl_6dqo1q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6dqo1q_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6dqo1q`
    WHERE mysql_tbl_6dqo1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_111fl5` WHERE mysql_tbl_111fl5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_111fl5` WHERE mysql_tbl_111fl5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pk2q7s` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd1gzg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_cd1gzg`
    WHERE mysql_tbl_cd1gzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nk6u6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nk6u6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5w509d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ultx3m_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ultx3m`
    WHERE mysql_tbl_ultx3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ipgu9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8ipgu9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8ipgu9`
    WHERE mysql_tbl_8ipgu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lckxao` (mysql_tbl_lckxao_ID INT, mysql_tbl_lckxao_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_lckxao_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lqoqea`
    WHERE mysql_tbl_lqoqea_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5w509d` O
    JOIN `mysql_tbl_lqoqea` C ON O.CUSTOMER_ID = mysql_tbl_lqoqea_CUSTOMER_ID
    WHERE mysql_tbl_lqoqea_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);