/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juq7dp` (
    `mysql_tbl_juq7dp_emp_id` INT,
    `mysql_tbl_juq7dp_department_id` INT,
    `mysql_tbl_juq7dp_salary` INT
);

INSERT INTO `mysql_tbl_juq7dp` (`mysql_tbl_juq7dp_emp_id`, `mysql_tbl_juq7dp_department_id`, `mysql_tbl_juq7dp_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pbku` (
    `mysql_tbl_d2pbku_campaign_id` INT,
    `mysql_tbl_d2pbku_channel` INT,
    `mysql_tbl_d2pbku_budget` INT,
    `mysql_tbl_d2pbku_start_date` DATE,
    `mysql_tbl_d2pbku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03xwb` (
    `mysql_tbl_j03xwb_conversion_id` INT,
    `mysql_tbl_j03xwb_campaign_id` INT,
    `mysql_tbl_j03xwb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d2pbku` (`mysql_tbl_d2pbku_campaign_id`, `mysql_tbl_d2pbku_channel`, `mysql_tbl_d2pbku_budget`, `mysql_tbl_d2pbku_start_date`, `mysql_tbl_d2pbku_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j03xwb` (`mysql_tbl_j03xwb_conversion_id`, `mysql_tbl_j03xwb_campaign_id`, `mysql_tbl_j03xwb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjv4j9` (
    `mysql_tbl_hjv4j9_campaign_id` INT,
    `mysql_tbl_hjv4j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjv4j9` (`mysql_tbl_hjv4j9_campaign_id`, `mysql_tbl_hjv4j9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hndy8a` (
    `mysql_tbl_hndy8a_product_id` INT,
    `mysql_tbl_hndy8a_supplier_id` INT
);

INSERT INTO `mysql_tbl_hndy8a` (`mysql_tbl_hndy8a_product_id`, `mysql_tbl_hndy8a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_111mvk` (
    `mysql_tbl_111mvk_emp_id` INT,
    `mysql_tbl_111mvk_department_id` INT,
    `mysql_tbl_111mvk_salary` INT,
    `mysql_tbl_111mvk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gufzcd` (
    `mysql_tbl_gufzcd_department_id` INT,
    `mysql_tbl_gufzcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_111mvk` (`mysql_tbl_111mvk_emp_id`, `mysql_tbl_111mvk_department_id`, `mysql_tbl_111mvk_salary`, `mysql_tbl_111mvk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gufzcd` (`mysql_tbl_gufzcd_department_id`, `mysql_tbl_gufzcd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5se5` (
    `mysql_tbl_ux5se5_order_id` INT,
    `mysql_tbl_ux5se5_customer_id` INT,
    `mysql_tbl_ux5se5_order_date` DATE,
    `mysql_tbl_ux5se5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux5se5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbf955` (
    `mysql_tbl_rbf955_shipment_id` INT,
    `mysql_tbl_rbf955_order_id` INT,
    `mysql_tbl_rbf955_carrier` INT,
    `mysql_tbl_rbf955_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux5se5` (`mysql_tbl_ux5se5_order_id`, `mysql_tbl_ux5se5_customer_id`, `mysql_tbl_ux5se5_order_date`, `mysql_tbl_ux5se5_total_amount`, `mysql_tbl_ux5se5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rbf955` (`mysql_tbl_rbf955_shipment_id`, `mysql_tbl_rbf955_order_id`, `mysql_tbl_rbf955_carrier`, `mysql_tbl_rbf955_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6ito` (
    `mysql_tbl_no6ito_product_id` INT,
    `mysql_tbl_no6ito_category_id` INT,
    `mysql_tbl_no6ito_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1al8` (
    `mysql_tbl_xd1al8_category_id` INT,
    `mysql_tbl_xd1al8_name` VARCHAR(50),
    `mysql_tbl_xd1al8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_no6ito` (`mysql_tbl_no6ito_product_id`, `mysql_tbl_no6ito_category_id`, `mysql_tbl_no6ito_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xd1al8` (`mysql_tbl_xd1al8_category_id`, `mysql_tbl_xd1al8_name`, `mysql_tbl_xd1al8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwsvdj` (
    `mysql_tbl_vwsvdj_customer_id` INT,
    `mysql_tbl_vwsvdj_country` INT,
    `mysql_tbl_vwsvdj_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwsvdj` (`mysql_tbl_vwsvdj_customer_id`, `mysql_tbl_vwsvdj_country`, `mysql_tbl_vwsvdj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hndy8a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hndy8a`
    WHERE mysql_tbl_hndy8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hndy8a`
    WHERE mysql_tbl_hndy8a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hjv4j9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hjv4j9`
    WHERE mysql_tbl_hjv4j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vwsvdj`
    WHERE mysql_tbl_vwsvdj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vwsvdj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_no6ito_PRICE), 0), COALESCE(MIN(mysql_tbl_no6ito_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_no6ito`
    WHERE mysql_tbl_no6ito_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux5se5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ux5se5`
    WHERE mysql_tbl_ux5se5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbf955_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rbf955`
    WHERE mysql_tbl_rbf955_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_111mvk`
    WHERE mysql_tbl_111mvk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_111mvk_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d2pbku_CHANNEL, DATEDIFF(mysql_tbl_d2pbku_END_DATE, mysql_tbl_d2pbku_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_d2pbku`
    WHERE mysql_tbl_d2pbku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j03xwb`
    WHERE mysql_tbl_j03xwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_juq7dp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_juq7dp`
    WHERE mysql_tbl_juq7dp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);