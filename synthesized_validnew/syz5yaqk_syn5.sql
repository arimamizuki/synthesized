/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovw7ki` (
    `mysql_tbl_ovw7ki_supplier_id` INT,
    `mysql_tbl_ovw7ki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ovw7ki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ovw7ki` (`mysql_tbl_ovw7ki_supplier_id`, `mysql_tbl_ovw7ki_supplier_rating`, `mysql_tbl_ovw7ki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8p4ck` (
    `mysql_tbl_f8p4ck_product_id` INT,
    `mysql_tbl_f8p4ck_category_id` INT,
    `mysql_tbl_f8p4ck_price` DECIMAL(10,2),
    `mysql_tbl_f8p4ck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxj9m` (
    `mysql_tbl_5mxj9m_order_id` INT,
    `mysql_tbl_5mxj9m_product_id` INT,
    `mysql_tbl_5mxj9m_quantity` INT
);

INSERT INTO `mysql_tbl_f8p4ck` (`mysql_tbl_f8p4ck_product_id`, `mysql_tbl_f8p4ck_category_id`, `mysql_tbl_f8p4ck_price`, `mysql_tbl_f8p4ck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mxj9m` (`mysql_tbl_5mxj9m_order_id`, `mysql_tbl_5mxj9m_product_id`, `mysql_tbl_5mxj9m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hro6w0` (
    `mysql_tbl_hro6w0_opportunity_id` INT,
    `mysql_tbl_hro6w0_customer_id` INT,
    `mysql_tbl_hro6w0_sales_rep_id` INT,
    `mysql_tbl_hro6w0_stage` INT,
    `mysql_tbl_hro6w0_probability_percent` INT,
    `mysql_tbl_hro6w0_deal_value` INT,
    `mysql_tbl_hro6w0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp37hi` (
    `mysql_tbl_rp37hi_rep_id` INT,
    `mysql_tbl_rp37hi_name` VARCHAR(50),
    `mysql_tbl_rp37hi_quota` INT,
    `mysql_tbl_rp37hi_territory` INT
);

INSERT INTO `mysql_tbl_hro6w0` (`mysql_tbl_hro6w0_opportunity_id`, `mysql_tbl_hro6w0_customer_id`, `mysql_tbl_hro6w0_sales_rep_id`, `mysql_tbl_hro6w0_stage`, `mysql_tbl_hro6w0_probability_percent`, `mysql_tbl_hro6w0_deal_value`, `mysql_tbl_hro6w0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp37hi` (`mysql_tbl_rp37hi_rep_id`, `mysql_tbl_rp37hi_name`, `mysql_tbl_rp37hi_quota`, `mysql_tbl_rp37hi_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wak5bq` (
    `mysql_tbl_wak5bq_supplier_id` INT,
    `mysql_tbl_wak5bq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wak5bq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wak5bq` (`mysql_tbl_wak5bq_supplier_id`, `mysql_tbl_wak5bq_supplier_rating`, `mysql_tbl_wak5bq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybkme` (
    `mysql_tbl_sybkme_campaign_id` INT,
    `mysql_tbl_sybkme_channel` INT,
    `mysql_tbl_sybkme_start_date` DATE,
    `mysql_tbl_sybkme_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8dq0` (
    `mysql_tbl_to8dq0_conversion_id` INT,
    `mysql_tbl_to8dq0_campaign_id` INT,
    `mysql_tbl_to8dq0_conversion_date` DATE,
    `mysql_tbl_to8dq0_conversion_value` INT
);

INSERT INTO `mysql_tbl_sybkme` (`mysql_tbl_sybkme_campaign_id`, `mysql_tbl_sybkme_channel`, `mysql_tbl_sybkme_start_date`, `mysql_tbl_sybkme_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_to8dq0` (`mysql_tbl_to8dq0_conversion_id`, `mysql_tbl_to8dq0_campaign_id`, `mysql_tbl_to8dq0_conversion_date`, `mysql_tbl_to8dq0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxsevs` (
    `mysql_tbl_pxsevs_customer_id` INT,
    `mysql_tbl_pxsevs_country` INT
);

INSERT INTO `mysql_tbl_pxsevs` (`mysql_tbl_pxsevs_customer_id`, `mysql_tbl_pxsevs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9pxh` (
    `mysql_tbl_5g9pxh_order_id` INT,
    `mysql_tbl_5g9pxh_customer_id` INT,
    `mysql_tbl_5g9pxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5g9pxh` (`mysql_tbl_5g9pxh_order_id`, `mysql_tbl_5g9pxh_customer_id`, `mysql_tbl_5g9pxh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ixn9` (
    `mysql_tbl_98ixn9_donation_id` INT,
    `mysql_tbl_98ixn9_donor_id` INT,
    `mysql_tbl_98ixn9_campaign_id` INT,
    `mysql_tbl_98ixn9_amount` DECIMAL(10,2),
    `mysql_tbl_98ixn9_donation_date` DATE,
    `mysql_tbl_98ixn9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s666` (
    `mysql_tbl_u7s666_campaign_id` INT,
    `mysql_tbl_u7s666_name` VARCHAR(50),
    `mysql_tbl_u7s666_goal_amount` DECIMAL(10,2),
    `mysql_tbl_u7s666_raised_amount` DECIMAL(10,2),
    `mysql_tbl_u7s666_start_date` DATE
);

INSERT INTO `mysql_tbl_98ixn9` (`mysql_tbl_98ixn9_donation_id`, `mysql_tbl_98ixn9_donor_id`, `mysql_tbl_98ixn9_campaign_id`, `mysql_tbl_98ixn9_amount`, `mysql_tbl_98ixn9_donation_date`, `mysql_tbl_98ixn9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u7s666` (`mysql_tbl_u7s666_campaign_id`, `mysql_tbl_u7s666_name`, `mysql_tbl_u7s666_goal_amount`, `mysql_tbl_u7s666_raised_amount`, `mysql_tbl_u7s666_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h095lu` (
    `mysql_tbl_h095lu_supplier_id` INT,
    `mysql_tbl_h095lu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h095lu` (`mysql_tbl_h095lu_supplier_id`, `mysql_tbl_h095lu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqea9e` (
    `mysql_tbl_zqea9e_emp_id` INT,
    `mysql_tbl_zqea9e_department_id` INT,
    `mysql_tbl_zqea9e_salary` INT,
    `mysql_tbl_zqea9e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttnra` (
    `mysql_tbl_fttnra_department_id` INT,
    `mysql_tbl_fttnra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqea9e` (`mysql_tbl_zqea9e_emp_id`, `mysql_tbl_zqea9e_department_id`, `mysql_tbl_zqea9e_salary`, `mysql_tbl_zqea9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fttnra` (`mysql_tbl_fttnra_department_id`, `mysql_tbl_fttnra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf60v` (
    `mysql_tbl_rsf60v_customer_id` INT,
    `mysql_tbl_rsf60v_registration_date` DATE,
    `mysql_tbl_rsf60v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdvlqy` (
    `mysql_tbl_wdvlqy_order_id` INT,
    `mysql_tbl_wdvlqy_customer_id` INT,
    `mysql_tbl_wdvlqy_order_date` DATE,
    `mysql_tbl_wdvlqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsf60v` (`mysql_tbl_rsf60v_customer_id`, `mysql_tbl_rsf60v_registration_date`, `mysql_tbl_rsf60v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdvlqy` (`mysql_tbl_wdvlqy_order_id`, `mysql_tbl_wdvlqy_customer_id`, `mysql_tbl_wdvlqy_order_date`, `mysql_tbl_wdvlqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75gn3` (
    `mysql_tbl_v75gn3_customer_id` INT,
    `mysql_tbl_v75gn3_country` INT
);

INSERT INTO `mysql_tbl_v75gn3` (`mysql_tbl_v75gn3_customer_id`, `mysql_tbl_v75gn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7z8z` (
    `mysql_tbl_zf7z8z_order_id` INT,
    `mysql_tbl_zf7z8z_customer_id` INT,
    `mysql_tbl_zf7z8z_order_date` DATE,
    `mysql_tbl_zf7z8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_zf7z8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7zxse` (
    `mysql_tbl_u7zxse_order_id` INT,
    `mysql_tbl_u7zxse_product_id` INT,
    `mysql_tbl_u7zxse_quantity` INT,
    `mysql_tbl_u7zxse_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf7z8z` (`mysql_tbl_zf7z8z_order_id`, `mysql_tbl_zf7z8z_customer_id`, `mysql_tbl_zf7z8z_order_date`, `mysql_tbl_zf7z8z_total_amount`, `mysql_tbl_zf7z8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7zxse` (`mysql_tbl_u7zxse_order_id`, `mysql_tbl_u7zxse_product_id`, `mysql_tbl_u7zxse_quantity`, `mysql_tbl_u7zxse_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304wmq` (
    `mysql_tbl_304wmq_meter_id` INT,
    `mysql_tbl_304wmq_customer_id` INT,
    `mysql_tbl_304wmq_meter_type` VARCHAR(50),
    `mysql_tbl_304wmq_current_reading` INT,
    `mysql_tbl_304wmq_previous_reading` INT,
    `mysql_tbl_304wmq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuex9s` (
    `mysql_tbl_yuex9s_panel_id` INT,
    `mysql_tbl_yuex9s_meter_id` INT,
    `mysql_tbl_yuex9s_capacity_kw` INT,
    `mysql_tbl_yuex9s_installation_date` DATE,
    `mysql_tbl_yuex9s_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_304wmq` (`mysql_tbl_304wmq_meter_id`, `mysql_tbl_304wmq_customer_id`, `mysql_tbl_304wmq_meter_type`, `mysql_tbl_304wmq_current_reading`, `mysql_tbl_304wmq_previous_reading`, `mysql_tbl_304wmq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yuex9s` (`mysql_tbl_yuex9s_panel_id`, `mysql_tbl_yuex9s_meter_id`, `mysql_tbl_yuex9s_capacity_kw`, `mysql_tbl_yuex9s_installation_date`, `mysql_tbl_yuex9s_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5g9pxh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5g9pxh`
    WHERE mysql_tbl_5g9pxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7s666_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_u7s666_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u7s666`
    WHERE mysql_tbl_u7s666_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_98ixn9_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_98ixn9`
    WHERE mysql_tbl_98ixn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sybkme_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_to8dq0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sybkme` C
    LEFT JOIN `mysql_tbl_to8dq0` CV ON mysql_tbl_sybkme_CAMPAIGN_ID = mysql_tbl_to8dq0_CAMPAIGN_ID
    WHERE mysql_tbl_sybkme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sybkme_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v75gn3`
    WHERE mysql_tbl_v75gn3_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7zxse_QUANTITY * mysql_tbl_u7zxse_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_u7zxse`
    WHERE mysql_tbl_u7zxse_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_yuex9s_CAPACITY_KW, 5), COALESCE(mysql_tbl_yuex9s_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yuex9s`
    WHERE mysql_tbl_yuex9s_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_304wmq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_304wmq`
    WHERE mysql_tbl_304wmq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wdvlqy_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wdvlqy_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wdvlqy` O
    JOIN `mysql_tbl_rsf60v` C ON mysql_tbl_wdvlqy_CUSTOMER_ID = mysql_tbl_rsf60v_CUSTOMER_ID
    WHERE mysql_tbl_rsf60v_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h095lu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h095lu`
    WHERE mysql_tbl_h095lu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wak5bq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wak5bq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wak5bq`
    WHERE mysql_tbl_wak5bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5wngg`
    WHERE mysql_tbl_wak5bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqea9e_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zqea9e`
    WHERE mysql_tbl_zqea9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fttnra`
    WHERE mysql_tbl_fttnra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxsevs`
    WHERE mysql_tbl_pxsevs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8p4ck_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_f8p4ck`
    WHERE mysql_tbl_f8p4ck_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_MARGIN_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_hro6w0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hro6w0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hro6w0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hro6w0`
    WHERE mysql_tbl_hro6w0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovw7ki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ovw7ki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ovw7ki`
    WHERE mysql_tbl_ovw7ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5wngg`
    WHERE mysql_tbl_ovw7ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);