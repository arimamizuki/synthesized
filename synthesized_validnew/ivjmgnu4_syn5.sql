/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_800k8r` (
    `mysql_tbl_800k8r_order_id` INT,
    `mysql_tbl_800k8r_customer_id` INT,
    `mysql_tbl_800k8r_order_date` DATE,
    `mysql_tbl_800k8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_800k8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg5pop` (
    `mysql_tbl_gg5pop_refund_id` INT,
    `mysql_tbl_gg5pop_order_id` INT,
    `mysql_tbl_gg5pop_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_800k8r` (`mysql_tbl_800k8r_order_id`, `mysql_tbl_800k8r_customer_id`, `mysql_tbl_800k8r_order_date`, `mysql_tbl_800k8r_total_amount`, `mysql_tbl_800k8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gg5pop` (`mysql_tbl_gg5pop_refund_id`, `mysql_tbl_gg5pop_order_id`, `mysql_tbl_gg5pop_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njg5t4` (
    `mysql_tbl_njg5t4_product_id` INT,
    `mysql_tbl_njg5t4_category_id` INT
);

INSERT INTO `mysql_tbl_njg5t4` (`mysql_tbl_njg5t4_product_id`, `mysql_tbl_njg5t4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jueb` (
    `mysql_tbl_04jueb_product_id` INT,
    `mysql_tbl_04jueb_price` DECIMAL(10,2),
    `mysql_tbl_04jueb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04jueb` (`mysql_tbl_04jueb_product_id`, `mysql_tbl_04jueb_price`, `mysql_tbl_04jueb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epemox` (
    `mysql_tbl_epemox_appointment_id` INT,
    `mysql_tbl_epemox_customer_id` INT,
    `mysql_tbl_epemox_car_id` INT,
    `mysql_tbl_epemox_wash_type` VARCHAR(50),
    `mysql_tbl_epemox_appointment_date` DATE,
    `mysql_tbl_epemox_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zithd1` (
    `mysql_tbl_zithd1_car_id` INT,
    `mysql_tbl_zithd1_make` INT,
    `mysql_tbl_zithd1_model` INT,
    `mysql_tbl_zithd1_car_type` VARCHAR(50),
    `mysql_tbl_zithd1_size_category` INT
);

INSERT INTO `mysql_tbl_epemox` (`mysql_tbl_epemox_appointment_id`, `mysql_tbl_epemox_customer_id`, `mysql_tbl_epemox_car_id`, `mysql_tbl_epemox_wash_type`, `mysql_tbl_epemox_appointment_date`, `mysql_tbl_epemox_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zithd1` (`mysql_tbl_zithd1_car_id`, `mysql_tbl_zithd1_make`, `mysql_tbl_zithd1_model`, `mysql_tbl_zithd1_car_type`, `mysql_tbl_zithd1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caknyb` (
    `mysql_tbl_caknyb_campaign_id` INT,
    `mysql_tbl_caknyb_budget` INT,
    `mysql_tbl_caknyb_start_date` DATE,
    `mysql_tbl_caknyb_end_date` DATE,
    `mysql_tbl_caknyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmo5e` (
    `mysql_tbl_iwmo5e_conversion_id` INT,
    `mysql_tbl_iwmo5e_campaign_id` INT,
    `mysql_tbl_iwmo5e_conversion_value` INT
);

INSERT INTO `mysql_tbl_caknyb` (`mysql_tbl_caknyb_campaign_id`, `mysql_tbl_caknyb_budget`, `mysql_tbl_caknyb_start_date`, `mysql_tbl_caknyb_end_date`, `mysql_tbl_caknyb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iwmo5e` (`mysql_tbl_iwmo5e_conversion_id`, `mysql_tbl_iwmo5e_campaign_id`, `mysql_tbl_iwmo5e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vit9ct` (
    `mysql_tbl_vit9ct_customer_id` INT,
    `mysql_tbl_vit9ct_registration_date` DATE,
    `mysql_tbl_vit9ct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgt7yk` (
    `mysql_tbl_cgt7yk_order_id` INT,
    `mysql_tbl_cgt7yk_customer_id` INT,
    `mysql_tbl_cgt7yk_order_date` DATE,
    `mysql_tbl_cgt7yk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vit9ct` (`mysql_tbl_vit9ct_customer_id`, `mysql_tbl_vit9ct_registration_date`, `mysql_tbl_vit9ct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgt7yk` (`mysql_tbl_cgt7yk_order_id`, `mysql_tbl_cgt7yk_customer_id`, `mysql_tbl_cgt7yk_order_date`, `mysql_tbl_cgt7yk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ggpr` (
    `mysql_tbl_o1ggpr_emp_id` INT,
    `mysql_tbl_o1ggpr_department_id` INT,
    `mysql_tbl_o1ggpr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pspz` (
    `mysql_tbl_a9pspz_department_id` INT,
    `mysql_tbl_a9pspz_name` VARCHAR(50),
    `mysql_tbl_a9pspz_budget` INT
);

INSERT INTO `mysql_tbl_o1ggpr` (`mysql_tbl_o1ggpr_emp_id`, `mysql_tbl_o1ggpr_department_id`, `mysql_tbl_o1ggpr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a9pspz` (`mysql_tbl_a9pspz_department_id`, `mysql_tbl_a9pspz_name`, `mysql_tbl_a9pspz_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_caknyb_END_DATE, mysql_tbl_caknyb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_caknyb` C
    LEFT JOIN `mysql_tbl_iwmo5e` CV ON mysql_tbl_caknyb_CAMPAIGN_ID = mysql_tbl_iwmo5e_CAMPAIGN_ID
    WHERE mysql_tbl_caknyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_caknyb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1ggpr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o1ggpr`
    WHERE mysql_tbl_o1ggpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9pspz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a9pspz`
    WHERE mysql_tbl_a9pspz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_cgt7yk_ORDER_DATE), MAX(mysql_tbl_cgt7yk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cgt7yk`
    WHERE mysql_tbl_cgt7yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_zithd1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zithd1`
    WHERE mysql_tbl_zithd1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04jueb_PRICE, 0), COALESCE(mysql_tbl_04jueb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_04jueb`
    WHERE mysql_tbl_04jueb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_njg5t4`
    WHERE mysql_tbl_njg5t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_njg5t4` P ON OI.PRODUCT_ID = mysql_tbl_njg5t4_PRODUCT_ID
    WHERE mysql_tbl_njg5t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_800k8r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_800k8r`
    WHERE mysql_tbl_800k8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg5pop_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gg5pop`
    WHERE mysql_tbl_gg5pop_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);