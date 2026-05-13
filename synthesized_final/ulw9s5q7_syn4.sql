/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0m0bg` (
    `mysql_tbl_v0m0bg_product_id` INT,
    `mysql_tbl_v0m0bg_category_id` INT,
    `mysql_tbl_v0m0bg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0m0bg` (`mysql_tbl_v0m0bg_product_id`, `mysql_tbl_v0m0bg_category_id`, `mysql_tbl_v0m0bg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4x7fd` (
    `mysql_tbl_p4x7fd_customer_id` INT,
    `mysql_tbl_p4x7fd_registration_date` DATE,
    `mysql_tbl_p4x7fd_tier_level` INT,
    `mysql_tbl_p4x7fd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkouy8` (
    `mysql_tbl_bkouy8_order_id` INT,
    `mysql_tbl_bkouy8_customer_id` INT,
    `mysql_tbl_bkouy8_order_date` DATE,
    `mysql_tbl_bkouy8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4ztm` (
    `mysql_tbl_rz4ztm_review_id` INT,
    `mysql_tbl_rz4ztm_customer_id` INT,
    `mysql_tbl_rz4ztm_product_id` INT,
    `mysql_tbl_rz4ztm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4x7fd` (`mysql_tbl_p4x7fd_customer_id`, `mysql_tbl_p4x7fd_registration_date`, `mysql_tbl_p4x7fd_tier_level`, `mysql_tbl_p4x7fd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bkouy8` (`mysql_tbl_bkouy8_order_id`, `mysql_tbl_bkouy8_customer_id`, `mysql_tbl_bkouy8_order_date`, `mysql_tbl_bkouy8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rz4ztm` (`mysql_tbl_rz4ztm_review_id`, `mysql_tbl_rz4ztm_customer_id`, `mysql_tbl_rz4ztm_product_id`, `mysql_tbl_rz4ztm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzq54` (
    `mysql_tbl_cnzq54_enrollment_id` INT,
    `mysql_tbl_cnzq54_child_id` INT,
    `mysql_tbl_cnzq54_program_type` VARCHAR(50),
    `mysql_tbl_cnzq54_hours_per_week` INT,
    `mysql_tbl_cnzq54_weekly_rate` INT,
    `mysql_tbl_cnzq54_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtxun` (
    `mysql_tbl_gjtxun_child_id` INT,
    `mysql_tbl_gjtxun_date_of_birth` DATE,
    `mysql_tbl_gjtxun_parent_id` INT
);

INSERT INTO `mysql_tbl_cnzq54` (`mysql_tbl_cnzq54_enrollment_id`, `mysql_tbl_cnzq54_child_id`, `mysql_tbl_cnzq54_program_type`, `mysql_tbl_cnzq54_hours_per_week`, `mysql_tbl_cnzq54_weekly_rate`, `mysql_tbl_cnzq54_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjtxun` (`mysql_tbl_gjtxun_child_id`, `mysql_tbl_gjtxun_date_of_birth`, `mysql_tbl_gjtxun_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9uskc` (
    `mysql_tbl_z9uskc_order_id` INT,
    `mysql_tbl_z9uskc_order_date` DATE
);

INSERT INTO `mysql_tbl_z9uskc` (`mysql_tbl_z9uskc_order_id`, `mysql_tbl_z9uskc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dx7q1` (
    `mysql_tbl_9dx7q1_order_id` INT,
    `mysql_tbl_9dx7q1_customer_id` INT,
    `mysql_tbl_9dx7q1_order_date` DATE,
    `mysql_tbl_9dx7q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dx7q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjcf0` (
    `mysql_tbl_jwjcf0_order_id` INT,
    `mysql_tbl_jwjcf0_product_id` INT,
    `mysql_tbl_jwjcf0_quantity` INT,
    `mysql_tbl_jwjcf0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dx7q1` (`mysql_tbl_9dx7q1_order_id`, `mysql_tbl_9dx7q1_customer_id`, `mysql_tbl_9dx7q1_order_date`, `mysql_tbl_9dx7q1_total_amount`, `mysql_tbl_9dx7q1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwjcf0` (`mysql_tbl_jwjcf0_order_id`, `mysql_tbl_jwjcf0_product_id`, `mysql_tbl_jwjcf0_quantity`, `mysql_tbl_jwjcf0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcyk5` (
    `mysql_tbl_ztcyk5_product_id` INT,
    `mysql_tbl_ztcyk5_category_id` INT,
    `mysql_tbl_ztcyk5_price` DECIMAL(10,2),
    `mysql_tbl_ztcyk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz9fv` (
    `mysql_tbl_9zz9fv_order_id` INT,
    `mysql_tbl_9zz9fv_product_id` INT,
    `mysql_tbl_9zz9fv_quantity` INT
);

INSERT INTO `mysql_tbl_ztcyk5` (`mysql_tbl_ztcyk5_product_id`, `mysql_tbl_ztcyk5_category_id`, `mysql_tbl_ztcyk5_price`, `mysql_tbl_ztcyk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9zz9fv` (`mysql_tbl_9zz9fv_order_id`, `mysql_tbl_9zz9fv_product_id`, `mysql_tbl_9zz9fv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q83q87` (
    `mysql_tbl_q83q87_emp_id` INT,
    `mysql_tbl_q83q87_salary` INT
);

INSERT INTO `mysql_tbl_q83q87` (`mysql_tbl_q83q87_emp_id`, `mysql_tbl_q83q87_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqng3` (
    mysql_tbl_ytqng3_id INT,
    mysql_tbl_ytqng3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ytqng3` (`mysql_tbl_ytqng3_id`, `mysql_tbl_ytqng3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ytqng3` (`mysql_tbl_ytqng3_id`, `mysql_tbl_ytqng3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96eoyk` (
    `mysql_tbl_96eoyk_supplier_id` INT,
    `mysql_tbl_96eoyk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96eoyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96eoyk` (`mysql_tbl_96eoyk_supplier_id`, `mysql_tbl_96eoyk_supplier_rating`, `mysql_tbl_96eoyk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7e95` (
    `mysql_tbl_1w7e95_customer_id` INT,
    `mysql_tbl_1w7e95_order_id` INT
);

INSERT INTO `mysql_tbl_1w7e95` (`mysql_tbl_1w7e95_customer_id`, `mysql_tbl_1w7e95_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0in4bn` (
    `mysql_tbl_0in4bn_supplier_id` INT,
    `mysql_tbl_0in4bn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0in4bn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0in4bn` (`mysql_tbl_0in4bn_supplier_id`, `mysql_tbl_0in4bn_supplier_rating`, `mysql_tbl_0in4bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkmdm` (
    `mysql_tbl_zrkmdm_campaign_id` INT,
    `mysql_tbl_zrkmdm_start_date` DATE,
    `mysql_tbl_zrkmdm_end_date` DATE
);

INSERT INTO `mysql_tbl_zrkmdm` (`mysql_tbl_zrkmdm_campaign_id`, `mysql_tbl_zrkmdm_start_date`, `mysql_tbl_zrkmdm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhc1lx` (
    `mysql_tbl_nhc1lx_appointment_id` INT,
    `mysql_tbl_nhc1lx_customer_id` INT,
    `mysql_tbl_nhc1lx_artist_id` INT,
    `mysql_tbl_nhc1lx_design_complexity` INT,
    `mysql_tbl_nhc1lx_size_sqin` INT,
    `mysql_tbl_nhc1lx_placement` INT,
    `mysql_tbl_nhc1lx_session_hours` INT,
    `mysql_tbl_nhc1lx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1fu6` (
    `mysql_tbl_ue1fu6_artist_id` INT,
    `mysql_tbl_ue1fu6_name` VARCHAR(50),
    `mysql_tbl_ue1fu6_experience_years` INT,
    `mysql_tbl_ue1fu6_specialty` INT
);

INSERT INTO `mysql_tbl_nhc1lx` (`mysql_tbl_nhc1lx_appointment_id`, `mysql_tbl_nhc1lx_customer_id`, `mysql_tbl_nhc1lx_artist_id`, `mysql_tbl_nhc1lx_design_complexity`, `mysql_tbl_nhc1lx_size_sqin`, `mysql_tbl_nhc1lx_placement`, `mysql_tbl_nhc1lx_session_hours`, `mysql_tbl_nhc1lx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ue1fu6` (`mysql_tbl_ue1fu6_artist_id`, `mysql_tbl_ue1fu6_name`, `mysql_tbl_ue1fu6_experience_years`, `mysql_tbl_ue1fu6_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6fuv` (
    `mysql_tbl_zv6fuv_campaign_id` INT,
    `mysql_tbl_zv6fuv_status` VARCHAR(50),
    `mysql_tbl_zv6fuv_budget` INT
);

INSERT INTO `mysql_tbl_zv6fuv` (`mysql_tbl_zv6fuv_campaign_id`, `mysql_tbl_zv6fuv_status`, `mysql_tbl_zv6fuv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckhd9` (
    `mysql_tbl_1ckhd9_supplier_id` INT,
    `mysql_tbl_1ckhd9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ckhd9` (`mysql_tbl_1ckhd9_supplier_id`, `mysql_tbl_1ckhd9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgdys` (
    `mysql_tbl_1xgdys_order_id` INT,
    `mysql_tbl_1xgdys_customer_id` INT,
    `mysql_tbl_1xgdys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xgdys` (`mysql_tbl_1xgdys_order_id`, `mysql_tbl_1xgdys_customer_id`, `mysql_tbl_1xgdys_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zrkmdm_START_DATE, mysql_tbl_zrkmdm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zrkmdm`
    WHERE mysql_tbl_zrkmdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ckhd9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1ckhd9`
    WHERE mysql_tbl_1ckhd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv6fuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zv6fuv`
    WHERE mysql_tbl_zv6fuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4j4qng`
    WHERE mysql_tbl_zv6fuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhc1lx_SIZE_SQIN, 4), COALESCE(mysql_tbl_nhc1lx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_nhc1lx`
    WHERE mysql_tbl_nhc1lx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ue1fu6_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_nhc1lx` TA
    JOIN `mysql_tbl_ue1fu6` A ON mysql_tbl_nhc1lx_ARTIST_ID = mysql_tbl_ue1fu6_ARTIST_ID
    WHERE mysql_tbl_nhc1lx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_nhc1lx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_nhc1lx`
    WHERE mysql_tbl_nhc1lx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0in4bn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0in4bn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0in4bn`
    WHERE mysql_tbl_0in4bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cqnw4g`
    WHERE mysql_tbl_0in4bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztcyk5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ztcyk5`
    WHERE mysql_tbl_ztcyk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zz9fv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9zz9fv` OI
    JOIN `mysql_tbl_ca1dol` O ON mysql_tbl_9zz9fv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9zz9fv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1w7e95_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1w7e95`
    WHERE mysql_tbl_1w7e95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ytqng3`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xgdys_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1xgdys`
    WHERE mysql_tbl_1xgdys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwjcf0_QUANTITY * mysql_tbl_jwjcf0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jwjcf0`
    WHERE mysql_tbl_jwjcf0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56));

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ca1dol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ca1dol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ca1dol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96eoyk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96eoyk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96eoyk`
    WHERE mysql_tbl_96eoyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q83q87_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q83q87`
    WHERE mysql_tbl_q83q87_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gjtxun_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gjtxun`
    WHERE mysql_tbl_gjtxun_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_cnzq54_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_cnzq54`
    WHERE mysql_tbl_cnzq54_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_cnzq54_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9uskc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9uskc`
    WHERE mysql_tbl_z9uskc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p4x7fd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p4x7fd`
    WHERE mysql_tbl_p4x7fd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bkouy8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bkouy8`
    WHERE mysql_tbl_bkouy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz4ztm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rz4ztm`
    WHERE mysql_tbl_rz4ztm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v0m0bg_CATEGORY_ID, COALESCE(mysql_tbl_v0m0bg_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_v0m0bg`
    WHERE mysql_tbl_v0m0bg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0m0bg_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_v0m0bg`
    WHERE mysql_tbl_v0m0bg_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);