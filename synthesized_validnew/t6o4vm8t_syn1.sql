/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhx7gt` (
    `mysql_tbl_qhx7gt_product_id` INT,
    `mysql_tbl_qhx7gt_category_id` INT,
    `mysql_tbl_qhx7gt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhx7gt` (`mysql_tbl_qhx7gt_product_id`, `mysql_tbl_qhx7gt_category_id`, `mysql_tbl_qhx7gt_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z4ci5` (
    mysql_tbl_6z4ci5_id INT,
    mysql_tbl_6z4ci5_preco INT
);

INSERT INTO `mysql_tbl_6z4ci5` (`mysql_tbl_6z4ci5_id`, `mysql_tbl_6z4ci5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8fq1` (
    `mysql_tbl_do8fq1_customer_id` INT,
    `mysql_tbl_do8fq1_registration_date` DATE,
    `mysql_tbl_do8fq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3vo1` (
    `mysql_tbl_gi3vo1_order_id` INT,
    `mysql_tbl_gi3vo1_customer_id` INT,
    `mysql_tbl_gi3vo1_order_date` DATE,
    `mysql_tbl_gi3vo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do8fq1` (`mysql_tbl_do8fq1_customer_id`, `mysql_tbl_do8fq1_registration_date`, `mysql_tbl_do8fq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gi3vo1` (`mysql_tbl_gi3vo1_order_id`, `mysql_tbl_gi3vo1_customer_id`, `mysql_tbl_gi3vo1_order_date`, `mysql_tbl_gi3vo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6klq` (
    `mysql_tbl_gb6klq_return_id` INT,
    `mysql_tbl_gb6klq_transaction_id` INT,
    `mysql_tbl_gb6klq_customer_id` INT,
    `mysql_tbl_gb6klq_return_date` DATE,
    `mysql_tbl_gb6klq_item_count` INT,
    `mysql_tbl_gb6klq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i5ev` (
    `mysql_tbl_c7i5ev_transaction_id` INT,
    `mysql_tbl_c7i5ev_store_id` INT,
    `mysql_tbl_c7i5ev_transaction_date` DATE,
    `mysql_tbl_c7i5ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb6klq` (`mysql_tbl_gb6klq_return_id`, `mysql_tbl_gb6klq_transaction_id`, `mysql_tbl_gb6klq_customer_id`, `mysql_tbl_gb6klq_return_date`, `mysql_tbl_gb6klq_item_count`, `mysql_tbl_gb6klq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c7i5ev` (`mysql_tbl_c7i5ev_transaction_id`, `mysql_tbl_c7i5ev_store_id`, `mysql_tbl_c7i5ev_transaction_date`, `mysql_tbl_c7i5ev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7hbc7` (
    `mysql_tbl_c7hbc7_customer_id` INT,
    `mysql_tbl_c7hbc7_status` VARCHAR(50),
    `mysql_tbl_c7hbc7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7hbc7` (`mysql_tbl_c7hbc7_customer_id`, `mysql_tbl_c7hbc7_status`, `mysql_tbl_c7hbc7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96ke5` (
    `mysql_tbl_p96ke5_emp_id` INT,
    `mysql_tbl_p96ke5_salary` INT,
    `mysql_tbl_p96ke5_hire_date` DATE
);

INSERT INTO `mysql_tbl_p96ke5` (`mysql_tbl_p96ke5_emp_id`, `mysql_tbl_p96ke5_salary`, `mysql_tbl_p96ke5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwc0kv` (
    `mysql_tbl_lwc0kv_order_id` INT,
    `mysql_tbl_lwc0kv_customer_id` INT,
    `mysql_tbl_lwc0kv_order_date` DATE,
    `mysql_tbl_lwc0kv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6ykn` (
    `mysql_tbl_kb6ykn_customer_id` INT,
    `mysql_tbl_kb6ykn_country` INT
);

INSERT INTO `mysql_tbl_lwc0kv` (`mysql_tbl_lwc0kv_order_id`, `mysql_tbl_lwc0kv_customer_id`, `mysql_tbl_lwc0kv_order_date`, `mysql_tbl_lwc0kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kb6ykn` (`mysql_tbl_kb6ykn_customer_id`, `mysql_tbl_kb6ykn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdnx9a` (
    `mysql_tbl_xdnx9a_product_id` INT,
    `mysql_tbl_xdnx9a_category_id` INT,
    `mysql_tbl_xdnx9a_price` DECIMAL(10,2),
    `mysql_tbl_xdnx9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xseqnm` (
    `mysql_tbl_xseqnm_order_id` INT,
    `mysql_tbl_xseqnm_product_id` INT,
    `mysql_tbl_xseqnm_quantity` INT
);

INSERT INTO `mysql_tbl_xdnx9a` (`mysql_tbl_xdnx9a_product_id`, `mysql_tbl_xdnx9a_category_id`, `mysql_tbl_xdnx9a_price`, `mysql_tbl_xdnx9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xseqnm` (`mysql_tbl_xseqnm_order_id`, `mysql_tbl_xseqnm_product_id`, `mysql_tbl_xseqnm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn7jr` (
    `mysql_tbl_bkn7jr_customer_id` INT,
    `mysql_tbl_bkn7jr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bkn7jr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkn7jr` (`mysql_tbl_bkn7jr_customer_id`, `mysql_tbl_bkn7jr_monthly_cost`, `mysql_tbl_bkn7jr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csf4xv` (
    `mysql_tbl_csf4xv_customer_id` INT,
    `mysql_tbl_csf4xv_plan_type` VARCHAR(50),
    `mysql_tbl_csf4xv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_csf4xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oc1fq` (
    `mysql_tbl_1oc1fq_customer_id` INT,
    `mysql_tbl_1oc1fq_tier_level` INT
);

INSERT INTO `mysql_tbl_csf4xv` (`mysql_tbl_csf4xv_customer_id`, `mysql_tbl_csf4xv_plan_type`, `mysql_tbl_csf4xv_monthly_cost`, `mysql_tbl_csf4xv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1oc1fq` (`mysql_tbl_1oc1fq_customer_id`, `mysql_tbl_1oc1fq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2q6z` (
    `mysql_tbl_2y2q6z_customer_id` INT,
    `mysql_tbl_2y2q6z_country` INT
);

INSERT INTO `mysql_tbl_2y2q6z` (`mysql_tbl_2y2q6z_customer_id`, `mysql_tbl_2y2q6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4yd4` (
    `mysql_tbl_oq4yd4_order_id` INT,
    `mysql_tbl_oq4yd4_customer_id` INT,
    `mysql_tbl_oq4yd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq4yd4` (`mysql_tbl_oq4yd4_order_id`, `mysql_tbl_oq4yd4_customer_id`, `mysql_tbl_oq4yd4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kpfl` (
    `mysql_tbl_q8kpfl_engagement_id` INT,
    `mysql_tbl_q8kpfl_client_id` INT,
    `mysql_tbl_q8kpfl_consultant_id` INT,
    `mysql_tbl_q8kpfl_start_date` DATE,
    `mysql_tbl_q8kpfl_end_date` DATE,
    `mysql_tbl_q8kpfl_hourly_rate` INT,
    `mysql_tbl_q8kpfl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkjkhw` (
    `mysql_tbl_qkjkhw_consultant_id` INT,
    `mysql_tbl_qkjkhw_name` VARCHAR(50),
    `mysql_tbl_qkjkhw_expertise_area` INT,
    `mysql_tbl_qkjkhw_seniority_level` INT
);

INSERT INTO `mysql_tbl_q8kpfl` (`mysql_tbl_q8kpfl_engagement_id`, `mysql_tbl_q8kpfl_client_id`, `mysql_tbl_q8kpfl_consultant_id`, `mysql_tbl_q8kpfl_start_date`, `mysql_tbl_q8kpfl_end_date`, `mysql_tbl_q8kpfl_hourly_rate`, `mysql_tbl_q8kpfl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qkjkhw` (`mysql_tbl_qkjkhw_consultant_id`, `mysql_tbl_qkjkhw_name`, `mysql_tbl_qkjkhw_expertise_area`, `mysql_tbl_qkjkhw_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cigi25` (
    `mysql_tbl_cigi25_customer_id` INT,
    `mysql_tbl_cigi25_order_date` DATE,
    `mysql_tbl_cigi25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cigi25` (`mysql_tbl_cigi25_customer_id`, `mysql_tbl_cigi25_order_date`, `mysql_tbl_cigi25_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc36fi` (
    `mysql_tbl_kc36fi_emp_id` INT,
    `mysql_tbl_kc36fi_salary` INT
);

INSERT INTO `mysql_tbl_kc36fi` (`mysql_tbl_kc36fi_emp_id`, `mysql_tbl_kc36fi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hubl7v` (
    `mysql_tbl_hubl7v_opportunity_id` INT,
    `mysql_tbl_hubl7v_customer_id` INT,
    `mysql_tbl_hubl7v_sales_rep_id` INT,
    `mysql_tbl_hubl7v_stage` INT,
    `mysql_tbl_hubl7v_probability_percent` INT,
    `mysql_tbl_hubl7v_deal_value` INT,
    `mysql_tbl_hubl7v_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6doup` (
    `mysql_tbl_i6doup_rep_id` INT,
    `mysql_tbl_i6doup_name` VARCHAR(50),
    `mysql_tbl_i6doup_quota` INT,
    `mysql_tbl_i6doup_territory` INT
);

INSERT INTO `mysql_tbl_hubl7v` (`mysql_tbl_hubl7v_opportunity_id`, `mysql_tbl_hubl7v_customer_id`, `mysql_tbl_hubl7v_sales_rep_id`, `mysql_tbl_hubl7v_stage`, `mysql_tbl_hubl7v_probability_percent`, `mysql_tbl_hubl7v_deal_value`, `mysql_tbl_hubl7v_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6doup` (`mysql_tbl_i6doup_rep_id`, `mysql_tbl_i6doup_name`, `mysql_tbl_i6doup_quota`, `mysql_tbl_i6doup_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2y2q6z`
    WHERE mysql_tbl_2y2q6z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_hubl7v_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hubl7v_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hubl7v_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hubl7v`
    WHERE mysql_tbl_hubl7v_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cigi25_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cigi25`
    WHERE mysql_tbl_cigi25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kc36fi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kc36fi`
    WHERE mysql_tbl_kc36fi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8kpfl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_q8kpfl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_q8kpfl`
    WHERE mysql_tbl_q8kpfl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q8kpfl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_q8kpfl`
    WHERE mysql_tbl_q8kpfl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q8kpfl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bkn7jr_MONTHLY_COST, 0), mysql_tbl_bkn7jr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bkn7jr`
    WHERE mysql_tbl_bkn7jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_csf4xv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_csf4xv`
    WHERE mysql_tbl_csf4xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1oc1fq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1oc1fq`
    WHERE mysql_tbl_1oc1fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdnx9a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdnx9a`
    WHERE mysql_tbl_xdnx9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xseqnm_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xseqnm` OI
    JOIN ORDERS O ON mysql_tbl_xseqnm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xseqnm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lwc0kv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_lwc0kv` O
    JOIN `mysql_tbl_kb6ykn` C ON mysql_tbl_lwc0kv_CUSTOMER_ID = mysql_tbl_kb6ykn_CUSTOMER_ID
    WHERE mysql_tbl_kb6ykn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6z4ci5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6z4ci5`
    WHERE mysql_tbl_6z4ci5.mysql_tbl_6z4ci5_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p96ke5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p96ke5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_p96ke5`
    WHERE mysql_tbl_p96ke5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq4yd4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oq4yd4`
    WHERE mysql_tbl_oq4yd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c7hbc7_STATUS, COALESCE(mysql_tbl_c7hbc7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_c7hbc7`
    WHERE mysql_tbl_c7hbc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_do8fq1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_do8fq1`
    WHERE mysql_tbl_do8fq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gi3vo1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gi3vo1`
    WHERE mysql_tbl_gi3vo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_c7i5ev`
    WHERE mysql_tbl_c7i5ev_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_c7i5ev_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gb6klq` R
    JOIN `mysql_tbl_c7i5ev` T ON mysql_tbl_gb6klq_TRANSACTION_ID = mysql_tbl_c7i5ev_TRANSACTION_ID
    WHERE mysql_tbl_c7i5ev_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gb6klq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ygktpb` OI
    JOIN `mysql_tbl_qhx7gt` P ON OI.PRODUCT_ID = mysql_tbl_qhx7gt_PRODUCT_ID
    WHERE mysql_tbl_qhx7gt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ygktpb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);