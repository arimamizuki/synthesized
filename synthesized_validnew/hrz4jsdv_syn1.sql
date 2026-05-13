/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lz87j` (
    `mysql_tbl_6lz87j_course_id` INT,
    `mysql_tbl_6lz87j_instructor_id` INT,
    `mysql_tbl_6lz87j_course_name` VARCHAR(50),
    `mysql_tbl_6lz87j_credit_hours` INT,
    `mysql_tbl_6lz87j_enrollment_limit` INT,
    `mysql_tbl_6lz87j_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkndt` (
    `mysql_tbl_apkndt_enrollment_id` INT,
    `mysql_tbl_apkndt_student_id` INT,
    `mysql_tbl_apkndt_course_id` INT,
    `mysql_tbl_apkndt_enrollment_date` DATE,
    `mysql_tbl_apkndt_grade` INT
);

INSERT INTO `mysql_tbl_6lz87j` (`mysql_tbl_6lz87j_course_id`, `mysql_tbl_6lz87j_instructor_id`, `mysql_tbl_6lz87j_course_name`, `mysql_tbl_6lz87j_credit_hours`, `mysql_tbl_6lz87j_enrollment_limit`, `mysql_tbl_6lz87j_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_apkndt` (`mysql_tbl_apkndt_enrollment_id`, `mysql_tbl_apkndt_student_id`, `mysql_tbl_apkndt_course_id`, `mysql_tbl_apkndt_enrollment_date`, `mysql_tbl_apkndt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmfh3` (
    mysql_tbl_xpmfh3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xpmfh3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xpmfh3` (`mysql_tbl_xpmfh3_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sji4js` (
    `mysql_tbl_sji4js_order_id` INT,
    `mysql_tbl_sji4js_customer_id` INT,
    `mysql_tbl_sji4js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sji4js` (`mysql_tbl_sji4js_order_id`, `mysql_tbl_sji4js_customer_id`, `mysql_tbl_sji4js_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntfy3` (
    `mysql_tbl_4ntfy3_department_id` INT
);

INSERT INTO `mysql_tbl_4ntfy3` (`mysql_tbl_4ntfy3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg20gb` (
    `mysql_tbl_dg20gb_order_id` INT,
    `mysql_tbl_dg20gb_customer_id` INT,
    `mysql_tbl_dg20gb_order_date` DATE,
    `mysql_tbl_dg20gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_dg20gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpp60` (
    `mysql_tbl_igpp60_order_id` INT,
    `mysql_tbl_igpp60_product_id` INT,
    `mysql_tbl_igpp60_quantity` INT
);

INSERT INTO `mysql_tbl_dg20gb` (`mysql_tbl_dg20gb_order_id`, `mysql_tbl_dg20gb_customer_id`, `mysql_tbl_dg20gb_order_date`, `mysql_tbl_dg20gb_total_amount`, `mysql_tbl_dg20gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igpp60` (`mysql_tbl_igpp60_order_id`, `mysql_tbl_igpp60_product_id`, `mysql_tbl_igpp60_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxwa9` (
    `mysql_tbl_wnxwa9_customer_id` INT,
    `mysql_tbl_wnxwa9_status` VARCHAR(50),
    `mysql_tbl_wnxwa9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnxwa9` (`mysql_tbl_wnxwa9_customer_id`, `mysql_tbl_wnxwa9_status`, `mysql_tbl_wnxwa9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjeet6` (
    `mysql_tbl_fjeet6_estimate_id` INT,
    `mysql_tbl_fjeet6_customer_id` INT,
    `mysql_tbl_fjeet6_mover_id` INT,
    `mysql_tbl_fjeet6_inventory_items` INT,
    `mysql_tbl_fjeet6_distance_miles` INT,
    `mysql_tbl_fjeet6_packing_required` INT,
    `mysql_tbl_fjeet6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj6cx` (
    `mysql_tbl_grj6cx_company_id` INT,
    `mysql_tbl_grj6cx_name` VARCHAR(50),
    `mysql_tbl_grj6cx_hourly_rate` INT,
    `mysql_tbl_grj6cx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_fjeet6` (`mysql_tbl_fjeet6_estimate_id`, `mysql_tbl_fjeet6_customer_id`, `mysql_tbl_fjeet6_mover_id`, `mysql_tbl_fjeet6_inventory_items`, `mysql_tbl_fjeet6_distance_miles`, `mysql_tbl_fjeet6_packing_required`, `mysql_tbl_fjeet6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_grj6cx` (`mysql_tbl_grj6cx_company_id`, `mysql_tbl_grj6cx_name`, `mysql_tbl_grj6cx_hourly_rate`, `mysql_tbl_grj6cx_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eq4r` (
    `mysql_tbl_x7eq4r_campaign_id` INT,
    `mysql_tbl_x7eq4r_channel` INT,
    `mysql_tbl_x7eq4r_target_audience` INT,
    `mysql_tbl_x7eq4r_budget` INT,
    `mysql_tbl_x7eq4r_start_date` DATE,
    `mysql_tbl_x7eq4r_end_date` DATE,
    `mysql_tbl_x7eq4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7eq4r` (`mysql_tbl_x7eq4r_campaign_id`, `mysql_tbl_x7eq4r_channel`, `mysql_tbl_x7eq4r_target_audience`, `mysql_tbl_x7eq4r_budget`, `mysql_tbl_x7eq4r_start_date`, `mysql_tbl_x7eq4r_end_date`, `mysql_tbl_x7eq4r_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpjvh4` (mysql_tbl_cpjvh4_id INT, mysql_tbl_cpjvh4_amount DECIMAL(10,2), mysql_tbl_cpjvh4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_67d4qi` (
    `mysql_tbl_67d4qi_product_id` INT,
    `mysql_tbl_67d4qi_category_id` INT,
    `mysql_tbl_67d4qi_price` DECIMAL(10,2),
    `mysql_tbl_67d4qi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1p9b` (
    `mysql_tbl_gp1p9b_order_id` INT,
    `mysql_tbl_gp1p9b_product_id` INT,
    `mysql_tbl_gp1p9b_quantity` INT
);

INSERT INTO `mysql_tbl_67d4qi` (`mysql_tbl_67d4qi_product_id`, `mysql_tbl_67d4qi_category_id`, `mysql_tbl_67d4qi_price`, `mysql_tbl_67d4qi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gp1p9b` (`mysql_tbl_gp1p9b_order_id`, `mysql_tbl_gp1p9b_product_id`, `mysql_tbl_gp1p9b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88a0wm` (
    `mysql_tbl_88a0wm_meter_id` INT,
    `mysql_tbl_88a0wm_customer_id` INT,
    `mysql_tbl_88a0wm_meter_type` VARCHAR(50),
    `mysql_tbl_88a0wm_current_reading` INT,
    `mysql_tbl_88a0wm_previous_reading` INT,
    `mysql_tbl_88a0wm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88inle` (
    `mysql_tbl_88inle_panel_id` INT,
    `mysql_tbl_88inle_meter_id` INT,
    `mysql_tbl_88inle_capacity_kw` INT,
    `mysql_tbl_88inle_installation_date` DATE,
    `mysql_tbl_88inle_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_88a0wm` (`mysql_tbl_88a0wm_meter_id`, `mysql_tbl_88a0wm_customer_id`, `mysql_tbl_88a0wm_meter_type`, `mysql_tbl_88a0wm_current_reading`, `mysql_tbl_88a0wm_previous_reading`, `mysql_tbl_88a0wm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_88inle` (`mysql_tbl_88inle_panel_id`, `mysql_tbl_88inle_meter_id`, `mysql_tbl_88inle_capacity_kw`, `mysql_tbl_88inle_installation_date`, `mysql_tbl_88inle_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whu2dx` (
    `mysql_tbl_whu2dx_order_id` INT,
    `mysql_tbl_whu2dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whu2dx` (`mysql_tbl_whu2dx_order_id`, `mysql_tbl_whu2dx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr89zm` (
    `mysql_tbl_yr89zm_customer_id` INT,
    `mysql_tbl_yr89zm_start_date` DATE,
    `mysql_tbl_yr89zm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr89zm` (`mysql_tbl_yr89zm_customer_id`, `mysql_tbl_yr89zm_start_date`, `mysql_tbl_yr89zm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzngn` (
    `mysql_tbl_dwzngn_emp_id` INT,
    `mysql_tbl_dwzngn_department_id` INT,
    `mysql_tbl_dwzngn_salary` INT,
    `mysql_tbl_dwzngn_hire_date` DATE
);

INSERT INTO `mysql_tbl_dwzngn` (`mysql_tbl_dwzngn_emp_id`, `mysql_tbl_dwzngn_department_id`, `mysql_tbl_dwzngn_salary`, `mysql_tbl_dwzngn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8enkt` (
    `mysql_tbl_b8enkt_order_id` INT,
    `mysql_tbl_b8enkt_customer_id` INT,
    `mysql_tbl_b8enkt_order_date` DATE,
    `mysql_tbl_b8enkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8enkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvsf5` (
    `mysql_tbl_xdvsf5_customer_id` INT,
    `mysql_tbl_xdvsf5_country` INT
);

INSERT INTO `mysql_tbl_b8enkt` (`mysql_tbl_b8enkt_order_id`, `mysql_tbl_b8enkt_customer_id`, `mysql_tbl_b8enkt_order_date`, `mysql_tbl_b8enkt_total_amount`, `mysql_tbl_b8enkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdvsf5` (`mysql_tbl_xdvsf5_customer_id`, `mysql_tbl_xdvsf5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b8enkt`
    WHERE mysql_tbl_b8enkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b8enkt` O
    JOIN `mysql_tbl_xdvsf5` C ON mysql_tbl_b8enkt_CUSTOMER_ID = mysql_tbl_xdvsf5_CUSTOMER_ID
    WHERE mysql_tbl_b8enkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xdvsf5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwzngn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dwzngn`
    WHERE mysql_tbl_dwzngn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whu2dx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_whu2dx`
    WHERE mysql_tbl_whu2dx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yr89zm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yr89zm`
    WHERE mysql_tbl_yr89zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_igpp60_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_igpp60` OI
    JOIN PRODUCTS P ON mysql_tbl_igpp60_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_igpp60_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67d4qi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_67d4qi`
    WHERE mysql_tbl_67d4qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp1p9b_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gp1p9b`
    WHERE mysql_tbl_gp1p9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_cpjvh4_AMOUNT, mysql_tbl_cpjvh4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_cpjvh4` WHERE mysql_tbl_cpjvh4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_cpjvh4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_cpjvh4` SET mysql_tbl_cpjvh4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_cpjvh4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x7eq4r_START_DATE, mysql_tbl_x7eq4r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x7eq4r`
    WHERE mysql_tbl_x7eq4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88inle_CAPACITY_KW, 5), COALESCE(mysql_tbl_88inle_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_88inle`
    WHERE mysql_tbl_88inle_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88a0wm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_88a0wm`
    WHERE mysql_tbl_88a0wm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjeet6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_fjeet6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_fjeet6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_fjeet6`
    WHERE mysql_tbl_fjeet6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grj6cx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fjeet6` ME
    JOIN `mysql_tbl_grj6cx` MC ON mysql_tbl_fjeet6_MOVER_ID = mysql_tbl_grj6cx_COMPANY_ID
    WHERE mysql_tbl_fjeet6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_fjeet6`
    WHERE mysql_tbl_fjeet6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_fjeet6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vzg1jy` (mysql_tbl_vzg1jy_ID INT PRIMARY KEY, mysql_tbl_vzg1jy_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r5qpfo` (mysql_tbl_r5qpfo_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wnxwa9_STATUS, COALESCE(mysql_tbl_wnxwa9_MONTHLY_COST, ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_wnxwa9`
    WHERE mysql_tbl_wnxwa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0)) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lz87j_CREDIT_HOURS, 3), COALESCE(mysql_tbl_6lz87j_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_6lz87j`
    WHERE mysql_tbl_6lz87j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_apkndt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_apkndt`
    WHERE mysql_tbl_apkndt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sji4js_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sji4js`
    WHERE mysql_tbl_sji4js_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_4ntfy3`
    WHERE mysql_tbl_4ntfy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_xpmfh3`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();