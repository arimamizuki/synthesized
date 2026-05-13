/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0i9r` (
    `mysql_tbl_5c0i9r_emp_id` INT,
    `mysql_tbl_5c0i9r_department_id` INT,
    `mysql_tbl_5c0i9r_salary` INT
);

INSERT INTO `mysql_tbl_5c0i9r` (`mysql_tbl_5c0i9r_emp_id`, `mysql_tbl_5c0i9r_department_id`, `mysql_tbl_5c0i9r_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hb3d3g` (
    `mysql_tbl_hb3d3g_customer_id` INT,
    `mysql_tbl_hb3d3g_plan_type` VARCHAR(50),
    `mysql_tbl_hb3d3g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hb3d3g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59mo8p` (
    `mysql_tbl_59mo8p_log_id` INT,
    `mysql_tbl_59mo8p_customer_id` INT,
    `mysql_tbl_59mo8p_usage_date` DATE,
    `mysql_tbl_59mo8p_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hb3d3g` (`mysql_tbl_hb3d3g_customer_id`, `mysql_tbl_hb3d3g_plan_type`, `mysql_tbl_hb3d3g_monthly_cost`, `mysql_tbl_hb3d3g_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_59mo8p` (`mysql_tbl_59mo8p_log_id`, `mysql_tbl_59mo8p_customer_id`, `mysql_tbl_59mo8p_usage_date`, `mysql_tbl_59mo8p_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favlte` (
    `mysql_tbl_favlte_product_id` INT,
    `mysql_tbl_favlte_category_id` INT,
    `mysql_tbl_favlte_price` DECIMAL(10,2),
    `mysql_tbl_favlte_stock_quantity` INT
);

INSERT INTO `mysql_tbl_favlte` (`mysql_tbl_favlte_product_id`, `mysql_tbl_favlte_category_id`, `mysql_tbl_favlte_price`, `mysql_tbl_favlte_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4m28` (
    `mysql_tbl_va4m28_campaign_id` INT,
    `mysql_tbl_va4m28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va4m28` (`mysql_tbl_va4m28_campaign_id`, `mysql_tbl_va4m28_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9za2` (
    `mysql_tbl_5x9za2_customer_id` INT,
    `mysql_tbl_5x9za2_registration_date` DATE,
    `mysql_tbl_5x9za2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iz7cl` (
    `mysql_tbl_7iz7cl_order_id` INT,
    `mysql_tbl_7iz7cl_customer_id` INT,
    `mysql_tbl_7iz7cl_order_date` DATE,
    `mysql_tbl_7iz7cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x9za2` (`mysql_tbl_5x9za2_customer_id`, `mysql_tbl_5x9za2_registration_date`, `mysql_tbl_5x9za2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7iz7cl` (`mysql_tbl_7iz7cl_order_id`, `mysql_tbl_7iz7cl_customer_id`, `mysql_tbl_7iz7cl_order_date`, `mysql_tbl_7iz7cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plz9a0` (
    `mysql_tbl_plz9a0_order_id` INT,
    `mysql_tbl_plz9a0_customer_id` INT,
    `mysql_tbl_plz9a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plz9a0` (`mysql_tbl_plz9a0_order_id`, `mysql_tbl_plz9a0_customer_id`, `mysql_tbl_plz9a0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5ssc` (
    `mysql_tbl_en5ssc_product_id` INT,
    `mysql_tbl_en5ssc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en5ssc` (`mysql_tbl_en5ssc_product_id`, `mysql_tbl_en5ssc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n100bz` (
    `mysql_tbl_n100bz_emp_id` INT,
    `mysql_tbl_n100bz_department_id` INT,
    `mysql_tbl_n100bz_salary` INT,
    `mysql_tbl_n100bz_hire_date` DATE,
    `mysql_tbl_n100bz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7f1kj` (
    `mysql_tbl_m7f1kj_department_id` INT,
    `mysql_tbl_m7f1kj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n100bz` (`mysql_tbl_n100bz_emp_id`, `mysql_tbl_n100bz_department_id`, `mysql_tbl_n100bz_salary`, `mysql_tbl_n100bz_hire_date`, `mysql_tbl_n100bz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7f1kj` (`mysql_tbl_m7f1kj_department_id`, `mysql_tbl_m7f1kj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvs1w` (
    `mysql_tbl_rkvs1w_policy_id` INT,
    `mysql_tbl_rkvs1w_customer_id` INT,
    `mysql_tbl_rkvs1w_policy_type` VARCHAR(50),
    `mysql_tbl_rkvs1w_premium_annual` INT,
    `mysql_tbl_rkvs1w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rkvs1w_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvvvv` (
    `mysql_tbl_wsvvvv_claim_id` INT,
    `mysql_tbl_wsvvvv_policy_id` INT,
    `mysql_tbl_wsvvvv_claim_date` DATE,
    `mysql_tbl_wsvvvv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wsvvvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkvs1w` (`mysql_tbl_rkvs1w_policy_id`, `mysql_tbl_rkvs1w_customer_id`, `mysql_tbl_rkvs1w_policy_type`, `mysql_tbl_rkvs1w_premium_annual`, `mysql_tbl_rkvs1w_coverage_amount`, `mysql_tbl_rkvs1w_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wsvvvv` (`mysql_tbl_wsvvvv_claim_id`, `mysql_tbl_wsvvvv_policy_id`, `mysql_tbl_wsvvvv_claim_date`, `mysql_tbl_wsvvvv_claim_amount`, `mysql_tbl_wsvvvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkckjy` (
    `mysql_tbl_mkckjy_product_id` INT,
    `mysql_tbl_mkckjy_category_id` INT,
    `mysql_tbl_mkckjy_price` DECIMAL(10,2),
    `mysql_tbl_mkckjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x9qa` (
    `mysql_tbl_16x9qa_category_id` INT,
    `mysql_tbl_16x9qa_name` VARCHAR(50),
    `mysql_tbl_16x9qa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mkckjy` (`mysql_tbl_mkckjy_product_id`, `mysql_tbl_mkckjy_category_id`, `mysql_tbl_mkckjy_price`, `mysql_tbl_mkckjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16x9qa` (`mysql_tbl_16x9qa_category_id`, `mysql_tbl_16x9qa_name`, `mysql_tbl_16x9qa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqxtc` (
    `mysql_tbl_guqxtc_customer_id` INT,
    `mysql_tbl_guqxtc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guqxtc` (`mysql_tbl_guqxtc_customer_id`, `mysql_tbl_guqxtc_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qezto8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gy61un` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qezto8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_favlte` P ON OI.PRODUCT_ID = mysql_tbl_favlte_PRODUCT_ID
    WHERE mysql_tbl_favlte_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_va4m28_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_va4m28` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_va4m28_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_va4m28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_va4m28_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_guqxtc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_guqxtc`
    WHERE mysql_tbl_guqxtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n100bz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n100bz`
    WHERE mysql_tbl_n100bz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n100bz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n100bz`
    WHERE mysql_tbl_n100bz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7iz7cl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7iz7cl`
    WHERE mysql_tbl_7iz7cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mkckjy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mkckjy`
    WHERE mysql_tbl_mkckjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkckjy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mkckjy`
    WHERE mysql_tbl_mkckjy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkvs1w_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rkvs1w_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rkvs1w` P
    LEFT JOIN `mysql_tbl_wsvvvv` C ON mysql_tbl_rkvs1w_POLICY_ID = mysql_tbl_wsvvvv_POLICY_ID AND mysql_tbl_wsvvvv_STATUS = 'APPROVED'
    WHERE mysql_tbl_rkvs1w_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rkvs1w_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wsvvvv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wsvvvv`
    WHERE mysql_tbl_wsvvvv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wsvvvv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_plz9a0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_plz9a0`
    WHERE mysql_tbl_plz9a0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en5ssc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_en5ssc`
    WHERE mysql_tbl_en5ssc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb3d3g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hb3d3g`
    WHERE mysql_tbl_hb3d3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59mo8p_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_59mo8p`
    WHERE mysql_tbl_59mo8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_59mo8p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5c0i9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5c0i9r`
    WHERE mysql_tbl_5c0i9r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5c0i9r`
    WHERE mysql_tbl_5c0i9r_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);