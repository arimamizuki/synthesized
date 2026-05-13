/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2wn6` (
    `mysql_tbl_jh2wn6_product_id` INT,
    `mysql_tbl_jh2wn6_category_id` INT,
    `mysql_tbl_jh2wn6_price` DECIMAL(10,2),
    `mysql_tbl_jh2wn6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tk9f` (
    `mysql_tbl_g2tk9f_order_id` INT,
    `mysql_tbl_g2tk9f_product_id` INT,
    `mysql_tbl_g2tk9f_quantity` INT
);

INSERT INTO `mysql_tbl_jh2wn6` (`mysql_tbl_jh2wn6_product_id`, `mysql_tbl_jh2wn6_category_id`, `mysql_tbl_jh2wn6_price`, `mysql_tbl_jh2wn6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2tk9f` (`mysql_tbl_g2tk9f_order_id`, `mysql_tbl_g2tk9f_product_id`, `mysql_tbl_g2tk9f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbiobv` (
    `mysql_tbl_jbiobv_product_id` INT,
    `mysql_tbl_jbiobv_category_id` INT,
    `mysql_tbl_jbiobv_price` DECIMAL(10,2),
    `mysql_tbl_jbiobv_stock_quantity` INT,
    `mysql_tbl_jbiobv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifksd` (
    `mysql_tbl_4ifksd_supplier_id` INT,
    `mysql_tbl_4ifksd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ifksd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vo91` (
    `mysql_tbl_j0vo91_order_id` INT,
    `mysql_tbl_j0vo91_product_id` INT,
    `mysql_tbl_j0vo91_quantity` INT
);

INSERT INTO `mysql_tbl_jbiobv` (`mysql_tbl_jbiobv_product_id`, `mysql_tbl_jbiobv_category_id`, `mysql_tbl_jbiobv_price`, `mysql_tbl_jbiobv_stock_quantity`, `mysql_tbl_jbiobv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4ifksd` (`mysql_tbl_4ifksd_supplier_id`, `mysql_tbl_4ifksd_supplier_rating`, `mysql_tbl_4ifksd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j0vo91` (`mysql_tbl_j0vo91_order_id`, `mysql_tbl_j0vo91_product_id`, `mysql_tbl_j0vo91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4dev` (
    `mysql_tbl_je4dev_supplier_id` INT
);

INSERT INTO `mysql_tbl_je4dev` (`mysql_tbl_je4dev_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s79qt` (
    `mysql_tbl_0s79qt_loan_id` INT,
    `mysql_tbl_0s79qt_customer_id` INT,
    `mysql_tbl_0s79qt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0s79qt_interest_rate` INT,
    `mysql_tbl_0s79qt_term_months` INT,
    `mysql_tbl_0s79qt_monthly_payment` INT,
    `mysql_tbl_0s79qt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0s79qt` (`mysql_tbl_0s79qt_loan_id`, `mysql_tbl_0s79qt_customer_id`, `mysql_tbl_0s79qt_principal_amount`, `mysql_tbl_0s79qt_interest_rate`, `mysql_tbl_0s79qt_term_months`, `mysql_tbl_0s79qt_monthly_payment`, `mysql_tbl_0s79qt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6q38` (
    `mysql_tbl_xo6q38_campaign_id` INT,
    `mysql_tbl_xo6q38_channel` INT,
    `mysql_tbl_xo6q38_budget` INT,
    `mysql_tbl_xo6q38_start_date` DATE,
    `mysql_tbl_xo6q38_end_date` DATE,
    `mysql_tbl_xo6q38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3hw1` (
    `mysql_tbl_sa3hw1_conversion_id` INT,
    `mysql_tbl_sa3hw1_campaign_id` INT,
    `mysql_tbl_sa3hw1_conversion_value` INT
);

INSERT INTO `mysql_tbl_xo6q38` (`mysql_tbl_xo6q38_campaign_id`, `mysql_tbl_xo6q38_channel`, `mysql_tbl_xo6q38_budget`, `mysql_tbl_xo6q38_start_date`, `mysql_tbl_xo6q38_end_date`, `mysql_tbl_xo6q38_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sa3hw1` (`mysql_tbl_sa3hw1_conversion_id`, `mysql_tbl_sa3hw1_campaign_id`, `mysql_tbl_sa3hw1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3amt` (
    `mysql_tbl_7l3amt_customer_id` INT,
    `mysql_tbl_7l3amt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l3amt` (`mysql_tbl_7l3amt_customer_id`, `mysql_tbl_7l3amt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i34mxz` (
    `mysql_tbl_i34mxz_customer_id` INT,
    `mysql_tbl_i34mxz_plan_type` VARCHAR(50),
    `mysql_tbl_i34mxz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i34mxz_start_date` DATE
);

INSERT INTO `mysql_tbl_i34mxz` (`mysql_tbl_i34mxz_customer_id`, `mysql_tbl_i34mxz_plan_type`, `mysql_tbl_i34mxz_monthly_cost`, `mysql_tbl_i34mxz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovao8` (
    `mysql_tbl_rovao8_campaign_id` INT,
    `mysql_tbl_rovao8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rovao8` (`mysql_tbl_rovao8_campaign_id`, `mysql_tbl_rovao8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96zzs` (
    `mysql_tbl_b96zzs_campaign_id` INT,
    `mysql_tbl_b96zzs_status` VARCHAR(50),
    `mysql_tbl_b96zzs_budget` INT
);

INSERT INTO `mysql_tbl_b96zzs` (`mysql_tbl_b96zzs_campaign_id`, `mysql_tbl_b96zzs_status`, `mysql_tbl_b96zzs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd27oj` (
    `mysql_tbl_gd27oj_customer_id` INT
);

INSERT INTO `mysql_tbl_gd27oj` (`mysql_tbl_gd27oj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2hwv` (
    `mysql_tbl_5z2hwv_supplier_id` INT,
    `mysql_tbl_5z2hwv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5z2hwv` (`mysql_tbl_5z2hwv_supplier_id`, `mysql_tbl_5z2hwv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97l4y` (
    `mysql_tbl_n97l4y_customer_id` INT,
    `mysql_tbl_n97l4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n97l4y` (`mysql_tbl_n97l4y_customer_id`, `mysql_tbl_n97l4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3ntv` (
    `mysql_tbl_3g3ntv_campaign_id` INT,
    `mysql_tbl_3g3ntv_start_date` DATE
);

INSERT INTO `mysql_tbl_3g3ntv` (`mysql_tbl_3g3ntv_campaign_id`, `mysql_tbl_3g3ntv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjci0k` (
    `mysql_tbl_gjci0k_product_id` INT,
    `mysql_tbl_gjci0k_category_id` INT,
    `mysql_tbl_gjci0k_price` DECIMAL(10,2),
    `mysql_tbl_gjci0k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gjci0k` (`mysql_tbl_gjci0k_product_id`, `mysql_tbl_gjci0k_category_id`, `mysql_tbl_gjci0k_price`, `mysql_tbl_gjci0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00cib` (
    `mysql_tbl_o00cib_campaign_id` INT,
    `mysql_tbl_o00cib_channel` INT
);

INSERT INTO `mysql_tbl_o00cib` (`mysql_tbl_o00cib_campaign_id`, `mysql_tbl_o00cib_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujxdd` (mysql_tbl_rujxdd_id INT, mysql_tbl_rujxdd_status VARCHAR(20), refund_mysql_tbl_rujxdd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9n10` (
    `mysql_tbl_tp9n10_emp_id` INT,
    `mysql_tbl_tp9n10_department_id` INT,
    `mysql_tbl_tp9n10_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0gyj` (
    `mysql_tbl_cd0gyj_department_id` INT,
    `mysql_tbl_cd0gyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp9n10` (`mysql_tbl_tp9n10_emp_id`, `mysql_tbl_tp9n10_department_id`, `mysql_tbl_tp9n10_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cd0gyj` (`mysql_tbl_cd0gyj_department_id`, `mysql_tbl_cd0gyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9gv8v` (
    `mysql_tbl_p9gv8v_campaign_id` INT,
    `mysql_tbl_p9gv8v_channel_type` VARCHAR(50),
    `mysql_tbl_p9gv8v_target_impressions` INT,
    `mysql_tbl_p9gv8v_actual_impressions` INT,
    `mysql_tbl_p9gv8v_cost_usd` DECIMAL(10,2),
    `mysql_tbl_p9gv8v_revenue_usd` INT
);

INSERT INTO `mysql_tbl_p9gv8v` (`mysql_tbl_p9gv8v_campaign_id`, `mysql_tbl_p9gv8v_channel_type`, `mysql_tbl_p9gv8v_target_impressions`, `mysql_tbl_p9gv8v_actual_impressions`, `mysql_tbl_p9gv8v_cost_usd`, `mysql_tbl_p9gv8v_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dylei6` (
    `mysql_tbl_dylei6_customer_id` INT,
    `mysql_tbl_dylei6_order_id` INT
);

INSERT INTO `mysql_tbl_dylei6` (`mysql_tbl_dylei6_customer_id`, `mysql_tbl_dylei6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqr23t` (
    `mysql_tbl_nqr23t_emp_id` INT,
    `mysql_tbl_nqr23t_department_id` INT,
    `mysql_tbl_nqr23t_salary` INT,
    `mysql_tbl_nqr23t_hire_date` DATE,
    `mysql_tbl_nqr23t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqr23t` (`mysql_tbl_nqr23t_emp_id`, `mysql_tbl_nqr23t_department_id`, `mysql_tbl_nqr23t_salary`, `mysql_tbl_nqr23t_hire_date`, `mysql_tbl_nqr23t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62u5fk` (
    `mysql_tbl_62u5fk_campaign_id` INT,
    `mysql_tbl_62u5fk_status` VARCHAR(50),
    `mysql_tbl_62u5fk_budget` INT
);

INSERT INTO `mysql_tbl_62u5fk` (`mysql_tbl_62u5fk_campaign_id`, `mysql_tbl_62u5fk_status`, `mysql_tbl_62u5fk_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbiobv_PRICE, 0), COALESCE(mysql_tbl_jbiobv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4ifksd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ifksd_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jbiobv` P
    LEFT JOIN `mysql_tbl_4ifksd` S ON mysql_tbl_jbiobv_SUPPLIER_ID = mysql_tbl_4ifksd_SUPPLIER_ID
    WHERE mysql_tbl_jbiobv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0vo91_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j0vo91`
    WHERE mysql_tbl_j0vo91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_i34mxz_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_i34mxz`
    WHERE mysql_tbl_i34mxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3g3ntv_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3g3ntv`
    WHERE mysql_tbl_3g3ntv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o00cib_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o00cib`
    WHERE mysql_tbl_o00cib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjci0k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gjci0k`
    WHERE mysql_tbl_gjci0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pmtlpj`
    WHERE mysql_tbl_gjci0k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ogib4v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dylei6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dylei6`
    WHERE mysql_tbl_dylei6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqr23t_SALARY, 0), COALESCE(mysql_tbl_nqr23t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nqr23t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nqr23t`
    WHERE mysql_tbl_nqr23t_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_62u5fk_STATUS, COALESCE(mysql_tbl_62u5fk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_62u5fk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_62u5fk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_62u5fk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_62u5fk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tp9n10_SALARY), 0), COALESCE(MIN(mysql_tbl_tp9n10_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tp9n10`
    WHERE mysql_tbl_tp9n10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9gv8v_COST_USD, 0), COALESCE(mysql_tbl_p9gv8v_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_p9gv8v`
    WHERE mysql_tbl_p9gv8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xo6q38_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sa3hw1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xo6q38` C
    LEFT JOIN `mysql_tbl_sa3hw1` CV ON mysql_tbl_xo6q38_CAMPAIGN_ID = mysql_tbl_sa3hw1_CAMPAIGN_ID
    WHERE mysql_tbl_xo6q38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xo6q38_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_n97l4y`
    WHERE mysql_tbl_n97l4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n97l4y_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ogib4v_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ogib4v`
    WHERE mysql_tbl_gd27oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rovao8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rovao8`
    WHERE mysql_tbl_rovao8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5z2hwv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5z2hwv`
    WHERE mysql_tbl_5z2hwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_rujxdd_STATUS, mysql_tbl_rujxdd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_rujxdd` WHERE mysql_tbl_rujxdd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_rujxdd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_rujxdd` SET mysql_tbl_rujxdd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_rujxdd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l3amt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7l3amt`
    WHERE mysql_tbl_7l3amt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b96zzs_STATUS, COALESCE(mysql_tbl_b96zzs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b96zzs`
    WHERE mysql_tbl_b96zzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ogib4v_z1bx3w(-79)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c42roi`
    WHERE mysql_tbl_je4dev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s79qt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0s79qt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0s79qt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0s79qt`
    WHERE mysql_tbl_0s79qt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh2wn6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jh2wn6`
    WHERE mysql_tbl_jh2wn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2tk9f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g2tk9f`
    WHERE mysql_tbl_g2tk9f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g2tk9f_ORDER_ID IN (SELECT mysql_tbl_g2tk9f_ORDER_ID FROM `mysql_tbl_ogib4v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);