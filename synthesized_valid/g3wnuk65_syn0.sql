/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxszjt` (
    `mysql_tbl_rxszjt_order_id` INT,
    `mysql_tbl_rxszjt_customer_id` INT
);

INSERT INTO `mysql_tbl_rxszjt` (`mysql_tbl_rxszjt_order_id`, `mysql_tbl_rxszjt_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5cv8` (
    `mysql_tbl_ls5cv8_emp_id` INT,
    `mysql_tbl_ls5cv8_department_id` INT,
    `mysql_tbl_ls5cv8_salary` INT,
    `mysql_tbl_ls5cv8_hire_date` DATE,
    `mysql_tbl_ls5cv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ls5cv8` (`mysql_tbl_ls5cv8_emp_id`, `mysql_tbl_ls5cv8_department_id`, `mysql_tbl_ls5cv8_salary`, `mysql_tbl_ls5cv8_hire_date`, `mysql_tbl_ls5cv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2pwe` (
    `mysql_tbl_ck2pwe_customer_id` INT
);

INSERT INTO `mysql_tbl_ck2pwe` (`mysql_tbl_ck2pwe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_974hw4` (
    `mysql_tbl_974hw4_cbit10` INT
);

INSERT INTO `mysql_tbl_974hw4` (`mysql_tbl_974hw4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwsdt` (
    `mysql_tbl_vfwsdt_customer_id` INT,
    `mysql_tbl_vfwsdt_plan_type` VARCHAR(50),
    `mysql_tbl_vfwsdt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfwsdt_start_date` DATE,
    `mysql_tbl_vfwsdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isgv9` (
    `mysql_tbl_3isgv9_invoice_id` INT,
    `mysql_tbl_3isgv9_customer_id` INT,
    `mysql_tbl_3isgv9_invoice_date` DATE,
    `mysql_tbl_3isgv9_amount_due` DECIMAL(10,2),
    `mysql_tbl_3isgv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfwsdt` (`mysql_tbl_vfwsdt_customer_id`, `mysql_tbl_vfwsdt_plan_type`, `mysql_tbl_vfwsdt_monthly_cost`, `mysql_tbl_vfwsdt_start_date`, `mysql_tbl_vfwsdt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3isgv9` (`mysql_tbl_3isgv9_invoice_id`, `mysql_tbl_3isgv9_customer_id`, `mysql_tbl_3isgv9_invoice_date`, `mysql_tbl_3isgv9_amount_due`, `mysql_tbl_3isgv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwr5fo` (
    `mysql_tbl_mwr5fo_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_mwr5fo` (`mysql_tbl_mwr5fo_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uggju` (
    `mysql_tbl_1uggju_customer_id` INT,
    `mysql_tbl_1uggju_country` INT,
    `mysql_tbl_1uggju_registration_date` DATE
);

INSERT INTO `mysql_tbl_1uggju` (`mysql_tbl_1uggju_customer_id`, `mysql_tbl_1uggju_country`, `mysql_tbl_1uggju_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw93yg` (
    `mysql_tbl_rw93yg_customer_id` INT,
    `mysql_tbl_rw93yg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b50ci` (
    `mysql_tbl_6b50ci_order_id` INT,
    `mysql_tbl_6b50ci_customer_id` INT,
    `mysql_tbl_6b50ci_order_date` DATE,
    `mysql_tbl_6b50ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw93yg` (`mysql_tbl_rw93yg_customer_id`, `mysql_tbl_rw93yg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6b50ci` (`mysql_tbl_6b50ci_order_id`, `mysql_tbl_6b50ci_customer_id`, `mysql_tbl_6b50ci_order_date`, `mysql_tbl_6b50ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmb5gc` (
    `mysql_tbl_xmb5gc_customer_id` INT,
    `mysql_tbl_xmb5gc_order_id` INT,
    `mysql_tbl_xmb5gc_order_date` DATE
);

INSERT INTO `mysql_tbl_xmb5gc` (`mysql_tbl_xmb5gc_customer_id`, `mysql_tbl_xmb5gc_order_id`, `mysql_tbl_xmb5gc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox887a` (
    `mysql_tbl_ox887a_customer_id` INT,
    `mysql_tbl_ox887a_plan_type` VARCHAR(50),
    `mysql_tbl_ox887a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ox887a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4mmr` (
    `mysql_tbl_6b4mmr_customer_id` INT,
    `mysql_tbl_6b4mmr_tier_level` INT
);

INSERT INTO `mysql_tbl_ox887a` (`mysql_tbl_ox887a_customer_id`, `mysql_tbl_ox887a_plan_type`, `mysql_tbl_ox887a_monthly_cost`, `mysql_tbl_ox887a_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6b4mmr` (`mysql_tbl_6b4mmr_customer_id`, `mysql_tbl_6b4mmr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_974hw4_CBIT10 INTO RESULT FROM `mysql_tbl_974hw4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vfwsdt_PLAN_TYPE, COALESCE(mysql_tbl_vfwsdt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vfwsdt`
    WHERE mysql_tbl_vfwsdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3isgv9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3isgv9`
    WHERE mysql_tbl_3isgv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b50ci_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6b50ci` O
    JOIN `mysql_tbl_rw93yg` C ON mysql_tbl_6b50ci_CUSTOMER_ID = mysql_tbl_rw93yg_CUSTOMER_ID
    WHERE mysql_tbl_rw93yg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xmb5gc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xmb5gc`
    WHERE mysql_tbl_xmb5gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ox887a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ox887a`
    WHERE mysql_tbl_ox887a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6b4mmr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6b4mmr`
    WHERE mysql_tbl_6b4mmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1uggju_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1uggju`
    WHERE mysql_tbl_1uggju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mwr5fo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ls5cv8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ls5cv8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ls5cv8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ls5cv8`
    WHERE mysql_tbl_ls5cv8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47));

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q4i5y`
    WHERE mysql_tbl_rxszjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);