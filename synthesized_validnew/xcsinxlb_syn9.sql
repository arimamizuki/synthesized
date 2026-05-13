/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtm83t` (
    `mysql_tbl_vtm83t_product_id` INT,
    `mysql_tbl_vtm83t_category_id` INT,
    `mysql_tbl_vtm83t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtm83t` (`mysql_tbl_vtm83t_product_id`, `mysql_tbl_vtm83t_category_id`, `mysql_tbl_vtm83t_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkhm2` (
    `mysql_tbl_vqkhm2_emp_id` INT,
    `mysql_tbl_vqkhm2_department_id` INT,
    `mysql_tbl_vqkhm2_salary` INT
);

INSERT INTO `mysql_tbl_vqkhm2` (`mysql_tbl_vqkhm2_emp_id`, `mysql_tbl_vqkhm2_department_id`, `mysql_tbl_vqkhm2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo15ha` (
    `mysql_tbl_lo15ha_supplier_id` INT,
    `mysql_tbl_lo15ha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lo15ha` (`mysql_tbl_lo15ha_supplier_id`, `mysql_tbl_lo15ha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skjvtl` (
    `mysql_tbl_skjvtl_emp_id` INT,
    `mysql_tbl_skjvtl_department_id` INT,
    `mysql_tbl_skjvtl_salary` INT
);

INSERT INTO `mysql_tbl_skjvtl` (`mysql_tbl_skjvtl_emp_id`, `mysql_tbl_skjvtl_department_id`, `mysql_tbl_skjvtl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58wyf` (
    `mysql_tbl_m58wyf_product_id` INT,
    `mysql_tbl_m58wyf_supplier_id` INT,
    `mysql_tbl_m58wyf_price` DECIMAL(10,2),
    `mysql_tbl_m58wyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m58wyf` (`mysql_tbl_m58wyf_product_id`, `mysql_tbl_m58wyf_supplier_id`, `mysql_tbl_m58wyf_price`, `mysql_tbl_m58wyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7ko2` (
    `mysql_tbl_df7ko2_customer_id` INT,
    `mysql_tbl_df7ko2_plan_type` VARCHAR(50),
    `mysql_tbl_df7ko2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_df7ko2_start_date` DATE,
    `mysql_tbl_df7ko2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df7ko2` (`mysql_tbl_df7ko2_customer_id`, `mysql_tbl_df7ko2_plan_type`, `mysql_tbl_df7ko2_monthly_cost`, `mysql_tbl_df7ko2_start_date`, `mysql_tbl_df7ko2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagdxn` (
    `mysql_tbl_kagdxn_policy_id` INT,
    `mysql_tbl_kagdxn_customer_id` INT,
    `mysql_tbl_kagdxn_policy_type` VARCHAR(50),
    `mysql_tbl_kagdxn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kagdxn_premium_annual` INT,
    `mysql_tbl_kagdxn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyh5c` (
    `mysql_tbl_hiyh5c_claim_id` INT,
    `mysql_tbl_hiyh5c_policy_id` INT,
    `mysql_tbl_hiyh5c_claim_date` DATE,
    `mysql_tbl_hiyh5c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hiyh5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kagdxn` (`mysql_tbl_kagdxn_policy_id`, `mysql_tbl_kagdxn_customer_id`, `mysql_tbl_kagdxn_policy_type`, `mysql_tbl_kagdxn_coverage_amount`, `mysql_tbl_kagdxn_premium_annual`, `mysql_tbl_kagdxn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hiyh5c` (`mysql_tbl_hiyh5c_claim_id`, `mysql_tbl_hiyh5c_policy_id`, `mysql_tbl_hiyh5c_claim_date`, `mysql_tbl_hiyh5c_payout_amount`, `mysql_tbl_hiyh5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1r4l` (
    `mysql_tbl_ct1r4l_product_id` INT,
    `mysql_tbl_ct1r4l_category_id` INT,
    `mysql_tbl_ct1r4l_price` DECIMAL(10,2),
    `mysql_tbl_ct1r4l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ilns` (
    `mysql_tbl_26ilns_supplier_id` INT,
    `mysql_tbl_26ilns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ct1r4l` (`mysql_tbl_ct1r4l_product_id`, `mysql_tbl_ct1r4l_category_id`, `mysql_tbl_ct1r4l_price`, `mysql_tbl_ct1r4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26ilns` (`mysql_tbl_26ilns_supplier_id`, `mysql_tbl_26ilns_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sip41e` (
    `mysql_tbl_sip41e_campaign_id` INT,
    `mysql_tbl_sip41e_channel` INT
);

INSERT INTO `mysql_tbl_sip41e` (`mysql_tbl_sip41e_campaign_id`, `mysql_tbl_sip41e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o19u3` (
    `mysql_tbl_6o19u3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o19u3` (`mysql_tbl_6o19u3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlomz` (
    `mysql_tbl_orlomz_emp_id` INT,
    `mysql_tbl_orlomz_hire_date` DATE
);

INSERT INTO `mysql_tbl_orlomz` (`mysql_tbl_orlomz_emp_id`, `mysql_tbl_orlomz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z528w` (
    `mysql_tbl_1z528w_order_id` INT,
    `mysql_tbl_1z528w_customer_id` INT,
    `mysql_tbl_1z528w_order_date` DATE,
    `mysql_tbl_1z528w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zxc3` (
    `mysql_tbl_69zxc3_customer_id` INT,
    `mysql_tbl_69zxc3_country` INT
);

INSERT INTO `mysql_tbl_1z528w` (`mysql_tbl_1z528w_order_id`, `mysql_tbl_1z528w_customer_id`, `mysql_tbl_1z528w_order_date`, `mysql_tbl_1z528w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69zxc3` (`mysql_tbl_69zxc3_customer_id`, `mysql_tbl_69zxc3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kagdxn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kagdxn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kagdxn`
    WHERE mysql_tbl_kagdxn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiyh5c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hiyh5c`
    WHERE mysql_tbl_hiyh5c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_26ilns_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_26ilns`
    WHERE mysql_tbl_26ilns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ct1r4l`
    WHERE mysql_tbl_26ilns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ct1r4l`
    WHERE mysql_tbl_26ilns_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ct1r4l_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1z528w`
    WHERE mysql_tbl_1z528w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1z528w_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1z528w`
    WHERE mysql_tbl_1z528w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_orlomz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_orlomz`
    WHERE mysql_tbl_orlomz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sip41e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sip41e`
    WHERE mysql_tbl_sip41e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_df7ko2_PLAN_TYPE, COALESCE(mysql_tbl_df7ko2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_df7ko2_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_df7ko2`
    WHERE mysql_tbl_df7ko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m58wyf_PRICE, 0), COALESCE(mysql_tbl_m58wyf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m58wyf`
    WHERE mysql_tbl_m58wyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o19u3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6o19u3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lo15ha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lo15ha`
    WHERE mysql_tbl_lo15ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_skjvtl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_skjvtl`
    WHERE mysql_tbl_skjvtl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_skjvtl`
    WHERE mysql_tbl_skjvtl_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_vqkhm2_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_vqkhm2`
    WHERE mysql_tbl_vqkhm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vtm83t_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vtm83t`
    WHERE mysql_tbl_vtm83t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);