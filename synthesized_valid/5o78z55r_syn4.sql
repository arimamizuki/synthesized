/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t76r22` (
    `mysql_tbl_t76r22_ticket_id` mysql_tbl_eb3x3a,
    `mysql_tbl_t76r22_event_id` mysql_tbl_eb3x3a,
    `mysql_tbl_t76r22_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_t76r22_ticket_type` VARCHAR(50),
    `mysql_tbl_t76r22_price` DECIMAL(10,2),
    `mysql_tbl_t76r22_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmh3u` (
    `mysql_tbl_1gmh3u_event_id` mysql_tbl_eb3x3a,
    `mysql_tbl_1gmh3u_venue_id` mysql_tbl_eb3x3a,
    `mysql_tbl_1gmh3u_event_date` DATE,
    `mysql_tbl_1gmh3u_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t76r22` (`mysql_tbl_t76r22_ticket_id`, `mysql_tbl_t76r22_event_id`, `mysql_tbl_t76r22_customer_id`, `mysql_tbl_t76r22_ticket_type`, `mysql_tbl_t76r22_price`, `mysql_tbl_t76r22_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_hdlfxl', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1gmh3u` (`mysql_tbl_1gmh3u_event_id`, `mysql_tbl_1gmh3u_venue_id`, `mysql_tbl_1gmh3u_event_date`, `mysql_tbl_1gmh3u_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npbnm3` (
    `mysql_tbl_npbnm3_emp_id` mysql_tbl_eb3x3a,
    `mysql_tbl_npbnm3_department_id` mysql_tbl_eb3x3a
);

INSERT INTO `mysql_tbl_npbnm3` (`mysql_tbl_npbnm3_emp_id`, `mysql_tbl_npbnm3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0nbu` (
    `mysql_tbl_5j0nbu_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_5j0nbu_registration_date` DATE,
    `mysql_tbl_5j0nbu_country` mysql_tbl_eb3x3a
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3rtv` (
    `mysql_tbl_pt3rtv_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_pt3rtv_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_pt3rtv_order_date` DATE,
    `mysql_tbl_pt3rtv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j0nbu` (`mysql_tbl_5j0nbu_customer_id`, `mysql_tbl_5j0nbu_registration_date`, `mysql_tbl_5j0nbu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pt3rtv` (`mysql_tbl_pt3rtv_order_id`, `mysql_tbl_pt3rtv_customer_id`, `mysql_tbl_pt3rtv_order_date`, `mysql_tbl_pt3rtv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrwhj` (
    `mysql_tbl_irrwhj_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_irrwhj_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_irrwhj_order_date` DATE,
    `mysql_tbl_irrwhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_irrwhj_shipping_method` mysql_tbl_eb3x3a
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27hk2j` (
    `mysql_tbl_27hk2j_shipment_id` mysql_tbl_eb3x3a,
    `mysql_tbl_27hk2j_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_27hk2j_carrier` mysql_tbl_eb3x3a,
    `mysql_tbl_27hk2j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irrwhj` (`mysql_tbl_irrwhj_order_id`, `mysql_tbl_irrwhj_customer_id`, `mysql_tbl_irrwhj_order_date`, `mysql_tbl_irrwhj_total_amount`, `mysql_tbl_irrwhj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_27hk2j` (`mysql_tbl_27hk2j_shipment_id`, `mysql_tbl_27hk2j_order_id`, `mysql_tbl_27hk2j_carrier`, `mysql_tbl_27hk2j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfn3z` (
    `mysql_tbl_upfn3z_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_upfn3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upfn3z` (`mysql_tbl_upfn3z_order_id`, `mysql_tbl_upfn3z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkdm2` (
    `mysql_tbl_tnkdm2_product_id` mysql_tbl_eb3x3a,
    `mysql_tbl_tnkdm2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnkdm2` (`mysql_tbl_tnkdm2_product_id`, `mysql_tbl_tnkdm2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eku4ln` (
    `mysql_tbl_eku4ln_department_id` mysql_tbl_eb3x3a,
    `mysql_tbl_eku4ln_salary` mysql_tbl_eb3x3a
);

INSERT INTO `mysql_tbl_eku4ln` (`mysql_tbl_eku4ln_department_id`, `mysql_tbl_eku4ln_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktje4k` (
    `mysql_tbl_ktje4k_investment_id` mysql_tbl_eb3x3a,
    `mysql_tbl_ktje4k_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_ktje4k_portfolio_id` mysql_tbl_eb3x3a,
    `mysql_tbl_ktje4k_investment_type` VARCHAR(50),
    `mysql_tbl_ktje4k_current_value` mysql_tbl_eb3x3a,
    `mysql_tbl_ktje4k_initial_investment` mysql_tbl_eb3x3a,
    `mysql_tbl_ktje4k_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2idgi` (
    `mysql_tbl_z2idgi_portfolio_id` mysql_tbl_eb3x3a,
    `mysql_tbl_z2idgi_manager_id` mysql_tbl_eb3x3a,
    `mysql_tbl_z2idgi_total_value` DECIMAL(10,2),
    `mysql_tbl_z2idgi_performance_score` mysql_tbl_eb3x3a
);

INSERT INTO `mysql_tbl_ktje4k` (`mysql_tbl_ktje4k_investment_id`, `mysql_tbl_ktje4k_customer_id`, `mysql_tbl_ktje4k_portfolio_id`, `mysql_tbl_ktje4k_investment_type`, `mysql_tbl_ktje4k_current_value`, `mysql_tbl_ktje4k_initial_investment`, `mysql_tbl_ktje4k_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_hdlfxl', 5, 6, 1.0);

INSERT INTO `mysql_tbl_z2idgi` (`mysql_tbl_z2idgi_portfolio_id`, `mysql_tbl_z2idgi_manager_id`, `mysql_tbl_z2idgi_total_value`, `mysql_tbl_z2idgi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqn89` (
    `mysql_tbl_qvqn89_campaign_id` mysql_tbl_eb3x3a
);

INSERT INTO `mysql_tbl_qvqn89` (`mysql_tbl_qvqn89_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylic1` (
    `mysql_tbl_fylic1_campaign_id` mysql_tbl_eb3x3a,
    `mysql_tbl_fylic1_start_date` DATE,
    `mysql_tbl_fylic1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fylic1` (`mysql_tbl_fylic1_campaign_id`, `mysql_tbl_fylic1_start_date`, `mysql_tbl_fylic1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1meph` (
    `mysql_tbl_m1meph_campaign_id` mysql_tbl_eb3x3a,
    `mysql_tbl_m1meph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1meph` (`mysql_tbl_m1meph_campaign_id`, `mysql_tbl_m1meph_status`) VALUES (1, 'mysql_tbl_hdlfxl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n793g2` (
    `mysql_tbl_n793g2_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_n793g2_customer_id` mysql_tbl_eb3x3a,
    `mysql_tbl_n793g2_order_date` DATE,
    `mysql_tbl_n793g2_total_amount` DECIMAL(10,2),
    `mysql_tbl_n793g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1jp5` (
    `mysql_tbl_wm1jp5_shipment_id` mysql_tbl_eb3x3a,
    `mysql_tbl_wm1jp5_order_id` mysql_tbl_eb3x3a,
    `mysql_tbl_wm1jp5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n793g2` (`mysql_tbl_n793g2_order_id`, `mysql_tbl_n793g2_customer_id`, `mysql_tbl_n793g2_order_date`, `mysql_tbl_n793g2_total_amount`, `mysql_tbl_n793g2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hdlfxl');

INSERT INTO `mysql_tbl_wm1jp5` (`mysql_tbl_wm1jp5_shipment_id`, `mysql_tbl_wm1jp5_order_id`, `mysql_tbl_wm1jp5_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_eb3x3a`, DATE_TO mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_eb3x3a;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fylic1_START_DATE, mysql_tbl_fylic1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fylic1`
    WHERE mysql_tbl_fylic1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_eb3x3a DEFAULT 0;

    SELECT mysql_tbl_m1meph_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m1meph` C
    LEFT JOIN `mysql_tbl_316kkx` CV ON mysql_tbl_m1meph_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m1meph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m1meph_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n793g2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n793g2`
    WHERE mysql_tbl_n793g2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wm1jp5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wm1jp5`
    WHERE mysql_tbl_wm1jp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irrwhj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_irrwhj`
    WHERE mysql_tbl_irrwhj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27hk2j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_27hk2j`
    WHERE mysql_tbl_27hk2j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A mysql_tbl_eb3x3a, B mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_eb3x3a DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE mysql_tbl_eb3x3a, P_EXP mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_eb3x3a DEFAULT 1;
    DECLARE V_I mysql_tbl_eb3x3a DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ktje4k_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ktje4k_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ktje4k`
    WHERE mysql_tbl_ktje4k_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ktje4k_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ktje4k`
    WHERE mysql_tbl_ktje4k_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_eb3x3a, RATE_PERCENT mysql_tbl_eb3x3a, YEARS mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_eb3x3a DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_eb3x3a DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pt3rtv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_pt3rtv`
    WHERE mysql_tbl_pt3rtv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pt3rtv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_pt3rtv` O
    JOIN `mysql_tbl_5j0nbu` C ON mysql_tbl_pt3rtv_CUSTOMER_ID = mysql_tbl_5j0nbu_CUSTOMER_ID
    WHERE mysql_tbl_5j0nbu_COUNTRY = (SELECT mysql_tbl_5j0nbu_COUNTRY FROM `mysql_tbl_5j0nbu` WHERE mysql_tbl_5j0nbu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eku4ln_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_eku4ln`
    WHERE mysql_tbl_eku4ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnkdm2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tnkdm2`
    WHERE mysql_tbl_tnkdm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_316kkx`
    WHERE mysql_tbl_qvqn89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upfn3z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_upfn3z`
    WHERE mysql_tbl_upfn3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_eb3x3a DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_eb3x3a DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_LEVEL mysql_tbl_eb3x3a DEFAULT 0;

    SELECT mysql_tbl_npbnm3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_npbnm3`
    WHERE mysql_tbl_npbnm3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_npbnm3`
    WHERE mysql_tbl_npbnm3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_eb3x3a DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_8esfc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_8esfc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_8esfc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hdlfxl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM mysql_tbl_eb3x3a) RETURNS mysql_tbl_eb3x3a DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_eb3x3a DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_eb3x3a DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_1gmh3u_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_t76r22_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_t76r22` T
    JOIN `mysql_tbl_1gmh3u` E ON mysql_tbl_t76r22_EVENT_ID = mysql_tbl_1gmh3u_EVENT_ID
    WHERE mysql_tbl_t76r22_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_t76r22_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);