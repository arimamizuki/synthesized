/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhamx` (
    `mysql_tbl_4yhamx_product_id` INT,
    `mysql_tbl_4yhamx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yhamx` (`mysql_tbl_4yhamx_product_id`, `mysql_tbl_4yhamx_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2blcs7` (
    `mysql_tbl_2blcs7_order_id` INT,
    `mysql_tbl_2blcs7_customer_id` INT,
    `mysql_tbl_2blcs7_order_date` DATE,
    `mysql_tbl_2blcs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2blcs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jjz0` (
    `mysql_tbl_z6jjz0_customer_id` INT,
    `mysql_tbl_z6jjz0_country` INT
);

INSERT INTO `mysql_tbl_2blcs7` (`mysql_tbl_2blcs7_order_id`, `mysql_tbl_2blcs7_customer_id`, `mysql_tbl_2blcs7_order_date`, `mysql_tbl_2blcs7_total_amount`, `mysql_tbl_2blcs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6jjz0` (`mysql_tbl_z6jjz0_customer_id`, `mysql_tbl_z6jjz0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2cm1` (
    `mysql_tbl_9v2cm1_emp_id` INT,
    `mysql_tbl_9v2cm1_department_id` INT,
    `mysql_tbl_9v2cm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v2cm1` (`mysql_tbl_9v2cm1_emp_id`, `mysql_tbl_9v2cm1_department_id`, `mysql_tbl_9v2cm1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lou4x8` (
    `mysql_tbl_lou4x8_campaign_id` INT,
    `mysql_tbl_lou4x8_budget` INT,
    `mysql_tbl_lou4x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fujc6` (
    `mysql_tbl_9fujc6_conversion_id` INT,
    `mysql_tbl_9fujc6_campaign_id` INT,
    `mysql_tbl_9fujc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_lou4x8` (`mysql_tbl_lou4x8_campaign_id`, `mysql_tbl_lou4x8_budget`, `mysql_tbl_lou4x8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9fujc6` (`mysql_tbl_9fujc6_conversion_id`, `mysql_tbl_9fujc6_campaign_id`, `mysql_tbl_9fujc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88w1k9` (
    `mysql_tbl_88w1k9_product_id` INT,
    `mysql_tbl_88w1k9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88w1k9` (`mysql_tbl_88w1k9_product_id`, `mysql_tbl_88w1k9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwq88` (
    `mysql_tbl_9mwq88_campaign_id` INT,
    `mysql_tbl_9mwq88_budget` INT
);

INSERT INTO `mysql_tbl_9mwq88` (`mysql_tbl_9mwq88_campaign_id`, `mysql_tbl_9mwq88_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljrol7` (
    `mysql_tbl_ljrol7_order_id` INT,
    `mysql_tbl_ljrol7_customer_id` INT,
    `mysql_tbl_ljrol7_order_date` DATE,
    `mysql_tbl_ljrol7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkheub` (
    `mysql_tbl_vkheub_customer_id` INT,
    `mysql_tbl_vkheub_country` INT
);

INSERT INTO `mysql_tbl_ljrol7` (`mysql_tbl_ljrol7_order_id`, `mysql_tbl_ljrol7_customer_id`, `mysql_tbl_ljrol7_order_date`, `mysql_tbl_ljrol7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkheub` (`mysql_tbl_vkheub_customer_id`, `mysql_tbl_vkheub_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qca4f4` (
    `mysql_tbl_qca4f4_emp_id` INT,
    `mysql_tbl_qca4f4_department_id` INT,
    `mysql_tbl_qca4f4_salary` INT,
    `mysql_tbl_qca4f4_hire_date` DATE,
    `mysql_tbl_qca4f4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3p28` (
    `mysql_tbl_sm3p28_department_id` INT,
    `mysql_tbl_sm3p28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qca4f4` (`mysql_tbl_qca4f4_emp_id`, `mysql_tbl_qca4f4_department_id`, `mysql_tbl_qca4f4_salary`, `mysql_tbl_qca4f4_hire_date`, `mysql_tbl_qca4f4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sm3p28` (`mysql_tbl_sm3p28_department_id`, `mysql_tbl_sm3p28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mnvp` (
    `mysql_tbl_12mnvp_campaign_id` INT,
    `mysql_tbl_12mnvp_start_date` DATE
);

INSERT INTO `mysql_tbl_12mnvp` (`mysql_tbl_12mnvp_campaign_id`, `mysql_tbl_12mnvp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2w5gr` (
    `mysql_tbl_w2w5gr_campaign_id` INT,
    `mysql_tbl_w2w5gr_start_date` DATE
);

INSERT INTO `mysql_tbl_w2w5gr` (`mysql_tbl_w2w5gr_campaign_id`, `mysql_tbl_w2w5gr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8ovs` (
    `mysql_tbl_1g8ovs_customer_id` INT,
    `mysql_tbl_1g8ovs_registration_date` DATE,
    `mysql_tbl_1g8ovs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neg4xw` (
    `mysql_tbl_neg4xw_order_id` INT,
    `mysql_tbl_neg4xw_customer_id` INT,
    `mysql_tbl_neg4xw_order_date` DATE,
    `mysql_tbl_neg4xw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g8ovs` (`mysql_tbl_1g8ovs_customer_id`, `mysql_tbl_1g8ovs_registration_date`, `mysql_tbl_1g8ovs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_neg4xw` (`mysql_tbl_neg4xw_order_id`, `mysql_tbl_neg4xw_customer_id`, `mysql_tbl_neg4xw_order_date`, `mysql_tbl_neg4xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukim2e` (
    `mysql_tbl_ukim2e_order_id` INT,
    `mysql_tbl_ukim2e_customer_id` INT,
    `mysql_tbl_ukim2e_order_date` DATE,
    `mysql_tbl_ukim2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7ibt` (
    `mysql_tbl_if7ibt_customer_id` INT,
    `mysql_tbl_if7ibt_country` INT
);

INSERT INTO `mysql_tbl_ukim2e` (`mysql_tbl_ukim2e_order_id`, `mysql_tbl_ukim2e_customer_id`, `mysql_tbl_ukim2e_order_date`, `mysql_tbl_ukim2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_if7ibt` (`mysql_tbl_if7ibt_customer_id`, `mysql_tbl_if7ibt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc16vs` (
    `mysql_tbl_sc16vs_customer_id` INT,
    `mysql_tbl_sc16vs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xzjz1` (
    `mysql_tbl_9xzjz1_order_id` INT,
    `mysql_tbl_9xzjz1_customer_id` INT,
    `mysql_tbl_9xzjz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc16vs` (`mysql_tbl_sc16vs_customer_id`, `mysql_tbl_sc16vs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9xzjz1` (`mysql_tbl_9xzjz1_order_id`, `mysql_tbl_9xzjz1_customer_id`, `mysql_tbl_9xzjz1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlzff6` (mysql_tbl_xlzff6_id INT, mysql_tbl_xlzff6_score INT, mysql_tbl_xlzff6_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nthp9j` (
    `mysql_tbl_nthp9j_invoice_id` INT,
    `mysql_tbl_nthp9j_customer_id` INT,
    `mysql_tbl_nthp9j_issue_date` DATE,
    `mysql_tbl_nthp9j_due_date` DATE,
    `mysql_tbl_nthp9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_nthp9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shtyi` (
    `mysql_tbl_7shtyi_payment_id` INT,
    `mysql_tbl_7shtyi_invoice_id` INT,
    `mysql_tbl_7shtyi_payment_date` DATE,
    `mysql_tbl_7shtyi_amount_paid` INT
);

INSERT INTO `mysql_tbl_nthp9j` (`mysql_tbl_nthp9j_invoice_id`, `mysql_tbl_nthp9j_customer_id`, `mysql_tbl_nthp9j_issue_date`, `mysql_tbl_nthp9j_due_date`, `mysql_tbl_nthp9j_total_amount`, `mysql_tbl_nthp9j_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7shtyi` (`mysql_tbl_7shtyi_payment_id`, `mysql_tbl_7shtyi_invoice_id`, `mysql_tbl_7shtyi_payment_date`, `mysql_tbl_7shtyi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w2w5gr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w2w5gr`
    WHERE mysql_tbl_w2w5gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xzjz1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9xzjz1` O
    JOIN `mysql_tbl_sc16vs` C ON mysql_tbl_9xzjz1_CUSTOMER_ID = mysql_tbl_sc16vs_CUSTOMER_ID
    WHERE mysql_tbl_sc16vs_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xzjz1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9xzjz1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_if7ibt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_if7ibt` C
    JOIN `mysql_tbl_ukim2e` O ON mysql_tbl_if7ibt_CUSTOMER_ID = mysql_tbl_ukim2e_CUSTOMER_ID
    WHERE mysql_tbl_if7ibt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_if7ibt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_if7ibt` C
    JOIN `mysql_tbl_ukim2e` O ON mysql_tbl_if7ibt_CUSTOMER_ID = mysql_tbl_ukim2e_CUSTOMER_ID
    WHERE mysql_tbl_if7ibt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_if7ibt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ukim2e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_neg4xw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_neg4xw`
    WHERE mysql_tbl_neg4xw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88w1k9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_88w1k9`
    WHERE mysql_tbl_88w1k9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lou4x8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lou4x8`
    WHERE mysql_tbl_lou4x8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fujc6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9fujc6`
    WHERE mysql_tbl_9fujc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z6jjz0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z6jjz0`
    WHERE mysql_tbl_z6jjz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2blcs7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2blcs7`
    WHERE mysql_tbl_2blcs7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2blcs7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2blcs7_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2blcs7` O
    JOIN `mysql_tbl_z6jjz0` C ON mysql_tbl_2blcs7_CUSTOMER_ID = mysql_tbl_z6jjz0_CUSTOMER_ID
    WHERE mysql_tbl_z6jjz0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2blcs7_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3kh3gc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_12mnvp_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_12mnvp`
    WHERE mysql_tbl_12mnvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qca4f4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qca4f4`
    WHERE mysql_tbl_qca4f4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qca4f4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qca4f4`
    WHERE mysql_tbl_qca4f4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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
    FROM `mysql_tbl_ljrol7`
    WHERE mysql_tbl_ljrol7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ljrol7_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ljrol7`
    WHERE mysql_tbl_ljrol7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nthp9j_TOTAL_AMOUNT, 0), mysql_tbl_nthp9j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nthp9j`
    WHERE mysql_tbl_nthp9j_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7shtyi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7shtyi`
    WHERE mysql_tbl_7shtyi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xlzff6_SCORE INTO V_SCORE FROM `mysql_tbl_xlzff6` WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xlzff6_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xlzff6` SET mysql_tbl_xlzff6_LETTER_GRADE = 'A' WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xlzff6` SET mysql_tbl_xlzff6_LETTER_GRADE = 'B' WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xlzff6` SET mysql_tbl_xlzff6_LETTER_GRADE = 'C' WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xlzff6` SET mysql_tbl_xlzff6_LETTER_GRADE = 'D' WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xlzff6` SET mysql_tbl_xlzff6_LETTER_GRADE = 'F' WHERE mysql_tbl_xlzff6_ID = STUDENT_ID;
    END IF;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mwq88_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9mwq88`
    WHERE mysql_tbl_9mwq88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hkgurn`
    WHERE mysql_tbl_9mwq88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9v2cm1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9v2cm1`
    WHERE mysql_tbl_9v2cm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yhamx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4yhamx`
    WHERE mysql_tbl_4yhamx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);