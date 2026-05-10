/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2udgab` (
    `mysql_tbl_2udgab_sale_id` INT,
    `mysql_tbl_2udgab_product_id` INT,
    `mysql_tbl_2udgab_salesperson_id` INT,
    `mysql_tbl_2udgab_sale_date` DATE,
    `mysql_tbl_2udgab_quantity` INT,
    `mysql_tbl_2udgab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2udgab` (`mysql_tbl_2udgab_sale_id`, `mysql_tbl_2udgab_product_id`, `mysql_tbl_2udgab_salesperson_id`, `mysql_tbl_2udgab_sale_date`, `mysql_tbl_2udgab_quantity`, `mysql_tbl_2udgab_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5stkn` (
    `mysql_tbl_b5stkn_cset_col` INT
);

INSERT INTO `mysql_tbl_b5stkn` (`mysql_tbl_b5stkn_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zga8` (
    `mysql_tbl_75zga8_campaign_id` INT,
    `mysql_tbl_75zga8_budget` INT,
    `mysql_tbl_75zga8_start_date` DATE,
    `mysql_tbl_75zga8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmwoa` (
    `mysql_tbl_8mmwoa_conversion_id` INT,
    `mysql_tbl_8mmwoa_campaign_id` INT,
    `mysql_tbl_8mmwoa_conversion_value` INT
);

INSERT INTO `mysql_tbl_75zga8` (`mysql_tbl_75zga8_campaign_id`, `mysql_tbl_75zga8_budget`, `mysql_tbl_75zga8_start_date`, `mysql_tbl_75zga8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mmwoa` (`mysql_tbl_8mmwoa_conversion_id`, `mysql_tbl_8mmwoa_campaign_id`, `mysql_tbl_8mmwoa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhh1h` (
    `mysql_tbl_mhhh1h_category_id` INT,
    `mysql_tbl_mhhh1h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhhh1h` (`mysql_tbl_mhhh1h_category_id`, `mysql_tbl_mhhh1h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0w9yp` (
    `mysql_tbl_z0w9yp_customer_id` INT,
    `mysql_tbl_z0w9yp_registration_date` DATE,
    `mysql_tbl_z0w9yp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1uuv` (
    `mysql_tbl_8u1uuv_order_id` INT,
    `mysql_tbl_8u1uuv_customer_id` INT,
    `mysql_tbl_8u1uuv_order_date` DATE,
    `mysql_tbl_8u1uuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8u1uuv_shipping_country` INT
);

INSERT INTO `mysql_tbl_z0w9yp` (`mysql_tbl_z0w9yp_customer_id`, `mysql_tbl_z0w9yp_registration_date`, `mysql_tbl_z0w9yp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8u1uuv` (`mysql_tbl_8u1uuv_order_id`, `mysql_tbl_8u1uuv_customer_id`, `mysql_tbl_8u1uuv_order_date`, `mysql_tbl_8u1uuv_total_amount`, `mysql_tbl_8u1uuv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy0c8` (
    `mysql_tbl_gsy0c8_supplier_id` INT,
    `mysql_tbl_gsy0c8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsy0c8` (`mysql_tbl_gsy0c8_supplier_id`, `mysql_tbl_gsy0c8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhof1` (
    `mysql_tbl_pnhof1_device_id` INT,
    `mysql_tbl_pnhof1_location` INT,
    `mysql_tbl_pnhof1_device_type` VARCHAR(50),
    `mysql_tbl_pnhof1_last_maintenance_date` DATE,
    `mysql_tbl_pnhof1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pnhof1_failure_probability` INT
);

INSERT INTO `mysql_tbl_pnhof1` (`mysql_tbl_pnhof1_device_id`, `mysql_tbl_pnhof1_location`, `mysql_tbl_pnhof1_device_type`, `mysql_tbl_pnhof1_last_maintenance_date`, `mysql_tbl_pnhof1_operating_hours`, `mysql_tbl_pnhof1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuo0d` (
    `mysql_tbl_bkuo0d_campaign_id` INT,
    `mysql_tbl_bkuo0d_start_date` DATE
);

INSERT INTO `mysql_tbl_bkuo0d` (`mysql_tbl_bkuo0d_campaign_id`, `mysql_tbl_bkuo0d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esz9b` (
    `mysql_tbl_9esz9b_emp_id` INT,
    `mysql_tbl_9esz9b_department_id` INT,
    `mysql_tbl_9esz9b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeccza` (
    `mysql_tbl_jeccza_emp_id` INT,
    `mysql_tbl_jeccza_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jeccza_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9esz9b` (`mysql_tbl_9esz9b_emp_id`, `mysql_tbl_9esz9b_department_id`, `mysql_tbl_9esz9b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jeccza` (`mysql_tbl_jeccza_emp_id`, `mysql_tbl_jeccza_bonus_amount`, `mysql_tbl_jeccza_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygqvq` (
    `mysql_tbl_uygqvq_project_id` INT,
    `mysql_tbl_uygqvq_client_id` INT,
    `mysql_tbl_uygqvq_project_manager_id` INT,
    `mysql_tbl_uygqvq_budget` INT,
    `mysql_tbl_uygqvq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uygqvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uygqvq` (`mysql_tbl_uygqvq_project_id`, `mysql_tbl_uygqvq_client_id`, `mysql_tbl_uygqvq_project_manager_id`, `mysql_tbl_uygqvq_budget`, `mysql_tbl_uygqvq_spent_amount`, `mysql_tbl_uygqvq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b5stkn_CSET_COL INTO RESULT FROM `mysql_tbl_b5stkn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9esz9b_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9esz9b`
    WHERE mysql_tbl_9esz9b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeccza_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jeccza`
    WHERE mysql_tbl_jeccza_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhhh1h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mhhh1h`
    WHERE mysql_tbl_mhhh1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uygqvq_BUDGET, 0), COALESCE(mysql_tbl_uygqvq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uygqvq`
    WHERE mysql_tbl_uygqvq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gsy0c8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gsy0c8`
    WHERE mysql_tbl_gsy0c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z0w9yp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z0w9yp`
    WHERE mysql_tbl_z0w9yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8u1uuv`
    WHERE mysql_tbl_8u1uuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8u1uuv`
    WHERE mysql_tbl_8u1uuv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8u1uuv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bkuo0d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bkuo0d`
    WHERE mysql_tbl_bkuo0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnhof1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pnhof1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pnhof1`
    WHERE mysql_tbl_pnhof1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pnhof1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pnhof1`
    WHERE mysql_tbl_pnhof1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kepk2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kepk2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75zga8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_75zga8`
    WHERE mysql_tbl_75zga8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8mmwoa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8mmwoa`
    WHERE mysql_tbl_8mmwoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2udgab_QUANTITY * mysql_tbl_2udgab_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2udgab`
    WHERE mysql_tbl_2udgab_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2udgab_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);