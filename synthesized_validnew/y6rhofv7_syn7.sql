/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_at2afa` (
    `mysql_tbl_at2afa_customer_id` INT,
    `mysql_tbl_at2afa_registration_date` DATE
);

INSERT INTO `mysql_tbl_at2afa` (`mysql_tbl_at2afa_customer_id`, `mysql_tbl_at2afa_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_966a0o` (
    `mysql_tbl_966a0o_ticket_id` INT,
    `mysql_tbl_966a0o_resort_id` INT,
    `mysql_tbl_966a0o_skier_id` INT,
    `mysql_tbl_966a0o_ticket_type` VARCHAR(50),
    `mysql_tbl_966a0o_num_days` INT,
    `mysql_tbl_966a0o_daily_rate` INT,
    `mysql_tbl_966a0o_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiip3i` (
    `mysql_tbl_qiip3i_resort_id` INT,
    `mysql_tbl_qiip3i_resort_name` VARCHAR(50),
    `mysql_tbl_qiip3i_elevation` INT,
    `mysql_tbl_qiip3i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_966a0o` (`mysql_tbl_966a0o_ticket_id`, `mysql_tbl_966a0o_resort_id`, `mysql_tbl_966a0o_skier_id`, `mysql_tbl_966a0o_ticket_type`, `mysql_tbl_966a0o_num_days`, `mysql_tbl_966a0o_daily_rate`, `mysql_tbl_966a0o_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qiip3i` (`mysql_tbl_qiip3i_resort_id`, `mysql_tbl_qiip3i_resort_name`, `mysql_tbl_qiip3i_elevation`, `mysql_tbl_qiip3i_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbwsp` (
    `mysql_tbl_ddbwsp_order_id` INT,
    `mysql_tbl_ddbwsp_customer_id` INT,
    `mysql_tbl_ddbwsp_order_date` DATE,
    `mysql_tbl_ddbwsp_shipping_address` INT,
    `mysql_tbl_ddbwsp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa47i2` (
    `mysql_tbl_fa47i2_shipment_id` INT,
    `mysql_tbl_fa47i2_order_id` INT,
    `mysql_tbl_fa47i2_carrier` INT,
    `mysql_tbl_fa47i2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fa47i2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ddbwsp` (`mysql_tbl_ddbwsp_order_id`, `mysql_tbl_ddbwsp_customer_id`, `mysql_tbl_ddbwsp_order_date`, `mysql_tbl_ddbwsp_shipping_address`, `mysql_tbl_ddbwsp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fa47i2` (`mysql_tbl_fa47i2_shipment_id`, `mysql_tbl_fa47i2_order_id`, `mysql_tbl_fa47i2_carrier`, `mysql_tbl_fa47i2_shipping_cost`, `mysql_tbl_fa47i2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4yfax` (
    `mysql_tbl_o4yfax_customer_id` INT
);

INSERT INTO `mysql_tbl_o4yfax` (`mysql_tbl_o4yfax_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93y2d` (
    `mysql_tbl_u93y2d_sale_id` INT,
    `mysql_tbl_u93y2d_product_id` INT,
    `mysql_tbl_u93y2d_salesperson_id` INT,
    `mysql_tbl_u93y2d_sale_date` DATE,
    `mysql_tbl_u93y2d_quantity` INT,
    `mysql_tbl_u93y2d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u93y2d` (`mysql_tbl_u93y2d_sale_id`, `mysql_tbl_u93y2d_product_id`, `mysql_tbl_u93y2d_salesperson_id`, `mysql_tbl_u93y2d_sale_date`, `mysql_tbl_u93y2d_quantity`, `mysql_tbl_u93y2d_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprzho` (
    mysql_tbl_oprzho_emp_no INT,
    mysql_tbl_oprzho_salary INT
);

INSERT INTO `mysql_tbl_oprzho` (`mysql_tbl_oprzho_emp_no`, `mysql_tbl_oprzho_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhsi3` (
    `mysql_tbl_2zhsi3_campaign_id` INT,
    `mysql_tbl_2zhsi3_channel` INT,
    `mysql_tbl_2zhsi3_budget` INT,
    `mysql_tbl_2zhsi3_start_date` DATE,
    `mysql_tbl_2zhsi3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lb04` (
    `mysql_tbl_d5lb04_conversion_id` INT,
    `mysql_tbl_d5lb04_campaign_id` INT,
    `mysql_tbl_d5lb04_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zhsi3` (`mysql_tbl_2zhsi3_campaign_id`, `mysql_tbl_2zhsi3_channel`, `mysql_tbl_2zhsi3_budget`, `mysql_tbl_2zhsi3_start_date`, `mysql_tbl_2zhsi3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5lb04` (`mysql_tbl_d5lb04_conversion_id`, `mysql_tbl_d5lb04_campaign_id`, `mysql_tbl_d5lb04_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zhsi3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zhsi3`
    WHERE mysql_tbl_2zhsi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5lb04_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d5lb04`
    WHERE mysql_tbl_d5lb04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_oprzho_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oprzho`
        WHERE mysql_tbl_oprzho_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_oprzho_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oprzho`
        WHERE mysql_tbl_oprzho_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_oprzho_SALARY) - MIN(mysql_tbl_oprzho_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_oprzho`
        WHERE mysql_tbl_oprzho_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_u93y2d_QUANTITY * mysql_tbl_u93y2d_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_u93y2d`
    WHERE mysql_tbl_u93y2d_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_u93y2d_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ddbwsp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ddbwsp`
    WHERE mysql_tbl_ddbwsp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fa47i2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_fa47i2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_fa47i2`
    WHERE mysql_tbl_fa47i2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_o0yrjm`
    WHERE mysql_tbl_o4yfax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_966a0o_NUM_DAYS, 1), COALESCE(mysql_tbl_966a0o_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_966a0o`
    WHERE mysql_tbl_966a0o_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qiip3i_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_966a0o` SLT
    JOIN `mysql_tbl_qiip3i` SR ON mysql_tbl_966a0o_RESORT_ID = mysql_tbl_qiip3i_RESORT_ID
    WHERE mysql_tbl_966a0o_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        SET V_TOTAL_COST = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_at2afa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_at2afa`
    WHERE mysql_tbl_at2afa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);