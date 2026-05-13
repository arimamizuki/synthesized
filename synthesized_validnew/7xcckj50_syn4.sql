/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aywlar` (
    `mysql_tbl_aywlar_campaign_id` INT,
    `mysql_tbl_aywlar_channel` INT,
    `mysql_tbl_aywlar_budget` INT,
    `mysql_tbl_aywlar_start_date` DATE,
    `mysql_tbl_aywlar_end_date` DATE,
    `mysql_tbl_aywlar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6luuuv` (
    `mysql_tbl_6luuuv_conversion_id` INT,
    `mysql_tbl_6luuuv_campaign_id` INT,
    `mysql_tbl_6luuuv_conversion_value` INT
);

INSERT INTO `mysql_tbl_aywlar` (`mysql_tbl_aywlar_campaign_id`, `mysql_tbl_aywlar_channel`, `mysql_tbl_aywlar_budget`, `mysql_tbl_aywlar_start_date`, `mysql_tbl_aywlar_end_date`, `mysql_tbl_aywlar_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6luuuv` (`mysql_tbl_6luuuv_conversion_id`, `mysql_tbl_6luuuv_campaign_id`, `mysql_tbl_6luuuv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azv7wv` (
    `mysql_tbl_azv7wv_product_id` INT,
    `mysql_tbl_azv7wv_category_id` INT,
    `mysql_tbl_azv7wv_supplier_id` INT,
    `mysql_tbl_azv7wv_price` DECIMAL(10,2),
    `mysql_tbl_azv7wv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7ry1` (
    `mysql_tbl_tg7ry1_supplier_id` INT,
    `mysql_tbl_tg7ry1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tg7ry1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azv7wv` (`mysql_tbl_azv7wv_product_id`, `mysql_tbl_azv7wv_category_id`, `mysql_tbl_azv7wv_supplier_id`, `mysql_tbl_azv7wv_price`, `mysql_tbl_azv7wv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tg7ry1` (`mysql_tbl_tg7ry1_supplier_id`, `mysql_tbl_tg7ry1_supplier_rating`, `mysql_tbl_tg7ry1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppe461` (
    `mysql_tbl_ppe461_supplier_id` INT,
    `mysql_tbl_ppe461_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ppe461_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ppe461` (`mysql_tbl_ppe461_supplier_id`, `mysql_tbl_ppe461_supplier_rating`, `mysql_tbl_ppe461_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijazh2` (
    `mysql_tbl_ijazh2_budget` INT
);

INSERT INTO `mysql_tbl_ijazh2` (`mysql_tbl_ijazh2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fngds` (
    `mysql_tbl_3fngds_order_id` INT,
    `mysql_tbl_3fngds_customer_id` INT,
    `mysql_tbl_3fngds_order_date` DATE,
    `mysql_tbl_3fngds_status` VARCHAR(50),
    `mysql_tbl_3fngds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5z6kw` (
    `mysql_tbl_l5z6kw_item_id` INT,
    `mysql_tbl_l5z6kw_order_id` INT,
    `mysql_tbl_l5z6kw_product_id` INT,
    `mysql_tbl_l5z6kw_quantity` INT,
    `mysql_tbl_l5z6kw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854xox` (
    `mysql_tbl_854xox_product_id` INT,
    `mysql_tbl_854xox_category_id` INT,
    `mysql_tbl_854xox_supplier_id` INT
);

INSERT INTO `mysql_tbl_3fngds` (`mysql_tbl_3fngds_order_id`, `mysql_tbl_3fngds_customer_id`, `mysql_tbl_3fngds_order_date`, `mysql_tbl_3fngds_status`, `mysql_tbl_3fngds_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_l5z6kw` (`mysql_tbl_l5z6kw_item_id`, `mysql_tbl_l5z6kw_order_id`, `mysql_tbl_l5z6kw_product_id`, `mysql_tbl_l5z6kw_quantity`, `mysql_tbl_l5z6kw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_854xox` (`mysql_tbl_854xox_product_id`, `mysql_tbl_854xox_category_id`, `mysql_tbl_854xox_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m364` (
    `mysql_tbl_k8m364_dept_id` INT,
    `mysql_tbl_k8m364_name` VARCHAR(50),
    `mysql_tbl_k8m364_budget` INT,
    `mysql_tbl_k8m364_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgd83` (
    `mysql_tbl_wcgd83_emp_id` INT,
    `mysql_tbl_wcgd83_dept_id` INT,
    `mysql_tbl_wcgd83_salary` INT
);

INSERT INTO `mysql_tbl_k8m364` (`mysql_tbl_k8m364_dept_id`, `mysql_tbl_k8m364_name`, `mysql_tbl_k8m364_budget`, `mysql_tbl_k8m364_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wcgd83` (`mysql_tbl_wcgd83_emp_id`, `mysql_tbl_wcgd83_dept_id`, `mysql_tbl_wcgd83_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8brbjs` (
    `mysql_tbl_8brbjs_campaign_id` INT,
    `mysql_tbl_8brbjs_start_date` DATE,
    `mysql_tbl_8brbjs_end_date` DATE
);

INSERT INTO `mysql_tbl_8brbjs` (`mysql_tbl_8brbjs_campaign_id`, `mysql_tbl_8brbjs_start_date`, `mysql_tbl_8brbjs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4k7mm` (
    `mysql_tbl_t4k7mm_product_id` INT,
    `mysql_tbl_t4k7mm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t4k7mm` (`mysql_tbl_t4k7mm_product_id`, `mysql_tbl_t4k7mm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9ton` (
    `mysql_tbl_cg9ton_customer_id` INT,
    `mysql_tbl_cg9ton_country` INT
);

INSERT INTO `mysql_tbl_cg9ton` (`mysql_tbl_cg9ton_customer_id`, `mysql_tbl_cg9ton_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfg040` (
    `mysql_tbl_mfg040_order_id` INT,
    `mysql_tbl_mfg040_customer_id` INT,
    `mysql_tbl_mfg040_order_date` DATE,
    `mysql_tbl_mfg040_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dk4i` (
    `mysql_tbl_g7dk4i_order_id` INT,
    `mysql_tbl_g7dk4i_product_id` INT,
    `mysql_tbl_g7dk4i_quantity` INT
);

INSERT INTO `mysql_tbl_mfg040` (`mysql_tbl_mfg040_order_id`, `mysql_tbl_mfg040_customer_id`, `mysql_tbl_mfg040_order_date`, `mysql_tbl_mfg040_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7dk4i` (`mysql_tbl_g7dk4i_order_id`, `mysql_tbl_g7dk4i_product_id`, `mysql_tbl_g7dk4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6umrbc` (
    `mysql_tbl_6umrbc_customer_id` INT,
    `mysql_tbl_6umrbc_registration_date` DATE,
    `mysql_tbl_6umrbc_tier_level` INT,
    `mysql_tbl_6umrbc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcejda` (
    `mysql_tbl_vcejda_order_id` INT,
    `mysql_tbl_vcejda_customer_id` INT,
    `mysql_tbl_vcejda_order_date` DATE,
    `mysql_tbl_vcejda_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhohi` (
    `mysql_tbl_vmhohi_review_id` INT,
    `mysql_tbl_vmhohi_customer_id` INT,
    `mysql_tbl_vmhohi_product_id` INT,
    `mysql_tbl_vmhohi_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6umrbc` (`mysql_tbl_6umrbc_customer_id`, `mysql_tbl_6umrbc_registration_date`, `mysql_tbl_6umrbc_tier_level`, `mysql_tbl_6umrbc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vcejda` (`mysql_tbl_vcejda_order_id`, `mysql_tbl_vcejda_customer_id`, `mysql_tbl_vcejda_order_date`, `mysql_tbl_vcejda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmhohi` (`mysql_tbl_vmhohi_review_id`, `mysql_tbl_vmhohi_customer_id`, `mysql_tbl_vmhohi_product_id`, `mysql_tbl_vmhohi_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chzbbz` (
    `mysql_tbl_chzbbz_emp_id` INT,
    `mysql_tbl_chzbbz_department_id` INT,
    `mysql_tbl_chzbbz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7napr2` (
    `mysql_tbl_7napr2_department_id` INT,
    `mysql_tbl_7napr2_name` VARCHAR(50),
    `mysql_tbl_7napr2_budget` INT
);

INSERT INTO `mysql_tbl_chzbbz` (`mysql_tbl_chzbbz_emp_id`, `mysql_tbl_chzbbz_department_id`, `mysql_tbl_chzbbz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7napr2` (`mysql_tbl_7napr2_department_id`, `mysql_tbl_7napr2_name`, `mysql_tbl_7napr2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfxrn` (
    `mysql_tbl_esfxrn_customer_id` INT
);

INSERT INTO `mysql_tbl_esfxrn` (`mysql_tbl_esfxrn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ux9qa` (
    `mysql_tbl_8ux9qa_order_id` INT,
    `mysql_tbl_8ux9qa_customer_id` INT,
    `mysql_tbl_8ux9qa_order_date` DATE,
    `mysql_tbl_8ux9qa_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ux9qa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4gmfv` (
    `mysql_tbl_v4gmfv_shipment_id` INT,
    `mysql_tbl_v4gmfv_order_id` INT,
    `mysql_tbl_v4gmfv_carrier` INT,
    `mysql_tbl_v4gmfv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ux9qa` (`mysql_tbl_8ux9qa_order_id`, `mysql_tbl_8ux9qa_customer_id`, `mysql_tbl_8ux9qa_order_date`, `mysql_tbl_8ux9qa_total_amount`, `mysql_tbl_8ux9qa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4gmfv` (`mysql_tbl_v4gmfv_shipment_id`, `mysql_tbl_v4gmfv_order_id`, `mysql_tbl_v4gmfv_carrier`, `mysql_tbl_v4gmfv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowwdb` (
    `mysql_tbl_jowwdb_order_id` INT,
    `mysql_tbl_jowwdb_customer_id` INT,
    `mysql_tbl_jowwdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jowwdb` (`mysql_tbl_jowwdb_order_id`, `mysql_tbl_jowwdb_customer_id`, `mysql_tbl_jowwdb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ni9kx` (
    `mysql_tbl_4ni9kx_customer_id` INT,
    `mysql_tbl_4ni9kx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ni9kx` (`mysql_tbl_4ni9kx_customer_id`, `mysql_tbl_4ni9kx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg7ry1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tg7ry1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tg7ry1`
    WHERE mysql_tbl_tg7ry1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azv7wv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_azv7wv`
    WHERE mysql_tbl_azv7wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8brbjs_END_DATE, mysql_tbl_8brbjs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8brbjs`
    WHERE mysql_tbl_8brbjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7dk4i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_g7dk4i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g7dk4i`
    WHERE mysql_tbl_g7dk4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cg9ton`
    WHERE mysql_tbl_cg9ton_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6umrbc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6umrbc`
    WHERE mysql_tbl_6umrbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vcejda_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vcejda`
    WHERE mysql_tbl_vcejda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vmhohi_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vmhohi`
    WHERE mysql_tbl_vmhohi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_chzbbz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_chzbbz`
    WHERE mysql_tbl_chzbbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7napr2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7napr2`
    WHERE mysql_tbl_7napr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jowwdb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jowwdb`
    WHERE mysql_tbl_jowwdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4gmfv_SHIPPING_COST, 0), COALESCE(mysql_tbl_8ux9qa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8ux9qa` O
    LEFT JOIN `mysql_tbl_v4gmfv` S ON mysql_tbl_8ux9qa_ORDER_ID = mysql_tbl_v4gmfv_ORDER_ID
    WHERE mysql_tbl_8ux9qa_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m3vi7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ka2gi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ka2gi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ka2gi5`
    WHERE mysql_tbl_esfxrn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4k7mm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4k7mm`
    WHERE mysql_tbl_t4k7mm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 2))) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8m364_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k8m364`
    WHERE mysql_tbl_k8m364_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wcgd83`
    WHERE mysql_tbl_wcgd83_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_3fngds_ORDER_ID FROM `mysql_tbl_3fngds` O
        JOIN `mysql_tbl_l5z6kw` OI ON mysql_tbl_3fngds_ORDER_ID = mysql_tbl_l5z6kw_ORDER_ID
        JOIN `mysql_tbl_854xox` P ON mysql_tbl_l5z6kw_PRODUCT_ID = mysql_tbl_854xox_PRODUCT_ID
        WHERE mysql_tbl_854xox_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3fngds_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_l5z6kw_QUANTITY * mysql_tbl_l5z6kw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_l5z6kw` OI
        WHERE mysql_tbl_l5z6kw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppe461_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ppe461_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ppe461`
    WHERE mysql_tbl_ppe461_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ni9kx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4ni9kx`
    WHERE mysql_tbl_4ni9kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_m3vi7y TO mysql_tbl_m3vi7y_BACKUP, mysql_tbl_ka2gi5 TO mysql_tbl_ka2gi5_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijazh2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ijazh2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aywlar_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6luuuv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_aywlar` C
    LEFT JOIN `mysql_tbl_6luuuv` CV ON mysql_tbl_aywlar_CAMPAIGN_ID = mysql_tbl_6luuuv_CAMPAIGN_ID
    WHERE mysql_tbl_aywlar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aywlar_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);