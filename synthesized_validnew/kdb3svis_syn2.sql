/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9f950` (
    `mysql_tbl_l9f950_campaign_id` INT,
    `mysql_tbl_l9f950_channel` INT
);

INSERT INTO `mysql_tbl_l9f950` (`mysql_tbl_l9f950_campaign_id`, `mysql_tbl_l9f950_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7nnm` (
    `mysql_tbl_ai7nnm_product_id` INT,
    `mysql_tbl_ai7nnm_category_id` INT
);

INSERT INTO `mysql_tbl_ai7nnm` (`mysql_tbl_ai7nnm_product_id`, `mysql_tbl_ai7nnm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgmdp` (
    `mysql_tbl_9pgmdp_order_id` INT,
    `mysql_tbl_9pgmdp_order_date` DATE
);

INSERT INTO `mysql_tbl_9pgmdp` (`mysql_tbl_9pgmdp_order_id`, `mysql_tbl_9pgmdp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgek2` (
    `mysql_tbl_prgek2_opportunity_id` INT,
    `mysql_tbl_prgek2_customer_id` INT,
    `mysql_tbl_prgek2_sales_rep_id` INT,
    `mysql_tbl_prgek2_stage` INT,
    `mysql_tbl_prgek2_probability_percent` INT,
    `mysql_tbl_prgek2_deal_value` INT,
    `mysql_tbl_prgek2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envord` (
    `mysql_tbl_envord_rep_id` INT,
    `mysql_tbl_envord_name` VARCHAR(50),
    `mysql_tbl_envord_quota` INT,
    `mysql_tbl_envord_territory` INT
);

INSERT INTO `mysql_tbl_prgek2` (`mysql_tbl_prgek2_opportunity_id`, `mysql_tbl_prgek2_customer_id`, `mysql_tbl_prgek2_sales_rep_id`, `mysql_tbl_prgek2_stage`, `mysql_tbl_prgek2_probability_percent`, `mysql_tbl_prgek2_deal_value`, `mysql_tbl_prgek2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_envord` (`mysql_tbl_envord_rep_id`, `mysql_tbl_envord_name`, `mysql_tbl_envord_quota`, `mysql_tbl_envord_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frf00x` (
    `mysql_tbl_frf00x_student_id` INT,
    `mysql_tbl_frf00x_first_name` VARCHAR(50),
    `mysql_tbl_frf00x_last_name` VARCHAR(50),
    `mysql_tbl_frf00x_grade_level` INT,
    `mysql_tbl_frf00x_enrollment_date` DATE,
    `mysql_tbl_frf00x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc80cp` (
    `mysql_tbl_zc80cp_payment_id` INT,
    `mysql_tbl_zc80cp_student_id` INT,
    `mysql_tbl_zc80cp_amount` DECIMAL(10,2),
    `mysql_tbl_zc80cp_payment_date` DATE,
    `mysql_tbl_zc80cp_payment_method` INT
);

INSERT INTO `mysql_tbl_frf00x` (`mysql_tbl_frf00x_student_id`, `mysql_tbl_frf00x_first_name`, `mysql_tbl_frf00x_last_name`, `mysql_tbl_frf00x_grade_level`, `mysql_tbl_frf00x_enrollment_date`, `mysql_tbl_frf00x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zc80cp` (`mysql_tbl_zc80cp_payment_id`, `mysql_tbl_zc80cp_student_id`, `mysql_tbl_zc80cp_amount`, `mysql_tbl_zc80cp_payment_date`, `mysql_tbl_zc80cp_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ur7uv` (
    `mysql_tbl_9ur7uv_product_id` INT,
    `mysql_tbl_9ur7uv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ur7uv` (`mysql_tbl_9ur7uv_product_id`, `mysql_tbl_9ur7uv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6y78` (
    `mysql_tbl_ee6y78_order_id` INT,
    `mysql_tbl_ee6y78_customer_id` INT,
    `mysql_tbl_ee6y78_order_date` DATE,
    `mysql_tbl_ee6y78_total_amount` DECIMAL(10,2),
    `mysql_tbl_ee6y78_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5a81` (
    `mysql_tbl_1g5a81_shipment_id` INT,
    `mysql_tbl_1g5a81_order_id` INT,
    `mysql_tbl_1g5a81_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1g5a81_carrier` INT
);

INSERT INTO `mysql_tbl_ee6y78` (`mysql_tbl_ee6y78_order_id`, `mysql_tbl_ee6y78_customer_id`, `mysql_tbl_ee6y78_order_date`, `mysql_tbl_ee6y78_total_amount`, `mysql_tbl_ee6y78_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1g5a81` (`mysql_tbl_1g5a81_shipment_id`, `mysql_tbl_1g5a81_order_id`, `mysql_tbl_1g5a81_shipping_cost`, `mysql_tbl_1g5a81_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxnbss` (
    `mysql_tbl_jxnbss_emp_id` INT,
    `mysql_tbl_jxnbss_salary` INT
);

INSERT INTO `mysql_tbl_jxnbss` (`mysql_tbl_jxnbss_emp_id`, `mysql_tbl_jxnbss_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5da3` (
    `mysql_tbl_ff5da3_order_id` INT,
    `mysql_tbl_ff5da3_customer_id` INT,
    `mysql_tbl_ff5da3_order_date` DATE,
    `mysql_tbl_ff5da3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ff5da3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxccy8` (
    `mysql_tbl_zxccy8_refund_id` INT,
    `mysql_tbl_zxccy8_order_id` INT,
    `mysql_tbl_zxccy8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff5da3` (`mysql_tbl_ff5da3_order_id`, `mysql_tbl_ff5da3_customer_id`, `mysql_tbl_ff5da3_order_date`, `mysql_tbl_ff5da3_total_amount`, `mysql_tbl_ff5da3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxccy8` (`mysql_tbl_zxccy8_refund_id`, `mysql_tbl_zxccy8_order_id`, `mysql_tbl_zxccy8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mnaqwx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xa0z4e` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mnaqwx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xa0z4e` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9pgmdp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9pgmdp`
    WHERE mysql_tbl_9pgmdp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prgek2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_prgek2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_prgek2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_prgek2`
    WHERE mysql_tbl_prgek2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ur7uv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9ur7uv`
    WHERE mysql_tbl_9ur7uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1g5a81`
    WHERE mysql_tbl_1g5a81_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1g5a81` S
    JOIN `mysql_tbl_ee6y78` O ON mysql_tbl_1g5a81_ORDER_ID = mysql_tbl_ee6y78_ORDER_ID
    WHERE mysql_tbl_1g5a81_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ee6y78_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frf00x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_frf00x`
    WHERE mysql_tbl_frf00x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zc80cp_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_zc80cp`
    WHERE mysql_tbl_zc80cp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnaqwx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnaqwx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnaqwx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnaqwx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xa0z4e` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxnbss_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jxnbss`
    WHERE mysql_tbl_jxnbss_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff5da3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ff5da3`
    WHERE mysql_tbl_ff5da3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxccy8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zxccy8`
    WHERE mysql_tbl_zxccy8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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
    FROM `mysql_tbl_ai7nnm`
    WHERE mysql_tbl_ai7nnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ai7nnm` P ON OI.PRODUCT_ID = mysql_tbl_ai7nnm_PRODUCT_ID
    WHERE mysql_tbl_ai7nnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + A % B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l9f950_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l9f950`
    WHERE mysql_tbl_l9f950_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);