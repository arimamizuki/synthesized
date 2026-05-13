/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwu345` (
    `mysql_tbl_gwu345_emp_id` INT,
    `mysql_tbl_gwu345_hire_date` DATE
);

INSERT INTO `mysql_tbl_gwu345` (`mysql_tbl_gwu345_emp_id`, `mysql_tbl_gwu345_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8i246` (
    `mysql_tbl_c8i246_task_id` INT,
    `mysql_tbl_c8i246_project_id` INT,
    `mysql_tbl_c8i246_assignee_id` INT,
    `mysql_tbl_c8i246_estimated_hours` INT,
    `mysql_tbl_c8i246_actual_hours` INT,
    `mysql_tbl_c8i246_status` VARCHAR(50),
    `mysql_tbl_c8i246_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30sj6e` (
    `mysql_tbl_30sj6e_project_id` INT,
    `mysql_tbl_30sj6e_project_name` VARCHAR(50),
    `mysql_tbl_30sj6e_start_date` DATE,
    `mysql_tbl_30sj6e_deadline` INT,
    `mysql_tbl_30sj6e_budget` INT
);

INSERT INTO `mysql_tbl_c8i246` (`mysql_tbl_c8i246_task_id`, `mysql_tbl_c8i246_project_id`, `mysql_tbl_c8i246_assignee_id`, `mysql_tbl_c8i246_estimated_hours`, `mysql_tbl_c8i246_actual_hours`, `mysql_tbl_c8i246_status`, `mysql_tbl_c8i246_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_30sj6e` (`mysql_tbl_30sj6e_project_id`, `mysql_tbl_30sj6e_project_name`, `mysql_tbl_30sj6e_start_date`, `mysql_tbl_30sj6e_deadline`, `mysql_tbl_30sj6e_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zx1yx` (
    `mysql_tbl_7zx1yx_customer_id` INT,
    `mysql_tbl_7zx1yx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zx1yx` (`mysql_tbl_7zx1yx_customer_id`, `mysql_tbl_7zx1yx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5vqt` (
    `mysql_tbl_kr5vqt_transaction_id` INT,
    `mysql_tbl_kr5vqt_account_id` INT,
    `mysql_tbl_kr5vqt_transaction_date` DATE,
    `mysql_tbl_kr5vqt_amount` DECIMAL(10,2),
    `mysql_tbl_kr5vqt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbd9hg` (
    `mysql_tbl_kbd9hg_account_id` INT,
    `mysql_tbl_kbd9hg_customer_id` INT,
    `mysql_tbl_kbd9hg_balance` INT,
    `mysql_tbl_kbd9hg_account_type` INT
);

INSERT INTO `mysql_tbl_kr5vqt` (`mysql_tbl_kr5vqt_transaction_id`, `mysql_tbl_kr5vqt_account_id`, `mysql_tbl_kr5vqt_transaction_date`, `mysql_tbl_kr5vqt_amount`, `mysql_tbl_kr5vqt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kbd9hg` (`mysql_tbl_kbd9hg_account_id`, `mysql_tbl_kbd9hg_customer_id`, `mysql_tbl_kbd9hg_balance`, `mysql_tbl_kbd9hg_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbgow` (mysql_tbl_ycbgow_id INT, mysql_tbl_ycbgow_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vsz0` (
    `mysql_tbl_l2vsz0_customer_id` INT,
    `mysql_tbl_l2vsz0_order_date` DATE,
    `mysql_tbl_l2vsz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2vsz0` (`mysql_tbl_l2vsz0_customer_id`, `mysql_tbl_l2vsz0_order_date`, `mysql_tbl_l2vsz0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo46as` (
    `mysql_tbl_fo46as_customer_id` INT,
    `mysql_tbl_fo46as_registration_date` DATE
);

INSERT INTO `mysql_tbl_fo46as` (`mysql_tbl_fo46as_customer_id`, `mysql_tbl_fo46as_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w84br` (
    `mysql_tbl_3w84br_budget` INT
);

INSERT INTO `mysql_tbl_3w84br` (`mysql_tbl_3w84br_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383c7k` (
    `mysql_tbl_383c7k_campaign_id` INT,
    `mysql_tbl_383c7k_channel` INT,
    `mysql_tbl_383c7k_budget` INT,
    `mysql_tbl_383c7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slmyiu` (
    `mysql_tbl_slmyiu_conversion_id` INT,
    `mysql_tbl_slmyiu_campaign_id` INT,
    `mysql_tbl_slmyiu_conversion_value` INT
);

INSERT INTO `mysql_tbl_383c7k` (`mysql_tbl_383c7k_campaign_id`, `mysql_tbl_383c7k_channel`, `mysql_tbl_383c7k_budget`, `mysql_tbl_383c7k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_slmyiu` (`mysql_tbl_slmyiu_conversion_id`, `mysql_tbl_slmyiu_campaign_id`, `mysql_tbl_slmyiu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptu7z` (
    `mysql_tbl_vptu7z_product_id` INT,
    `mysql_tbl_vptu7z_category_id` INT,
    `mysql_tbl_vptu7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vptu7z` (`mysql_tbl_vptu7z_product_id`, `mysql_tbl_vptu7z_category_id`, `mysql_tbl_vptu7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90f8n` (
    `mysql_tbl_v90f8n_emp_id` INT,
    `mysql_tbl_v90f8n_hire_date` DATE
);

INSERT INTO `mysql_tbl_v90f8n` (`mysql_tbl_v90f8n_emp_id`, `mysql_tbl_v90f8n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9egb` (
    `mysql_tbl_rj9egb_customer_id` INT,
    `mysql_tbl_rj9egb_status` VARCHAR(50),
    `mysql_tbl_rj9egb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj9egb` (`mysql_tbl_rj9egb_customer_id`, `mysql_tbl_rj9egb_status`, `mysql_tbl_rj9egb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxsm1t` (
    `mysql_tbl_jxsm1t_emp_id` INT
);

INSERT INTO `mysql_tbl_jxsm1t` (`mysql_tbl_jxsm1t_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cx6fq` (
    `mysql_tbl_4cx6fq_property_id` INT,
    `mysql_tbl_4cx6fq_address` INT,
    `mysql_tbl_4cx6fq_property_type` VARCHAR(50),
    `mysql_tbl_4cx6fq_area_sqft` INT,
    `mysql_tbl_4cx6fq_bedrooms` INT,
    `mysql_tbl_4cx6fq_bathrooms` INT,
    `mysql_tbl_4cx6fq_list_price` DECIMAL(10,2),
    `mysql_tbl_4cx6fq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8m8i` (
    `mysql_tbl_4y8m8i_commission_id` INT,
    `mysql_tbl_4y8m8i_property_id` INT,
    `mysql_tbl_4y8m8i_agent_id` INT,
    `mysql_tbl_4y8m8i_commission_rate` INT,
    `mysql_tbl_4y8m8i_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cx6fq` (`mysql_tbl_4cx6fq_property_id`, `mysql_tbl_4cx6fq_address`, `mysql_tbl_4cx6fq_property_type`, `mysql_tbl_4cx6fq_area_sqft`, `mysql_tbl_4cx6fq_bedrooms`, `mysql_tbl_4cx6fq_bathrooms`, `mysql_tbl_4cx6fq_list_price`, `mysql_tbl_4cx6fq_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4y8m8i` (`mysql_tbl_4y8m8i_commission_id`, `mysql_tbl_4y8m8i_property_id`, `mysql_tbl_4y8m8i_agent_id`, `mysql_tbl_4y8m8i_commission_rate`, `mysql_tbl_4y8m8i_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6tfrt` (
    `mysql_tbl_d6tfrt_product_id` INT,
    `mysql_tbl_d6tfrt_category_id` INT,
    `mysql_tbl_d6tfrt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tnuwg` (
    `mysql_tbl_3tnuwg_category_id` INT,
    `mysql_tbl_3tnuwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6tfrt` (`mysql_tbl_d6tfrt_product_id`, `mysql_tbl_d6tfrt_category_id`, `mysql_tbl_d6tfrt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3tnuwg` (`mysql_tbl_3tnuwg_category_id`, `mysql_tbl_3tnuwg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v90f8n_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v90f8n`
    WHERE mysql_tbl_v90f8n_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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
    FROM `mysql_tbl_d6tfrt`
    WHERE mysql_tbl_d6tfrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_d6tfrt`
    WHERE mysql_tbl_d6tfrt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d6tfrt_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rj9egb_STATUS, COALESCE(mysql_tbl_rj9egb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rj9egb`
    WHERE mysql_tbl_rj9egb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cx6fq_LIST_PRICE, 0), COALESCE(mysql_tbl_4cx6fq_AREA_SQFT, 0), COALESCE(mysql_tbl_4cx6fq_BEDROOMS, 0), COALESCE(mysql_tbl_4cx6fq_BATHROOMS, 0), COALESCE(mysql_tbl_4cx6fq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_4cx6fq`
    WHERE mysql_tbl_4cx6fq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8i246_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_c8i246_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_c8i246`
    WHERE mysql_tbl_c8i246_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_c8i246`
    WHERE mysql_tbl_c8i246_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_c8i246_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_kr5vqt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_kr5vqt`
    WHERE mysql_tbl_kr5vqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kr5vqt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_kr5vqt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_kr5vqt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kr5vqt`
    WHERE mysql_tbl_kr5vqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kr5vqt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kbd9hg_BALANCE INTO V_BALANCE FROM `mysql_tbl_kbd9hg` WHERE mysql_tbl_kbd9hg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2vsz0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l2vsz0`
    WHERE mysql_tbl_l2vsz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_383c7k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_slmyiu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_383c7k` C
    LEFT JOIN `mysql_tbl_slmyiu` CV ON mysql_tbl_383c7k_CAMPAIGN_ID = mysql_tbl_slmyiu_CAMPAIGN_ID
    WHERE mysql_tbl_383c7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_383c7k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w84br_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3w84br`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fo46as_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_fo46as`
    WHERE mysql_tbl_fo46as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zx1yx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7zx1yx`
    WHERE mysql_tbl_7zx1yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vptu7z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vptu7z`
    WHERE mysql_tbl_vptu7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ycbgow` (`mysql_tbl_ycbgow_ID`, `mysql_tbl_ycbgow_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gwu345_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gwu345`
    WHERE mysql_tbl_gwu345_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);