/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkeo9` (
    `mysql_tbl_8kkeo9_campaign_id` INT,
    `mysql_tbl_8kkeo9_channel` INT,
    `mysql_tbl_8kkeo9_budget` INT
);

INSERT INTO `mysql_tbl_8kkeo9` (`mysql_tbl_8kkeo9_campaign_id`, `mysql_tbl_8kkeo9_channel`, `mysql_tbl_8kkeo9_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_475413` (
    `mysql_tbl_475413_customer_id` INT,
    `mysql_tbl_475413_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_475413` (`mysql_tbl_475413_customer_id`, `mysql_tbl_475413_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2bwe` (
    `mysql_tbl_9p2bwe_customer_id` INT,
    `mysql_tbl_9p2bwe_country` INT
);

INSERT INTO `mysql_tbl_9p2bwe` (`mysql_tbl_9p2bwe_customer_id`, `mysql_tbl_9p2bwe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckxeg` (
    `mysql_tbl_hckxeg_customer_id` INT,
    `mysql_tbl_hckxeg_plan_type` VARCHAR(50),
    `mysql_tbl_hckxeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09r3va` (
    `mysql_tbl_09r3va_customer_id` INT,
    `mysql_tbl_09r3va_tier_level` INT
);

INSERT INTO `mysql_tbl_hckxeg` (`mysql_tbl_hckxeg_customer_id`, `mysql_tbl_hckxeg_plan_type`, `mysql_tbl_hckxeg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_09r3va` (`mysql_tbl_09r3va_customer_id`, `mysql_tbl_09r3va_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_774n7u` (
    `mysql_tbl_774n7u_customer_id` INT,
    `mysql_tbl_774n7u_plan_type` VARCHAR(50),
    `mysql_tbl_774n7u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_774n7u_start_date` DATE,
    `mysql_tbl_774n7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk2xg4` (
    `mysql_tbl_bk2xg4_invoice_id` INT,
    `mysql_tbl_bk2xg4_customer_id` INT,
    `mysql_tbl_bk2xg4_invoice_date` DATE,
    `mysql_tbl_bk2xg4_amount_due` DECIMAL(10,2),
    `mysql_tbl_bk2xg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_774n7u` (`mysql_tbl_774n7u_customer_id`, `mysql_tbl_774n7u_plan_type`, `mysql_tbl_774n7u_monthly_cost`, `mysql_tbl_774n7u_start_date`, `mysql_tbl_774n7u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bk2xg4` (`mysql_tbl_bk2xg4_invoice_id`, `mysql_tbl_bk2xg4_customer_id`, `mysql_tbl_bk2xg4_invoice_date`, `mysql_tbl_bk2xg4_amount_due`, `mysql_tbl_bk2xg4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bddzn` (
    `mysql_tbl_2bddzn_order_id` INT,
    `mysql_tbl_2bddzn_customer_id` INT,
    `mysql_tbl_2bddzn_store_id` INT,
    `mysql_tbl_2bddzn_order_date` DATE,
    `mysql_tbl_2bddzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bddzn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eg8hs` (
    `mysql_tbl_2eg8hs_store_id` INT,
    `mysql_tbl_2eg8hs_name` VARCHAR(50),
    `mysql_tbl_2eg8hs_region` INT,
    `mysql_tbl_2eg8hs_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2bddzn` (`mysql_tbl_2bddzn_order_id`, `mysql_tbl_2bddzn_customer_id`, `mysql_tbl_2bddzn_store_id`, `mysql_tbl_2bddzn_order_date`, `mysql_tbl_2bddzn_total_amount`, `mysql_tbl_2bddzn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2eg8hs` (`mysql_tbl_2eg8hs_store_id`, `mysql_tbl_2eg8hs_name`, `mysql_tbl_2eg8hs_region`, `mysql_tbl_2eg8hs_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybi7w3` (
    `mysql_tbl_ybi7w3_contract_id` INT,
    `mysql_tbl_ybi7w3_customer_id` INT,
    `mysql_tbl_ybi7w3_contract_type` VARCHAR(50),
    `mysql_tbl_ybi7w3_start_date` DATE,
    `mysql_tbl_ybi7w3_end_date` DATE,
    `mysql_tbl_ybi7w3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbbgv` (
    `mysql_tbl_bmbbgv_payment_id` INT,
    `mysql_tbl_bmbbgv_contract_id` INT,
    `mysql_tbl_bmbbgv_payment_date` DATE,
    `mysql_tbl_bmbbgv_amount_paid` INT,
    `mysql_tbl_bmbbgv_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ybi7w3` (`mysql_tbl_ybi7w3_contract_id`, `mysql_tbl_ybi7w3_customer_id`, `mysql_tbl_ybi7w3_contract_type`, `mysql_tbl_ybi7w3_start_date`, `mysql_tbl_ybi7w3_end_date`, `mysql_tbl_ybi7w3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bmbbgv` (`mysql_tbl_bmbbgv_payment_id`, `mysql_tbl_bmbbgv_contract_id`, `mysql_tbl_bmbbgv_payment_date`, `mysql_tbl_bmbbgv_amount_paid`, `mysql_tbl_bmbbgv_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_314c8b` (
    `mysql_tbl_314c8b_emp_id` INT,
    `mysql_tbl_314c8b_department_id` INT,
    `mysql_tbl_314c8b_salary` INT,
    `mysql_tbl_314c8b_hire_date` DATE
);

INSERT INTO `mysql_tbl_314c8b` (`mysql_tbl_314c8b_emp_id`, `mysql_tbl_314c8b_department_id`, `mysql_tbl_314c8b_salary`, `mysql_tbl_314c8b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2083bf` (
    `mysql_tbl_2083bf_customer_id` INT,
    `mysql_tbl_2083bf_order_id` INT
);

INSERT INTO `mysql_tbl_2083bf` (`mysql_tbl_2083bf_customer_id`, `mysql_tbl_2083bf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3r43f` (
    `mysql_tbl_h3r43f_customer_id` INT,
    `mysql_tbl_h3r43f_country` INT
);

INSERT INTO `mysql_tbl_h3r43f` (`mysql_tbl_h3r43f_customer_id`, `mysql_tbl_h3r43f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukd6hc` (
    `mysql_tbl_ukd6hc_supplier_id` INT
);

INSERT INTO `mysql_tbl_ukd6hc` (`mysql_tbl_ukd6hc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgeqn6` (
    `mysql_tbl_vgeqn6_customer_id` INT,
    `mysql_tbl_vgeqn6_registration_date` DATE,
    `mysql_tbl_vgeqn6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hynwfj` (
    `mysql_tbl_hynwfj_order_id` INT,
    `mysql_tbl_hynwfj_customer_id` INT,
    `mysql_tbl_hynwfj_order_date` DATE,
    `mysql_tbl_hynwfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hynwfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgeqn6` (`mysql_tbl_vgeqn6_customer_id`, `mysql_tbl_vgeqn6_registration_date`, `mysql_tbl_vgeqn6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hynwfj` (`mysql_tbl_hynwfj_order_id`, `mysql_tbl_hynwfj_customer_id`, `mysql_tbl_hynwfj_order_date`, `mysql_tbl_hynwfj_total_amount`, `mysql_tbl_hynwfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_475413`
    WHERE mysql_tbl_475413_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_475413_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9p2bwe_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9p2bwe` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9p2bwe_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9p2bwe_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h3r43f`
    WHERE mysql_tbl_h3r43f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_njdkzg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_njdkzg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2083bf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2083bf`
    WHERE mysql_tbl_2083bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_314c8b_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_314c8b`
    WHERE mysql_tbl_314c8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybi7w3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ybi7w3`
    WHERE mysql_tbl_ybi7w3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bmbbgv_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bmbbgv`
    WHERE mysql_tbl_bmbbgv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ybi7w3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ybi7w3`
    WHERE mysql_tbl_ybi7w3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2eg8hs_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2bddzn` O
    JOIN `mysql_tbl_2eg8hs` S ON mysql_tbl_2bddzn_STORE_ID = mysql_tbl_2eg8hs_STORE_ID
    WHERE mysql_tbl_2bddzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njdkzg` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_zysshx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njdkzg` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_zysshx` WHERE mysql_tbl_zysshx.USER_ID = mysql_tbl_njdkzg.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zysshx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_njdkzg`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_774n7u_PLAN_TYPE, COALESCE(mysql_tbl_774n7u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_774n7u`
    WHERE mysql_tbl_774n7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bk2xg4_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bk2xg4`
    WHERE mysql_tbl_bk2xg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vgeqn6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vgeqn6`
    WHERE mysql_tbl_vgeqn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hynwfj` O
    JOIN `mysql_tbl_vgeqn6` C ON mysql_tbl_hynwfj_CUSTOMER_ID = mysql_tbl_vgeqn6_CUSTOMER_ID
    WHERE mysql_tbl_vgeqn6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hynwfj`
    WHERE mysql_tbl_hynwfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cb5d0s`
    WHERE mysql_tbl_ukd6hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hckxeg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hckxeg`
    WHERE mysql_tbl_hckxeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_09r3va_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_09r3va`
    WHERE mysql_tbl_09r3va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8kkeo9_CHANNEL, COALESCE(mysql_tbl_8kkeo9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8kkeo9`
    WHERE mysql_tbl_8kkeo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);