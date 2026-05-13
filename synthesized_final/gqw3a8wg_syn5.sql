/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wvqv1` (
    `mysql_tbl_3wvqv1_country` INT
);

INSERT INTO `mysql_tbl_3wvqv1` (`mysql_tbl_3wvqv1_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l896j` (
    `mysql_tbl_2l896j_category_id` INT
);

INSERT INTO `mysql_tbl_2l896j` (`mysql_tbl_2l896j_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdbfn` (
    `mysql_tbl_1hdbfn_emp_id` INT,
    `mysql_tbl_1hdbfn_department_id` INT,
    `mysql_tbl_1hdbfn_salary` INT,
    `mysql_tbl_1hdbfn_hire_date` DATE,
    `mysql_tbl_1hdbfn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3svax` (
    `mysql_tbl_s3svax_department_id` INT,
    `mysql_tbl_s3svax_name` VARCHAR(50),
    `mysql_tbl_s3svax_manager_id` INT
);

INSERT INTO `mysql_tbl_1hdbfn` (`mysql_tbl_1hdbfn_emp_id`, `mysql_tbl_1hdbfn_department_id`, `mysql_tbl_1hdbfn_salary`, `mysql_tbl_1hdbfn_hire_date`, `mysql_tbl_1hdbfn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s3svax` (`mysql_tbl_s3svax_department_id`, `mysql_tbl_s3svax_name`, `mysql_tbl_s3svax_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8ltx` (
    `mysql_tbl_xp8ltx_campaign_id` INT,
    `mysql_tbl_xp8ltx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp8ltx` (`mysql_tbl_xp8ltx_campaign_id`, `mysql_tbl_xp8ltx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds17s3` (
    `mysql_tbl_ds17s3_customer_id` INT
);

INSERT INTO `mysql_tbl_ds17s3` (`mysql_tbl_ds17s3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylity` (
    `mysql_tbl_qylity_customer_id` INT,
    `mysql_tbl_qylity_country` INT
);

INSERT INTO `mysql_tbl_qylity` (`mysql_tbl_qylity_customer_id`, `mysql_tbl_qylity_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjtnn` (
    `mysql_tbl_3pjtnn_campaign_id` INT,
    `mysql_tbl_3pjtnn_start_date` DATE,
    `mysql_tbl_3pjtnn_end_date` DATE,
    `mysql_tbl_3pjtnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsp1g` (
    `mysql_tbl_rqsp1g_conversion_id` INT,
    `mysql_tbl_rqsp1g_campaign_id` INT,
    `mysql_tbl_rqsp1g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3pjtnn` (`mysql_tbl_3pjtnn_campaign_id`, `mysql_tbl_3pjtnn_start_date`, `mysql_tbl_3pjtnn_end_date`, `mysql_tbl_3pjtnn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rqsp1g` (`mysql_tbl_rqsp1g_conversion_id`, `mysql_tbl_rqsp1g_campaign_id`, `mysql_tbl_rqsp1g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcif1` (
    `mysql_tbl_8vcif1_lease_id` INT,
    `mysql_tbl_8vcif1_tenant_id` INT,
    `mysql_tbl_8vcif1_space_sqft` INT,
    `mysql_tbl_8vcif1_monthly_rate` INT,
    `mysql_tbl_8vcif1_start_date` DATE,
    `mysql_tbl_8vcif1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lops` (
    `mysql_tbl_d8lops_tenant_id` INT,
    `mysql_tbl_d8lops_company_name` VARCHAR(50),
    `mysql_tbl_d8lops_industry` INT
);

INSERT INTO `mysql_tbl_8vcif1` (`mysql_tbl_8vcif1_lease_id`, `mysql_tbl_8vcif1_tenant_id`, `mysql_tbl_8vcif1_space_sqft`, `mysql_tbl_8vcif1_monthly_rate`, `mysql_tbl_8vcif1_start_date`, `mysql_tbl_8vcif1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8lops` (`mysql_tbl_d8lops_tenant_id`, `mysql_tbl_d8lops_company_name`, `mysql_tbl_d8lops_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afny33` (
    `mysql_tbl_afny33_order_id` INT,
    `mysql_tbl_afny33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afny33` (`mysql_tbl_afny33_order_id`, `mysql_tbl_afny33_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zemzg` (
    `mysql_tbl_8zemzg_customer_id` INT,
    `mysql_tbl_8zemzg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zemzg` (`mysql_tbl_8zemzg_customer_id`, `mysql_tbl_8zemzg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81gqo` (
    `mysql_tbl_k81gqo_transaction_id` INT,
    `mysql_tbl_k81gqo_account_id` INT,
    `mysql_tbl_k81gqo_transaction_date` DATE,
    `mysql_tbl_k81gqo_amount` DECIMAL(10,2),
    `mysql_tbl_k81gqo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6cddr` (
    `mysql_tbl_c6cddr_account_id` INT,
    `mysql_tbl_c6cddr_customer_id` INT,
    `mysql_tbl_c6cddr_balance` INT,
    `mysql_tbl_c6cddr_account_type` INT
);

INSERT INTO `mysql_tbl_k81gqo` (`mysql_tbl_k81gqo_transaction_id`, `mysql_tbl_k81gqo_account_id`, `mysql_tbl_k81gqo_transaction_date`, `mysql_tbl_k81gqo_amount`, `mysql_tbl_k81gqo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6cddr` (`mysql_tbl_c6cddr_account_id`, `mysql_tbl_c6cddr_customer_id`, `mysql_tbl_c6cddr_balance`, `mysql_tbl_c6cddr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvob1` (
    `mysql_tbl_sjvob1_order_id` INT,
    `mysql_tbl_sjvob1_customer_id` INT,
    `mysql_tbl_sjvob1_order_date` DATE,
    `mysql_tbl_sjvob1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjvob1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8ees` (
    `mysql_tbl_2x8ees_shipment_id` INT,
    `mysql_tbl_2x8ees_order_id` INT,
    `mysql_tbl_2x8ees_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sjvob1` (`mysql_tbl_sjvob1_order_id`, `mysql_tbl_sjvob1_customer_id`, `mysql_tbl_sjvob1_order_date`, `mysql_tbl_sjvob1_total_amount`, `mysql_tbl_sjvob1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2x8ees` (`mysql_tbl_2x8ees_shipment_id`, `mysql_tbl_2x8ees_order_id`, `mysql_tbl_2x8ees_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1bbbu` (
    `mysql_tbl_k1bbbu_product_id` INT,
    `mysql_tbl_k1bbbu_category_id` INT,
    `mysql_tbl_k1bbbu_price` DECIMAL(10,2),
    `mysql_tbl_k1bbbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdvcs` (
    `mysql_tbl_vtdvcs_category_id` INT,
    `mysql_tbl_vtdvcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1bbbu` (`mysql_tbl_k1bbbu_product_id`, `mysql_tbl_k1bbbu_category_id`, `mysql_tbl_k1bbbu_price`, `mysql_tbl_k1bbbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vtdvcs` (`mysql_tbl_vtdvcs_category_id`, `mysql_tbl_vtdvcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iaq8l` (
    `mysql_tbl_8iaq8l_customer_id` INT,
    `mysql_tbl_8iaq8l_country` INT
);

INSERT INTO `mysql_tbl_8iaq8l` (`mysql_tbl_8iaq8l_customer_id`, `mysql_tbl_8iaq8l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zvpq` (
    `mysql_tbl_t2zvpq_vec` INT
);

INSERT INTO `mysql_tbl_t2zvpq` (`mysql_tbl_t2zvpq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jyopd` (
    `mysql_tbl_3jyopd_customer_id` INT,
    `mysql_tbl_3jyopd_country` INT
);

INSERT INTO `mysql_tbl_3jyopd` (`mysql_tbl_3jyopd_customer_id`, `mysql_tbl_3jyopd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9896v` (
    `mysql_tbl_b9896v_customer_id` INT,
    `mysql_tbl_b9896v_plan_type` VARCHAR(50),
    `mysql_tbl_b9896v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b9896v_start_date` DATE,
    `mysql_tbl_b9896v_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2too` (
    `mysql_tbl_ui2too_customer_id` INT,
    `mysql_tbl_ui2too_tier_level` INT
);

INSERT INTO `mysql_tbl_b9896v` (`mysql_tbl_b9896v_customer_id`, `mysql_tbl_b9896v_plan_type`, `mysql_tbl_b9896v_monthly_cost`, `mysql_tbl_b9896v_start_date`, `mysql_tbl_b9896v_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ui2too` (`mysql_tbl_ui2too_customer_id`, `mysql_tbl_ui2too_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_afny33_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_afny33`
    WHERE mysql_tbl_afny33_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zemzg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8zemzg`
    WHERE mysql_tbl_8zemzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1hdbfn`
    WHERE mysql_tbl_1hdbfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hdbfn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1hdbfn`
    WHERE mysql_tbl_1hdbfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hdbfn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1hdbfn`
    WHERE mysql_tbl_1hdbfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vcif1_SPACE_SQFT, 100), COALESCE(mysql_tbl_8vcif1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8vcif1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8vcif1`
    WHERE mysql_tbl_8vcif1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rqsp1g_CONVERSION_DATE, mysql_tbl_3pjtnn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rqsp1g` C
    JOIN `mysql_tbl_3pjtnn` CAMP ON mysql_tbl_rqsp1g_CAMPAIGN_ID = mysql_tbl_3pjtnn_CAMPAIGN_ID
    WHERE mysql_tbl_rqsp1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8wkbli`
    WHERE mysql_tbl_ds17s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xp8ltx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xp8ltx`
    WHERE mysql_tbl_xp8ltx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3jyopd` C ON S.CUSTOMER_ID = mysql_tbl_3jyopd_CUSTOMER_ID
    WHERE mysql_tbl_3jyopd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b9896v_PLAN_TYPE, COALESCE(mysql_tbl_b9896v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b9896v`
    WHERE mysql_tbl_b9896v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ui2too_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ui2too`
    WHERE mysql_tbl_ui2too_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t2zvpq_VEC INTO RESULT FROM `mysql_tbl_t2zvpq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8iaq8l`
    WHERE mysql_tbl_8iaq8l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2x8ees_DELIVERY_DATE, CURDATE()), mysql_tbl_sjvob1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2x8ees`
    WHERE mysql_tbl_2x8ees_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8wkbli` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k1bbbu` P ON OI.PRODUCT_ID = mysql_tbl_k1bbbu_PRODUCT_ID
    WHERE mysql_tbl_k1bbbu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k1bbbu` P ON OI.PRODUCT_ID = mysql_tbl_k1bbbu_PRODUCT_ID
    WHERE mysql_tbl_k1bbbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k81gqo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_k81gqo`
    WHERE mysql_tbl_k81gqo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k81gqo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_k81gqo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_k81gqo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k81gqo`
    WHERE mysql_tbl_k81gqo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k81gqo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_c6cddr_BALANCE INTO V_BALANCE FROM `mysql_tbl_c6cddr` WHERE mysql_tbl_c6cddr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8wkbli` O
    JOIN `mysql_tbl_qylity` C ON O.CUSTOMER_ID = mysql_tbl_qylity_CUSTOMER_ID
    WHERE mysql_tbl_qylity_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8wkbli`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2l896j`
    WHERE mysql_tbl_2l896j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3wvqv1`
    WHERE mysql_tbl_3wvqv1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);