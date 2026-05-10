/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3oi9b` (
    `mysql_tbl_r3oi9b_order_id` INT,
    `mysql_tbl_r3oi9b_customer_id` INT,
    `mysql_tbl_r3oi9b_order_date` DATE,
    `mysql_tbl_r3oi9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3oi9b_shipping_method` INT,
    `mysql_tbl_r3oi9b_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_r3oi9b` (`mysql_tbl_r3oi9b_order_id`, `mysql_tbl_r3oi9b_customer_id`, `mysql_tbl_r3oi9b_order_date`, `mysql_tbl_r3oi9b_total_amount`, `mysql_tbl_r3oi9b_shipping_method`, `mysql_tbl_r3oi9b_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvat1n` (
    `mysql_tbl_dvat1n_emp_id` INT,
    `mysql_tbl_dvat1n_department_id` INT,
    `mysql_tbl_dvat1n_salary` INT
);

INSERT INTO `mysql_tbl_dvat1n` (`mysql_tbl_dvat1n_emp_id`, `mysql_tbl_dvat1n_department_id`, `mysql_tbl_dvat1n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c9pn` (
    `mysql_tbl_s4c9pn_customer_id` INT,
    `mysql_tbl_s4c9pn_registration_date` DATE,
    `mysql_tbl_s4c9pn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56b96m` (
    `mysql_tbl_56b96m_order_id` INT,
    `mysql_tbl_56b96m_customer_id` INT,
    `mysql_tbl_56b96m_order_date` DATE,
    `mysql_tbl_56b96m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4c9pn` (`mysql_tbl_s4c9pn_customer_id`, `mysql_tbl_s4c9pn_registration_date`, `mysql_tbl_s4c9pn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56b96m` (`mysql_tbl_56b96m_order_id`, `mysql_tbl_56b96m_customer_id`, `mysql_tbl_56b96m_order_date`, `mysql_tbl_56b96m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fty2v2` (
    `mysql_tbl_fty2v2_store_id` INT,
    `mysql_tbl_fty2v2_region` INT,
    `mysql_tbl_fty2v2_store_type` VARCHAR(50),
    `mysql_tbl_fty2v2_monthly_rent` INT,
    `mysql_tbl_fty2v2_sales_target` INT,
    `mysql_tbl_fty2v2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihabtr` (
    `mysql_tbl_ihabtr_employee_id` INT,
    `mysql_tbl_ihabtr_store_id` INT,
    `mysql_tbl_ihabtr_role` INT,
    `mysql_tbl_ihabtr_salary` INT,
    `mysql_tbl_ihabtr_hire_date` DATE
);

INSERT INTO `mysql_tbl_fty2v2` (`mysql_tbl_fty2v2_store_id`, `mysql_tbl_fty2v2_region`, `mysql_tbl_fty2v2_store_type`, `mysql_tbl_fty2v2_monthly_rent`, `mysql_tbl_fty2v2_sales_target`, `mysql_tbl_fty2v2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ihabtr` (`mysql_tbl_ihabtr_employee_id`, `mysql_tbl_ihabtr_store_id`, `mysql_tbl_ihabtr_role`, `mysql_tbl_ihabtr_salary`, `mysql_tbl_ihabtr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbesem` (
    `mysql_tbl_sbesem_category_id` INT,
    `mysql_tbl_sbesem_price` DECIMAL(10,2),
    `mysql_tbl_sbesem_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbesem` (`mysql_tbl_sbesem_category_id`, `mysql_tbl_sbesem_price`, `mysql_tbl_sbesem_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwet7` (
    `mysql_tbl_9vwet7_product_id` INT,
    `mysql_tbl_9vwet7_category_id` INT,
    `mysql_tbl_9vwet7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vwet7` (`mysql_tbl_9vwet7_product_id`, `mysql_tbl_9vwet7_category_id`, `mysql_tbl_9vwet7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfoqk` (
    `mysql_tbl_0jfoqk_emp_id` INT,
    `mysql_tbl_0jfoqk_salary` INT
);

INSERT INTO `mysql_tbl_0jfoqk` (`mysql_tbl_0jfoqk_emp_id`, `mysql_tbl_0jfoqk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf01us` (
    `mysql_tbl_wf01us_campaign_id` INT,
    `mysql_tbl_wf01us_start_date` DATE
);

INSERT INTO `mysql_tbl_wf01us` (`mysql_tbl_wf01us_campaign_id`, `mysql_tbl_wf01us_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeeipy` (
    `mysql_tbl_jeeipy_customer_id` INT,
    `mysql_tbl_jeeipy_plan_type` VARCHAR(50),
    `mysql_tbl_jeeipy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jeeipy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeeipy` (`mysql_tbl_jeeipy_customer_id`, `mysql_tbl_jeeipy_plan_type`, `mysql_tbl_jeeipy_monthly_cost`, `mysql_tbl_jeeipy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rs6k` (
    `mysql_tbl_m2rs6k_customer_id` INT,
    `mysql_tbl_m2rs6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2rs6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2rs6k` (`mysql_tbl_m2rs6k_customer_id`, `mysql_tbl_m2rs6k_monthly_cost`, `mysql_tbl_m2rs6k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3twkv` (
    `mysql_tbl_b3twkv_category_id` INT,
    `mysql_tbl_b3twkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3twkv` (`mysql_tbl_b3twkv_category_id`, `mysql_tbl_b3twkv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0jcq` (
    `mysql_tbl_7z0jcq_emp_id` INT,
    `mysql_tbl_7z0jcq_salary` INT
);

INSERT INTO `mysql_tbl_7z0jcq` (`mysql_tbl_7z0jcq_emp_id`, `mysql_tbl_7z0jcq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24diq` (
    `mysql_tbl_m24diq_order_id` INT,
    `mysql_tbl_m24diq_customer_id` INT,
    `mysql_tbl_m24diq_order_date` DATE,
    `mysql_tbl_m24diq_total_amount` DECIMAL(10,2),
    `mysql_tbl_m24diq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8zhk` (
    `mysql_tbl_nr8zhk_customer_id` INT,
    `mysql_tbl_nr8zhk_customer_segment` INT
);

INSERT INTO `mysql_tbl_m24diq` (`mysql_tbl_m24diq_order_id`, `mysql_tbl_m24diq_customer_id`, `mysql_tbl_m24diq_order_date`, `mysql_tbl_m24diq_total_amount`, `mysql_tbl_m24diq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nr8zhk` (`mysql_tbl_nr8zhk_customer_id`, `mysql_tbl_nr8zhk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g8i4` (
    `mysql_tbl_t7g8i4_order_id` INT,
    `mysql_tbl_t7g8i4_customer_id` INT
);

INSERT INTO `mysql_tbl_t7g8i4` (`mysql_tbl_t7g8i4_order_id`, `mysql_tbl_t7g8i4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhn84` (
    `mysql_tbl_hhhn84_product_id` INT,
    `mysql_tbl_hhhn84_supplier_id` INT
);

INSERT INTO `mysql_tbl_hhhn84` (`mysql_tbl_hhhn84_product_id`, `mysql_tbl_hhhn84_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyzt1` (
    `mysql_tbl_spyzt1_customer_id` INT,
    `mysql_tbl_spyzt1_country` INT
);

INSERT INTO `mysql_tbl_spyzt1` (`mysql_tbl_spyzt1_customer_id`, `mysql_tbl_spyzt1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oclyv` (
    `mysql_tbl_4oclyv_customer_id` INT,
    `mysql_tbl_4oclyv_order_date` DATE
);

INSERT INTO `mysql_tbl_4oclyv` (`mysql_tbl_4oclyv_customer_id`, `mysql_tbl_4oclyv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0thy` (
    `mysql_tbl_ad0thy_customer_id` INT,
    `mysql_tbl_ad0thy_order_id` INT
);

INSERT INTO `mysql_tbl_ad0thy` (`mysql_tbl_ad0thy_customer_id`, `mysql_tbl_ad0thy_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dvat1n_SALARY), 0), COALESCE(MIN(mysql_tbl_dvat1n_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dvat1n`
    WHERE mysql_tbl_dvat1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9vwet7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9vwet7`
    WHERE mysql_tbl_9vwet7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pyl35k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pyl35k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pyl35k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4oclyv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4oclyv`
    WHERE mysql_tbl_4oclyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t7g8i4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_t7g8i4`
    WHERE mysql_tbl_t7g8i4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_spyzt1`
    WHERE mysql_tbl_spyzt1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_spyzt1` C ON O.CUSTOMER_ID = mysql_tbl_spyzt1_CUSTOMER_ID
    WHERE mysql_tbl_spyzt1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ad0thy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ad0thy`
    WHERE mysql_tbl_ad0thy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hhhn84_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hhhn84`
    WHERE mysql_tbl_hhhn84_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z0jcq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7z0jcq`
    WHERE mysql_tbl_7z0jcq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_m24diq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_m24diq`
    WHERE mysql_tbl_m24diq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m24diq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nr8zhk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_nr8zhk`
    WHERE mysql_tbl_nr8zhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m24diq_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_m24diq`
    WHERE mysql_tbl_m24diq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sbesem_PRICE), 0), COALESCE(SUM(mysql_tbl_sbesem_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sbesem`
    WHERE mysql_tbl_sbesem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_56b96m`
    WHERE mysql_tbl_56b96m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s4c9pn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s4c9pn`
    WHERE mysql_tbl_s4c9pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m2rs6k_MONTHLY_COST, 0), mysql_tbl_m2rs6k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m2rs6k`
    WHERE mysql_tbl_m2rs6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jeeipy_PLAN_TYPE, COALESCE(mysql_tbl_jeeipy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jeeipy`
    WHERE mysql_tbl_jeeipy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jfoqk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0jfoqk`
    WHERE mysql_tbl_0jfoqk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wf01us_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wf01us`
    WHERE mysql_tbl_wf01us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b3twkv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b3twkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_fty2v2_SALES_TARGET, 0), COALESCE(mysql_tbl_fty2v2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_fty2v2`
    WHERE mysql_tbl_fty2v2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ihabtr`
    WHERE mysql_tbl_ihabtr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_r3oi9b_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_r3oi9b_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_r3oi9b`
    WHERE mysql_tbl_r3oi9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);