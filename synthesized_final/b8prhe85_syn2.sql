/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64k0n4` (
    `mysql_tbl_64k0n4_order_id` INT,
    `mysql_tbl_64k0n4_customer_id` INT,
    `mysql_tbl_64k0n4_order_date` DATE,
    `mysql_tbl_64k0n4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8qv3` (
    `mysql_tbl_zk8qv3_shipment_id` INT,
    `mysql_tbl_zk8qv3_order_id` INT,
    `mysql_tbl_zk8qv3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64k0n4` (`mysql_tbl_64k0n4_order_id`, `mysql_tbl_64k0n4_customer_id`, `mysql_tbl_64k0n4_order_date`, `mysql_tbl_64k0n4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zk8qv3` (`mysql_tbl_zk8qv3_shipment_id`, `mysql_tbl_zk8qv3_order_id`, `mysql_tbl_zk8qv3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7ebu` (
    `mysql_tbl_fl7ebu_zone_id` INT,
    `mysql_tbl_fl7ebu_weight_min` INT,
    `mysql_tbl_fl7ebu_weight_max` INT,
    `mysql_tbl_fl7ebu_base_rate` INT,
    `mysql_tbl_fl7ebu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf86b` (
    `mysql_tbl_2zf86b_order_id` INT,
    `mysql_tbl_2zf86b_destination_zone` INT,
    `mysql_tbl_2zf86b_package_weight` INT
);

INSERT INTO `mysql_tbl_fl7ebu` (`mysql_tbl_fl7ebu_zone_id`, `mysql_tbl_fl7ebu_weight_min`, `mysql_tbl_fl7ebu_weight_max`, `mysql_tbl_fl7ebu_base_rate`, `mysql_tbl_fl7ebu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2zf86b` (`mysql_tbl_2zf86b_order_id`, `mysql_tbl_2zf86b_destination_zone`, `mysql_tbl_2zf86b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghie7` (
    `mysql_tbl_yghie7_job_id` INT,
    `mysql_tbl_yghie7_inspector_id` INT,
    `mysql_tbl_yghie7_property_id` INT,
    `mysql_tbl_yghie7_inspection_type` VARCHAR(50),
    `mysql_tbl_yghie7_square_footage` INT,
    `mysql_tbl_yghie7_inspection_date` DATE,
    `mysql_tbl_yghie7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nq5o8` (
    `mysql_tbl_1nq5o8_property_id` INT,
    `mysql_tbl_1nq5o8_property_type` VARCHAR(50),
    `mysql_tbl_1nq5o8_year_built` INT,
    `mysql_tbl_1nq5o8_num_rooms` INT
);

INSERT INTO `mysql_tbl_yghie7` (`mysql_tbl_yghie7_job_id`, `mysql_tbl_yghie7_inspector_id`, `mysql_tbl_yghie7_property_id`, `mysql_tbl_yghie7_inspection_type`, `mysql_tbl_yghie7_square_footage`, `mysql_tbl_yghie7_inspection_date`, `mysql_tbl_yghie7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nq5o8` (`mysql_tbl_1nq5o8_property_id`, `mysql_tbl_1nq5o8_property_type`, `mysql_tbl_1nq5o8_year_built`, `mysql_tbl_1nq5o8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llkg5` (
    mysql_tbl_6llkg5_emp_no INT,
    mysql_tbl_6llkg5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6llkg5` (`mysql_tbl_6llkg5_emp_no`, `mysql_tbl_6llkg5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajzycr` (
    `mysql_tbl_ajzycr_order_id` INT,
    `mysql_tbl_ajzycr_customer_id` INT,
    `mysql_tbl_ajzycr_order_date` DATE,
    `mysql_tbl_ajzycr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajzycr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxs0g` (
    `mysql_tbl_mvxs0g_refund_id` INT,
    `mysql_tbl_mvxs0g_order_id` INT,
    `mysql_tbl_mvxs0g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajzycr` (`mysql_tbl_ajzycr_order_id`, `mysql_tbl_ajzycr_customer_id`, `mysql_tbl_ajzycr_order_date`, `mysql_tbl_ajzycr_total_amount`, `mysql_tbl_ajzycr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvxs0g` (`mysql_tbl_mvxs0g_refund_id`, `mysql_tbl_mvxs0g_order_id`, `mysql_tbl_mvxs0g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9uon` (
    `mysql_tbl_9f9uon_customer_id` INT,
    `mysql_tbl_9f9uon_registration_date` DATE,
    `mysql_tbl_9f9uon_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6f13` (
    `mysql_tbl_kv6f13_order_id` INT,
    `mysql_tbl_kv6f13_customer_id` INT,
    `mysql_tbl_kv6f13_order_date` DATE,
    `mysql_tbl_kv6f13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f9uon` (`mysql_tbl_9f9uon_customer_id`, `mysql_tbl_9f9uon_registration_date`, `mysql_tbl_9f9uon_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv6f13` (`mysql_tbl_kv6f13_order_id`, `mysql_tbl_kv6f13_customer_id`, `mysql_tbl_kv6f13_order_date`, `mysql_tbl_kv6f13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnz5yx` (
    `mysql_tbl_lnz5yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnz5yx` (`mysql_tbl_lnz5yx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyay4t` (
    `mysql_tbl_lyay4t_warranty_id` INT,
    `mysql_tbl_lyay4t_product_id` INT,
    `mysql_tbl_lyay4t_purchase_date` DATE,
    `mysql_tbl_lyay4t_warranty_months` INT,
    `mysql_tbl_lyay4t_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyay4t` (`mysql_tbl_lyay4t_warranty_id`, `mysql_tbl_lyay4t_product_id`, `mysql_tbl_lyay4t_purchase_date`, `mysql_tbl_lyay4t_warranty_months`, `mysql_tbl_lyay4t_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnz5yx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lnz5yx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kv6f13_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_kv6f13`
    WHERE mysql_tbl_kv6f13_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kv6f13_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_kv6f13` O
    JOIN `mysql_tbl_9f9uon` C ON mysql_tbl_kv6f13_CUSTOMER_ID = mysql_tbl_9f9uon_CUSTOMER_ID
    WHERE mysql_tbl_9f9uon_COUNTRY = (SELECT mysql_tbl_9f9uon_COUNTRY FROM `mysql_tbl_9f9uon` WHERE mysql_tbl_9f9uon_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lyay4t_PURCHASE_DATE, mysql_tbl_lyay4t_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lyay4t`
    WHERE mysql_tbl_lyay4t_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghie7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1nq5o8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_yghie7` H
    JOIN `mysql_tbl_1nq5o8` P ON mysql_tbl_yghie7_PROPERTY_ID = mysql_tbl_1nq5o8_PROPERTY_ID
    WHERE mysql_tbl_yghie7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        SET V_TOTAL_FEE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl7ebu_BASE_RATE, 10), COALESCE(mysql_tbl_fl7ebu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_fl7ebu`
    WHERE mysql_tbl_fl7ebu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_fl7ebu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_fl7ebu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajzycr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ajzycr` O
    LEFT JOIN `mysql_tbl_4wws6b` OI ON mysql_tbl_ajzycr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ajzycr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ajzycr_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6llkg5` E 
    WHERE mysql_tbl_6llkg5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zk8qv3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zk8qv3`
    WHERE mysql_tbl_zk8qv3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4wws6b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_328xep` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1cvyis` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();