/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5plw` (
    `mysql_tbl_oh5plw_account_id` INT,
    `mysql_tbl_oh5plw_customer_id` INT,
    `mysql_tbl_oh5plw_account_type` INT,
    `mysql_tbl_oh5plw_balance` INT,
    `mysql_tbl_oh5plw_interest_rate` INT,
    `mysql_tbl_oh5plw_opened_date` DATE
);

INSERT INTO `mysql_tbl_oh5plw` (`mysql_tbl_oh5plw_account_id`, `mysql_tbl_oh5plw_customer_id`, `mysql_tbl_oh5plw_account_type`, `mysql_tbl_oh5plw_balance`, `mysql_tbl_oh5plw_interest_rate`, `mysql_tbl_oh5plw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gabrpb` (
    `mysql_tbl_gabrpb_supplier_id` INT,
    `mysql_tbl_gabrpb_lead_time_days` DATE,
    `mysql_tbl_gabrpb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gabrpb` (`mysql_tbl_gabrpb_supplier_id`, `mysql_tbl_gabrpb_lead_time_days`, `mysql_tbl_gabrpb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55y60` (
    `mysql_tbl_e55y60_meter_id` INT,
    `mysql_tbl_e55y60_customer_id` INT,
    `mysql_tbl_e55y60_meter_reading` INT,
    `mysql_tbl_e55y60_reading_date` DATE,
    `mysql_tbl_e55y60_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452jrx` (
    `mysql_tbl_452jrx_tariff_id` INT,
    `mysql_tbl_452jrx_tier_name` VARCHAR(50),
    `mysql_tbl_452jrx_min_kwh` INT,
    `mysql_tbl_452jrx_max_kwh` INT,
    `mysql_tbl_452jrx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_e55y60` (`mysql_tbl_e55y60_meter_id`, `mysql_tbl_e55y60_customer_id`, `mysql_tbl_e55y60_meter_reading`, `mysql_tbl_e55y60_reading_date`, `mysql_tbl_e55y60_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_452jrx` (`mysql_tbl_452jrx_tariff_id`, `mysql_tbl_452jrx_tier_name`, `mysql_tbl_452jrx_min_kwh`, `mysql_tbl_452jrx_max_kwh`, `mysql_tbl_452jrx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxt6hk` (
    `mysql_tbl_pxt6hk_customer_id` INT,
    `mysql_tbl_pxt6hk_order_id` INT
);

INSERT INTO `mysql_tbl_pxt6hk` (`mysql_tbl_pxt6hk_customer_id`, `mysql_tbl_pxt6hk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sujly7` (
    `mysql_tbl_sujly7_category_id` INT,
    `mysql_tbl_sujly7_price` DECIMAL(10,2),
    `mysql_tbl_sujly7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sujly7` (`mysql_tbl_sujly7_category_id`, `mysql_tbl_sujly7_price`, `mysql_tbl_sujly7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93xa3` (
    `mysql_tbl_m93xa3_order_id` INT,
    `mysql_tbl_m93xa3_customer_id` INT,
    `mysql_tbl_m93xa3_order_date` DATE,
    `mysql_tbl_m93xa3_total_amount` DECIMAL(10,2),
    `mysql_tbl_m93xa3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22mn43` (
    `mysql_tbl_22mn43_shipment_id` INT,
    `mysql_tbl_22mn43_order_id` INT,
    `mysql_tbl_22mn43_carrier` INT,
    `mysql_tbl_22mn43_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m93xa3` (`mysql_tbl_m93xa3_order_id`, `mysql_tbl_m93xa3_customer_id`, `mysql_tbl_m93xa3_order_date`, `mysql_tbl_m93xa3_total_amount`, `mysql_tbl_m93xa3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22mn43` (`mysql_tbl_22mn43_shipment_id`, `mysql_tbl_22mn43_order_id`, `mysql_tbl_22mn43_carrier`, `mysql_tbl_22mn43_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn8fm` (
    `mysql_tbl_gmn8fm_meter_id` INT,
    `mysql_tbl_gmn8fm_customer_id` INT,
    `mysql_tbl_gmn8fm_meter_type` VARCHAR(50),
    `mysql_tbl_gmn8fm_current_reading` INT,
    `mysql_tbl_gmn8fm_previous_reading` INT,
    `mysql_tbl_gmn8fm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fpot` (
    `mysql_tbl_v3fpot_tariff_id` INT,
    `mysql_tbl_v3fpot_tier_name` VARCHAR(50),
    `mysql_tbl_v3fpot_min_units` INT,
    `mysql_tbl_v3fpot_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_gmn8fm` (`mysql_tbl_gmn8fm_meter_id`, `mysql_tbl_gmn8fm_customer_id`, `mysql_tbl_gmn8fm_meter_type`, `mysql_tbl_gmn8fm_current_reading`, `mysql_tbl_gmn8fm_previous_reading`, `mysql_tbl_gmn8fm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3fpot` (`mysql_tbl_v3fpot_tariff_id`, `mysql_tbl_v3fpot_tier_name`, `mysql_tbl_v3fpot_min_units`, `mysql_tbl_v3fpot_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mletx5` (
    `mysql_tbl_mletx5_product_id` INT,
    `mysql_tbl_mletx5_category_id` INT,
    `mysql_tbl_mletx5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpo32` (
    `mysql_tbl_jfpo32_category_id` INT,
    `mysql_tbl_jfpo32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mletx5` (`mysql_tbl_mletx5_product_id`, `mysql_tbl_mletx5_category_id`, `mysql_tbl_mletx5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jfpo32` (`mysql_tbl_jfpo32_category_id`, `mysql_tbl_jfpo32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0is0cq` (
    `mysql_tbl_0is0cq_product_id` INT,
    `mysql_tbl_0is0cq_price` DECIMAL(10,2),
    `mysql_tbl_0is0cq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0is0cq` (`mysql_tbl_0is0cq_product_id`, `mysql_tbl_0is0cq_price`, `mysql_tbl_0is0cq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmhlx` (
    `mysql_tbl_fqmhlx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fqmhlx` (`mysql_tbl_fqmhlx_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgclu` (mysql_tbl_7dgclu_id INT, mysql_tbl_7dgclu_amount_due DECIMAL(10,2), amount_pamysql_tbl_7dgclu_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh5ppn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_7dgclu_AMOUNT_DUE, mysql_tbl_7dgclu_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_7dgclu` WHERE mysql_tbl_7dgclu_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pxt6hk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pxt6hk`
    WHERE mysql_tbl_pxt6hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0is0cq_PRICE, 0) * COALESCE(mysql_tbl_0is0cq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0is0cq`
    WHERE mysql_tbl_0is0cq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fqmhlx_CBIGINT FROM `mysql_tbl_fqmhlx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmn8fm_CURRENT_READING, 0), COALESCE(mysql_tbl_gmn8fm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_gmn8fm`
    WHERE mysql_tbl_gmn8fm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mletx5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mletx5`
    WHERE mysql_tbl_mletx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mletx5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mletx5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22mn43_SHIPPING_COST, 0), COALESCE(mysql_tbl_m93xa3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_m93xa3` O
    LEFT JOIN `mysql_tbl_22mn43` S ON mysql_tbl_m93xa3_ORDER_ID = mysql_tbl_22mn43_ORDER_ID
    WHERE mysql_tbl_m93xa3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_uh5ppn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_uh5ppn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sujly7_PRICE), 0), COALESCE(SUM(mysql_tbl_sujly7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sujly7`
    WHERE mysql_tbl_sujly7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e55y60_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_e55y60`
    WHERE mysql_tbl_e55y60_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_e55y60_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_e55y60_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_e55y60`
    WHERE mysql_tbl_e55y60_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_e55y60_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gabrpb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gabrpb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_gabrpb`
    WHERE mysql_tbl_gabrpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh5plw_BALANCE, 0), COALESCE(mysql_tbl_oh5plw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_oh5plw`
    WHERE mysql_tbl_oh5plw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oh5plw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_oh5plw`
    WHERE mysql_tbl_oh5plw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);