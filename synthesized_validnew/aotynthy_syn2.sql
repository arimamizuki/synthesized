/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwphh` (
    `mysql_tbl_iqwphh_appointment_id` INT,
    `mysql_tbl_iqwphh_customer_id` INT,
    `mysql_tbl_iqwphh_car_id` INT,
    `mysql_tbl_iqwphh_wash_type` VARCHAR(50),
    `mysql_tbl_iqwphh_appointment_date` DATE,
    `mysql_tbl_iqwphh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxwgc` (
    `mysql_tbl_7mxwgc_car_id` INT,
    `mysql_tbl_7mxwgc_make` INT,
    `mysql_tbl_7mxwgc_model` INT,
    `mysql_tbl_7mxwgc_car_type` VARCHAR(50),
    `mysql_tbl_7mxwgc_size_category` INT
);

INSERT INTO `mysql_tbl_iqwphh` (`mysql_tbl_iqwphh_appointment_id`, `mysql_tbl_iqwphh_customer_id`, `mysql_tbl_iqwphh_car_id`, `mysql_tbl_iqwphh_wash_type`, `mysql_tbl_iqwphh_appointment_date`, `mysql_tbl_iqwphh_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mxwgc` (`mysql_tbl_7mxwgc_car_id`, `mysql_tbl_7mxwgc_make`, `mysql_tbl_7mxwgc_model`, `mysql_tbl_7mxwgc_car_type`, `mysql_tbl_7mxwgc_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3ju8` (
    `mysql_tbl_8h3ju8_campaign_id` INT,
    `mysql_tbl_8h3ju8_status` VARCHAR(50),
    `mysql_tbl_8h3ju8_budget` INT
);

INSERT INTO `mysql_tbl_8h3ju8` (`mysql_tbl_8h3ju8_campaign_id`, `mysql_tbl_8h3ju8_status`, `mysql_tbl_8h3ju8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwu3l` (
    `mysql_tbl_mjwu3l_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mjwu3l` (`mysql_tbl_mjwu3l_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuzhs` (
    `mysql_tbl_zuuzhs_meter_id` INT,
    `mysql_tbl_zuuzhs_customer_id` INT,
    `mysql_tbl_zuuzhs_meter_type` VARCHAR(50),
    `mysql_tbl_zuuzhs_current_reading` INT,
    `mysql_tbl_zuuzhs_previous_reading` INT,
    `mysql_tbl_zuuzhs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93b8ub` (
    `mysql_tbl_93b8ub_panel_id` INT,
    `mysql_tbl_93b8ub_meter_id` INT,
    `mysql_tbl_93b8ub_capacity_kw` INT,
    `mysql_tbl_93b8ub_installation_date` DATE,
    `mysql_tbl_93b8ub_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zuuzhs` (`mysql_tbl_zuuzhs_meter_id`, `mysql_tbl_zuuzhs_customer_id`, `mysql_tbl_zuuzhs_meter_type`, `mysql_tbl_zuuzhs_current_reading`, `mysql_tbl_zuuzhs_previous_reading`, `mysql_tbl_zuuzhs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_93b8ub` (`mysql_tbl_93b8ub_panel_id`, `mysql_tbl_93b8ub_meter_id`, `mysql_tbl_93b8ub_capacity_kw`, `mysql_tbl_93b8ub_installation_date`, `mysql_tbl_93b8ub_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsabbj` (
    `mysql_tbl_fsabbj_product_id` INT,
    `mysql_tbl_fsabbj_category_id` INT,
    `mysql_tbl_fsabbj_price` DECIMAL(10,2),
    `mysql_tbl_fsabbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ksrd` (
    `mysql_tbl_q6ksrd_supplier_id` INT,
    `mysql_tbl_q6ksrd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fsabbj` (`mysql_tbl_fsabbj_product_id`, `mysql_tbl_fsabbj_category_id`, `mysql_tbl_fsabbj_price`, `mysql_tbl_fsabbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q6ksrd` (`mysql_tbl_q6ksrd_supplier_id`, `mysql_tbl_q6ksrd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06als8` (
    `mysql_tbl_06als8_supplier_id` INT
);

INSERT INTO `mysql_tbl_06als8` (`mysql_tbl_06als8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ljl1` (
    `mysql_tbl_n5ljl1_emp_id` INT,
    `mysql_tbl_n5ljl1_department_id` INT,
    `mysql_tbl_n5ljl1_hire_date` DATE
);

INSERT INTO `mysql_tbl_n5ljl1` (`mysql_tbl_n5ljl1_emp_id`, `mysql_tbl_n5ljl1_department_id`, `mysql_tbl_n5ljl1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcoasw` (
    `mysql_tbl_zcoasw_product_id` INT,
    `mysql_tbl_zcoasw_category_id` INT,
    `mysql_tbl_zcoasw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9dy1b` (
    `mysql_tbl_d9dy1b_category_id` INT,
    `mysql_tbl_d9dy1b_name` VARCHAR(50),
    `mysql_tbl_d9dy1b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zcoasw` (`mysql_tbl_zcoasw_product_id`, `mysql_tbl_zcoasw_category_id`, `mysql_tbl_zcoasw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d9dy1b` (`mysql_tbl_d9dy1b_category_id`, `mysql_tbl_d9dy1b_name`, `mysql_tbl_d9dy1b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgg8l` (
    `mysql_tbl_qcgg8l_product_id` INT,
    `mysql_tbl_qcgg8l_category_id` INT,
    `mysql_tbl_qcgg8l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67y7g` (
    `mysql_tbl_z67y7g_category_id` INT,
    `mysql_tbl_z67y7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcgg8l` (`mysql_tbl_qcgg8l_product_id`, `mysql_tbl_qcgg8l_category_id`, `mysql_tbl_qcgg8l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z67y7g` (`mysql_tbl_z67y7g_category_id`, `mysql_tbl_z67y7g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zcoasw_PRICE), 0), COALESCE(MIN(mysql_tbl_zcoasw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zcoasw`
    WHERE mysql_tbl_zcoasw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcgg8l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qcgg8l`
    WHERE mysql_tbl_qcgg8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n5ljl1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n5ljl1`
    WHERE mysql_tbl_n5ljl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhx52u`
    WHERE mysql_tbl_06als8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6ksrd_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_q6ksrd`
    WHERE mysql_tbl_q6ksrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fsabbj`
    WHERE mysql_tbl_q6ksrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fsabbj`
    WHERE mysql_tbl_q6ksrd_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_fsabbj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mjwu3l_CSMALLINT INTO RESULT FROM `mysql_tbl_mjwu3l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b27mn9` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b27mn9` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_68godj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8h3ju8_STATUS, COALESCE(mysql_tbl_8h3ju8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8h3ju8`
    WHERE mysql_tbl_8h3ju8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_93b8ub_CAPACITY_KW, 5), COALESCE(mysql_tbl_93b8ub_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_93b8ub`
    WHERE mysql_tbl_93b8ub_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zuuzhs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zuuzhs`
    WHERE mysql_tbl_zuuzhs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7mxwgc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7mxwgc`
    WHERE mysql_tbl_7mxwgc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();