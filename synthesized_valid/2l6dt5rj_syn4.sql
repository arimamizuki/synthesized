/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7v2b` (
    `mysql_tbl_vv7v2b_order_id` INT,
    `mysql_tbl_vv7v2b_customer_id` INT,
    `mysql_tbl_vv7v2b_order_date` DATE,
    `mysql_tbl_vv7v2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vv7v2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gzu9` (
    `mysql_tbl_q0gzu9_order_id` INT,
    `mysql_tbl_q0gzu9_product_id` INT,
    `mysql_tbl_q0gzu9_quantity` INT
);

INSERT INTO `mysql_tbl_vv7v2b` (`mysql_tbl_vv7v2b_order_id`, `mysql_tbl_vv7v2b_customer_id`, `mysql_tbl_vv7v2b_order_date`, `mysql_tbl_vv7v2b_total_amount`, `mysql_tbl_vv7v2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0gzu9` (`mysql_tbl_q0gzu9_order_id`, `mysql_tbl_q0gzu9_product_id`, `mysql_tbl_q0gzu9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpdpcw` (
    `mysql_tbl_vpdpcw_inventory_id` INT,
    `mysql_tbl_vpdpcw_product_id` INT,
    `mysql_tbl_vpdpcw_quantity` INT,
    `mysql_tbl_vpdpcw_warehouse_id` INT,
    `mysql_tbl_vpdpcw_last_updated` DATE
);

INSERT INTO `mysql_tbl_vpdpcw` (`mysql_tbl_vpdpcw_inventory_id`, `mysql_tbl_vpdpcw_product_id`, `mysql_tbl_vpdpcw_quantity`, `mysql_tbl_vpdpcw_warehouse_id`, `mysql_tbl_vpdpcw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4s80` (
    `mysql_tbl_0c4s80_customer_id` INT,
    `mysql_tbl_0c4s80_country` INT,
    `mysql_tbl_0c4s80_registration_date` DATE
);

INSERT INTO `mysql_tbl_0c4s80` (`mysql_tbl_0c4s80_customer_id`, `mysql_tbl_0c4s80_country`, `mysql_tbl_0c4s80_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olkoqn` (
    `mysql_tbl_olkoqn_campaign_id` INT,
    `mysql_tbl_olkoqn_channel` INT
);

INSERT INTO `mysql_tbl_olkoqn` (`mysql_tbl_olkoqn_campaign_id`, `mysql_tbl_olkoqn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxdhm1` (
    `mysql_tbl_lxdhm1_emp_id` INT,
    `mysql_tbl_lxdhm1_department_id` INT,
    `mysql_tbl_lxdhm1_salary` INT,
    `mysql_tbl_lxdhm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_lxdhm1` (`mysql_tbl_lxdhm1_emp_id`, `mysql_tbl_lxdhm1_department_id`, `mysql_tbl_lxdhm1_salary`, `mysql_tbl_lxdhm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqpn3` (
    `mysql_tbl_ryqpn3_campaign_id` INT,
    `mysql_tbl_ryqpn3_channel` INT,
    `mysql_tbl_ryqpn3_budget` INT,
    `mysql_tbl_ryqpn3_start_date` DATE,
    `mysql_tbl_ryqpn3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0olkjd` (
    `mysql_tbl_0olkjd_conversion_id` INT,
    `mysql_tbl_0olkjd_campaign_id` INT,
    `mysql_tbl_0olkjd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ryqpn3` (`mysql_tbl_ryqpn3_campaign_id`, `mysql_tbl_ryqpn3_channel`, `mysql_tbl_ryqpn3_budget`, `mysql_tbl_ryqpn3_start_date`, `mysql_tbl_ryqpn3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0olkjd` (`mysql_tbl_0olkjd_conversion_id`, `mysql_tbl_0olkjd_campaign_id`, `mysql_tbl_0olkjd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttx5j` (
    `mysql_tbl_wttx5j_order_id` INT,
    `mysql_tbl_wttx5j_order_date` DATE
);

INSERT INTO `mysql_tbl_wttx5j` (`mysql_tbl_wttx5j_order_id`, `mysql_tbl_wttx5j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6cn9` (
    `mysql_tbl_ok6cn9_campaign_id` INT,
    `mysql_tbl_ok6cn9_status` VARCHAR(50),
    `mysql_tbl_ok6cn9_channel` INT
);

INSERT INTO `mysql_tbl_ok6cn9` (`mysql_tbl_ok6cn9_campaign_id`, `mysql_tbl_ok6cn9_status`, `mysql_tbl_ok6cn9_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6r9wg` (
    `mysql_tbl_r6r9wg_policy_id` INT,
    `mysql_tbl_r6r9wg_customer_id` INT,
    `mysql_tbl_r6r9wg_property_value` INT,
    `mysql_tbl_r6r9wg_coverage_limit` INT,
    `mysql_tbl_r6r9wg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r6r9wg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9f4u` (
    `mysql_tbl_af9f4u_claim_id` INT,
    `mysql_tbl_af9f4u_policy_id` INT,
    `mysql_tbl_af9f4u_claim_date` DATE,
    `mysql_tbl_af9f4u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_af9f4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6r9wg` (`mysql_tbl_r6r9wg_policy_id`, `mysql_tbl_r6r9wg_customer_id`, `mysql_tbl_r6r9wg_property_value`, `mysql_tbl_r6r9wg_coverage_limit`, `mysql_tbl_r6r9wg_deductible_amount`, `mysql_tbl_r6r9wg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_af9f4u` (`mysql_tbl_af9f4u_claim_id`, `mysql_tbl_af9f4u_policy_id`, `mysql_tbl_af9f4u_claim_date`, `mysql_tbl_af9f4u_claim_amount`, `mysql_tbl_af9f4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7punu` (
    `mysql_tbl_a7punu_customer_id` INT,
    `mysql_tbl_a7punu_order_date` DATE,
    `mysql_tbl_a7punu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7punu` (`mysql_tbl_a7punu_customer_id`, `mysql_tbl_a7punu_order_date`, `mysql_tbl_a7punu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yba9nw` (
    `mysql_tbl_yba9nw_customer_id` INT,
    `mysql_tbl_yba9nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yba9nw` (`mysql_tbl_yba9nw_customer_id`, `mysql_tbl_yba9nw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yba9nw`
    WHERE mysql_tbl_yba9nw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yba9nw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a7punu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_a7punu`
    WHERE mysql_tbl_a7punu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6r9wg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r6r9wg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r6r9wg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r6r9wg`
    WHERE mysql_tbl_r6r9wg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_olkoqn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_olkoqn`
    WHERE mysql_tbl_olkoqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ok6cn9_STATUS, mysql_tbl_ok6cn9_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ok6cn9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ok6cn9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ok6cn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ok6cn9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lxdhm1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lxdhm1`
    WHERE mysql_tbl_lxdhm1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0c4s80` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0c4s80_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0c4s80_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0olkjd`
    WHERE mysql_tbl_0olkjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ryqpn3_END_DATE, mysql_tbl_ryqpn3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ryqpn3`
    WHERE mysql_tbl_ryqpn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wttx5j_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wttx5j`
    WHERE mysql_tbl_wttx5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpdpcw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vpdpcw`
    WHERE mysql_tbl_vpdpcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q0gzu9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q0gzu9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q0gzu9`
    WHERE mysql_tbl_q0gzu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);