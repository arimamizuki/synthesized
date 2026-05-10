/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xlcc` (
    `mysql_tbl_t4xlcc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4xlcc` (`mysql_tbl_t4xlcc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vj25` (
    `mysql_tbl_w2vj25_customer_id` INT
);

INSERT INTO `mysql_tbl_w2vj25` (`mysql_tbl_w2vj25_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnozh9` (
    `mysql_tbl_dnozh9_product_id` INT,
    `mysql_tbl_dnozh9_category_id` INT,
    `mysql_tbl_dnozh9_price` DECIMAL(10,2),
    `mysql_tbl_dnozh9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7q2q` (
    `mysql_tbl_lm7q2q_category_id` INT,
    `mysql_tbl_lm7q2q_name` VARCHAR(50),
    `mysql_tbl_lm7q2q_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dnozh9` (`mysql_tbl_dnozh9_product_id`, `mysql_tbl_dnozh9_category_id`, `mysql_tbl_dnozh9_price`, `mysql_tbl_dnozh9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lm7q2q` (`mysql_tbl_lm7q2q_category_id`, `mysql_tbl_lm7q2q_name`, `mysql_tbl_lm7q2q_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw27ib` (
    `mysql_tbl_uw27ib_customer_id` INT,
    `mysql_tbl_uw27ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw27ib` (`mysql_tbl_uw27ib_customer_id`, `mysql_tbl_uw27ib_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cy3j` (
    `mysql_tbl_g8cy3j_campaign_id` INT,
    `mysql_tbl_g8cy3j_status` VARCHAR(50),
    `mysql_tbl_g8cy3j_budget` INT
);

INSERT INTO `mysql_tbl_g8cy3j` (`mysql_tbl_g8cy3j_campaign_id`, `mysql_tbl_g8cy3j_status`, `mysql_tbl_g8cy3j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwp2wy` (
    `mysql_tbl_pwp2wy_customer_id` INT,
    `mysql_tbl_pwp2wy_country` INT
);

INSERT INTO `mysql_tbl_pwp2wy` (`mysql_tbl_pwp2wy_customer_id`, `mysql_tbl_pwp2wy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shwbbu` (
    `mysql_tbl_shwbbu_customer_id` INT,
    `mysql_tbl_shwbbu_order_date` DATE,
    `mysql_tbl_shwbbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shwbbu` (`mysql_tbl_shwbbu_customer_id`, `mysql_tbl_shwbbu_order_date`, `mysql_tbl_shwbbu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gol966` (
    `mysql_tbl_gol966_property_id` INT,
    `mysql_tbl_gol966_location` INT,
    `mysql_tbl_gol966_bedrooms` INT,
    `mysql_tbl_gol966_bathrooms` INT,
    `mysql_tbl_gol966_monthly_rent` INT,
    `mysql_tbl_gol966_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg26k8` (
    `mysql_tbl_wg26k8_request_id` INT,
    `mysql_tbl_wg26k8_property_id` INT,
    `mysql_tbl_wg26k8_request_date` DATE,
    `mysql_tbl_wg26k8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wg26k8_priority` INT
);

INSERT INTO `mysql_tbl_gol966` (`mysql_tbl_gol966_property_id`, `mysql_tbl_gol966_location`, `mysql_tbl_gol966_bedrooms`, `mysql_tbl_gol966_bathrooms`, `mysql_tbl_gol966_monthly_rent`, `mysql_tbl_gol966_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wg26k8` (`mysql_tbl_wg26k8_request_id`, `mysql_tbl_wg26k8_property_id`, `mysql_tbl_wg26k8_request_date`, `mysql_tbl_wg26k8_estimated_cost`, `mysql_tbl_wg26k8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ilbl` (
    `mysql_tbl_i4ilbl_emp_id` INT,
    `mysql_tbl_i4ilbl_department_id` INT,
    `mysql_tbl_i4ilbl_salary` INT,
    `mysql_tbl_i4ilbl_hire_date` DATE,
    `mysql_tbl_i4ilbl_performance_score` INT
);

INSERT INTO `mysql_tbl_i4ilbl` (`mysql_tbl_i4ilbl_emp_id`, `mysql_tbl_i4ilbl_department_id`, `mysql_tbl_i4ilbl_salary`, `mysql_tbl_i4ilbl_hire_date`, `mysql_tbl_i4ilbl_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzddfc` (
    `mysql_tbl_dzddfc_order_id` INT,
    `mysql_tbl_dzddfc_customer_id` INT,
    `mysql_tbl_dzddfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzddfc` (`mysql_tbl_dzddfc_order_id`, `mysql_tbl_dzddfc_customer_id`, `mysql_tbl_dzddfc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr7sqq` (
    `mysql_tbl_yr7sqq_product_id` INT,
    `mysql_tbl_yr7sqq_category_id` INT,
    `mysql_tbl_yr7sqq_price` DECIMAL(10,2),
    `mysql_tbl_yr7sqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llinkl` (
    `mysql_tbl_llinkl_order_id` INT,
    `mysql_tbl_llinkl_product_id` INT,
    `mysql_tbl_llinkl_quantity` INT
);

INSERT INTO `mysql_tbl_yr7sqq` (`mysql_tbl_yr7sqq_product_id`, `mysql_tbl_yr7sqq_category_id`, `mysql_tbl_yr7sqq_price`, `mysql_tbl_yr7sqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llinkl` (`mysql_tbl_llinkl_order_id`, `mysql_tbl_llinkl_product_id`, `mysql_tbl_llinkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2nzx` (
    `mysql_tbl_ck2nzx_order_id` INT,
    `mysql_tbl_ck2nzx_customer_id` INT,
    `mysql_tbl_ck2nzx_order_date` DATE,
    `mysql_tbl_ck2nzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ck2nzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6mke3` (
    `mysql_tbl_y6mke3_refund_id` INT,
    `mysql_tbl_y6mke3_order_id` INT,
    `mysql_tbl_y6mke3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck2nzx` (`mysql_tbl_ck2nzx_order_id`, `mysql_tbl_ck2nzx_customer_id`, `mysql_tbl_ck2nzx_order_date`, `mysql_tbl_ck2nzx_total_amount`, `mysql_tbl_ck2nzx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6mke3` (`mysql_tbl_y6mke3_refund_id`, `mysql_tbl_y6mke3_order_id`, `mysql_tbl_y6mke3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwefc` (
    `mysql_tbl_egwefc_customer_id` INT,
    `mysql_tbl_egwefc_registration_date` DATE,
    `mysql_tbl_egwefc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozfy8` (
    `mysql_tbl_wozfy8_order_id` INT,
    `mysql_tbl_wozfy8_customer_id` INT,
    `mysql_tbl_wozfy8_order_date` DATE,
    `mysql_tbl_wozfy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egwefc` (`mysql_tbl_egwefc_customer_id`, `mysql_tbl_egwefc_registration_date`, `mysql_tbl_egwefc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wozfy8` (`mysql_tbl_wozfy8_order_id`, `mysql_tbl_wozfy8_customer_id`, `mysql_tbl_wozfy8_order_date`, `mysql_tbl_wozfy8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mew9t5` (
    `mysql_tbl_mew9t5_campaign_id` INT,
    `mysql_tbl_mew9t5_status` VARCHAR(50),
    `mysql_tbl_mew9t5_budget` INT
);

INSERT INTO `mysql_tbl_mew9t5` (`mysql_tbl_mew9t5_campaign_id`, `mysql_tbl_mew9t5_status`, `mysql_tbl_mew9t5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfitzk` (
    `mysql_tbl_yfitzk_supplier_id` INT,
    `mysql_tbl_yfitzk_country` INT,
    `mysql_tbl_yfitzk_on_time_delivery_rate` DATE,
    `mysql_tbl_yfitzk_quality_score` INT,
    `mysql_tbl_yfitzk_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jikj` (
    `mysql_tbl_59jikj_order_id` INT,
    `mysql_tbl_59jikj_supplier_id` INT,
    `mysql_tbl_59jikj_order_date` DATE,
    `mysql_tbl_59jikj_expected_delivery` INT,
    `mysql_tbl_59jikj_actual_delivery` INT,
    `mysql_tbl_59jikj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfitzk` (`mysql_tbl_yfitzk_supplier_id`, `mysql_tbl_yfitzk_country`, `mysql_tbl_yfitzk_on_time_delivery_rate`, `mysql_tbl_yfitzk_quality_score`, `mysql_tbl_yfitzk_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_59jikj` (`mysql_tbl_59jikj_order_id`, `mysql_tbl_59jikj_supplier_id`, `mysql_tbl_59jikj_order_date`, `mysql_tbl_59jikj_expected_delivery`, `mysql_tbl_59jikj_actual_delivery`, `mysql_tbl_59jikj_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mew9t5_STATUS, COALESCE(mysql_tbl_mew9t5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mew9t5`
    WHERE mysql_tbl_mew9t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yfitzk_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yfitzk_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yfitzk`
    WHERE mysql_tbl_yfitzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_59jikj`
    WHERE mysql_tbl_59jikj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3h066g` (mysql_tbl_3h066g_ID INT, mysql_tbl_3h066g_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_3h066g_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wozfy8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wozfy8`
    WHERE mysql_tbl_wozfy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wozfy8_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wozfy8`
    WHERE mysql_tbl_wozfy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck2nzx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ck2nzx`
    WHERE mysql_tbl_ck2nzx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6mke3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y6mke3`
    WHERE mysql_tbl_y6mke3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr7sqq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yr7sqq`
    WHERE mysql_tbl_yr7sqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_llinkl`
    WHERE mysql_tbl_llinkl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwp2wy`
    WHERE mysql_tbl_pwp2wy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ilbl_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i4ilbl`
    WHERE mysql_tbl_i4ilbl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i4ilbl`
    WHERE mysql_tbl_i4ilbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i4ilbl_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i4ilbl`
    WHERE mysql_tbl_i4ilbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i4ilbl_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzddfc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dzddfc`
    WHERE mysql_tbl_dzddfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shwbbu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_shwbbu`
    WHERE mysql_tbl_shwbbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gol966_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gol966_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gol966`
    WHERE mysql_tbl_gol966_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg26k8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wg26k8`
    WHERE mysql_tbl_wg26k8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_g8cy3j_STATUS, COALESCE(mysql_tbl_g8cy3j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g8cy3j`
    WHERE mysql_tbl_g8cy3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ky0ofy`
    WHERE mysql_tbl_g8cy3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnozh9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dnozh9`
    WHERE mysql_tbl_dnozh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dnozh9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dnozh9`
    WHERE mysql_tbl_dnozh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w2vj25`
    WHERE mysql_tbl_w2vj25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uw27ib_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uw27ib`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4xlcc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t4xlcc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r601xt` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jyty1s` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();