/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26jt82` (
    `mysql_tbl_26jt82_emp_id` INT,
    `mysql_tbl_26jt82_hire_date` DATE,
    `mysql_tbl_26jt82_salary` INT
);

INSERT INTO `mysql_tbl_26jt82` (`mysql_tbl_26jt82_emp_id`, `mysql_tbl_26jt82_hire_date`, `mysql_tbl_26jt82_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8aho` (
    `mysql_tbl_uq8aho_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_uq8aho` (`mysql_tbl_uq8aho_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqkrc` (
    `mysql_tbl_xeqkrc_order_id` INT,
    `mysql_tbl_xeqkrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeqkrc` (`mysql_tbl_xeqkrc_order_id`, `mysql_tbl_xeqkrc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pis8r` (
    `mysql_tbl_3pis8r_emp_id` INT,
    `mysql_tbl_3pis8r_dept_id` INT,
    `mysql_tbl_3pis8r_manager_id` INT,
    `mysql_tbl_3pis8r_salary` INT,
    `mysql_tbl_3pis8r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5f8p` (
    `mysql_tbl_aq5f8p_dept_id` INT,
    `mysql_tbl_aq5f8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pis8r` (`mysql_tbl_3pis8r_emp_id`, `mysql_tbl_3pis8r_dept_id`, `mysql_tbl_3pis8r_manager_id`, `mysql_tbl_3pis8r_salary`, `mysql_tbl_3pis8r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aq5f8p` (`mysql_tbl_aq5f8p_dept_id`, `mysql_tbl_aq5f8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ra4i` (
    `mysql_tbl_h8ra4i_customer_id` INT,
    `mysql_tbl_h8ra4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8ra4i` (`mysql_tbl_h8ra4i_customer_id`, `mysql_tbl_h8ra4i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxxem` (
    `mysql_tbl_chxxem_customer_id` INT,
    `mysql_tbl_chxxem_registration_date` DATE,
    `mysql_tbl_chxxem_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opucun` (
    `mysql_tbl_opucun_order_id` INT,
    `mysql_tbl_opucun_customer_id` INT,
    `mysql_tbl_opucun_order_date` DATE
);

INSERT INTO `mysql_tbl_chxxem` (`mysql_tbl_chxxem_customer_id`, `mysql_tbl_chxxem_registration_date`, `mysql_tbl_chxxem_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opucun` (`mysql_tbl_opucun_order_id`, `mysql_tbl_opucun_customer_id`, `mysql_tbl_opucun_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8303gt` (
    `mysql_tbl_8303gt_customer_id` INT,
    `mysql_tbl_8303gt_country` INT,
    `mysql_tbl_8303gt_registration_date` DATE
);

INSERT INTO `mysql_tbl_8303gt` (`mysql_tbl_8303gt_customer_id`, `mysql_tbl_8303gt_country`, `mysql_tbl_8303gt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hkvl` (
    `mysql_tbl_a3hkvl_emp_id` INT,
    `mysql_tbl_a3hkvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_a3hkvl` (`mysql_tbl_a3hkvl_emp_id`, `mysql_tbl_a3hkvl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv65ft` (
    `mysql_tbl_tv65ft_product_id` INT,
    `mysql_tbl_tv65ft_category_id` INT,
    `mysql_tbl_tv65ft_price` DECIMAL(10,2),
    `mysql_tbl_tv65ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqdd6` (
    `mysql_tbl_ygqdd6_order_id` INT,
    `mysql_tbl_ygqdd6_product_id` INT,
    `mysql_tbl_ygqdd6_quantity` INT
);

INSERT INTO `mysql_tbl_tv65ft` (`mysql_tbl_tv65ft_product_id`, `mysql_tbl_tv65ft_category_id`, `mysql_tbl_tv65ft_price`, `mysql_tbl_tv65ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygqdd6` (`mysql_tbl_ygqdd6_order_id`, `mysql_tbl_ygqdd6_product_id`, `mysql_tbl_ygqdd6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqavyq` (
    `mysql_tbl_dqavyq_emp_id` INT,
    `mysql_tbl_dqavyq_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqavyq` (`mysql_tbl_dqavyq_emp_id`, `mysql_tbl_dqavyq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c5kt38` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_c5kt38` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vl23` (
    `mysql_tbl_93vl23_venue_id` INT,
    `mysql_tbl_93vl23_venue_name` VARCHAR(50),
    `mysql_tbl_93vl23_capacity` INT,
    `mysql_tbl_93vl23_rental_fee_per_hour` INT,
    `mysql_tbl_93vl23_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh97cl` (
    `mysql_tbl_jh97cl_booking_id` INT,
    `mysql_tbl_jh97cl_venue_id` INT,
    `mysql_tbl_jh97cl_event_type` VARCHAR(50),
    `mysql_tbl_jh97cl_booking_date` DATE,
    `mysql_tbl_jh97cl_duration_hours` INT,
    `mysql_tbl_jh97cl_setup_required` INT
);

INSERT INTO `mysql_tbl_93vl23` (`mysql_tbl_93vl23_venue_id`, `mysql_tbl_93vl23_venue_name`, `mysql_tbl_93vl23_capacity`, `mysql_tbl_93vl23_rental_fee_per_hour`, `mysql_tbl_93vl23_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jh97cl` (`mysql_tbl_jh97cl_booking_id`, `mysql_tbl_jh97cl_venue_id`, `mysql_tbl_jh97cl_event_type`, `mysql_tbl_jh97cl_booking_date`, `mysql_tbl_jh97cl_duration_hours`, `mysql_tbl_jh97cl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3067` (
    `mysql_tbl_mi3067_customer_id` INT,
    `mysql_tbl_mi3067_registration_date` DATE
);

INSERT INTO `mysql_tbl_mi3067` (`mysql_tbl_mi3067_customer_id`, `mysql_tbl_mi3067_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhw7f` (
    `mysql_tbl_8mhw7f_customer_id` INT,
    `mysql_tbl_8mhw7f_country` INT
);

INSERT INTO `mysql_tbl_8mhw7f` (`mysql_tbl_8mhw7f_customer_id`, `mysql_tbl_8mhw7f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gknni7` (
    `mysql_tbl_gknni7_customer_id` INT,
    `mysql_tbl_gknni7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrax32` (
    `mysql_tbl_nrax32_order_id` INT,
    `mysql_tbl_nrax32_customer_id` INT,
    `mysql_tbl_nrax32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gknni7` (`mysql_tbl_gknni7_customer_id`, `mysql_tbl_gknni7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nrax32` (`mysql_tbl_nrax32_order_id`, `mysql_tbl_nrax32_customer_id`, `mysql_tbl_nrax32_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t97g1` (
    `mysql_tbl_7t97g1_booking_id` INT,
    `mysql_tbl_7t97g1_customer_id` INT,
    `mysql_tbl_7t97g1_provider_id` INT,
    `mysql_tbl_7t97g1_service_type` VARCHAR(50),
    `mysql_tbl_7t97g1_scheduled_date` DATE,
    `mysql_tbl_7t97g1_duration_hours` INT,
    `mysql_tbl_7t97g1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbioqk` (
    `mysql_tbl_gbioqk_provider_id` INT,
    `mysql_tbl_gbioqk_rating` DECIMAL(3,1),
    `mysql_tbl_gbioqk_years_experience` INT,
    `mysql_tbl_gbioqk_is_available` INT
);

INSERT INTO `mysql_tbl_7t97g1` (`mysql_tbl_7t97g1_booking_id`, `mysql_tbl_7t97g1_customer_id`, `mysql_tbl_7t97g1_provider_id`, `mysql_tbl_7t97g1_service_type`, `mysql_tbl_7t97g1_scheduled_date`, `mysql_tbl_7t97g1_duration_hours`, `mysql_tbl_7t97g1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gbioqk` (`mysql_tbl_gbioqk_provider_id`, `mysql_tbl_gbioqk_rating`, `mysql_tbl_gbioqk_years_experience`, `mysql_tbl_gbioqk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhyh2` (
    `mysql_tbl_9mhyh2_emp_id` INT,
    `mysql_tbl_9mhyh2_department_id` INT,
    `mysql_tbl_9mhyh2_salary` INT
);

INSERT INTO `mysql_tbl_9mhyh2` (`mysql_tbl_9mhyh2_emp_id`, `mysql_tbl_9mhyh2_department_id`, `mysql_tbl_9mhyh2_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pis8r_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3pis8r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3pis8r`
    WHERE mysql_tbl_3pis8r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3pis8r`
    WHERE mysql_tbl_3pis8r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3pis8r` E
    JOIN `mysql_tbl_aq5f8p` D ON mysql_tbl_3pis8r_DEPT_ID = mysql_tbl_aq5f8p_DEPT_ID
    WHERE mysql_tbl_aq5f8p_DEPT_ID = (SELECT mysql_tbl_3pis8r_DEPT_ID FROM `mysql_tbl_3pis8r` WHERE mysql_tbl_3pis8r_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h8ra4i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h8ra4i`
    WHERE mysql_tbl_h8ra4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dqavyq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dqavyq`
    WHERE mysql_tbl_dqavyq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c5kt38`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93vl23_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_93vl23`
    WHERE mysql_tbl_93vl23_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_93vl23_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_93vl23`
    WHERE mysql_tbl_93vl23_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv65ft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tv65ft`
    WHERE mysql_tbl_tv65ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygqdd6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ygqdd6` OI
    JOIN ORDERS O ON mysql_tbl_ygqdd6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ygqdd6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a3hkvl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a3hkvl`
    WHERE mysql_tbl_a3hkvl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mhw7f`
    WHERE mysql_tbl_8mhw7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mhyh2`
    WHERE mysql_tbl_9mhyh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gknni7_CUSTOMER_ID, SUM(mysql_tbl_nrax32_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gknni7` C
        JOIN `mysql_tbl_nrax32` O ON mysql_tbl_gknni7_CUSTOMER_ID = mysql_tbl_nrax32_CUSTOMER_ID
        WHERE mysql_tbl_gknni7_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gknni7_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nrax32_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nrax32` O
    JOIN `mysql_tbl_gknni7` C ON mysql_tbl_nrax32_CUSTOMER_ID = mysql_tbl_gknni7_CUSTOMER_ID
    WHERE mysql_tbl_gknni7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mi3067_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mi3067`
    WHERE mysql_tbl_mi3067_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8303gt` C
    LEFT JOIN ORDERS O ON mysql_tbl_8303gt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8303gt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_chxxem`
    WHERE mysql_tbl_chxxem_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_chxxem_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xeqkrc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xeqkrc`
    WHERE mysql_tbl_xeqkrc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 3)))) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uq8aho`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_26jt82_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_26jt82_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_26jt82`
    WHERE mysql_tbl_26jt82_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);