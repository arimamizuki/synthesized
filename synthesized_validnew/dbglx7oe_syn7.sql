/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8zje` (
    `mysql_tbl_rk8zje_order_id` INT,
    `mysql_tbl_rk8zje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk8zje` (`mysql_tbl_rk8zje_order_id`, `mysql_tbl_rk8zje_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxro8k` (
    `mysql_tbl_qxro8k_policy_id` INT,
    `mysql_tbl_qxro8k_customer_id` INT,
    `mysql_tbl_qxro8k_destination` INT,
    `mysql_tbl_qxro8k_trip_duration_days` INT,
    `mysql_tbl_qxro8k_coverage_type` VARCHAR(50),
    `mysql_tbl_qxro8k_premium` INT,
    `mysql_tbl_qxro8k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqygx9` (
    `mysql_tbl_tqygx9_claim_id` INT,
    `mysql_tbl_tqygx9_policy_id` INT,
    `mysql_tbl_tqygx9_claim_type` VARCHAR(50),
    `mysql_tbl_tqygx9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tqygx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxro8k` (`mysql_tbl_qxro8k_policy_id`, `mysql_tbl_qxro8k_customer_id`, `mysql_tbl_qxro8k_destination`, `mysql_tbl_qxro8k_trip_duration_days`, `mysql_tbl_qxro8k_coverage_type`, `mysql_tbl_qxro8k_premium`, `mysql_tbl_qxro8k_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tqygx9` (`mysql_tbl_tqygx9_claim_id`, `mysql_tbl_tqygx9_policy_id`, `mysql_tbl_tqygx9_claim_type`, `mysql_tbl_tqygx9_claim_amount`, `mysql_tbl_tqygx9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhns0` (
    mysql_tbl_yxhns0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyp9r8` (
    mysql_tbl_nyp9r8_emp_no INT,
    mysql_tbl_nyp9r8_salary INT,
    FOREIGN KEY (mysql_tbl_nyp9r8_emp_no) REFERENCES table_2gq48u(mysql_tbl_nyp9r8_emp_no)
);

INSERT INTO `mysql_tbl_yxhns0` (`mysql_tbl_yxhns0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nyp9r8` (`mysql_tbl_nyp9r8_emp_no`, `mysql_tbl_nyp9r8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nyp9r8` (`mysql_tbl_nyp9r8_emp_no`, `mysql_tbl_nyp9r8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nyp9r8` (`mysql_tbl_nyp9r8_emp_no`, `mysql_tbl_nyp9r8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvzst` (
    `mysql_tbl_hfvzst_emp_id` INT,
    `mysql_tbl_hfvzst_department_id` INT,
    `mysql_tbl_hfvzst_salary` INT
);

INSERT INTO `mysql_tbl_hfvzst` (`mysql_tbl_hfvzst_emp_id`, `mysql_tbl_hfvzst_department_id`, `mysql_tbl_hfvzst_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2puw` (
    `mysql_tbl_ch2puw_campaign_id` INT,
    `mysql_tbl_ch2puw_budget` INT
);

INSERT INTO `mysql_tbl_ch2puw` (`mysql_tbl_ch2puw_campaign_id`, `mysql_tbl_ch2puw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yblel4` (
    `mysql_tbl_yblel4_order_id` INT,
    `mysql_tbl_yblel4_customer_id` INT,
    `mysql_tbl_yblel4_order_date` DATE,
    `mysql_tbl_yblel4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w826vj` (
    `mysql_tbl_w826vj_order_id` INT,
    `mysql_tbl_w826vj_product_id` INT,
    `mysql_tbl_w826vj_quantity` INT,
    `mysql_tbl_w826vj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yblel4` (`mysql_tbl_yblel4_order_id`, `mysql_tbl_yblel4_customer_id`, `mysql_tbl_yblel4_order_date`, `mysql_tbl_yblel4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w826vj` (`mysql_tbl_w826vj_order_id`, `mysql_tbl_w826vj_product_id`, `mysql_tbl_w826vj_quantity`, `mysql_tbl_w826vj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7akuwu` (
    `mysql_tbl_7akuwu_order_id` INT,
    `mysql_tbl_7akuwu_customer_id` INT,
    `mysql_tbl_7akuwu_order_date` DATE,
    `mysql_tbl_7akuwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_7akuwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5py0` (
    `mysql_tbl_4c5py0_order_id` INT,
    `mysql_tbl_4c5py0_product_id` INT,
    `mysql_tbl_4c5py0_quantity` INT
);

INSERT INTO `mysql_tbl_7akuwu` (`mysql_tbl_7akuwu_order_id`, `mysql_tbl_7akuwu_customer_id`, `mysql_tbl_7akuwu_order_date`, `mysql_tbl_7akuwu_total_amount`, `mysql_tbl_7akuwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4c5py0` (`mysql_tbl_4c5py0_order_id`, `mysql_tbl_4c5py0_product_id`, `mysql_tbl_4c5py0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tfla` (
    `mysql_tbl_a2tfla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2tfla` (`mysql_tbl_a2tfla_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6rmom` (
    `mysql_tbl_z6rmom_emp_id` INT,
    `mysql_tbl_z6rmom_department_id` INT,
    `mysql_tbl_z6rmom_salary` INT,
    `mysql_tbl_z6rmom_hire_date` DATE,
    `mysql_tbl_z6rmom_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6rmom` (`mysql_tbl_z6rmom_emp_id`, `mysql_tbl_z6rmom_department_id`, `mysql_tbl_z6rmom_salary`, `mysql_tbl_z6rmom_hire_date`, `mysql_tbl_z6rmom_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2fo9s` (
    `mysql_tbl_a2fo9s_campaign_id` INT,
    `mysql_tbl_a2fo9s_start_date` DATE,
    `mysql_tbl_a2fo9s_end_date` DATE,
    `mysql_tbl_a2fo9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2i9a` (
    `mysql_tbl_5s2i9a_conversion_id` INT,
    `mysql_tbl_5s2i9a_campaign_id` INT,
    `mysql_tbl_5s2i9a_conversion_date` DATE,
    `mysql_tbl_5s2i9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_a2fo9s` (`mysql_tbl_a2fo9s_campaign_id`, `mysql_tbl_a2fo9s_start_date`, `mysql_tbl_a2fo9s_end_date`, `mysql_tbl_a2fo9s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5s2i9a` (`mysql_tbl_5s2i9a_conversion_id`, `mysql_tbl_5s2i9a_campaign_id`, `mysql_tbl_5s2i9a_conversion_date`, `mysql_tbl_5s2i9a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_146rvf` (
    `mysql_tbl_146rvf_supplier_id` INT,
    `mysql_tbl_146rvf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_146rvf` (`mysql_tbl_146rvf_supplier_id`, `mysql_tbl_146rvf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc1fn` (
    `mysql_tbl_0wc1fn_product_id` INT,
    `mysql_tbl_0wc1fn_category_id` INT,
    `mysql_tbl_0wc1fn_price` DECIMAL(10,2),
    `mysql_tbl_0wc1fn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckxfc` (
    `mysql_tbl_1ckxfc_order_id` INT,
    `mysql_tbl_1ckxfc_product_id` INT,
    `mysql_tbl_1ckxfc_quantity` INT
);

INSERT INTO `mysql_tbl_0wc1fn` (`mysql_tbl_0wc1fn_product_id`, `mysql_tbl_0wc1fn_category_id`, `mysql_tbl_0wc1fn_price`, `mysql_tbl_0wc1fn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ckxfc` (`mysql_tbl_1ckxfc_order_id`, `mysql_tbl_1ckxfc_product_id`, `mysql_tbl_1ckxfc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qi2na` (
    `mysql_tbl_6qi2na_supplier_id` INT,
    `mysql_tbl_6qi2na_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6qi2na` (`mysql_tbl_6qi2na_supplier_id`, `mysql_tbl_6qi2na_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge08w1` (
    `mysql_tbl_ge08w1_customer_id` INT,
    `mysql_tbl_ge08w1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge08w1` (`mysql_tbl_ge08w1_customer_id`, `mysql_tbl_ge08w1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ao3h` (
    `mysql_tbl_35ao3h_order_id` INT,
    `mysql_tbl_35ao3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35ao3h` (`mysql_tbl_35ao3h_order_id`, `mysql_tbl_35ao3h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akwkl5` (
    `mysql_tbl_akwkl5_order_id` INT,
    `mysql_tbl_akwkl5_order_date` DATE,
    `mysql_tbl_akwkl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akwkl5` (`mysql_tbl_akwkl5_order_id`, `mysql_tbl_akwkl5_order_date`, `mysql_tbl_akwkl5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huaece` (
    `mysql_tbl_huaece_emp_id` INT,
    `mysql_tbl_huaece_hire_date` DATE
);

INSERT INTO `mysql_tbl_huaece` (`mysql_tbl_huaece_emp_id`, `mysql_tbl_huaece_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqy8b` (
    `mysql_tbl_nvqy8b_category_id` INT,
    `mysql_tbl_nvqy8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nvqy8b` (`mysql_tbl_nvqy8b_category_id`, `mysql_tbl_nvqy8b_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxro8k_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qxro8k`
    WHERE mysql_tbl_qxro8k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqygx9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tqygx9`
    WHERE mysql_tbl_tqygx9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tqygx9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qi2na_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6qi2na`
    WHERE mysql_tbl_6qi2na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5s2i9a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5s2i9a`
    WHERE mysql_tbl_5s2i9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2tfla_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a2tfla`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nvqy8b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nvqy8b`
    WHERE mysql_tbl_nvqy8b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_146rvf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_146rvf`
    WHERE mysql_tbl_146rvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vjcdfo`
    WHERE mysql_tbl_146rvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ge08w1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ge08w1`
    WHERE mysql_tbl_ge08w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35ao3h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_35ao3h`
    WHERE mysql_tbl_35ao3h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6rmom_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z6rmom_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z6rmom_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z6rmom`
    WHERE mysql_tbl_z6rmom_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w826vj_QUANTITY * mysql_tbl_w826vj_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w826vj`
    WHERE mysql_tbl_w826vj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w826vj_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w826vj`
    WHERE mysql_tbl_w826vj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_huaece_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_huaece`
    WHERE mysql_tbl_huaece_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_akwkl5_ORDER_DATE), YEAR(mysql_tbl_akwkl5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_akwkl5`
    WHERE mysql_tbl_akwkl5_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wc1fn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wc1fn`
    WHERE mysql_tbl_0wc1fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ckxfc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1ckxfc`
    WHERE mysql_tbl_1ckxfc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nyp9r8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yxhns0` E
    JOIN `mysql_tbl_nyp9r8` S ON mysql_tbl_yxhns0_EMP_NO = mysql_tbl_nyp9r8_EMP_NO
    WHERE mysql_tbl_yxhns0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hfvzst_DEPARTMENT_ID, COALESCE(mysql_tbl_hfvzst_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hfvzst`
    WHERE mysql_tbl_hfvzst_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfvzst_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hfvzst`
    WHERE mysql_tbl_hfvzst_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4c5py0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4c5py0`
    WHERE mysql_tbl_4c5py0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7akuwu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7akuwu`
    WHERE mysql_tbl_7akuwu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch2puw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ch2puw`
    WHERE mysql_tbl_ch2puw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk8zje_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rk8zje`
    WHERE mysql_tbl_rk8zje_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);