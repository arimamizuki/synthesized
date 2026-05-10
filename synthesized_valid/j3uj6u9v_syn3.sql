/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ioszsb` (
    `mysql_tbl_ioszsb_store_id` INT,
    `mysql_tbl_ioszsb_region` INT,
    `mysql_tbl_ioszsb_store_type` VARCHAR(50),
    `mysql_tbl_ioszsb_monthly_rent` INT,
    `mysql_tbl_ioszsb_sales_target` INT,
    `mysql_tbl_ioszsb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimdjk` (
    `mysql_tbl_wimdjk_employee_id` INT,
    `mysql_tbl_wimdjk_store_id` INT,
    `mysql_tbl_wimdjk_role` INT,
    `mysql_tbl_wimdjk_salary` INT,
    `mysql_tbl_wimdjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ioszsb` (`mysql_tbl_ioszsb_store_id`, `mysql_tbl_ioszsb_region`, `mysql_tbl_ioszsb_store_type`, `mysql_tbl_ioszsb_monthly_rent`, `mysql_tbl_ioszsb_sales_target`, `mysql_tbl_ioszsb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wimdjk` (`mysql_tbl_wimdjk_employee_id`, `mysql_tbl_wimdjk_store_id`, `mysql_tbl_wimdjk_role`, `mysql_tbl_wimdjk_salary`, `mysql_tbl_wimdjk_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabisi` (
    `mysql_tbl_zabisi_supplier_id` INT,
    `mysql_tbl_zabisi_country` INT,
    `mysql_tbl_zabisi_on_time_delivery_rate` DATE,
    `mysql_tbl_zabisi_quality_score` INT,
    `mysql_tbl_zabisi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp8kk` (
    `mysql_tbl_xfp8kk_order_id` INT,
    `mysql_tbl_xfp8kk_supplier_id` INT,
    `mysql_tbl_xfp8kk_order_date` DATE,
    `mysql_tbl_xfp8kk_expected_delivery` INT,
    `mysql_tbl_xfp8kk_actual_delivery` INT,
    `mysql_tbl_xfp8kk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zabisi` (`mysql_tbl_zabisi_supplier_id`, `mysql_tbl_zabisi_country`, `mysql_tbl_zabisi_on_time_delivery_rate`, `mysql_tbl_zabisi_quality_score`, `mysql_tbl_zabisi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xfp8kk` (`mysql_tbl_xfp8kk_order_id`, `mysql_tbl_xfp8kk_supplier_id`, `mysql_tbl_xfp8kk_order_date`, `mysql_tbl_xfp8kk_expected_delivery`, `mysql_tbl_xfp8kk_actual_delivery`, `mysql_tbl_xfp8kk_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fj7x` (
    `mysql_tbl_l2fj7x_customer_id` INT,
    `mysql_tbl_l2fj7x_status` VARCHAR(50),
    `mysql_tbl_l2fj7x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2fj7x` (`mysql_tbl_l2fj7x_customer_id`, `mysql_tbl_l2fj7x_status`, `mysql_tbl_l2fj7x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mxpy` (
    `mysql_tbl_e9mxpy_emp_id` INT,
    `mysql_tbl_e9mxpy_department_id` INT
);

INSERT INTO `mysql_tbl_e9mxpy` (`mysql_tbl_e9mxpy_emp_id`, `mysql_tbl_e9mxpy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfg8af` (
    `mysql_tbl_yfg8af_emp_id` INT,
    `mysql_tbl_yfg8af_department_id` INT,
    `mysql_tbl_yfg8af_salary` INT,
    `mysql_tbl_yfg8af_hire_date` DATE,
    `mysql_tbl_yfg8af_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yfg8af` (`mysql_tbl_yfg8af_emp_id`, `mysql_tbl_yfg8af_department_id`, `mysql_tbl_yfg8af_salary`, `mysql_tbl_yfg8af_hire_date`, `mysql_tbl_yfg8af_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei67px` (
    `mysql_tbl_ei67px_emp_id` INT,
    `mysql_tbl_ei67px_salary` INT
);

INSERT INTO `mysql_tbl_ei67px` (`mysql_tbl_ei67px_emp_id`, `mysql_tbl_ei67px_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8n0lg` (
    `mysql_tbl_s8n0lg_category_id` INT
);

INSERT INTO `mysql_tbl_s8n0lg` (`mysql_tbl_s8n0lg_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar28se` (
    `mysql_tbl_ar28se_product_id` INT,
    `mysql_tbl_ar28se_sku` INT,
    `mysql_tbl_ar28se_name` VARCHAR(50),
    `mysql_tbl_ar28se_category_id` INT,
    `mysql_tbl_ar28se_price` DECIMAL(10,2),
    `mysql_tbl_ar28se_cost` DECIMAL(10,2),
    `mysql_tbl_ar28se_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuf54a` (
    `mysql_tbl_vuf54a_transaction_id` INT,
    `mysql_tbl_vuf54a_product_id` INT,
    `mysql_tbl_vuf54a_quantity` INT,
    `mysql_tbl_vuf54a_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ar28se` (`mysql_tbl_ar28se_product_id`, `mysql_tbl_ar28se_sku`, `mysql_tbl_ar28se_name`, `mysql_tbl_ar28se_category_id`, `mysql_tbl_ar28se_price`, `mysql_tbl_ar28se_cost`, `mysql_tbl_ar28se_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_vuf54a` (`mysql_tbl_vuf54a_transaction_id`, `mysql_tbl_vuf54a_product_id`, `mysql_tbl_vuf54a_quantity`, `mysql_tbl_vuf54a_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu3oa` (
    `mysql_tbl_4tu3oa_campaign_id` INT,
    `mysql_tbl_4tu3oa_channel` INT,
    `mysql_tbl_4tu3oa_budget` INT,
    `mysql_tbl_4tu3oa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmn19s` (
    `mysql_tbl_nmn19s_conversion_id` INT,
    `mysql_tbl_nmn19s_campaign_id` INT,
    `mysql_tbl_nmn19s_conversion_value` INT
);

INSERT INTO `mysql_tbl_4tu3oa` (`mysql_tbl_4tu3oa_campaign_id`, `mysql_tbl_4tu3oa_channel`, `mysql_tbl_4tu3oa_budget`, `mysql_tbl_4tu3oa_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nmn19s` (`mysql_tbl_nmn19s_conversion_id`, `mysql_tbl_nmn19s_campaign_id`, `mysql_tbl_nmn19s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9pshg` (
    `mysql_tbl_j9pshg_product_id` INT,
    `mysql_tbl_j9pshg_category_id` INT,
    `mysql_tbl_j9pshg_price` DECIMAL(10,2),
    `mysql_tbl_j9pshg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2akb` (
    `mysql_tbl_vr2akb_supplier_id` INT,
    `mysql_tbl_vr2akb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9pshg` (`mysql_tbl_j9pshg_product_id`, `mysql_tbl_j9pshg_category_id`, `mysql_tbl_j9pshg_price`, `mysql_tbl_j9pshg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vr2akb` (`mysql_tbl_vr2akb_supplier_id`, `mysql_tbl_vr2akb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odov96` (
    `mysql_tbl_odov96_supplier_id` INT,
    `mysql_tbl_odov96_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_odov96_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odov96` (`mysql_tbl_odov96_supplier_id`, `mysql_tbl_odov96_supplier_rating`, `mysql_tbl_odov96_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s8n0lg`
    WHERE mysql_tbl_s8n0lg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_e9mxpy`
    WHERE mysql_tbl_e9mxpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_e9mxpy`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lov20j` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lov20j` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lov20j` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lov20j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei67px_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ei67px`
    WHERE mysql_tbl_ei67px_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar28se_PRICE, 0), COALESCE(mysql_tbl_ar28se_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ar28se`
    WHERE mysql_tbl_ar28se_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_vuf54a`
    WHERE mysql_tbl_vuf54a_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_vuf54a_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4tu3oa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nmn19s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4tu3oa` C
    LEFT JOIN `mysql_tbl_nmn19s` CV ON mysql_tbl_4tu3oa_CAMPAIGN_ID = mysql_tbl_nmn19s_CAMPAIGN_ID
    WHERE mysql_tbl_4tu3oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4tu3oa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr2akb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_vr2akb`
    WHERE mysql_tbl_vr2akb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j9pshg`
    WHERE mysql_tbl_vr2akb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j9pshg`
    WHERE mysql_tbl_vr2akb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_j9pshg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l2fj7x_STATUS, COALESCE(mysql_tbl_l2fj7x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_l2fj7x`
    WHERE mysql_tbl_l2fj7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfg8af_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yfg8af_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yfg8af_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yfg8af`
    WHERE mysql_tbl_yfg8af_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioszsb_SALES_TARGET, 0), COALESCE(mysql_tbl_ioszsb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ioszsb`
    WHERE mysql_tbl_ioszsb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wimdjk`
    WHERE mysql_tbl_wimdjk_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odov96_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_odov96_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_odov96`
    WHERE mysql_tbl_odov96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zabisi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_zabisi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_zabisi`
    WHERE mysql_tbl_zabisi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xfp8kk`
    WHERE mysql_tbl_xfp8kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();