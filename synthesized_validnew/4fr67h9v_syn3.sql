/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi8pxi` (
    `mysql_tbl_bi8pxi_customer_id` INT,
    `mysql_tbl_bi8pxi_order_date` DATE,
    `mysql_tbl_bi8pxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi8pxi` (`mysql_tbl_bi8pxi_customer_id`, `mysql_tbl_bi8pxi_order_date`, `mysql_tbl_bi8pxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60cum` (
    mysql_tbl_b60cum_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b60cum` (`mysql_tbl_b60cum_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnj6i` (
    `mysql_tbl_vgnj6i_emp_id` INT,
    `mysql_tbl_vgnj6i_department_id` INT,
    `mysql_tbl_vgnj6i_salary` INT
);

INSERT INTO `mysql_tbl_vgnj6i` (`mysql_tbl_vgnj6i_emp_id`, `mysql_tbl_vgnj6i_department_id`, `mysql_tbl_vgnj6i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ya0t` (
    `mysql_tbl_n3ya0t_loan_id` INT,
    `mysql_tbl_n3ya0t_customer_id` INT,
    `mysql_tbl_n3ya0t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_n3ya0t_interest_rate` INT,
    `mysql_tbl_n3ya0t_term_months` INT,
    `mysql_tbl_n3ya0t_monthly_payment` INT,
    `mysql_tbl_n3ya0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3ya0t` (`mysql_tbl_n3ya0t_loan_id`, `mysql_tbl_n3ya0t_customer_id`, `mysql_tbl_n3ya0t_principal_amount`, `mysql_tbl_n3ya0t_interest_rate`, `mysql_tbl_n3ya0t_term_months`, `mysql_tbl_n3ya0t_monthly_payment`, `mysql_tbl_n3ya0t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcr1f` (
    `mysql_tbl_ytcr1f_campaign_id` INT
);

INSERT INTO `mysql_tbl_ytcr1f` (`mysql_tbl_ytcr1f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhehp` (
    `mysql_tbl_xvhehp_order_id` INT,
    `mysql_tbl_xvhehp_customer_id` INT,
    `mysql_tbl_xvhehp_order_date` DATE,
    `mysql_tbl_xvhehp_total_amount` DECIMAL(10,2),
    `mysql_tbl_xvhehp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnv6no` (
    `mysql_tbl_vnv6no_order_id` INT,
    `mysql_tbl_vnv6no_product_id` INT,
    `mysql_tbl_vnv6no_quantity` INT,
    `mysql_tbl_vnv6no_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvhehp` (`mysql_tbl_xvhehp_order_id`, `mysql_tbl_xvhehp_customer_id`, `mysql_tbl_xvhehp_order_date`, `mysql_tbl_xvhehp_total_amount`, `mysql_tbl_xvhehp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnv6no` (`mysql_tbl_vnv6no_order_id`, `mysql_tbl_vnv6no_product_id`, `mysql_tbl_vnv6no_quantity`, `mysql_tbl_vnv6no_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hg9x9` (
    `mysql_tbl_8hg9x9_employee_id` INT,
    `mysql_tbl_8hg9x9_department_id` INT,
    `mysql_tbl_8hg9x9_salary` INT,
    `mysql_tbl_8hg9x9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhczj7` (
    `mysql_tbl_dhczj7_bonus_id` INT,
    `mysql_tbl_dhczj7_employee_id` INT,
    `mysql_tbl_dhczj7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dhczj7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8hg9x9` (`mysql_tbl_8hg9x9_employee_id`, `mysql_tbl_8hg9x9_department_id`, `mysql_tbl_8hg9x9_salary`, `mysql_tbl_8hg9x9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dhczj7` (`mysql_tbl_dhczj7_bonus_id`, `mysql_tbl_dhczj7_employee_id`, `mysql_tbl_dhczj7_bonus_amount`, `mysql_tbl_dhczj7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hoei9` (
    `mysql_tbl_2hoei9_customer_id` INT,
    `mysql_tbl_2hoei9_tier_level` INT,
    `mysql_tbl_2hoei9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxtet` (
    `mysql_tbl_mkxtet_order_id` INT,
    `mysql_tbl_mkxtet_customer_id` INT,
    `mysql_tbl_mkxtet_order_date` DATE,
    `mysql_tbl_mkxtet_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkxtet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hoei9` (`mysql_tbl_2hoei9_customer_id`, `mysql_tbl_2hoei9_tier_level`, `mysql_tbl_2hoei9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkxtet` (`mysql_tbl_mkxtet_order_id`, `mysql_tbl_mkxtet_customer_id`, `mysql_tbl_mkxtet_order_date`, `mysql_tbl_mkxtet_total_amount`, `mysql_tbl_mkxtet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8qeq` (
    `mysql_tbl_db8qeq_order_id` INT,
    `mysql_tbl_db8qeq_order_date` DATE
);

INSERT INTO `mysql_tbl_db8qeq` (`mysql_tbl_db8qeq_order_id`, `mysql_tbl_db8qeq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyl0vp` (
    `mysql_tbl_dyl0vp_order_id` INT,
    `mysql_tbl_dyl0vp_customer_id` INT,
    `mysql_tbl_dyl0vp_order_date` DATE,
    `mysql_tbl_dyl0vp_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyl0vp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7u3am` (
    `mysql_tbl_v7u3am_order_id` INT,
    `mysql_tbl_v7u3am_product_id` INT,
    `mysql_tbl_v7u3am_quantity` INT,
    `mysql_tbl_v7u3am_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyl0vp` (`mysql_tbl_dyl0vp_order_id`, `mysql_tbl_dyl0vp_customer_id`, `mysql_tbl_dyl0vp_order_date`, `mysql_tbl_dyl0vp_total_amount`, `mysql_tbl_dyl0vp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7u3am` (`mysql_tbl_v7u3am_order_id`, `mysql_tbl_v7u3am_product_id`, `mysql_tbl_v7u3am_quantity`, `mysql_tbl_v7u3am_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dao1t` (
    `mysql_tbl_1dao1t_customer_id` INT,
    `mysql_tbl_1dao1t_order_id` INT,
    `mysql_tbl_1dao1t_order_date` DATE
);

INSERT INTO `mysql_tbl_1dao1t` (`mysql_tbl_1dao1t_customer_id`, `mysql_tbl_1dao1t_order_id`, `mysql_tbl_1dao1t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jiz9` (
    `mysql_tbl_17jiz9_table_id` INT,
    `mysql_tbl_17jiz9_restaurant_id` INT,
    `mysql_tbl_17jiz9_capacity` INT,
    `mysql_tbl_17jiz9_is_outdoor` INT,
    `mysql_tbl_17jiz9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcm8xc` (
    `mysql_tbl_wcm8xc_reservation_id` INT,
    `mysql_tbl_wcm8xc_table_id` INT,
    `mysql_tbl_wcm8xc_customer_id` INT,
    `mysql_tbl_wcm8xc_party_size` INT,
    `mysql_tbl_wcm8xc_reservation_date` DATE,
    `mysql_tbl_wcm8xc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_17jiz9` (`mysql_tbl_17jiz9_table_id`, `mysql_tbl_17jiz9_restaurant_id`, `mysql_tbl_17jiz9_capacity`, `mysql_tbl_17jiz9_is_outdoor`, `mysql_tbl_17jiz9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wcm8xc` (`mysql_tbl_wcm8xc_reservation_id`, `mysql_tbl_wcm8xc_table_id`, `mysql_tbl_wcm8xc_customer_id`, `mysql_tbl_wcm8xc_party_size`, `mysql_tbl_wcm8xc_reservation_date`, `mysql_tbl_wcm8xc_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6r1n` (
    `mysql_tbl_2p6r1n_campaign_id` INT,
    `mysql_tbl_2p6r1n_budget` INT,
    `mysql_tbl_2p6r1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p6r1n` (`mysql_tbl_2p6r1n_campaign_id`, `mysql_tbl_2p6r1n_budget`, `mysql_tbl_2p6r1n_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2hoei9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2hoei9`
    WHERE mysql_tbl_2hoei9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mkxtet_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mkxtet`
    WHERE mysql_tbl_mkxtet_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mkxtet_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_db8qeq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_db8qeq`
    WHERE mysql_tbl_db8qeq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bi8pxi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bi8pxi`
    WHERE mysql_tbl_bi8pxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnv6no_QUANTITY * mysql_tbl_vnv6no_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vnv6no_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vnv6no`
    WHERE mysql_tbl_vnv6no_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17jiz9_CAPACITY, 4), COALESCE(mysql_tbl_17jiz9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_17jiz9`
    WHERE mysql_tbl_17jiz9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wcm8xc`
    WHERE mysql_tbl_wcm8xc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wcm8xc_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2p6r1n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2p6r1n`
    WHERE mysql_tbl_2p6r1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_juwdb4`
    WHERE mysql_tbl_2p6r1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1dao1t_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1dao1t`
    WHERE mysql_tbl_1dao1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7u3am_QUANTITY * mysql_tbl_v7u3am_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_v7u3am`
    WHERE mysql_tbl_v7u3am_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyl0vp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dyl0vp`
    WHERE mysql_tbl_dyl0vp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uxpl39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uxpl39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_uxpl39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8hg9x9_SALARY, 0), COALESCE(mysql_tbl_8hg9x9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8hg9x9`
    WHERE mysql_tbl_8hg9x9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhczj7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dhczj7`
    WHERE mysql_tbl_dhczj7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_juwdb4`
    WHERE mysql_tbl_ytcr1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3ya0t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_n3ya0t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_n3ya0t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_n3ya0t`
    WHERE mysql_tbl_n3ya0t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_b60cum` 
    WHERE mysql_tbl_b60cum_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vgnj6i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vgnj6i`
    WHERE mysql_tbl_vgnj6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vgnj6i_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_vgnj6i`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6));

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);