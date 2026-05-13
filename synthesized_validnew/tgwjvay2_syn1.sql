/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz216` (mysql_tbl_jzz216_id INT, mysql_tbl_jzz216_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8xxoi` (
    `mysql_tbl_c8xxoi_customer_id` INT,
    `mysql_tbl_c8xxoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8xxoi` (`mysql_tbl_c8xxoi_customer_id`, `mysql_tbl_c8xxoi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olp5mg` (
    `mysql_tbl_olp5mg_order_id` INT,
    `mysql_tbl_olp5mg_customer_id` INT,
    `mysql_tbl_olp5mg_order_date` DATE,
    `mysql_tbl_olp5mg_total_amount` DECIMAL(10,2),
    `mysql_tbl_olp5mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0raqu1` (
    `mysql_tbl_0raqu1_refund_id` INT,
    `mysql_tbl_0raqu1_order_id` INT,
    `mysql_tbl_0raqu1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olp5mg` (`mysql_tbl_olp5mg_order_id`, `mysql_tbl_olp5mg_customer_id`, `mysql_tbl_olp5mg_order_date`, `mysql_tbl_olp5mg_total_amount`, `mysql_tbl_olp5mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0raqu1` (`mysql_tbl_0raqu1_refund_id`, `mysql_tbl_0raqu1_order_id`, `mysql_tbl_0raqu1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2784` (
    `mysql_tbl_um2784_supplier_id` INT,
    `mysql_tbl_um2784_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um2784` (`mysql_tbl_um2784_supplier_id`, `mysql_tbl_um2784_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vgtr` (
    `mysql_tbl_q7vgtr_customer_id` INT,
    `mysql_tbl_q7vgtr_plan_type` VARCHAR(50),
    `mysql_tbl_q7vgtr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7vgtr_start_date` DATE,
    `mysql_tbl_q7vgtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzklg` (
    `mysql_tbl_rdzklg_invoice_id` INT,
    `mysql_tbl_rdzklg_customer_id` INT,
    `mysql_tbl_rdzklg_invoice_date` DATE,
    `mysql_tbl_rdzklg_amount_due` DECIMAL(10,2),
    `mysql_tbl_rdzklg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7vgtr` (`mysql_tbl_q7vgtr_customer_id`, `mysql_tbl_q7vgtr_plan_type`, `mysql_tbl_q7vgtr_monthly_cost`, `mysql_tbl_q7vgtr_start_date`, `mysql_tbl_q7vgtr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rdzklg` (`mysql_tbl_rdzklg_invoice_id`, `mysql_tbl_rdzklg_customer_id`, `mysql_tbl_rdzklg_invoice_date`, `mysql_tbl_rdzklg_amount_due`, `mysql_tbl_rdzklg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjlr4o` (
    `mysql_tbl_bjlr4o_member_id` INT,
    `mysql_tbl_bjlr4o_tier_level` INT,
    `mysql_tbl_bjlr4o_total_miles` DECIMAL(10,2),
    `mysql_tbl_bjlr4o_miles_expired` INT,
    `mysql_tbl_bjlr4o_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwsta9` (
    `mysql_tbl_fwsta9_redemption_id` INT,
    `mysql_tbl_fwsta9_member_id` INT,
    `mysql_tbl_fwsta9_flight_id` INT,
    `mysql_tbl_fwsta9_miles_used` INT,
    `mysql_tbl_fwsta9_booking_date` DATE
);

INSERT INTO `mysql_tbl_bjlr4o` (`mysql_tbl_bjlr4o_member_id`, `mysql_tbl_bjlr4o_tier_level`, `mysql_tbl_bjlr4o_total_miles`, `mysql_tbl_bjlr4o_miles_expired`, `mysql_tbl_bjlr4o_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fwsta9` (`mysql_tbl_fwsta9_redemption_id`, `mysql_tbl_fwsta9_member_id`, `mysql_tbl_fwsta9_flight_id`, `mysql_tbl_fwsta9_miles_used`, `mysql_tbl_fwsta9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmu9w` (
    `mysql_tbl_atmu9w_campaign_id` INT
);

INSERT INTO `mysql_tbl_atmu9w` (`mysql_tbl_atmu9w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8e5v` (
    `mysql_tbl_mm8e5v_customer_id` INT,
    `mysql_tbl_mm8e5v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm8e5v` (`mysql_tbl_mm8e5v_customer_id`, `mysql_tbl_mm8e5v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74kaq` (
    `mysql_tbl_g74kaq_supplier_id` INT,
    `mysql_tbl_g74kaq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g74kaq` (`mysql_tbl_g74kaq_supplier_id`, `mysql_tbl_g74kaq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snew7q` (
    `mysql_tbl_snew7q_customer_id` INT,
    `mysql_tbl_snew7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snew7q` (`mysql_tbl_snew7q_customer_id`, `mysql_tbl_snew7q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyn3hj` (
    `mysql_tbl_kyn3hj_customer_id` INT,
    `mysql_tbl_kyn3hj_country` INT,
    `mysql_tbl_kyn3hj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyn3hj` (`mysql_tbl_kyn3hj_customer_id`, `mysql_tbl_kyn3hj_country`, `mysql_tbl_kyn3hj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kyn3hj`
    WHERE mysql_tbl_kyn3hj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kyn3hj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g74kaq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g74kaq`
    WHERE mysql_tbl_g74kaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snew7q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_snew7q`
    WHERE mysql_tbl_snew7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjlr4o_TOTAL_MILES, 0), COALESCE(mysql_tbl_bjlr4o_MILES_EXPIRED, 0), mysql_tbl_bjlr4o_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_bjlr4o`
    WHERE mysql_tbl_bjlr4o_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_czlaap`
    WHERE mysql_tbl_atmu9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mm8e5v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mm8e5v`
    WHERE mysql_tbl_mm8e5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q7vgtr_PLAN_TYPE, COALESCE(mysql_tbl_q7vgtr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q7vgtr`
    WHERE mysql_tbl_q7vgtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rdzklg_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_rdzklg`
    WHERE mysql_tbl_rdzklg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_um2784_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_um2784`
    WHERE mysql_tbl_um2784_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8xxoi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c8xxoi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jocoro`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0raqu1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0raqu1`
    WHERE mysql_tbl_0raqu1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jzz216` SET mysql_tbl_jzz216_METRIC_VALUE = mysql_tbl_jzz216_METRIC_VALUE * 2 WHERE mysql_tbl_jzz216_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();