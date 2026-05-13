/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yclp6` (
    `mysql_tbl_1yclp6_student_id` INT,
    `mysql_tbl_1yclp6_first_name` VARCHAR(50),
    `mysql_tbl_1yclp6_last_name` VARCHAR(50),
    `mysql_tbl_1yclp6_grade_level` INT,
    `mysql_tbl_1yclp6_enrollment_date` DATE,
    `mysql_tbl_1yclp6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0mkr` (
    `mysql_tbl_vc0mkr_payment_id` INT,
    `mysql_tbl_vc0mkr_student_id` INT,
    `mysql_tbl_vc0mkr_amount` DECIMAL(10,2),
    `mysql_tbl_vc0mkr_payment_date` DATE,
    `mysql_tbl_vc0mkr_payment_method` INT
);

INSERT INTO `mysql_tbl_1yclp6` (`mysql_tbl_1yclp6_student_id`, `mysql_tbl_1yclp6_first_name`, `mysql_tbl_1yclp6_last_name`, `mysql_tbl_1yclp6_grade_level`, `mysql_tbl_1yclp6_enrollment_date`, `mysql_tbl_1yclp6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc0mkr` (`mysql_tbl_vc0mkr_payment_id`, `mysql_tbl_vc0mkr_student_id`, `mysql_tbl_vc0mkr_amount`, `mysql_tbl_vc0mkr_payment_date`, `mysql_tbl_vc0mkr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtebc` (
    mysql_tbl_zmtebc_inventory_id INT,
    mysql_tbl_zmtebc_customer_id INT,
    mysql_tbl_zmtebc_return_date DATE
);

INSERT INTO `mysql_tbl_zmtebc` (`mysql_tbl_zmtebc_inventory_id`, `mysql_tbl_zmtebc_customer_id`, `mysql_tbl_zmtebc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xib8jz` (mysql_tbl_xib8jz_id INT, mysql_tbl_xib8jz_score INT, mysql_tbl_xib8jz_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1athav` (
    `mysql_tbl_1athav_order_id` INT,
    `mysql_tbl_1athav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1athav` (`mysql_tbl_1athav_order_id`, `mysql_tbl_1athav_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rkgc` (
    `mysql_tbl_29rkgc_order_id` INT,
    `mysql_tbl_29rkgc_customer_id` INT,
    `mysql_tbl_29rkgc_order_date` DATE,
    `mysql_tbl_29rkgc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b62p85` (
    `mysql_tbl_b62p85_shipment_id` INT,
    `mysql_tbl_b62p85_order_id` INT,
    `mysql_tbl_b62p85_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b62p85_delivery_date` DATE
);

INSERT INTO `mysql_tbl_29rkgc` (`mysql_tbl_29rkgc_order_id`, `mysql_tbl_29rkgc_customer_id`, `mysql_tbl_29rkgc_order_date`, `mysql_tbl_29rkgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b62p85` (`mysql_tbl_b62p85_shipment_id`, `mysql_tbl_b62p85_order_id`, `mysql_tbl_b62p85_shipping_cost`, `mysql_tbl_b62p85_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9ab3` (
    `mysql_tbl_qf9ab3_supplier_id` INT
);

INSERT INTO `mysql_tbl_qf9ab3` (`mysql_tbl_qf9ab3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8z9t8` (
    `mysql_tbl_f8z9t8_product_id` INT,
    `mysql_tbl_f8z9t8_price` DECIMAL(10,2),
    `mysql_tbl_f8z9t8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f8z9t8` (`mysql_tbl_f8z9t8_product_id`, `mysql_tbl_f8z9t8_price`, `mysql_tbl_f8z9t8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq80r4` (
    `mysql_tbl_lq80r4_order_id` INT,
    `mysql_tbl_lq80r4_customer_id` INT,
    `mysql_tbl_lq80r4_order_date` DATE,
    `mysql_tbl_lq80r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lq80r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufzp2` (
    `mysql_tbl_aufzp2_customer_id` INT,
    `mysql_tbl_aufzp2_country` INT
);

INSERT INTO `mysql_tbl_lq80r4` (`mysql_tbl_lq80r4_order_id`, `mysql_tbl_lq80r4_customer_id`, `mysql_tbl_lq80r4_order_date`, `mysql_tbl_lq80r4_total_amount`, `mysql_tbl_lq80r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aufzp2` (`mysql_tbl_aufzp2_customer_id`, `mysql_tbl_aufzp2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tllte` (
    `mysql_tbl_5tllte_campaign_id` INT,
    `mysql_tbl_5tllte_channel` INT,
    `mysql_tbl_5tllte_budget_allocated` INT,
    `mysql_tbl_5tllte_start_date` DATE,
    `mysql_tbl_5tllte_end_date` DATE,
    `mysql_tbl_5tllte_leads_generated` INT,
    `mysql_tbl_5tllte_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zjst` (
    `mysql_tbl_j7zjst_spend_id` INT,
    `mysql_tbl_j7zjst_campaign_id` INT,
    `mysql_tbl_j7zjst_spend_date` DATE,
    `mysql_tbl_j7zjst_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tllte` (`mysql_tbl_5tllte_campaign_id`, `mysql_tbl_5tllte_channel`, `mysql_tbl_5tllte_budget_allocated`, `mysql_tbl_5tllte_start_date`, `mysql_tbl_5tllte_end_date`, `mysql_tbl_5tllte_leads_generated`, `mysql_tbl_5tllte_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j7zjst` (`mysql_tbl_j7zjst_spend_id`, `mysql_tbl_j7zjst_campaign_id`, `mysql_tbl_j7zjst_spend_date`, `mysql_tbl_j7zjst_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ssu2` (
    `mysql_tbl_79ssu2_installation_id` INT,
    `mysql_tbl_79ssu2_customer_id` INT,
    `mysql_tbl_79ssu2_vehicle_id` INT,
    `mysql_tbl_79ssu2_alarm_type` VARCHAR(50),
    `mysql_tbl_79ssu2_installation_date` DATE,
    `mysql_tbl_79ssu2_warranty_months` INT,
    `mysql_tbl_79ssu2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zmxw` (
    `mysql_tbl_u0zmxw_vehicle_id` INT,
    `mysql_tbl_u0zmxw_make` INT,
    `mysql_tbl_u0zmxw_model` INT,
    `mysql_tbl_u0zmxw_year` INT,
    `mysql_tbl_u0zmxw_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79ssu2` (`mysql_tbl_79ssu2_installation_id`, `mysql_tbl_79ssu2_customer_id`, `mysql_tbl_79ssu2_vehicle_id`, `mysql_tbl_79ssu2_alarm_type`, `mysql_tbl_79ssu2_installation_date`, `mysql_tbl_79ssu2_warranty_months`, `mysql_tbl_79ssu2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u0zmxw` (`mysql_tbl_u0zmxw_vehicle_id`, `mysql_tbl_u0zmxw_make`, `mysql_tbl_u0zmxw_model`, `mysql_tbl_u0zmxw_year`, `mysql_tbl_u0zmxw_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afait` (
    `mysql_tbl_3afait_campaign_id` INT,
    `mysql_tbl_3afait_channel` INT,
    `mysql_tbl_3afait_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keaapm` (
    `mysql_tbl_keaapm_conversion_id` INT,
    `mysql_tbl_keaapm_campaign_id` INT,
    `mysql_tbl_keaapm_conversion_value` INT
);

INSERT INTO `mysql_tbl_3afait` (`mysql_tbl_3afait_campaign_id`, `mysql_tbl_3afait_channel`, `mysql_tbl_3afait_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_keaapm` (`mysql_tbl_keaapm_conversion_id`, `mysql_tbl_keaapm_campaign_id`, `mysql_tbl_keaapm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0c2h` (
    `mysql_tbl_9k0c2h_customer_id` INT
);

INSERT INTO `mysql_tbl_9k0c2h` (`mysql_tbl_9k0c2h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5icw` (
    `mysql_tbl_7u5icw_product_id` INT,
    `mysql_tbl_7u5icw_category_id` INT,
    `mysql_tbl_7u5icw_price` DECIMAL(10,2),
    `mysql_tbl_7u5icw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7u5icw` (`mysql_tbl_7u5icw_product_id`, `mysql_tbl_7u5icw_category_id`, `mysql_tbl_7u5icw_price`, `mysql_tbl_7u5icw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkr601` (
    `mysql_tbl_dkr601_order_id` INT,
    `mysql_tbl_dkr601_customer_id` INT,
    `mysql_tbl_dkr601_order_date` DATE,
    `mysql_tbl_dkr601_shipping_address` INT,
    `mysql_tbl_dkr601_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcp2kl` (
    `mysql_tbl_gcp2kl_shipment_id` INT,
    `mysql_tbl_gcp2kl_order_id` INT,
    `mysql_tbl_gcp2kl_carrier` INT,
    `mysql_tbl_gcp2kl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gcp2kl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dkr601` (`mysql_tbl_dkr601_order_id`, `mysql_tbl_dkr601_customer_id`, `mysql_tbl_dkr601_order_date`, `mysql_tbl_dkr601_shipping_address`, `mysql_tbl_dkr601_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gcp2kl` (`mysql_tbl_gcp2kl_shipment_id`, `mysql_tbl_gcp2kl_order_id`, `mysql_tbl_gcp2kl_carrier`, `mysql_tbl_gcp2kl_shipping_cost`, `mysql_tbl_gcp2kl_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr2z9` (
    `mysql_tbl_8yr2z9_order_id` INT,
    `mysql_tbl_8yr2z9_customer_id` INT,
    `mysql_tbl_8yr2z9_order_date` DATE,
    `mysql_tbl_8yr2z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yr2z9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1uwp` (
    `mysql_tbl_6k1uwp_refund_id` INT,
    `mysql_tbl_6k1uwp_order_id` INT,
    `mysql_tbl_6k1uwp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yr2z9` (`mysql_tbl_8yr2z9_order_id`, `mysql_tbl_8yr2z9_customer_id`, `mysql_tbl_8yr2z9_order_date`, `mysql_tbl_8yr2z9_total_amount`, `mysql_tbl_8yr2z9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6k1uwp` (`mysql_tbl_6k1uwp_refund_id`, `mysql_tbl_6k1uwp_order_id`, `mysql_tbl_6k1uwp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yclp6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1yclp6`
    WHERE mysql_tbl_1yclp6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc0mkr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vc0mkr`
    WHERE mysql_tbl_vc0mkr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xib8jz_SCORE INTO V_SCORE FROM `mysql_tbl_xib8jz` WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xib8jz_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xib8jz` SET mysql_tbl_xib8jz_LETTER_GRADE = 'A' WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xib8jz` SET mysql_tbl_xib8jz_LETTER_GRADE = 'B' WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xib8jz` SET mysql_tbl_xib8jz_LETTER_GRADE = 'C' WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xib8jz` SET mysql_tbl_xib8jz_LETTER_GRADE = 'D' WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xib8jz` SET mysql_tbl_xib8jz_LETTER_GRADE = 'F' WHERE mysql_tbl_xib8jz_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79ssu2_COST, 500), COALESCE(mysql_tbl_79ssu2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_79ssu2`
    WHERE mysql_tbl_79ssu2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0zmxw_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_79ssu2` CAI
    JOIN `mysql_tbl_u0zmxw` V ON mysql_tbl_79ssu2_VEHICLE_ID = mysql_tbl_u0zmxw_VEHICLE_ID
    WHERE mysql_tbl_79ssu2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT mysql_tbl_dkr601_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_dkr601`
    WHERE mysql_tbl_dkr601_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcp2kl_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gcp2kl_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gcp2kl`
    WHERE mysql_tbl_gcp2kl_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7u5icw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7u5icw`
    WHERE mysql_tbl_7u5icw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q85aqn`
    WHERE mysql_tbl_7u5icw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7hg7w4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yr2z9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8yr2z9`
    WHERE mysql_tbl_8yr2z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k1uwp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6k1uwp`
    WHERE mysql_tbl_6k1uwp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7hg7w4`
    WHERE mysql_tbl_9k0c2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3afait_CHANNEL, COALESCE(SUM(mysql_tbl_keaapm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3afait` C
    LEFT JOIN `mysql_tbl_keaapm` CV ON mysql_tbl_3afait_CAMPAIGN_ID = mysql_tbl_keaapm_CAMPAIGN_ID
    WHERE mysql_tbl_3afait_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3afait_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qf9ab3`
    WHERE mysql_tbl_qf9ab3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35qeds`
    WHERE mysql_tbl_qf9ab3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_aufzp2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aufzp2`
    WHERE mysql_tbl_aufzp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lq80r4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lq80r4`
    WHERE mysql_tbl_lq80r4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lq80r4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lq80r4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lq80r4` O
    JOIN `mysql_tbl_aufzp2` C ON mysql_tbl_lq80r4_CUSTOMER_ID = mysql_tbl_aufzp2_CUSTOMER_ID
    WHERE mysql_tbl_aufzp2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lq80r4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8z9t8_PRICE, 0), COALESCE(mysql_tbl_f8z9t8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f8z9t8`
    WHERE mysql_tbl_f8z9t8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tllte_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5tllte_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5tllte_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5tllte`
    WHERE mysql_tbl_5tllte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7zjst_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_j7zjst`
    WHERE mysql_tbl_j7zjst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29rkgc_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_29rkgc`
    WHERE mysql_tbl_29rkgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b62p85_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b62p85`
    WHERE mysql_tbl_b62p85_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1athav_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1athav`
    WHERE mysql_tbl_1athav_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zmtebc_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zmtebc`
  WHERE mysql_tbl_zmtebc_RETURN_DATE IS NULL
  AND mysql_tbl_zmtebc_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END IF;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);