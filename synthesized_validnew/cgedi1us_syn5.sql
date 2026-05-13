/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yguy1` (
    `mysql_tbl_9yguy1_inventory_id` INT,
    `mysql_tbl_9yguy1_product_id` INT,
    `mysql_tbl_9yguy1_warehouse_id` INT,
    `mysql_tbl_9yguy1_quantity` INT,
    `mysql_tbl_9yguy1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ii2dt` (
    `mysql_tbl_1ii2dt_product_id` INT,
    `mysql_tbl_1ii2dt_name` VARCHAR(50),
    `mysql_tbl_1ii2dt_reorder_level` INT,
    `mysql_tbl_1ii2dt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yguy1` (`mysql_tbl_9yguy1_inventory_id`, `mysql_tbl_9yguy1_product_id`, `mysql_tbl_9yguy1_warehouse_id`, `mysql_tbl_9yguy1_quantity`, `mysql_tbl_9yguy1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ii2dt` (`mysql_tbl_1ii2dt_product_id`, `mysql_tbl_1ii2dt_name`, `mysql_tbl_1ii2dt_reorder_level`, `mysql_tbl_1ii2dt_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahuimu` (
    `mysql_tbl_ahuimu_emp_id` INT,
    `mysql_tbl_ahuimu_department_id` INT,
    `mysql_tbl_ahuimu_salary` INT,
    `mysql_tbl_ahuimu_hire_date` DATE,
    `mysql_tbl_ahuimu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahuimu` (`mysql_tbl_ahuimu_emp_id`, `mysql_tbl_ahuimu_department_id`, `mysql_tbl_ahuimu_salary`, `mysql_tbl_ahuimu_hire_date`, `mysql_tbl_ahuimu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhko0z` (
    `mysql_tbl_lhko0z_policy_id` INT,
    `mysql_tbl_lhko0z_customer_id` INT,
    `mysql_tbl_lhko0z_policy_type` VARCHAR(50),
    `mysql_tbl_lhko0z_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lhko0z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lhko0z_start_date` DATE,
    `mysql_tbl_lhko0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98f08` (
    `mysql_tbl_d98f08_claim_id` INT,
    `mysql_tbl_d98f08_policy_id` INT,
    `mysql_tbl_d98f08_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d98f08_claim_date` DATE,
    `mysql_tbl_d98f08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhko0z` (`mysql_tbl_lhko0z_policy_id`, `mysql_tbl_lhko0z_customer_id`, `mysql_tbl_lhko0z_policy_type`, `mysql_tbl_lhko0z_premium_amount`, `mysql_tbl_lhko0z_coverage_amount`, `mysql_tbl_lhko0z_start_date`, `mysql_tbl_lhko0z_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d98f08` (`mysql_tbl_d98f08_claim_id`, `mysql_tbl_d98f08_policy_id`, `mysql_tbl_d98f08_claim_amount`, `mysql_tbl_d98f08_claim_date`, `mysql_tbl_d98f08_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3lqhi` (
    `mysql_tbl_d3lqhi_emp_id` INT,
    `mysql_tbl_d3lqhi_salary` INT,
    `mysql_tbl_d3lqhi_hire_date` DATE,
    `mysql_tbl_d3lqhi_department_id` INT
);

INSERT INTO `mysql_tbl_d3lqhi` (`mysql_tbl_d3lqhi_emp_id`, `mysql_tbl_d3lqhi_salary`, `mysql_tbl_d3lqhi_hire_date`, `mysql_tbl_d3lqhi_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2t0li` (
    `mysql_tbl_r2t0li_emp_id` INT,
    `mysql_tbl_r2t0li_salary` INT,
    `mysql_tbl_r2t0li_department_id` INT
);

INSERT INTO `mysql_tbl_r2t0li` (`mysql_tbl_r2t0li_emp_id`, `mysql_tbl_r2t0li_salary`, `mysql_tbl_r2t0li_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm87tu` (
    `mysql_tbl_dm87tu_supplier_id` INT
);

INSERT INTO `mysql_tbl_dm87tu` (`mysql_tbl_dm87tu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqbps` (
    `mysql_tbl_0oqbps_customer_id` INT,
    `mysql_tbl_0oqbps_order_date` DATE,
    `mysql_tbl_0oqbps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oqbps` (`mysql_tbl_0oqbps_customer_id`, `mysql_tbl_0oqbps_order_date`, `mysql_tbl_0oqbps_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdf258` (
    `mysql_tbl_mdf258_order_id` INT,
    `mysql_tbl_mdf258_order_date` DATE,
    `mysql_tbl_mdf258_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdf258` (`mysql_tbl_mdf258_order_id`, `mysql_tbl_mdf258_order_date`, `mysql_tbl_mdf258_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laux4d` (
    `mysql_tbl_laux4d_supplier_id` INT,
    `mysql_tbl_laux4d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_laux4d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_laux4d` (`mysql_tbl_laux4d_supplier_id`, `mysql_tbl_laux4d_supplier_rating`, `mysql_tbl_laux4d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elf74w` (
    `mysql_tbl_elf74w_invoice_id` INT,
    `mysql_tbl_elf74w_customer_id` INT,
    `mysql_tbl_elf74w_issue_date` DATE,
    `mysql_tbl_elf74w_due_date` DATE,
    `mysql_tbl_elf74w_total_amount` DECIMAL(10,2),
    `mysql_tbl_elf74w_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35ym0` (
    `mysql_tbl_i35ym0_payment_id` INT,
    `mysql_tbl_i35ym0_invoice_id` INT,
    `mysql_tbl_i35ym0_payment_date` DATE,
    `mysql_tbl_i35ym0_amount_paid` INT,
    `mysql_tbl_i35ym0_payment_method` INT
);

INSERT INTO `mysql_tbl_elf74w` (`mysql_tbl_elf74w_invoice_id`, `mysql_tbl_elf74w_customer_id`, `mysql_tbl_elf74w_issue_date`, `mysql_tbl_elf74w_due_date`, `mysql_tbl_elf74w_total_amount`, `mysql_tbl_elf74w_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i35ym0` (`mysql_tbl_i35ym0_payment_id`, `mysql_tbl_i35ym0_invoice_id`, `mysql_tbl_i35ym0_payment_date`, `mysql_tbl_i35ym0_amount_paid`, `mysql_tbl_i35ym0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2ztk` (
    `mysql_tbl_9v2ztk_order_id` INT,
    `mysql_tbl_9v2ztk_customer_id` INT
);

INSERT INTO `mysql_tbl_9v2ztk` (`mysql_tbl_9v2ztk_order_id`, `mysql_tbl_9v2ztk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outvry` (
    `mysql_tbl_outvry_customer_id` INT,
    `mysql_tbl_outvry_registration_date` DATE,
    `mysql_tbl_outvry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw24h1` (
    `mysql_tbl_pw24h1_order_id` INT,
    `mysql_tbl_pw24h1_customer_id` INT,
    `mysql_tbl_pw24h1_order_date` DATE
);

INSERT INTO `mysql_tbl_outvry` (`mysql_tbl_outvry_customer_id`, `mysql_tbl_outvry_registration_date`, `mysql_tbl_outvry_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pw24h1` (`mysql_tbl_pw24h1_order_id`, `mysql_tbl_pw24h1_customer_id`, `mysql_tbl_pw24h1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd9u6` (
    `mysql_tbl_sgd9u6_customer_id` INT,
    `mysql_tbl_sgd9u6_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgd9u6` (`mysql_tbl_sgd9u6_customer_id`, `mysql_tbl_sgd9u6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wizdnt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_juafeu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_nyxxze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahuimu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ahuimu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ahuimu`
    WHERE mysql_tbl_ahuimu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ahuimu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhko0z_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lhko0z_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lhko0z`
    WHERE mysql_tbl_lhko0z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d98f08_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d98f08`
    WHERE mysql_tbl_d98f08_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d98f08_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0oqbps_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0oqbps`
    WHERE mysql_tbl_0oqbps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elf74w_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_elf74w_PAID_AMOUNT, 0), mysql_tbl_elf74w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_elf74w`
    WHERE mysql_tbl_elf74w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pw24h1`
    WHERE mysql_tbl_pw24h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_outvry_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_outvry`
    WHERE mysql_tbl_outvry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sgd9u6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sgd9u6`
    WHERE mysql_tbl_sgd9u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laux4d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_laux4d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_laux4d`
    WHERE mysql_tbl_laux4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4y9zla`
    WHERE mysql_tbl_laux4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dm87tu`
    WHERE mysql_tbl_dm87tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4y9zla`
    WHERE mysql_tbl_dm87tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9v2ztk`
    WHERE mysql_tbl_9v2ztk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mdf258_ORDER_DATE), YEAR(mysql_tbl_mdf258_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mdf258`
    WHERE mysql_tbl_mdf258_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d3lqhi_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d3lqhi`
    WHERE mysql_tbl_d3lqhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r2t0li_DEPARTMENT_ID, COALESCE(mysql_tbl_r2t0li_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r2t0li`
    WHERE mysql_tbl_r2t0li_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2t0li_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r2t0li`
    WHERE mysql_tbl_r2t0li_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yguy1_QUANTITY, 0), COALESCE(mysql_tbl_1ii2dt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_1ii2dt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9yguy1` I
    JOIN `mysql_tbl_1ii2dt` P ON mysql_tbl_9yguy1_PRODUCT_ID = mysql_tbl_1ii2dt_PRODUCT_ID
    WHERE mysql_tbl_9yguy1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9yguy1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);