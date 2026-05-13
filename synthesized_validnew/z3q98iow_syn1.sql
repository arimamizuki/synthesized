/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjsl7` (
    `mysql_tbl_jqjsl7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jqjsl7` (`mysql_tbl_jqjsl7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darcr1` (
    `mysql_tbl_darcr1_campaign_id` INT,
    `mysql_tbl_darcr1_status` VARCHAR(50),
    `mysql_tbl_darcr1_start_date` DATE,
    `mysql_tbl_darcr1_end_date` DATE
);

INSERT INTO `mysql_tbl_darcr1` (`mysql_tbl_darcr1_campaign_id`, `mysql_tbl_darcr1_status`, `mysql_tbl_darcr1_start_date`, `mysql_tbl_darcr1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei1jn` (
    `mysql_tbl_kei1jn_product_id` INT,
    `mysql_tbl_kei1jn_category_id` INT,
    `mysql_tbl_kei1jn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kei1jn` (`mysql_tbl_kei1jn_product_id`, `mysql_tbl_kei1jn_category_id`, `mysql_tbl_kei1jn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3l34` (
    `mysql_tbl_ck3l34_customer_id` INT
);

INSERT INTO `mysql_tbl_ck3l34` (`mysql_tbl_ck3l34_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6x2gh` (
    `mysql_tbl_m6x2gh_customer_id` INT,
    `mysql_tbl_m6x2gh_registration_date` DATE,
    `mysql_tbl_m6x2gh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0x5r9` (
    `mysql_tbl_z0x5r9_order_id` INT,
    `mysql_tbl_z0x5r9_customer_id` INT,
    `mysql_tbl_z0x5r9_order_date` DATE,
    `mysql_tbl_z0x5r9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6x2gh` (`mysql_tbl_m6x2gh_customer_id`, `mysql_tbl_m6x2gh_registration_date`, `mysql_tbl_m6x2gh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0x5r9` (`mysql_tbl_z0x5r9_order_id`, `mysql_tbl_z0x5r9_customer_id`, `mysql_tbl_z0x5r9_order_date`, `mysql_tbl_z0x5r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18gbx` (
    `mysql_tbl_i18gbx_supplier_id` INT,
    `mysql_tbl_i18gbx_country` INT,
    `mysql_tbl_i18gbx_quality_certified` INT,
    `mysql_tbl_i18gbx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btdrq` (
    `mysql_tbl_7btdrq_product_id` INT,
    `mysql_tbl_7btdrq_supplier_id` INT,
    `mysql_tbl_7btdrq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7btdrq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqjjw` (
    `mysql_tbl_kuqjjw_po_id` INT,
    `mysql_tbl_kuqjjw_supplier_id` INT,
    `mysql_tbl_kuqjjw_product_id` INT,
    `mysql_tbl_kuqjjw_quantity` INT,
    `mysql_tbl_kuqjjw_order_date` DATE,
    `mysql_tbl_kuqjjw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i18gbx` (`mysql_tbl_i18gbx_supplier_id`, `mysql_tbl_i18gbx_country`, `mysql_tbl_i18gbx_quality_certified`, `mysql_tbl_i18gbx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7btdrq` (`mysql_tbl_7btdrq_product_id`, `mysql_tbl_7btdrq_supplier_id`, `mysql_tbl_7btdrq_unit_cost`, `mysql_tbl_7btdrq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kuqjjw` (`mysql_tbl_kuqjjw_po_id`, `mysql_tbl_kuqjjw_supplier_id`, `mysql_tbl_kuqjjw_product_id`, `mysql_tbl_kuqjjw_quantity`, `mysql_tbl_kuqjjw_order_date`, `mysql_tbl_kuqjjw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vecx` (
    `mysql_tbl_b6vecx_product_id` INT,
    `mysql_tbl_b6vecx_category_id` INT,
    `mysql_tbl_b6vecx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6vecx` (`mysql_tbl_b6vecx_product_id`, `mysql_tbl_b6vecx_category_id`, `mysql_tbl_b6vecx_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8erkd` (
    `mysql_tbl_p8erkd_emp_id` INT,
    `mysql_tbl_p8erkd_department_id` INT
);

INSERT INTO `mysql_tbl_p8erkd` (`mysql_tbl_p8erkd_emp_id`, `mysql_tbl_p8erkd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1mihc` (
    `mysql_tbl_j1mihc_supplier_id` INT,
    `mysql_tbl_j1mihc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1mihc` (`mysql_tbl_j1mihc_supplier_id`, `mysql_tbl_j1mihc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6j9yr` (
    `mysql_tbl_e6j9yr_record_id` INT,
    `mysql_tbl_e6j9yr_city_id` INT,
    `mysql_tbl_e6j9yr_date` mysql_tbl_e6j9yr_date,
    `mysql_tbl_e6j9yr_temperature` INT,
    `mysql_tbl_e6j9yr_humidity` INT,
    `mysql_tbl_e6j9yr_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e6j9yr` (`mysql_tbl_e6j9yr_record_id`, `mysql_tbl_e6j9yr_city_id`, `mysql_tbl_e6j9yr_date`, `mysql_tbl_e6j9yr_temperature`, `mysql_tbl_e6j9yr_humidity`, `mysql_tbl_e6j9yr_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c3e6` (
    `mysql_tbl_y5c3e6_emp_id` INT,
    `mysql_tbl_y5c3e6_department_id` INT,
    `mysql_tbl_y5c3e6_salary` INT
);

INSERT INTO `mysql_tbl_y5c3e6` (`mysql_tbl_y5c3e6_emp_id`, `mysql_tbl_y5c3e6_department_id`, `mysql_tbl_y5c3e6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpkov` (
    `mysql_tbl_2jpkov_order_id` INT,
    `mysql_tbl_2jpkov_customer_id` INT,
    `mysql_tbl_2jpkov_order_date` DATE,
    `mysql_tbl_2jpkov_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jpkov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4r174` (
    `mysql_tbl_d4r174_refund_id` INT,
    `mysql_tbl_d4r174_order_id` INT,
    `mysql_tbl_d4r174_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jpkov` (`mysql_tbl_2jpkov_order_id`, `mysql_tbl_2jpkov_customer_id`, `mysql_tbl_2jpkov_order_date`, `mysql_tbl_2jpkov_total_amount`, `mysql_tbl_2jpkov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4r174` (`mysql_tbl_d4r174_refund_id`, `mysql_tbl_d4r174_order_id`, `mysql_tbl_d4r174_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djpvyg` (
    `mysql_tbl_djpvyg_order_id` INT,
    `mysql_tbl_djpvyg_customer_id` INT,
    `mysql_tbl_djpvyg_order_date` DATE,
    `mysql_tbl_djpvyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_djpvyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qam9fr` (
    `mysql_tbl_qam9fr_order_id` INT,
    `mysql_tbl_qam9fr_product_id` INT,
    `mysql_tbl_qam9fr_quantity` INT
);

INSERT INTO `mysql_tbl_djpvyg` (`mysql_tbl_djpvyg_order_id`, `mysql_tbl_djpvyg_customer_id`, `mysql_tbl_djpvyg_order_date`, `mysql_tbl_djpvyg_total_amount`, `mysql_tbl_djpvyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qam9fr` (`mysql_tbl_qam9fr_order_id`, `mysql_tbl_qam9fr_product_id`, `mysql_tbl_qam9fr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiiv1` (
    `mysql_tbl_sgiiv1_campaign_id` INT
);

INSERT INTO `mysql_tbl_sgiiv1` (`mysql_tbl_sgiiv1_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jqjsl7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qam9fr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qam9fr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qam9fr`
    WHERE mysql_tbl_qam9fr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tkgshz`
    WHERE mysql_tbl_sgiiv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p8erkd`
    WHERE mysql_tbl_p8erkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y5c3e6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_y5c3e6`
    WHERE mysql_tbl_y5c3e6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j1mihc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j1mihc`
    WHERE mysql_tbl_j1mihc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6j9yr_TEMPERATURE, 20), COALESCE(mysql_tbl_e6j9yr_HUMIDITY, 50), COALESCE(mysql_tbl_e6j9yr_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e6j9yr`
    WHERE mysql_tbl_e6j9yr_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e6j9yr_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6vecx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_b6vecx`
    WHERE mysql_tbl_b6vecx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_her595`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4r174_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_d4r174`
    WHERE mysql_tbl_d4r174_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i18gbx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_i18gbx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_i18gbx`
    WHERE mysql_tbl_i18gbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_kuqjjw`
    WHERE mysql_tbl_kuqjjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z0x5r9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z0x5r9`
    WHERE mysql_tbl_z0x5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_z0x5r9_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_z0x5r9`
    WHERE mysql_tbl_z0x5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u0vxcn`
    WHERE mysql_tbl_ck3l34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_darcr1_START_DATE, mysql_tbl_darcr1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_darcr1`
    WHERE mysql_tbl_darcr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kei1jn_PRICE), 0), COALESCE(AVG(mysql_tbl_kei1jn_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kei1jn`
    WHERE mysql_tbl_kei1jn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);