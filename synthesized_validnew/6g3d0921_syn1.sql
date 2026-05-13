/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq81kt` (
    mysql_tbl_iq81kt_emp_no INT,
    mysql_tbl_iq81kt_first_name VARCHAR(50),
    mysql_tbl_iq81kt_last_name VARCHAR(50),
    mysql_tbl_iq81kt_birth_date DATE,
    mysql_tbl_iq81kt_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckksc` (
    `mysql_tbl_9ckksc_customer_id` INT,
    `mysql_tbl_9ckksc_registration_date` DATE,
    `mysql_tbl_9ckksc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jm7t4` (
    `mysql_tbl_3jm7t4_order_id` INT,
    `mysql_tbl_3jm7t4_customer_id` INT,
    `mysql_tbl_3jm7t4_order_date` DATE,
    `mysql_tbl_3jm7t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jm7t4_shipping_country` INT
);

INSERT INTO `mysql_tbl_9ckksc` (`mysql_tbl_9ckksc_customer_id`, `mysql_tbl_9ckksc_registration_date`, `mysql_tbl_9ckksc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jm7t4` (`mysql_tbl_3jm7t4_order_id`, `mysql_tbl_3jm7t4_customer_id`, `mysql_tbl_3jm7t4_order_date`, `mysql_tbl_3jm7t4_total_amount`, `mysql_tbl_3jm7t4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrtul` (
    `mysql_tbl_7mrtul_sale_id` INT,
    `mysql_tbl_7mrtul_product_id` INT,
    `mysql_tbl_7mrtul_quantity` INT,
    `mysql_tbl_7mrtul_sale_date` DATE,
    `mysql_tbl_7mrtul_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mrtul` (`mysql_tbl_7mrtul_sale_id`, `mysql_tbl_7mrtul_product_id`, `mysql_tbl_7mrtul_quantity`, `mysql_tbl_7mrtul_sale_date`, `mysql_tbl_7mrtul_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uitmna` (
    `mysql_tbl_uitmna_customer_id` INT,
    `mysql_tbl_uitmna_registration_date` DATE,
    `mysql_tbl_uitmna_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4gjy` (
    `mysql_tbl_6k4gjy_order_id` INT,
    `mysql_tbl_6k4gjy_customer_id` INT,
    `mysql_tbl_6k4gjy_order_date` DATE,
    `mysql_tbl_6k4gjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uitmna` (`mysql_tbl_uitmna_customer_id`, `mysql_tbl_uitmna_registration_date`, `mysql_tbl_uitmna_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6k4gjy` (`mysql_tbl_6k4gjy_order_id`, `mysql_tbl_6k4gjy_customer_id`, `mysql_tbl_6k4gjy_order_date`, `mysql_tbl_6k4gjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xq5c` (
    `mysql_tbl_s8xq5c_customer_id` INT,
    `mysql_tbl_s8xq5c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8xq5c` (`mysql_tbl_s8xq5c_customer_id`, `mysql_tbl_s8xq5c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52zux` (
    `mysql_tbl_j52zux_campaign_id` INT,
    `mysql_tbl_j52zux_status` VARCHAR(50),
    `mysql_tbl_j52zux_budget` INT,
    `mysql_tbl_j52zux_start_date` DATE
);

INSERT INTO `mysql_tbl_j52zux` (`mysql_tbl_j52zux_campaign_id`, `mysql_tbl_j52zux_status`, `mysql_tbl_j52zux_budget`, `mysql_tbl_j52zux_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dqotd` (
    `mysql_tbl_8dqotd_supplier_id` INT,
    `mysql_tbl_8dqotd_country` INT,
    `mysql_tbl_8dqotd_on_time_delivery_rate` DATE,
    `mysql_tbl_8dqotd_quality_score` INT,
    `mysql_tbl_8dqotd_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9k7m` (
    `mysql_tbl_ck9k7m_order_id` INT,
    `mysql_tbl_ck9k7m_supplier_id` INT,
    `mysql_tbl_ck9k7m_order_date` DATE,
    `mysql_tbl_ck9k7m_expected_delivery` INT,
    `mysql_tbl_ck9k7m_actual_delivery` INT,
    `mysql_tbl_ck9k7m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dqotd` (`mysql_tbl_8dqotd_supplier_id`, `mysql_tbl_8dqotd_country`, `mysql_tbl_8dqotd_on_time_delivery_rate`, `mysql_tbl_8dqotd_quality_score`, `mysql_tbl_8dqotd_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ck9k7m` (`mysql_tbl_ck9k7m_order_id`, `mysql_tbl_ck9k7m_supplier_id`, `mysql_tbl_ck9k7m_order_date`, `mysql_tbl_ck9k7m_expected_delivery`, `mysql_tbl_ck9k7m_actual_delivery`, `mysql_tbl_ck9k7m_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5g6au` (
    `mysql_tbl_a5g6au_emp_id` INT,
    `mysql_tbl_a5g6au_department_id` INT,
    `mysql_tbl_a5g6au_hire_date` DATE
);

INSERT INTO `mysql_tbl_a5g6au` (`mysql_tbl_a5g6au_emp_id`, `mysql_tbl_a5g6au_department_id`, `mysql_tbl_a5g6au_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qo7f` (
    `mysql_tbl_c1qo7f_meter_id` INT,
    `mysql_tbl_c1qo7f_customer_id` INT,
    `mysql_tbl_c1qo7f_meter_reading` INT,
    `mysql_tbl_c1qo7f_reading_date` DATE,
    `mysql_tbl_c1qo7f_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6m2b` (
    `mysql_tbl_pl6m2b_tariff_id` INT,
    `mysql_tbl_pl6m2b_tier_name` VARCHAR(50),
    `mysql_tbl_pl6m2b_min_kwh` INT,
    `mysql_tbl_pl6m2b_max_kwh` INT,
    `mysql_tbl_pl6m2b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_c1qo7f` (`mysql_tbl_c1qo7f_meter_id`, `mysql_tbl_c1qo7f_customer_id`, `mysql_tbl_c1qo7f_meter_reading`, `mysql_tbl_c1qo7f_reading_date`, `mysql_tbl_c1qo7f_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pl6m2b` (`mysql_tbl_pl6m2b_tariff_id`, `mysql_tbl_pl6m2b_tier_name`, `mysql_tbl_pl6m2b_min_kwh`, `mysql_tbl_pl6m2b_max_kwh`, `mysql_tbl_pl6m2b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32t0j` (
    `mysql_tbl_c32t0j_order_id` INT,
    `mysql_tbl_c32t0j_customer_id` INT,
    `mysql_tbl_c32t0j_order_date` DATE,
    `mysql_tbl_c32t0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_c32t0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1utsy9` (
    `mysql_tbl_1utsy9_order_id` INT,
    `mysql_tbl_1utsy9_product_id` INT,
    `mysql_tbl_1utsy9_quantity` INT
);

INSERT INTO `mysql_tbl_c32t0j` (`mysql_tbl_c32t0j_order_id`, `mysql_tbl_c32t0j_customer_id`, `mysql_tbl_c32t0j_order_date`, `mysql_tbl_c32t0j_total_amount`, `mysql_tbl_c32t0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1utsy9` (`mysql_tbl_1utsy9_order_id`, `mysql_tbl_1utsy9_product_id`, `mysql_tbl_1utsy9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsnsr` (
    `mysql_tbl_dgsnsr_campaign_id` INT,
    `mysql_tbl_dgsnsr_status` VARCHAR(50),
    `mysql_tbl_dgsnsr_budget` INT
);

INSERT INTO `mysql_tbl_dgsnsr` (`mysql_tbl_dgsnsr_campaign_id`, `mysql_tbl_dgsnsr_status`, `mysql_tbl_dgsnsr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42u3zg` (
    `mysql_tbl_42u3zg_customer_id` INT,
    `mysql_tbl_42u3zg_tier_level` INT,
    `mysql_tbl_42u3zg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gznic` (
    `mysql_tbl_8gznic_order_id` INT,
    `mysql_tbl_8gznic_customer_id` INT,
    `mysql_tbl_8gznic_order_date` DATE,
    `mysql_tbl_8gznic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42u3zg` (`mysql_tbl_42u3zg_customer_id`, `mysql_tbl_42u3zg_tier_level`, `mysql_tbl_42u3zg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8gznic` (`mysql_tbl_8gznic_order_id`, `mysql_tbl_8gznic_customer_id`, `mysql_tbl_8gznic_order_date`, `mysql_tbl_8gznic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ne6fi` (
    `mysql_tbl_8ne6fi_salary` INT
);

INSERT INTO `mysql_tbl_8ne6fi` (`mysql_tbl_8ne6fi_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mr5w` (
    `mysql_tbl_w4mr5w_campaign_id` INT,
    `mysql_tbl_w4mr5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4mr5w` (`mysql_tbl_w4mr5w_campaign_id`, `mysql_tbl_w4mr5w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2zea` (
    `mysql_tbl_4w2zea_emp_id` INT,
    `mysql_tbl_4w2zea_department_id` INT,
    `mysql_tbl_4w2zea_salary` INT,
    `mysql_tbl_4w2zea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsb3d` (
    `mysql_tbl_8zsb3d_department_id` INT,
    `mysql_tbl_8zsb3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w2zea` (`mysql_tbl_4w2zea_emp_id`, `mysql_tbl_4w2zea_department_id`, `mysql_tbl_4w2zea_salary`, `mysql_tbl_4w2zea_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zsb3d` (`mysql_tbl_8zsb3d_department_id`, `mysql_tbl_8zsb3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetn9a` (
    `mysql_tbl_yetn9a_product_id` INT,
    `mysql_tbl_yetn9a_category_id` INT,
    `mysql_tbl_yetn9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yetn9a` (`mysql_tbl_yetn9a_product_id`, `mysql_tbl_yetn9a_category_id`, `mysql_tbl_yetn9a_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9ckksc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9ckksc`
    WHERE mysql_tbl_9ckksc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3jm7t4`
    WHERE mysql_tbl_3jm7t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3jm7t4`
    WHERE mysql_tbl_3jm7t4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3jm7t4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dqotd_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8dqotd_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8dqotd`
    WHERE mysql_tbl_8dqotd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ck9k7m`
    WHERE mysql_tbl_ck9k7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8xq5c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s8xq5c`
    WHERE mysql_tbl_s8xq5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j52zux_STATUS, COALESCE(mysql_tbl_j52zux_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j52zux_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j52zux`
    WHERE mysql_tbl_j52zux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_droj70`
    WHERE mysql_tbl_j52zux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_42u3zg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_42u3zg`
    WHERE mysql_tbl_42u3zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gznic_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8gznic`
    WHERE mysql_tbl_8gznic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_42u3zg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_42u3zg`
    WHERE mysql_tbl_42u3zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w4mr5w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_w4mr5w` C
    LEFT JOIN `mysql_tbl_droj70` CV ON mysql_tbl_w4mr5w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w4mr5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w4mr5w_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ne6fi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ne6fi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1qo7f_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c1qo7f`
    WHERE mysql_tbl_c1qo7f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_c1qo7f_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_c1qo7f_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_c1qo7f`
    WHERE mysql_tbl_c1qo7f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_c1qo7f_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5g6au_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a5g6au`
    WHERE mysql_tbl_a5g6au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4w2zea_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4w2zea_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4w2zea`
    WHERE mysql_tbl_4w2zea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yetn9a_PRICE), 0), COALESCE(AVG(mysql_tbl_yetn9a_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yetn9a`
    WHERE mysql_tbl_yetn9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1utsy9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1utsy9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1utsy9`
    WHERE mysql_tbl_1utsy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dgsnsr_STATUS, COALESCE(mysql_tbl_dgsnsr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dgsnsr`
    WHERE mysql_tbl_dgsnsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6k4gjy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6k4gjy`
    WHERE mysql_tbl_6k4gjy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mrtul_QUANTITY * mysql_tbl_7mrtul_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7mrtul`
    WHERE YEAR(mysql_tbl_7mrtul_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_iq81kt` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();