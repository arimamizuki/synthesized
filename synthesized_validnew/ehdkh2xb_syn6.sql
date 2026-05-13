/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ga1z` (
    `mysql_tbl_w7ga1z_id` INT,
    `mysql_tbl_w7ga1z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twa7vk` (
    `mysql_tbl_twa7vk_user_id` INT
);

INSERT INTO `mysql_tbl_w7ga1z` (`mysql_tbl_w7ga1z_id`, `mysql_tbl_w7ga1z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_twa7vk` (`mysql_tbl_twa7vk_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqq6t1` (
    `mysql_tbl_kqq6t1_product_id` INT,
    `mysql_tbl_kqq6t1_category_id` INT,
    `mysql_tbl_kqq6t1_supplier_id` INT,
    `mysql_tbl_kqq6t1_price` DECIMAL(10,2),
    `mysql_tbl_kqq6t1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6y15` (
    `mysql_tbl_dz6y15_supplier_id` INT,
    `mysql_tbl_dz6y15_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dz6y15_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kqq6t1` (`mysql_tbl_kqq6t1_product_id`, `mysql_tbl_kqq6t1_category_id`, `mysql_tbl_kqq6t1_supplier_id`, `mysql_tbl_kqq6t1_price`, `mysql_tbl_kqq6t1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dz6y15` (`mysql_tbl_dz6y15_supplier_id`, `mysql_tbl_dz6y15_supplier_rating`, `mysql_tbl_dz6y15_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9c0u1` (
    `mysql_tbl_y9c0u1_employee_id` INT,
    `mysql_tbl_y9c0u1_department_id` INT,
    `mysql_tbl_y9c0u1_salary` INT,
    `mysql_tbl_y9c0u1_hire_date` DATE,
    `mysql_tbl_y9c0u1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6yls` (
    `mysql_tbl_ud6yls_project_id` INT,
    `mysql_tbl_ud6yls_team_lead_id` INT,
    `mysql_tbl_ud6yls_budget` INT,
    `mysql_tbl_ud6yls_deadline` INT,
    `mysql_tbl_ud6yls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9c0u1` (`mysql_tbl_y9c0u1_employee_id`, `mysql_tbl_y9c0u1_department_id`, `mysql_tbl_y9c0u1_salary`, `mysql_tbl_y9c0u1_hire_date`, `mysql_tbl_y9c0u1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ud6yls` (`mysql_tbl_ud6yls_project_id`, `mysql_tbl_ud6yls_team_lead_id`, `mysql_tbl_ud6yls_budget`, `mysql_tbl_ud6yls_deadline`, `mysql_tbl_ud6yls_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhm092` (
    `mysql_tbl_yhm092_loan_id` INT,
    `mysql_tbl_yhm092_customer_id` INT,
    `mysql_tbl_yhm092_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yhm092_interest_rate` INT,
    `mysql_tbl_yhm092_term_months` INT,
    `mysql_tbl_yhm092_monthly_payment` INT,
    `mysql_tbl_yhm092_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhm092` (`mysql_tbl_yhm092_loan_id`, `mysql_tbl_yhm092_customer_id`, `mysql_tbl_yhm092_principal_amount`, `mysql_tbl_yhm092_interest_rate`, `mysql_tbl_yhm092_term_months`, `mysql_tbl_yhm092_monthly_payment`, `mysql_tbl_yhm092_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kno3as` (
    `mysql_tbl_kno3as_category_id` INT,
    `mysql_tbl_kno3as_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kno3as` (`mysql_tbl_kno3as_category_id`, `mysql_tbl_kno3as_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqhrg` (
    `mysql_tbl_dkqhrg_campaign_id` INT,
    `mysql_tbl_dkqhrg_status` VARCHAR(50),
    `mysql_tbl_dkqhrg_budget` INT,
    `mysql_tbl_dkqhrg_start_date` DATE
);

INSERT INTO `mysql_tbl_dkqhrg` (`mysql_tbl_dkqhrg_campaign_id`, `mysql_tbl_dkqhrg_status`, `mysql_tbl_dkqhrg_budget`, `mysql_tbl_dkqhrg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbjm7` (
    `mysql_tbl_dlbjm7_customer_id` INT,
    `mysql_tbl_dlbjm7_plan_type` VARCHAR(50),
    `mysql_tbl_dlbjm7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlbjm7` (`mysql_tbl_dlbjm7_customer_id`, `mysql_tbl_dlbjm7_plan_type`, `mysql_tbl_dlbjm7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ebf5` (
    `mysql_tbl_j9ebf5_category_id` INT,
    `mysql_tbl_j9ebf5_price` DECIMAL(10,2),
    `mysql_tbl_j9ebf5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j9ebf5` (`mysql_tbl_j9ebf5_category_id`, `mysql_tbl_j9ebf5_price`, `mysql_tbl_j9ebf5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f08pu` (
    `mysql_tbl_3f08pu_customer_id` INT,
    `mysql_tbl_3f08pu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwo2z` (
    `mysql_tbl_aiwo2z_order_id` INT,
    `mysql_tbl_aiwo2z_customer_id` INT,
    `mysql_tbl_aiwo2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f08pu` (`mysql_tbl_3f08pu_customer_id`, `mysql_tbl_3f08pu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aiwo2z` (`mysql_tbl_aiwo2z_order_id`, `mysql_tbl_aiwo2z_customer_id`, `mysql_tbl_aiwo2z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en272d` (
    `mysql_tbl_en272d_customer_id` INT,
    `mysql_tbl_en272d_country` INT
);

INSERT INTO `mysql_tbl_en272d` (`mysql_tbl_en272d_customer_id`, `mysql_tbl_en272d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22en50` (
    `mysql_tbl_22en50_customer_id` INT,
    `mysql_tbl_22en50_status` VARCHAR(50),
    `mysql_tbl_22en50_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22en50` (`mysql_tbl_22en50_customer_id`, `mysql_tbl_22en50_status`, `mysql_tbl_22en50_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n293cz` (
    `mysql_tbl_n293cz_emp_id` INT,
    `mysql_tbl_n293cz_salary` INT
);

INSERT INTO `mysql_tbl_n293cz` (`mysql_tbl_n293cz_emp_id`, `mysql_tbl_n293cz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ola8` (
    `mysql_tbl_17ola8_campaign_id` INT,
    `mysql_tbl_17ola8_channel` INT,
    `mysql_tbl_17ola8_budget` INT,
    `mysql_tbl_17ola8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshkih` (
    `mysql_tbl_lshkih_conversion_id` INT,
    `mysql_tbl_lshkih_campaign_id` INT,
    `mysql_tbl_lshkih_conversion_value` INT
);

INSERT INTO `mysql_tbl_17ola8` (`mysql_tbl_17ola8_campaign_id`, `mysql_tbl_17ola8_channel`, `mysql_tbl_17ola8_budget`, `mysql_tbl_17ola8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lshkih` (`mysql_tbl_lshkih_conversion_id`, `mysql_tbl_lshkih_campaign_id`, `mysql_tbl_lshkih_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dyx6` (
    `mysql_tbl_s2dyx6_account_id` INT,
    `mysql_tbl_s2dyx6_holder_id` INT,
    `mysql_tbl_s2dyx6_account_type` INT,
    `mysql_tbl_s2dyx6_balance` INT,
    `mysql_tbl_s2dyx6_annual_contribution` INT,
    `mysql_tbl_s2dyx6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwoxg` (
    `mysql_tbl_yqwoxg_transaction_id` INT,
    `mysql_tbl_yqwoxg_account_id` INT,
    `mysql_tbl_yqwoxg_transaction_date` DATE,
    `mysql_tbl_yqwoxg_amount` DECIMAL(10,2),
    `mysql_tbl_yqwoxg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2dyx6` (`mysql_tbl_s2dyx6_account_id`, `mysql_tbl_s2dyx6_holder_id`, `mysql_tbl_s2dyx6_account_type`, `mysql_tbl_s2dyx6_balance`, `mysql_tbl_s2dyx6_annual_contribution`, `mysql_tbl_s2dyx6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqwoxg` (`mysql_tbl_yqwoxg_transaction_id`, `mysql_tbl_yqwoxg_account_id`, `mysql_tbl_yqwoxg_transaction_date`, `mysql_tbl_yqwoxg_amount`, `mysql_tbl_yqwoxg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhm092_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yhm092_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yhm092_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yhm092`
    WHERE mysql_tbl_yhm092_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_17ola8_CHANNEL, COALESCE(mysql_tbl_17ola8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_17ola8`
    WHERE mysql_tbl_17ola8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lshkih`
    WHERE mysql_tbl_lshkih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2dyx6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_s2dyx6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_s2dyx6`
    WHERE mysql_tbl_s2dyx6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kno3as`
    WHERE mysql_tbl_kno3as_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kno3as_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz6y15_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dz6y15_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dz6y15`
    WHERE mysql_tbl_dz6y15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqq6t1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kqq6t1`
    WHERE mysql_tbl_kqq6t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j9ebf5_PRICE * mysql_tbl_j9ebf5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_j9ebf5`
    WHERE mysql_tbl_j9ebf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_22en50_STATUS, COALESCE(mysql_tbl_22en50_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_22en50`
    WHERE mysql_tbl_22en50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_en272d` C ON S.CUSTOMER_ID = mysql_tbl_en272d_CUSTOMER_ID
    WHERE mysql_tbl_en272d_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n293cz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n293cz`
    WHERE mysql_tbl_n293cz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dkqhrg_STATUS, COALESCE(mysql_tbl_dkqhrg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dkqhrg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dkqhrg`
    WHERE mysql_tbl_dkqhrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dlbjm7_PLAN_TYPE, COALESCE(mysql_tbl_dlbjm7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dlbjm7`
    WHERE mysql_tbl_dlbjm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aiwo2z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_aiwo2z` O
    JOIN `mysql_tbl_3f08pu` C ON mysql_tbl_aiwo2z_CUSTOMER_ID = mysql_tbl_3f08pu_CUSTOMER_ID
    WHERE mysql_tbl_3f08pu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aiwo2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aiwo2z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9c0u1_IS_REMOTE, 0), COALESCE(mysql_tbl_y9c0u1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_y9c0u1`
    WHERE mysql_tbl_y9c0u1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ud6yls_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ud6yls`
    WHERE mysql_tbl_ud6yls_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_w7ga1z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_w7ga1z` WHERE `mysql_tbl_w7ga1z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_twa7vk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_twa7vk` AS UP
    LEFT JOIN `mysql_tbl_w7ga1z` AS U ON U.`mysql_tbl_w7ga1z_ID` = UP.`mysql_tbl_twa7vk_USER_ID`
    WHERE U.`mysql_tbl_w7ga1z_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);