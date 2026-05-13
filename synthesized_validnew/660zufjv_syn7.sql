/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_665odj` (
    `mysql_tbl_665odj_supplier_id` INT,
    `mysql_tbl_665odj_country` INT,
    `mysql_tbl_665odj_on_time_delivery_rate` DATE,
    `mysql_tbl_665odj_quality_score` INT,
    `mysql_tbl_665odj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39gnqu` (
    `mysql_tbl_39gnqu_order_id` INT,
    `mysql_tbl_39gnqu_supplier_id` INT,
    `mysql_tbl_39gnqu_order_date` DATE,
    `mysql_tbl_39gnqu_expected_delivery` INT,
    `mysql_tbl_39gnqu_actual_delivery` INT,
    `mysql_tbl_39gnqu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_665odj` (`mysql_tbl_665odj_supplier_id`, `mysql_tbl_665odj_country`, `mysql_tbl_665odj_on_time_delivery_rate`, `mysql_tbl_665odj_quality_score`, `mysql_tbl_665odj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_39gnqu` (`mysql_tbl_39gnqu_order_id`, `mysql_tbl_39gnqu_supplier_id`, `mysql_tbl_39gnqu_order_date`, `mysql_tbl_39gnqu_expected_delivery`, `mysql_tbl_39gnqu_actual_delivery`, `mysql_tbl_39gnqu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbajr` (
    `mysql_tbl_lbbajr_emp_id` INT,
    `mysql_tbl_lbbajr_salary` INT
);

INSERT INTO `mysql_tbl_lbbajr` (`mysql_tbl_lbbajr_emp_id`, `mysql_tbl_lbbajr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9g2i6` (
    `mysql_tbl_l9g2i6_appointment_id` INT,
    `mysql_tbl_l9g2i6_pet_id` INT,
    `mysql_tbl_l9g2i6_service_type` VARCHAR(50),
    `mysql_tbl_l9g2i6_appointment_date` DATE,
    `mysql_tbl_l9g2i6_duration_minutes` INT,
    `mysql_tbl_l9g2i6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n29j3q` (
    `mysql_tbl_n29j3q_pet_id` INT,
    `mysql_tbl_n29j3q_breed` INT,
    `mysql_tbl_n29j3q_size` INT,
    `mysql_tbl_n29j3q_age_months` INT
);

INSERT INTO `mysql_tbl_l9g2i6` (`mysql_tbl_l9g2i6_appointment_id`, `mysql_tbl_l9g2i6_pet_id`, `mysql_tbl_l9g2i6_service_type`, `mysql_tbl_l9g2i6_appointment_date`, `mysql_tbl_l9g2i6_duration_minutes`, `mysql_tbl_l9g2i6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n29j3q` (`mysql_tbl_n29j3q_pet_id`, `mysql_tbl_n29j3q_breed`, `mysql_tbl_n29j3q_size`, `mysql_tbl_n29j3q_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4y9t` (
    `mysql_tbl_5h4y9t_campaign_id` INT,
    `mysql_tbl_5h4y9t_start_date` DATE
);

INSERT INTO `mysql_tbl_5h4y9t` (`mysql_tbl_5h4y9t_campaign_id`, `mysql_tbl_5h4y9t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_436wqn` (
    `mysql_tbl_436wqn_emp_id` INT,
    `mysql_tbl_436wqn_manager_id` INT,
    `mysql_tbl_436wqn_salary` INT,
    `mysql_tbl_436wqn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quau1p` (
    `mysql_tbl_quau1p_dept_id` INT,
    `mysql_tbl_quau1p_manager_id` INT
);

INSERT INTO `mysql_tbl_436wqn` (`mysql_tbl_436wqn_emp_id`, `mysql_tbl_436wqn_manager_id`, `mysql_tbl_436wqn_salary`, `mysql_tbl_436wqn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_quau1p` (`mysql_tbl_quau1p_dept_id`, `mysql_tbl_quau1p_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8v398` (
    `mysql_tbl_k8v398_order_id` INT,
    `mysql_tbl_k8v398_customer_id` INT,
    `mysql_tbl_k8v398_order_date` DATE,
    `mysql_tbl_k8v398_shipping_date` DATE,
    `mysql_tbl_k8v398_delivery_date` DATE,
    `mysql_tbl_k8v398_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jly225` (
    `mysql_tbl_jly225_order_id` INT,
    `mysql_tbl_jly225_product_id` INT,
    `mysql_tbl_jly225_quantity` INT,
    `mysql_tbl_jly225_discount_percent` INT
);

INSERT INTO `mysql_tbl_k8v398` (`mysql_tbl_k8v398_order_id`, `mysql_tbl_k8v398_customer_id`, `mysql_tbl_k8v398_order_date`, `mysql_tbl_k8v398_shipping_date`, `mysql_tbl_k8v398_delivery_date`, `mysql_tbl_k8v398_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jly225` (`mysql_tbl_jly225_order_id`, `mysql_tbl_jly225_product_id`, `mysql_tbl_jly225_quantity`, `mysql_tbl_jly225_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_272xrx` (
    `mysql_tbl_272xrx_emp_id` INT,
    `mysql_tbl_272xrx_department_id` INT,
    `mysql_tbl_272xrx_salary` INT
);

INSERT INTO `mysql_tbl_272xrx` (`mysql_tbl_272xrx_emp_id`, `mysql_tbl_272xrx_department_id`, `mysql_tbl_272xrx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6crw19` (
    `mysql_tbl_6crw19_order_id` INT,
    `mysql_tbl_6crw19_customer_id` INT,
    `mysql_tbl_6crw19_order_date` DATE,
    `mysql_tbl_6crw19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6dar` (
    `mysql_tbl_qa6dar_customer_id` INT,
    `mysql_tbl_qa6dar_country` INT
);

INSERT INTO `mysql_tbl_6crw19` (`mysql_tbl_6crw19_order_id`, `mysql_tbl_6crw19_customer_id`, `mysql_tbl_6crw19_order_date`, `mysql_tbl_6crw19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qa6dar` (`mysql_tbl_qa6dar_customer_id`, `mysql_tbl_qa6dar_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb0qt0` (
    `mysql_tbl_xb0qt0_order_id` INT,
    `mysql_tbl_xb0qt0_customer_id` INT,
    `mysql_tbl_xb0qt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb0qt0` (`mysql_tbl_xb0qt0_order_id`, `mysql_tbl_xb0qt0_customer_id`, `mysql_tbl_xb0qt0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2w58h` (
    `mysql_tbl_g2w58h_product_id` INT,
    `mysql_tbl_g2w58h_price` DECIMAL(10,2),
    `mysql_tbl_g2w58h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2w58h` (`mysql_tbl_g2w58h_product_id`, `mysql_tbl_g2w58h_price`, `mysql_tbl_g2w58h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul1ax` (
    `mysql_tbl_5ul1ax_emp_id` INT,
    `mysql_tbl_5ul1ax_department_id` INT,
    `mysql_tbl_5ul1ax_salary` INT,
    `mysql_tbl_5ul1ax_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ul1ax` (`mysql_tbl_5ul1ax_emp_id`, `mysql_tbl_5ul1ax_department_id`, `mysql_tbl_5ul1ax_salary`, `mysql_tbl_5ul1ax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awm2ro` (
    `mysql_tbl_awm2ro_donation_id` INT,
    `mysql_tbl_awm2ro_donor_id` INT,
    `mysql_tbl_awm2ro_campaign_id` INT,
    `mysql_tbl_awm2ro_amount` DECIMAL(10,2),
    `mysql_tbl_awm2ro_donation_date` DATE,
    `mysql_tbl_awm2ro_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1elqm` (
    `mysql_tbl_f1elqm_campaign_id` INT,
    `mysql_tbl_f1elqm_name` VARCHAR(50),
    `mysql_tbl_f1elqm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_f1elqm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_f1elqm_start_date` DATE
);

INSERT INTO `mysql_tbl_awm2ro` (`mysql_tbl_awm2ro_donation_id`, `mysql_tbl_awm2ro_donor_id`, `mysql_tbl_awm2ro_campaign_id`, `mysql_tbl_awm2ro_amount`, `mysql_tbl_awm2ro_donation_date`, `mysql_tbl_awm2ro_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f1elqm` (`mysql_tbl_f1elqm_campaign_id`, `mysql_tbl_f1elqm_name`, `mysql_tbl_f1elqm_goal_amount`, `mysql_tbl_f1elqm_raised_amount`, `mysql_tbl_f1elqm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bvy3` (
    `mysql_tbl_d8bvy3_supplier_id` INT,
    `mysql_tbl_d8bvy3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8bvy3` (`mysql_tbl_d8bvy3_supplier_id`, `mysql_tbl_d8bvy3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260oqm` (
    `mysql_tbl_260oqm_emp_id` INT,
    `mysql_tbl_260oqm_department_id` INT,
    `mysql_tbl_260oqm_salary` INT,
    `mysql_tbl_260oqm_hire_date` DATE,
    `mysql_tbl_260oqm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn43tw` (
    `mysql_tbl_wn43tw_department_id` INT,
    `mysql_tbl_wn43tw_name` VARCHAR(50),
    `mysql_tbl_wn43tw_manager_id` INT
);

INSERT INTO `mysql_tbl_260oqm` (`mysql_tbl_260oqm_emp_id`, `mysql_tbl_260oqm_department_id`, `mysql_tbl_260oqm_salary`, `mysql_tbl_260oqm_hire_date`, `mysql_tbl_260oqm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wn43tw` (`mysql_tbl_wn43tw_department_id`, `mysql_tbl_wn43tw_name`, `mysql_tbl_wn43tw_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbbajr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lbbajr`
    WHERE mysql_tbl_lbbajr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5ul1ax`
    WHERE mysql_tbl_5ul1ax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1elqm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_f1elqm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f1elqm`
    WHERE mysql_tbl_f1elqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_awm2ro_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_awm2ro`
    WHERE mysql_tbl_awm2ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2w58h_PRICE, 0), COALESCE(mysql_tbl_g2w58h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g2w58h`
    WHERE mysql_tbl_g2w58h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jly225_QUANTITY * mysql_tbl_jly225_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jly225`
    WHERE mysql_tbl_jly225_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8v398_DELIVERY_DATE, CURDATE()), mysql_tbl_k8v398_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_k8v398`
    WHERE mysql_tbl_k8v398_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qa6dar`
    WHERE mysql_tbl_qa6dar_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qa6dar`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xb0qt0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xb0qt0`
    WHERE mysql_tbl_xb0qt0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5h4y9t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5h4y9t`
    WHERE mysql_tbl_5h4y9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_436wqn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_436wqn`
        WHERE mysql_tbl_436wqn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_260oqm`
    WHERE mysql_tbl_260oqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_260oqm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_260oqm`
    WHERE mysql_tbl_260oqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_260oqm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_260oqm`
    WHERE mysql_tbl_260oqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8bvy3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d8bvy3`
    WHERE mysql_tbl_d8bvy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_272xrx_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_272xrx`
    WHERE mysql_tbl_272xrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n29j3q_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_n29j3q`
    WHERE mysql_tbl_n29j3q_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_665odj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_665odj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_665odj`
    WHERE mysql_tbl_665odj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_39gnqu`
    WHERE mysql_tbl_39gnqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);