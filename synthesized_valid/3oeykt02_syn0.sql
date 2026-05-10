/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qda6sd` (
    `mysql_tbl_qda6sd_restaurant_id` INT,
    `mysql_tbl_qda6sd_cuisine_type` VARCHAR(50),
    `mysql_tbl_qda6sd_average_price` DECIMAL(10,2),
    `mysql_tbl_qda6sd_rating` DECIMAL(3,1),
    `mysql_tbl_qda6sd_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh84dj` (
    `mysql_tbl_fh84dj_order_id` INT,
    `mysql_tbl_fh84dj_restaurant_id` INT,
    `mysql_tbl_fh84dj_customer_id` INT,
    `mysql_tbl_fh84dj_order_total` DECIMAL(10,2),
    `mysql_tbl_fh84dj_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qda6sd` (`mysql_tbl_qda6sd_restaurant_id`, `mysql_tbl_qda6sd_cuisine_type`, `mysql_tbl_qda6sd_average_price`, `mysql_tbl_qda6sd_rating`, `mysql_tbl_qda6sd_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fh84dj` (`mysql_tbl_fh84dj_order_id`, `mysql_tbl_fh84dj_restaurant_id`, `mysql_tbl_fh84dj_customer_id`, `mysql_tbl_fh84dj_order_total`, `mysql_tbl_fh84dj_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbm0r` (
    `mysql_tbl_vdbm0r_order_id` INT,
    `mysql_tbl_vdbm0r_customer_id` INT
);

INSERT INTO `mysql_tbl_vdbm0r` (`mysql_tbl_vdbm0r_order_id`, `mysql_tbl_vdbm0r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgpybd` (
    `mysql_tbl_tgpybd_campaign_id` INT,
    `mysql_tbl_tgpybd_budget` INT,
    `mysql_tbl_tgpybd_start_date` DATE,
    `mysql_tbl_tgpybd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tupmy` (
    `mysql_tbl_5tupmy_conversion_id` INT,
    `mysql_tbl_5tupmy_campaign_id` INT,
    `mysql_tbl_5tupmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_tgpybd` (`mysql_tbl_tgpybd_campaign_id`, `mysql_tbl_tgpybd_budget`, `mysql_tbl_tgpybd_start_date`, `mysql_tbl_tgpybd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tupmy` (`mysql_tbl_5tupmy_conversion_id`, `mysql_tbl_5tupmy_campaign_id`, `mysql_tbl_5tupmy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z035ef` (
    `mysql_tbl_z035ef_order_id` INT,
    `mysql_tbl_z035ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z035ef` (`mysql_tbl_z035ef_order_id`, `mysql_tbl_z035ef_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yf314` (
    `mysql_tbl_7yf314_transaction_id` INT,
    `mysql_tbl_7yf314_account_id` INT,
    `mysql_tbl_7yf314_amount` DECIMAL(10,2),
    `mysql_tbl_7yf314_transaction_date` DATE,
    `mysql_tbl_7yf314_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yf314` (`mysql_tbl_7yf314_transaction_id`, `mysql_tbl_7yf314_account_id`, `mysql_tbl_7yf314_amount`, `mysql_tbl_7yf314_transaction_date`, `mysql_tbl_7yf314_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykhq2` (
    `mysql_tbl_4ykhq2_supplier_id` INT,
    `mysql_tbl_4ykhq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ykhq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ykhq2` (`mysql_tbl_4ykhq2_supplier_id`, `mysql_tbl_4ykhq2_supplier_rating`, `mysql_tbl_4ykhq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elcgpe` (
    `mysql_tbl_elcgpe_order_id` INT,
    `mysql_tbl_elcgpe_customer_id` INT,
    `mysql_tbl_elcgpe_order_date` DATE,
    `mysql_tbl_elcgpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_elcgpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v17h6` (
    `mysql_tbl_5v17h6_refund_id` INT,
    `mysql_tbl_5v17h6_order_id` INT,
    `mysql_tbl_5v17h6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5v17h6_reason` INT
);

INSERT INTO `mysql_tbl_elcgpe` (`mysql_tbl_elcgpe_order_id`, `mysql_tbl_elcgpe_customer_id`, `mysql_tbl_elcgpe_order_date`, `mysql_tbl_elcgpe_total_amount`, `mysql_tbl_elcgpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5v17h6` (`mysql_tbl_5v17h6_refund_id`, `mysql_tbl_5v17h6_order_id`, `mysql_tbl_5v17h6_refund_amount`, `mysql_tbl_5v17h6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3evv` (
    `mysql_tbl_ly3evv_emp_id` INT,
    `mysql_tbl_ly3evv_department_id` INT,
    `mysql_tbl_ly3evv_salary` INT,
    `mysql_tbl_ly3evv_hire_date` DATE,
    `mysql_tbl_ly3evv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqh3gn` (
    `mysql_tbl_mqh3gn_department_id` INT,
    `mysql_tbl_mqh3gn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ly3evv` (`mysql_tbl_ly3evv_emp_id`, `mysql_tbl_ly3evv_department_id`, `mysql_tbl_ly3evv_salary`, `mysql_tbl_ly3evv_hire_date`, `mysql_tbl_ly3evv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqh3gn` (`mysql_tbl_mqh3gn_department_id`, `mysql_tbl_mqh3gn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ai4dq` (
    `mysql_tbl_4ai4dq_investment_id` INT,
    `mysql_tbl_4ai4dq_customer_id` INT,
    `mysql_tbl_4ai4dq_portfolio_id` INT,
    `mysql_tbl_4ai4dq_investment_type` VARCHAR(50),
    `mysql_tbl_4ai4dq_current_value` INT,
    `mysql_tbl_4ai4dq_initial_investment` INT,
    `mysql_tbl_4ai4dq_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gugrht` (
    `mysql_tbl_gugrht_portfolio_id` INT,
    `mysql_tbl_gugrht_manager_id` INT,
    `mysql_tbl_gugrht_total_value` DECIMAL(10,2),
    `mysql_tbl_gugrht_performance_score` INT
);

INSERT INTO `mysql_tbl_4ai4dq` (`mysql_tbl_4ai4dq_investment_id`, `mysql_tbl_4ai4dq_customer_id`, `mysql_tbl_4ai4dq_portfolio_id`, `mysql_tbl_4ai4dq_investment_type`, `mysql_tbl_4ai4dq_current_value`, `mysql_tbl_4ai4dq_initial_investment`, `mysql_tbl_4ai4dq_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gugrht` (`mysql_tbl_gugrht_portfolio_id`, `mysql_tbl_gugrht_manager_id`, `mysql_tbl_gugrht_total_value`, `mysql_tbl_gugrht_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh1cp` (
    `mysql_tbl_moh1cp_customer_id` INT,
    `mysql_tbl_moh1cp_status` VARCHAR(50),
    `mysql_tbl_moh1cp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moh1cp` (`mysql_tbl_moh1cp_customer_id`, `mysql_tbl_moh1cp_status`, `mysql_tbl_moh1cp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqarn` (
    `mysql_tbl_jiqarn_order_id` INT,
    `mysql_tbl_jiqarn_customer_id` INT,
    `mysql_tbl_jiqarn_order_date` DATE,
    `mysql_tbl_jiqarn_total_amount` DECIMAL(10,2),
    `mysql_tbl_jiqarn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0uhm2` (
    `mysql_tbl_w0uhm2_refund_id` INT,
    `mysql_tbl_w0uhm2_order_id` INT,
    `mysql_tbl_w0uhm2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiqarn` (`mysql_tbl_jiqarn_order_id`, `mysql_tbl_jiqarn_customer_id`, `mysql_tbl_jiqarn_order_date`, `mysql_tbl_jiqarn_total_amount`, `mysql_tbl_jiqarn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0uhm2` (`mysql_tbl_w0uhm2_refund_id`, `mysql_tbl_w0uhm2_order_id`, `mysql_tbl_w0uhm2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brurio` (
    `mysql_tbl_brurio_product_id` INT,
    `mysql_tbl_brurio_category_id` INT,
    `mysql_tbl_brurio_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brurio` (`mysql_tbl_brurio_product_id`, `mysql_tbl_brurio_category_id`, `mysql_tbl_brurio_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gla4tp` (
    `mysql_tbl_gla4tp_customer_id` INT,
    `mysql_tbl_gla4tp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gla4tp` (`mysql_tbl_gla4tp_customer_id`, `mysql_tbl_gla4tp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcaoyw` (
    `mysql_tbl_vcaoyw_emp_id` INT,
    `mysql_tbl_vcaoyw_hire_date` DATE
);

INSERT INTO `mysql_tbl_vcaoyw` (`mysql_tbl_vcaoyw_emp_id`, `mysql_tbl_vcaoyw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqy2i` (
    `mysql_tbl_qqqy2i_emp_id` INT,
    `mysql_tbl_qqqy2i_department_id` INT,
    `mysql_tbl_qqqy2i_salary` INT,
    `mysql_tbl_qqqy2i_hire_date` DATE
);

INSERT INTO `mysql_tbl_qqqy2i` (`mysql_tbl_qqqy2i_emp_id`, `mysql_tbl_qqqy2i_department_id`, `mysql_tbl_qqqy2i_salary`, `mysql_tbl_qqqy2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_moh1cp_STATUS, COALESCE(mysql_tbl_moh1cp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_moh1cp`
    WHERE mysql_tbl_moh1cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w0uhm2`
    WHERE mysql_tbl_w0uhm2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jiqarn_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jiqarn`
    WHERE mysql_tbl_jiqarn_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_brurio_CATEGORY_ID, COALESCE(mysql_tbl_brurio_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_brurio`
    WHERE mysql_tbl_brurio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brurio_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_brurio`
    WHERE mysql_tbl_brurio_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ai4dq_INITIAL_INVESTMENT), ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)), COALESCE(SUM(mysql_tbl_4ai4dq_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4ai4dq`
    WHERE mysql_tbl_4ai4dq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ai4dq_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4ai4dq`
    WHERE mysql_tbl_4ai4dq_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z035ef_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z035ef`
    WHERE mysql_tbl_z035ef_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elcgpe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_elcgpe`
    WHERE mysql_tbl_elcgpe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5v17h6`
    WHERE mysql_tbl_5v17h6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ykhq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ykhq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ykhq2`
    WHERE mysql_tbl_4ykhq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6ojnqs`
    WHERE mysql_tbl_4ykhq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wlqomy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_wlqomy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_wlqomy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ly3evv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ly3evv`
    WHERE mysql_tbl_ly3evv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ly3evv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ly3evv`
    WHERE mysql_tbl_ly3evv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yf314_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7yf314`
    WHERE mysql_tbl_7yf314_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7yf314_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7yf314_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7yf314`
    WHERE mysql_tbl_7yf314_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7yf314_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgpybd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tgpybd`
    WHERE mysql_tbl_tgpybd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tupmy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5tupmy`
    WHERE mysql_tbl_5tupmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vdbm0r`
    WHERE mysql_tbl_vdbm0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vdbm0r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vcaoyw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vcaoyw`
    WHERE mysql_tbl_vcaoyw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gla4tp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gla4tp`
    WHERE mysql_tbl_gla4tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqqy2i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qqqy2i`
    WHERE mysql_tbl_qqqy2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qda6sd_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qda6sd_RATING, 3.0), COALESCE(mysql_tbl_qda6sd_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qda6sd`
    WHERE mysql_tbl_qda6sd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlqomy` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wlqomy` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();