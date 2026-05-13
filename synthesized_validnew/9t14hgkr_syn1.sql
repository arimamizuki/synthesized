/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wter5o` (
    `mysql_tbl_wter5o_customer_id` INT,
    `mysql_tbl_wter5o_start_date` DATE
);

INSERT INTO `mysql_tbl_wter5o` (`mysql_tbl_wter5o_customer_id`, `mysql_tbl_wter5o_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27p1pr` (
    `mysql_tbl_27p1pr_supplier_id` INT
);

INSERT INTO `mysql_tbl_27p1pr` (`mysql_tbl_27p1pr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwbwx` (
    `mysql_tbl_9jwbwx_emp_id` INT,
    `mysql_tbl_9jwbwx_salary` INT,
    `mysql_tbl_9jwbwx_hire_date` DATE
);

INSERT INTO `mysql_tbl_9jwbwx` (`mysql_tbl_9jwbwx_emp_id`, `mysql_tbl_9jwbwx_salary`, `mysql_tbl_9jwbwx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykiacs` (
    `mysql_tbl_ykiacs_customer_id` INT,
    `mysql_tbl_ykiacs_registration_date` DATE,
    `mysql_tbl_ykiacs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3ec6` (
    `mysql_tbl_fq3ec6_order_id` INT,
    `mysql_tbl_fq3ec6_customer_id` INT,
    `mysql_tbl_fq3ec6_order_date` DATE,
    `mysql_tbl_fq3ec6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq3ec6_shipping_country` INT
);

INSERT INTO `mysql_tbl_ykiacs` (`mysql_tbl_ykiacs_customer_id`, `mysql_tbl_ykiacs_registration_date`, `mysql_tbl_ykiacs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq3ec6` (`mysql_tbl_fq3ec6_order_id`, `mysql_tbl_fq3ec6_customer_id`, `mysql_tbl_fq3ec6_order_date`, `mysql_tbl_fq3ec6_total_amount`, `mysql_tbl_fq3ec6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6j4ad` (
    `mysql_tbl_c6j4ad_zone_id` INT,
    `mysql_tbl_c6j4ad_hourly_rate` INT,
    `mysql_tbl_c6j4ad_max_capacity` INT,
    `mysql_tbl_c6j4ad_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st24yx` (
    `mysql_tbl_st24yx_trans_id` INT,
    `mysql_tbl_st24yx_vehicle_id` INT,
    `mysql_tbl_st24yx_zone_id` INT,
    `mysql_tbl_st24yx_entry_time` DATE,
    `mysql_tbl_st24yx_exit_time` DATE,
    `mysql_tbl_st24yx_amount_paid` INT
);

INSERT INTO `mysql_tbl_c6j4ad` (`mysql_tbl_c6j4ad_zone_id`, `mysql_tbl_c6j4ad_hourly_rate`, `mysql_tbl_c6j4ad_max_capacity`, `mysql_tbl_c6j4ad_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_st24yx` (`mysql_tbl_st24yx_trans_id`, `mysql_tbl_st24yx_vehicle_id`, `mysql_tbl_st24yx_zone_id`, `mysql_tbl_st24yx_entry_time`, `mysql_tbl_st24yx_exit_time`, `mysql_tbl_st24yx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my20ey` (
    `mysql_tbl_my20ey_salary` INT
);

INSERT INTO `mysql_tbl_my20ey` (`mysql_tbl_my20ey_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3qzn` (
    `mysql_tbl_9l3qzn_product_id` INT,
    `mysql_tbl_9l3qzn_category_id` INT,
    `mysql_tbl_9l3qzn_price` DECIMAL(10,2),
    `mysql_tbl_9l3qzn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yw2m` (
    `mysql_tbl_g3yw2m_category_id` INT,
    `mysql_tbl_g3yw2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l3qzn` (`mysql_tbl_9l3qzn_product_id`, `mysql_tbl_9l3qzn_category_id`, `mysql_tbl_9l3qzn_price`, `mysql_tbl_9l3qzn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3yw2m` (`mysql_tbl_g3yw2m_category_id`, `mysql_tbl_g3yw2m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtz0km` (
    `mysql_tbl_dtz0km_order_id` INT,
    `mysql_tbl_dtz0km_customer_id` INT,
    `mysql_tbl_dtz0km_order_date` DATE,
    `mysql_tbl_dtz0km_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtz0km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvy8v` (
    `mysql_tbl_thvy8v_order_id` INT,
    `mysql_tbl_thvy8v_product_id` INT,
    `mysql_tbl_thvy8v_quantity` INT
);

INSERT INTO `mysql_tbl_dtz0km` (`mysql_tbl_dtz0km_order_id`, `mysql_tbl_dtz0km_customer_id`, `mysql_tbl_dtz0km_order_date`, `mysql_tbl_dtz0km_total_amount`, `mysql_tbl_dtz0km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thvy8v` (`mysql_tbl_thvy8v_order_id`, `mysql_tbl_thvy8v_product_id`, `mysql_tbl_thvy8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ca643` (
    `mysql_tbl_5ca643_policy_id` INT,
    `mysql_tbl_5ca643_customer_id` INT,
    `mysql_tbl_5ca643_monthly_benefit` INT,
    `mysql_tbl_5ca643_elimination_period_days` INT,
    `mysql_tbl_5ca643_benefit_duration_months` INT,
    `mysql_tbl_5ca643_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2ver` (
    `mysql_tbl_uw2ver_claim_id` INT,
    `mysql_tbl_uw2ver_policy_id` INT,
    `mysql_tbl_uw2ver_claim_start_date` DATE,
    `mysql_tbl_uw2ver_claim_end_date` DATE,
    `mysql_tbl_uw2ver_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5ca643` (`mysql_tbl_5ca643_policy_id`, `mysql_tbl_5ca643_customer_id`, `mysql_tbl_5ca643_monthly_benefit`, `mysql_tbl_5ca643_elimination_period_days`, `mysql_tbl_5ca643_benefit_duration_months`, `mysql_tbl_5ca643_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uw2ver` (`mysql_tbl_uw2ver_claim_id`, `mysql_tbl_uw2ver_policy_id`, `mysql_tbl_uw2ver_claim_start_date`, `mysql_tbl_uw2ver_claim_end_date`, `mysql_tbl_uw2ver_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkh5jp` (
    `mysql_tbl_dkh5jp_campaign_id` INT,
    `mysql_tbl_dkh5jp_status` VARCHAR(50),
    `mysql_tbl_dkh5jp_budget` INT
);

INSERT INTO `mysql_tbl_dkh5jp` (`mysql_tbl_dkh5jp_campaign_id`, `mysql_tbl_dkh5jp_status`, `mysql_tbl_dkh5jp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lt31` (
    `mysql_tbl_g0lt31_order_id` INT,
    `mysql_tbl_g0lt31_customer_id` INT,
    `mysql_tbl_g0lt31_order_date` DATE,
    `mysql_tbl_g0lt31_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0lt31_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ii8ua` (
    `mysql_tbl_2ii8ua_shipment_id` INT,
    `mysql_tbl_2ii8ua_order_id` INT,
    `mysql_tbl_2ii8ua_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2ii8ua_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g0lt31` (`mysql_tbl_g0lt31_order_id`, `mysql_tbl_g0lt31_customer_id`, `mysql_tbl_g0lt31_order_date`, `mysql_tbl_g0lt31_total_amount`, `mysql_tbl_g0lt31_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2ii8ua` (`mysql_tbl_2ii8ua_shipment_id`, `mysql_tbl_2ii8ua_order_id`, `mysql_tbl_2ii8ua_shipping_cost`, `mysql_tbl_2ii8ua_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ilr1` (
    `mysql_tbl_90ilr1_supplier_id` INT,
    `mysql_tbl_90ilr1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90ilr1` (`mysql_tbl_90ilr1_supplier_id`, `mysql_tbl_90ilr1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2ii8ua_DELIVERY_DATE, mysql_tbl_g0lt31_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2ii8ua`
    WHERE mysql_tbl_2ii8ua_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90ilr1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_90ilr1`
    WHERE mysql_tbl_90ilr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dkh5jp_STATUS, COALESCE(mysql_tbl_dkh5jp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dkh5jp`
    WHERE mysql_tbl_dkh5jp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ca643_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5ca643_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5ca643`
    WHERE mysql_tbl_5ca643_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw2ver_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uw2ver`
    WHERE mysql_tbl_uw2ver_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_thvy8v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_thvy8v` OI
    JOIN `mysql_tbl_q9gb60` P ON mysql_tbl_thvy8v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_thvy8v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l3qzn_PRICE, 0), COALESCE(mysql_tbl_9l3qzn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9l3qzn`
    WHERE mysql_tbl_9l3qzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6j4ad_HOURLY_RATE, 10), COALESCE(mysql_tbl_c6j4ad_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c6j4ad`
    WHERE mysql_tbl_c6j4ad_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_st24yx`
    WHERE mysql_tbl_st24yx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_st24yx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my20ey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_my20ey`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT mysql_tbl_ykiacs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ykiacs`
    WHERE mysql_tbl_ykiacs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fq3ec6`
    WHERE mysql_tbl_fq3ec6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fq3ec6`
    WHERE mysql_tbl_fq3ec6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fq3ec6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jwbwx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9jwbwx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9jwbwx`
    WHERE mysql_tbl_9jwbwx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9gb60`
    WHERE mysql_tbl_27p1pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wter5o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wter5o`
    WHERE mysql_tbl_wter5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);