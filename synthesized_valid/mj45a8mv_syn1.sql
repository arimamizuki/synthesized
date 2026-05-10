/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dr9z2` (
    `mysql_tbl_2dr9z2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dr9z2` (`mysql_tbl_2dr9z2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aeb6r` (
    `mysql_tbl_0aeb6r_order_id` INT,
    `mysql_tbl_0aeb6r_customer_id` INT,
    `mysql_tbl_0aeb6r_order_date` DATE,
    `mysql_tbl_0aeb6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcc849` (
    `mysql_tbl_fcc849_customer_id` INT,
    `mysql_tbl_fcc849_country` INT
);

INSERT INTO `mysql_tbl_0aeb6r` (`mysql_tbl_0aeb6r_order_id`, `mysql_tbl_0aeb6r_customer_id`, `mysql_tbl_0aeb6r_order_date`, `mysql_tbl_0aeb6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcc849` (`mysql_tbl_fcc849_customer_id`, `mysql_tbl_fcc849_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zu90` (
    `mysql_tbl_i9zu90_supplier_id` INT,
    `mysql_tbl_i9zu90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i9zu90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i9zu90` (`mysql_tbl_i9zu90_supplier_id`, `mysql_tbl_i9zu90_supplier_rating`, `mysql_tbl_i9zu90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy47d3` (
    `mysql_tbl_yy47d3_customer_id` INT,
    `mysql_tbl_yy47d3_start_date` DATE
);

INSERT INTO `mysql_tbl_yy47d3` (`mysql_tbl_yy47d3_customer_id`, `mysql_tbl_yy47d3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhs8og` (
    `mysql_tbl_hhs8og_campaign_id` INT,
    `mysql_tbl_hhs8og_channel` INT,
    `mysql_tbl_hhs8og_budget` INT,
    `mysql_tbl_hhs8og_start_date` DATE,
    `mysql_tbl_hhs8og_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq7aq` (
    `mysql_tbl_qgq7aq_conversion_id` INT,
    `mysql_tbl_qgq7aq_campaign_id` INT,
    `mysql_tbl_qgq7aq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hhs8og` (`mysql_tbl_hhs8og_campaign_id`, `mysql_tbl_hhs8og_channel`, `mysql_tbl_hhs8og_budget`, `mysql_tbl_hhs8og_start_date`, `mysql_tbl_hhs8og_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgq7aq` (`mysql_tbl_qgq7aq_conversion_id`, `mysql_tbl_qgq7aq_campaign_id`, `mysql_tbl_qgq7aq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srihbf` (
    `mysql_tbl_srihbf_emp_id` INT,
    `mysql_tbl_srihbf_department_id` INT,
    `mysql_tbl_srihbf_salary` INT
);

INSERT INTO `mysql_tbl_srihbf` (`mysql_tbl_srihbf_emp_id`, `mysql_tbl_srihbf_department_id`, `mysql_tbl_srihbf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwqnp` (
    `mysql_tbl_1nwqnp_policy_id` INT,
    `mysql_tbl_1nwqnp_customer_id` INT,
    `mysql_tbl_1nwqnp_destination` INT,
    `mysql_tbl_1nwqnp_trip_duration_days` INT,
    `mysql_tbl_1nwqnp_coverage_type` VARCHAR(50),
    `mysql_tbl_1nwqnp_premium` INT,
    `mysql_tbl_1nwqnp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh6e9` (
    `mysql_tbl_wyh6e9_claim_id` INT,
    `mysql_tbl_wyh6e9_policy_id` INT,
    `mysql_tbl_wyh6e9_claim_type` VARCHAR(50),
    `mysql_tbl_wyh6e9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wyh6e9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nwqnp` (`mysql_tbl_1nwqnp_policy_id`, `mysql_tbl_1nwqnp_customer_id`, `mysql_tbl_1nwqnp_destination`, `mysql_tbl_1nwqnp_trip_duration_days`, `mysql_tbl_1nwqnp_coverage_type`, `mysql_tbl_1nwqnp_premium`, `mysql_tbl_1nwqnp_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wyh6e9` (`mysql_tbl_wyh6e9_claim_id`, `mysql_tbl_wyh6e9_policy_id`, `mysql_tbl_wyh6e9_claim_type`, `mysql_tbl_wyh6e9_claim_amount`, `mysql_tbl_wyh6e9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8z1ua` (
    `mysql_tbl_w8z1ua_order_id` INT,
    `mysql_tbl_w8z1ua_customer_id` INT
);

INSERT INTO `mysql_tbl_w8z1ua` (`mysql_tbl_w8z1ua_order_id`, `mysql_tbl_w8z1ua_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovge9j` (mysql_tbl_ovge9j_id INT, mysql_tbl_ovge9j_start_date DATE, mysql_tbl_ovge9j_end_date DATE, mysql_tbl_ovge9j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2b9f7` (
    `mysql_tbl_a2b9f7_emp_id` INT,
    `mysql_tbl_a2b9f7_department_id` INT,
    `mysql_tbl_a2b9f7_salary` INT,
    `mysql_tbl_a2b9f7_hire_date` DATE,
    `mysql_tbl_a2b9f7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2b9f7` (`mysql_tbl_a2b9f7_emp_id`, `mysql_tbl_a2b9f7_department_id`, `mysql_tbl_a2b9f7_salary`, `mysql_tbl_a2b9f7_hire_date`, `mysql_tbl_a2b9f7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzvht` (
    `mysql_tbl_xtzvht_salary` INT
);

INSERT INTO `mysql_tbl_xtzvht` (`mysql_tbl_xtzvht_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9zu90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i9zu90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i9zu90`
    WHERE mysql_tbl_i9zu90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dr9z2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2dr9z2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtzvht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xtzvht`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w8z1ua_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w8z1ua`
    WHERE mysql_tbl_w8z1ua_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a2b9f7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_a2b9f7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_a2b9f7`
    WHERE mysql_tbl_a2b9f7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nwqnp_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1nwqnp`
    WHERE mysql_tbl_1nwqnp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyh6e9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_wyh6e9`
    WHERE mysql_tbl_wyh6e9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wyh6e9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ovge9j_START_DATE, mysql_tbl_ovge9j_END_DATE INTO V_START, V_END FROM `mysql_tbl_ovge9j` WHERE mysql_tbl_ovge9j_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hhs8og_CHANNEL, DATEDIFF(mysql_tbl_hhs8og_END_DATE, mysql_tbl_hhs8og_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hhs8og`
    WHERE mysql_tbl_hhs8og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qgq7aq`
    WHERE mysql_tbl_qgq7aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_srihbf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_srihbf`
    WHERE mysql_tbl_srihbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yy47d3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_yy47d3`
    WHERE mysql_tbl_yy47d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_START_MONTH));
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

    RETURN V_COUNT;
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
    FROM `mysql_tbl_0aeb6r` O
    JOIN `mysql_tbl_fcc849` C ON mysql_tbl_0aeb6r_CUSTOMER_ID = mysql_tbl_fcc849_CUSTOMER_ID
    WHERE mysql_tbl_fcc849_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0aeb6r_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0aeb6r` O
    JOIN `mysql_tbl_fcc849` C ON mysql_tbl_0aeb6r_CUSTOMER_ID = mysql_tbl_fcc849_CUSTOMER_ID
    WHERE mysql_tbl_fcc849_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0aeb6r_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);