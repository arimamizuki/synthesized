/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fiv92y` (
    `mysql_tbl_fiv92y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiv92y` (`mysql_tbl_fiv92y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin2r9` (
    `mysql_tbl_xin2r9_customer_id` INT,
    `mysql_tbl_xin2r9_registration_date` DATE
);

INSERT INTO `mysql_tbl_xin2r9` (`mysql_tbl_xin2r9_customer_id`, `mysql_tbl_xin2r9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaiz82` (
    `mysql_tbl_xaiz82_emp_id` INT,
    `mysql_tbl_xaiz82_department_id` INT,
    `mysql_tbl_xaiz82_salary` INT,
    `mysql_tbl_xaiz82_hire_date` DATE,
    `mysql_tbl_xaiz82_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xaiz82` (`mysql_tbl_xaiz82_emp_id`, `mysql_tbl_xaiz82_department_id`, `mysql_tbl_xaiz82_salary`, `mysql_tbl_xaiz82_hire_date`, `mysql_tbl_xaiz82_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moqrpe` (
    `mysql_tbl_moqrpe_product_id` INT,
    `mysql_tbl_moqrpe_category_id` INT,
    `mysql_tbl_moqrpe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfg8p2` (
    `mysql_tbl_sfg8p2_category_id` INT,
    `mysql_tbl_sfg8p2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moqrpe` (`mysql_tbl_moqrpe_product_id`, `mysql_tbl_moqrpe_category_id`, `mysql_tbl_moqrpe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sfg8p2` (`mysql_tbl_sfg8p2_category_id`, `mysql_tbl_sfg8p2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0ycx` (
    `mysql_tbl_8r0ycx_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8r0ycx` (`mysql_tbl_8r0ycx_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbngqn` (
    `mysql_tbl_kbngqn_return_id` INT,
    `mysql_tbl_kbngqn_transaction_id` INT,
    `mysql_tbl_kbngqn_customer_id` INT,
    `mysql_tbl_kbngqn_return_date` DATE,
    `mysql_tbl_kbngqn_item_count` INT,
    `mysql_tbl_kbngqn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29fvj` (
    `mysql_tbl_q29fvj_transaction_id` INT,
    `mysql_tbl_q29fvj_store_id` INT,
    `mysql_tbl_q29fvj_transaction_date` DATE,
    `mysql_tbl_q29fvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbngqn` (`mysql_tbl_kbngqn_return_id`, `mysql_tbl_kbngqn_transaction_id`, `mysql_tbl_kbngqn_customer_id`, `mysql_tbl_kbngqn_return_date`, `mysql_tbl_kbngqn_item_count`, `mysql_tbl_kbngqn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q29fvj` (`mysql_tbl_q29fvj_transaction_id`, `mysql_tbl_q29fvj_store_id`, `mysql_tbl_q29fvj_transaction_date`, `mysql_tbl_q29fvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8fuo` (
    `mysql_tbl_7t8fuo_budget` INT
);

INSERT INTO `mysql_tbl_7t8fuo` (`mysql_tbl_7t8fuo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqcte` (
    `mysql_tbl_9pqcte_campaign_id` INT,
    `mysql_tbl_9pqcte_channel` INT,
    `mysql_tbl_9pqcte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4ko3` (
    `mysql_tbl_nf4ko3_conversion_id` INT,
    `mysql_tbl_nf4ko3_campaign_id` INT,
    `mysql_tbl_nf4ko3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9pqcte` (`mysql_tbl_9pqcte_campaign_id`, `mysql_tbl_9pqcte_channel`, `mysql_tbl_9pqcte_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nf4ko3` (`mysql_tbl_nf4ko3_conversion_id`, `mysql_tbl_nf4ko3_campaign_id`, `mysql_tbl_nf4ko3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltggp` (mysql_tbl_gltggp_id INT, mysql_tbl_gltggp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wz2fr` (
    `mysql_tbl_8wz2fr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8wz2fr` (`mysql_tbl_8wz2fr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzeu06` (
    `mysql_tbl_hzeu06_customer_id` INT,
    `mysql_tbl_hzeu06_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzeu06` (`mysql_tbl_hzeu06_customer_id`, `mysql_tbl_hzeu06_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbxco` (
    `mysql_tbl_vjbxco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjbxco` (`mysql_tbl_vjbxco_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4scc` (
    `mysql_tbl_ub4scc_customer_id` INT,
    `mysql_tbl_ub4scc_plan_type` VARCHAR(50),
    `mysql_tbl_ub4scc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ub4scc_start_date` DATE,
    `mysql_tbl_ub4scc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9tn3` (
    `mysql_tbl_bl9tn3_customer_id` INT,
    `mysql_tbl_bl9tn3_tier_level` INT
);

INSERT INTO `mysql_tbl_ub4scc` (`mysql_tbl_ub4scc_customer_id`, `mysql_tbl_ub4scc_plan_type`, `mysql_tbl_ub4scc_monthly_cost`, `mysql_tbl_ub4scc_start_date`, `mysql_tbl_ub4scc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bl9tn3` (`mysql_tbl_bl9tn3_customer_id`, `mysql_tbl_bl9tn3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8wz2fr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8wz2fr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hzeu06_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hzeu06`
    WHERE mysql_tbl_hzeu06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8r0ycx`;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ub4scc_PLAN_TYPE, COALESCE(mysql_tbl_ub4scc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ub4scc`
    WHERE mysql_tbl_ub4scc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bl9tn3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bl9tn3`
    WHERE mysql_tbl_bl9tn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjbxco_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vjbxco`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t8fuo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7t8fuo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gltggp` (`mysql_tbl_gltggp_ID`, `mysql_tbl_gltggp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_q29fvj`
    WHERE mysql_tbl_q29fvj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_q29fvj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kbngqn` R
    JOIN `mysql_tbl_q29fvj` T ON mysql_tbl_kbngqn_TRANSACTION_ID = mysql_tbl_q29fvj_TRANSACTION_ID
    WHERE mysql_tbl_q29fvj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kbngqn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a3mc4j` (mysql_tbl_a3mc4j_ID INT PRIMARY KEY, mysql_tbl_a3mc4j_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jwpruq` (mysql_tbl_jwpruq_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9pqcte_CHANNEL, COALESCE(SUM(mysql_tbl_nf4ko3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9pqcte` C
    LEFT JOIN `mysql_tbl_nf4ko3` CV ON mysql_tbl_9pqcte_CAMPAIGN_ID = mysql_tbl_nf4ko3_CAMPAIGN_ID
    WHERE mysql_tbl_9pqcte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9pqcte_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
    FROM `mysql_tbl_moqrpe`
    WHERE mysql_tbl_moqrpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_moqrpe`
    WHERE mysql_tbl_moqrpe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_moqrpe_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_PERCENTAGE);
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
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaiz82_SALARY, 0), COALESCE(mysql_tbl_xaiz82_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xaiz82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xaiz82`
    WHERE mysql_tbl_xaiz82_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xin2r9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xin2r9`
    WHERE mysql_tbl_xin2r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiv92y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fiv92y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();