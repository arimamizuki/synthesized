/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3fwb` (
    `mysql_tbl_ks3fwb_campaign_id` INT,
    `mysql_tbl_ks3fwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks3fwb` (`mysql_tbl_ks3fwb_campaign_id`, `mysql_tbl_ks3fwb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15aj41` (
    `mysql_tbl_15aj41_campaign_id` INT,
    `mysql_tbl_15aj41_budget` INT,
    `mysql_tbl_15aj41_start_date` DATE,
    `mysql_tbl_15aj41_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyspc5` (
    `mysql_tbl_hyspc5_conversion_id` INT,
    `mysql_tbl_hyspc5_campaign_id` INT,
    `mysql_tbl_hyspc5_conversion_value` INT
);

INSERT INTO `mysql_tbl_15aj41` (`mysql_tbl_15aj41_campaign_id`, `mysql_tbl_15aj41_budget`, `mysql_tbl_15aj41_start_date`, `mysql_tbl_15aj41_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyspc5` (`mysql_tbl_hyspc5_conversion_id`, `mysql_tbl_hyspc5_campaign_id`, `mysql_tbl_hyspc5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4oe4k` (
    `mysql_tbl_v4oe4k_product_id` INT,
    `mysql_tbl_v4oe4k_category_id` INT,
    `mysql_tbl_v4oe4k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gf0y3` (
    `mysql_tbl_3gf0y3_category_id` INT,
    `mysql_tbl_3gf0y3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4oe4k` (`mysql_tbl_v4oe4k_product_id`, `mysql_tbl_v4oe4k_category_id`, `mysql_tbl_v4oe4k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3gf0y3` (`mysql_tbl_3gf0y3_category_id`, `mysql_tbl_3gf0y3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynklpk` (
    `mysql_tbl_ynklpk_customer_id` INT,
    `mysql_tbl_ynklpk_registration_date` DATE,
    `mysql_tbl_ynklpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvof4` (
    `mysql_tbl_dmvof4_order_id` INT,
    `mysql_tbl_dmvof4_customer_id` INT,
    `mysql_tbl_dmvof4_order_date` DATE,
    `mysql_tbl_dmvof4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynklpk` (`mysql_tbl_ynklpk_customer_id`, `mysql_tbl_ynklpk_registration_date`, `mysql_tbl_ynklpk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmvof4` (`mysql_tbl_dmvof4_order_id`, `mysql_tbl_dmvof4_customer_id`, `mysql_tbl_dmvof4_order_date`, `mysql_tbl_dmvof4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0p5zi` (
    `mysql_tbl_f0p5zi_customer_id` INT,
    `mysql_tbl_f0p5zi_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0p5zi` (`mysql_tbl_f0p5zi_customer_id`, `mysql_tbl_f0p5zi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrcv4` (
    `mysql_tbl_0hrcv4_emp_id` INT,
    `mysql_tbl_0hrcv4_salary` INT
);

INSERT INTO `mysql_tbl_0hrcv4` (`mysql_tbl_0hrcv4_emp_id`, `mysql_tbl_0hrcv4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2446g` (
    `mysql_tbl_y2446g_policy_id` INT,
    `mysql_tbl_y2446g_customer_id` INT,
    `mysql_tbl_y2446g_monthly_benefit` INT,
    `mysql_tbl_y2446g_elimination_period_days` INT,
    `mysql_tbl_y2446g_benefit_duration_months` INT,
    `mysql_tbl_y2446g_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47np6s` (
    `mysql_tbl_47np6s_claim_id` INT,
    `mysql_tbl_47np6s_policy_id` INT,
    `mysql_tbl_47np6s_claim_start_date` DATE,
    `mysql_tbl_47np6s_claim_end_date` DATE,
    `mysql_tbl_47np6s_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_y2446g` (`mysql_tbl_y2446g_policy_id`, `mysql_tbl_y2446g_customer_id`, `mysql_tbl_y2446g_monthly_benefit`, `mysql_tbl_y2446g_elimination_period_days`, `mysql_tbl_y2446g_benefit_duration_months`, `mysql_tbl_y2446g_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47np6s` (`mysql_tbl_47np6s_claim_id`, `mysql_tbl_47np6s_policy_id`, `mysql_tbl_47np6s_claim_start_date`, `mysql_tbl_47np6s_claim_end_date`, `mysql_tbl_47np6s_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgvwz` (
    `mysql_tbl_mdgvwz_order_id` INT,
    `mysql_tbl_mdgvwz_customer_id` INT,
    `mysql_tbl_mdgvwz_order_date` DATE,
    `mysql_tbl_mdgvwz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv686o` (
    `mysql_tbl_jv686o_customer_id` INT,
    `mysql_tbl_jv686o_country` INT
);

INSERT INTO `mysql_tbl_mdgvwz` (`mysql_tbl_mdgvwz_order_id`, `mysql_tbl_mdgvwz_customer_id`, `mysql_tbl_mdgvwz_order_date`, `mysql_tbl_mdgvwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jv686o` (`mysql_tbl_jv686o_customer_id`, `mysql_tbl_jv686o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjm74` (
    mysql_tbl_lyjm74_emp_no INT,
    mysql_tbl_lyjm74_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbhgk` (
    mysql_tbl_xbbhgk_emp_no INT,
    mysql_tbl_xbbhgk_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyjm74` (`mysql_tbl_lyjm74_emp_no`, `mysql_tbl_lyjm74_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xbbhgk` (`mysql_tbl_xbbhgk_emp_no`, `mysql_tbl_xbbhgk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xbbhgk` (`mysql_tbl_xbbhgk_emp_no`, `mysql_tbl_xbbhgk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xbbhgk` (`mysql_tbl_xbbhgk_emp_no`, `mysql_tbl_xbbhgk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13dbf` (
    mysql_tbl_v13dbf_produto_id INT,
    mysql_tbl_v13dbf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_v13dbf` (`mysql_tbl_v13dbf_produto_id`, `mysql_tbl_v13dbf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_v13dbf` (`mysql_tbl_v13dbf_produto_id`, `mysql_tbl_v13dbf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_v13dbf` (`mysql_tbl_v13dbf_produto_id`, `mysql_tbl_v13dbf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbw1q` (
    `mysql_tbl_8fbw1q_customer_id` INT,
    `mysql_tbl_8fbw1q_order_date` DATE,
    `mysql_tbl_8fbw1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fbw1q` (`mysql_tbl_8fbw1q_customer_id`, `mysql_tbl_8fbw1q_order_date`, `mysql_tbl_8fbw1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2eum4` (
    `mysql_tbl_l2eum4_customer_id` INT,
    `mysql_tbl_l2eum4_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2eum4` (`mysql_tbl_l2eum4_customer_id`, `mysql_tbl_l2eum4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2aexw` (
    `mysql_tbl_g2aexw_transaction_id` INT,
    `mysql_tbl_g2aexw_account_id` INT,
    `mysql_tbl_g2aexw_transaction_date` DATE,
    `mysql_tbl_g2aexw_transaction_type` VARCHAR(50),
    `mysql_tbl_g2aexw_amount` DECIMAL(10,2),
    `mysql_tbl_g2aexw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5udt` (
    `mysql_tbl_od5udt_account_id` INT,
    `mysql_tbl_od5udt_customer_id` INT,
    `mysql_tbl_od5udt_account_type` INT,
    `mysql_tbl_od5udt_credit_limit` INT
);

INSERT INTO `mysql_tbl_g2aexw` (`mysql_tbl_g2aexw_transaction_id`, `mysql_tbl_g2aexw_account_id`, `mysql_tbl_g2aexw_transaction_date`, `mysql_tbl_g2aexw_transaction_type`, `mysql_tbl_g2aexw_amount`, `mysql_tbl_g2aexw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_od5udt` (`mysql_tbl_od5udt_account_id`, `mysql_tbl_od5udt_customer_id`, `mysql_tbl_od5udt_account_type`, `mysql_tbl_od5udt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf606s` (
    `mysql_tbl_qf606s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf606s` (`mysql_tbl_qf606s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmhb6` (
    `mysql_tbl_hvmhb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvmhb6` (`mysql_tbl_hvmhb6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqdwr` (mysql_tbl_nbqdwr_id INT, mysql_tbl_nbqdwr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjarvz` (
    `mysql_tbl_gjarvz_product_id` INT,
    `mysql_tbl_gjarvz_supplier_id` INT
);

INSERT INTO `mysql_tbl_gjarvz` (`mysql_tbl_gjarvz_product_id`, `mysql_tbl_gjarvz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrasp` (
    `mysql_tbl_hfrasp_campaign_id` INT,
    `mysql_tbl_hfrasp_status` VARCHAR(50),
    `mysql_tbl_hfrasp_budget` INT
);

INSERT INTO `mysql_tbl_hfrasp` (`mysql_tbl_hfrasp_campaign_id`, `mysql_tbl_hfrasp_status`, `mysql_tbl_hfrasp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chc7nt` (
    `mysql_tbl_chc7nt_supplier_id` INT,
    `mysql_tbl_chc7nt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chc7nt` (`mysql_tbl_chc7nt_supplier_id`, `mysql_tbl_chc7nt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12hft` (
    `mysql_tbl_t12hft_customer_id` INT,
    `mysql_tbl_t12hft_registration_date` DATE
);

INSERT INTO `mysql_tbl_t12hft` (`mysql_tbl_t12hft_customer_id`, `mysql_tbl_t12hft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaionh` (
    `mysql_tbl_xaionh_customer_id` INT,
    `mysql_tbl_xaionh_order_id` INT
);

INSERT INTO `mysql_tbl_xaionh` (`mysql_tbl_xaionh_customer_id`, `mysql_tbl_xaionh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nohnmu` (
    `mysql_tbl_nohnmu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nohnmu` (`mysql_tbl_nohnmu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydst6t` (
    `mysql_tbl_ydst6t_salary` INT
);

INSERT INTO `mysql_tbl_ydst6t` (`mysql_tbl_ydst6t_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ks3fwb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ks3fwb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ks3fwb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ks3fwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ks3fwb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15aj41_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_15aj41`
    WHERE mysql_tbl_15aj41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyspc5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hyspc5`
    WHERE mysql_tbl_hyspc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nohnmu_CBIT FROM `mysql_tbl_nohnmu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xaionh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xaionh`
    WHERE mysql_tbl_xaionh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t12hft_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t12hft`
    WHERE mysql_tbl_t12hft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v4oe4k`
    WHERE mysql_tbl_v4oe4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_v4oe4k`
    WHERE mysql_tbl_v4oe4k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v4oe4k_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mdgvwz` O
    JOIN `mysql_tbl_jv686o` C ON mysql_tbl_mdgvwz_CUSTOMER_ID = mysql_tbl_jv686o_CUSTOMER_ID
    WHERE mysql_tbl_jv686o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mdgvwz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mdgvwz` O
    JOIN `mysql_tbl_jv686o` C ON mysql_tbl_mdgvwz_CUSTOMER_ID = mysql_tbl_jv686o_CUSTOMER_ID
    WHERE mysql_tbl_jv686o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mdgvwz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_l2eum4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l2eum4`
    WHERE mysql_tbl_l2eum4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xbbhgk_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lyjm74` E 
    JOIN `mysql_tbl_xbbhgk` S ON mysql_tbl_lyjm74_EMP_NO = mysql_tbl_xbbhgk_EMP_NO
    WHERE mysql_tbl_lyjm74_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_v13dbf` WHERE mysql_tbl_v13dbf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_v13dbf` SET mysql_tbl_v13dbf_QUANTIDADE_PRODUTO = mysql_tbl_v13dbf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_v13dbf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_v13dbf` (`mysql_tbl_v13dbf_PRODUTO_ID`, `mysql_tbl_v13dbf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8fbw1q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8fbw1q`
    WHERE mysql_tbl_8fbw1q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8fbw1q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dmvof4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dmvof4`
    WHERE mysql_tbl_dmvof4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dmvof4_ORDER_DATE), MONTH(mysql_tbl_dmvof4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dmvof4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dmvof4`
    WHERE mysql_tbl_dmvof4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dmvof4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dmvof4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f0p5zi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f0p5zi`
    WHERE mysql_tbl_f0p5zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvmhb6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hvmhb6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nbqdwr` (`mysql_tbl_nbqdwr_ID`, `mysql_tbl_nbqdwr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydst6t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ydst6t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_chc7nt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_chc7nt`
    WHERE mysql_tbl_chc7nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hfrasp_STATUS, COALESCE(mysql_tbl_hfrasp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hfrasp`
    WHERE mysql_tbl_hfrasp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf606s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qf606s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2aexw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g2aexw`
    WHERE mysql_tbl_g2aexw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2aexw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_g2aexw` T
    JOIN `mysql_tbl_od5udt` A ON mysql_tbl_g2aexw_ACCOUNT_ID = mysql_tbl_od5udt_ACCOUNT_ID
    WHERE mysql_tbl_g2aexw_ACCOUNT_ID = (SELECT mysql_tbl_g2aexw_ACCOUNT_ID FROM `mysql_tbl_g2aexw` WHERE mysql_tbl_g2aexw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g2aexw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_g2aexw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_g2aexw`
    WHERE mysql_tbl_g2aexw_ACCOUNT_ID = (SELECT mysql_tbl_g2aexw_ACCOUNT_ID FROM `mysql_tbl_g2aexw` WHERE mysql_tbl_g2aexw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g2aexw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gjarvz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gjarvz`
    WHERE mysql_tbl_gjarvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hrcv4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0hrcv4`
    WHERE mysql_tbl_0hrcv4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0pywdc` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nzweb4` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2446g_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_y2446g_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_y2446g`
    WHERE mysql_tbl_y2446g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47np6s_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_47np6s`
    WHERE mysql_tbl_47np6s_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);