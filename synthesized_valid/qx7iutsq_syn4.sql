/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqtbd` (
    `mysql_tbl_ynqtbd_cyear` INT
);

INSERT INTO `mysql_tbl_ynqtbd` (`mysql_tbl_ynqtbd_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9kdx` (
    `mysql_tbl_wr9kdx_emp_id` INT,
    `mysql_tbl_wr9kdx_department_id` INT,
    `mysql_tbl_wr9kdx_salary` INT,
    `mysql_tbl_wr9kdx_hire_date` DATE,
    `mysql_tbl_wr9kdx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39w8az` (
    `mysql_tbl_39w8az_department_id` INT,
    `mysql_tbl_39w8az_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr9kdx` (`mysql_tbl_wr9kdx_emp_id`, `mysql_tbl_wr9kdx_department_id`, `mysql_tbl_wr9kdx_salary`, `mysql_tbl_wr9kdx_hire_date`, `mysql_tbl_wr9kdx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39w8az` (`mysql_tbl_39w8az_department_id`, `mysql_tbl_39w8az_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_210avs` (
    `mysql_tbl_210avs_policy_id` INT,
    `mysql_tbl_210avs_customer_id` INT,
    `mysql_tbl_210avs_property_value` INT,
    `mysql_tbl_210avs_coverage_limit` INT,
    `mysql_tbl_210avs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_210avs_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gz8bs` (
    `mysql_tbl_2gz8bs_claim_id` INT,
    `mysql_tbl_2gz8bs_policy_id` INT,
    `mysql_tbl_2gz8bs_claim_date` DATE,
    `mysql_tbl_2gz8bs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2gz8bs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_210avs` (`mysql_tbl_210avs_policy_id`, `mysql_tbl_210avs_customer_id`, `mysql_tbl_210avs_property_value`, `mysql_tbl_210avs_coverage_limit`, `mysql_tbl_210avs_deductible_amount`, `mysql_tbl_210avs_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2gz8bs` (`mysql_tbl_2gz8bs_claim_id`, `mysql_tbl_2gz8bs_policy_id`, `mysql_tbl_2gz8bs_claim_date`, `mysql_tbl_2gz8bs_claim_amount`, `mysql_tbl_2gz8bs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzskbb` (
    `mysql_tbl_kzskbb_customer_id` INT,
    `mysql_tbl_kzskbb_country` INT,
    `mysql_tbl_kzskbb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzskbb` (`mysql_tbl_kzskbb_customer_id`, `mysql_tbl_kzskbb_country`, `mysql_tbl_kzskbb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgeao` (
    `mysql_tbl_ajgeao_campaign_id` INT,
    `mysql_tbl_ajgeao_status` VARCHAR(50),
    `mysql_tbl_ajgeao_budget` INT
);

INSERT INTO `mysql_tbl_ajgeao` (`mysql_tbl_ajgeao_campaign_id`, `mysql_tbl_ajgeao_status`, `mysql_tbl_ajgeao_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj4udv` (
    `mysql_tbl_hj4udv_customer_id` INT,
    `mysql_tbl_hj4udv_country` INT
);

INSERT INTO `mysql_tbl_hj4udv` (`mysql_tbl_hj4udv_customer_id`, `mysql_tbl_hj4udv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dws4o` (
    `mysql_tbl_6dws4o_product_id` INT,
    `mysql_tbl_6dws4o_supplier_id` INT,
    `mysql_tbl_6dws4o_price` DECIMAL(10,2),
    `mysql_tbl_6dws4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2q5b` (
    `mysql_tbl_my2q5b_supplier_id` INT,
    `mysql_tbl_my2q5b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_my2q5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6dws4o` (`mysql_tbl_6dws4o_product_id`, `mysql_tbl_6dws4o_supplier_id`, `mysql_tbl_6dws4o_price`, `mysql_tbl_6dws4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_my2q5b` (`mysql_tbl_my2q5b_supplier_id`, `mysql_tbl_my2q5b_supplier_rating`, `mysql_tbl_my2q5b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjvpy` (
    `mysql_tbl_cvjvpy_screening_id` INT,
    `mysql_tbl_cvjvpy_movie_id` INT,
    `mysql_tbl_cvjvpy_theater_id` INT,
    `mysql_tbl_cvjvpy_show_time` DATE,
    `mysql_tbl_cvjvpy_available_seats` INT,
    `mysql_tbl_cvjvpy_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqxrm4` (
    `mysql_tbl_mqxrm4_booking_id` INT,
    `mysql_tbl_mqxrm4_screening_id` INT,
    `mysql_tbl_mqxrm4_customer_id` INT,
    `mysql_tbl_mqxrm4_seats_booked` INT,
    `mysql_tbl_mqxrm4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvjvpy` (`mysql_tbl_cvjvpy_screening_id`, `mysql_tbl_cvjvpy_movie_id`, `mysql_tbl_cvjvpy_theater_id`, `mysql_tbl_cvjvpy_show_time`, `mysql_tbl_cvjvpy_available_seats`, `mysql_tbl_cvjvpy_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mqxrm4` (`mysql_tbl_mqxrm4_booking_id`, `mysql_tbl_mqxrm4_screening_id`, `mysql_tbl_mqxrm4_customer_id`, `mysql_tbl_mqxrm4_seats_booked`, `mysql_tbl_mqxrm4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9q9b` (
    `mysql_tbl_ka9q9b_customer_id` INT,
    `mysql_tbl_ka9q9b_country` INT
);

INSERT INTO `mysql_tbl_ka9q9b` (`mysql_tbl_ka9q9b_customer_id`, `mysql_tbl_ka9q9b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z76gj` (
    `mysql_tbl_0z76gj_customer_id` INT,
    `mysql_tbl_0z76gj_registration_date` DATE
);

INSERT INTO `mysql_tbl_0z76gj` (`mysql_tbl_0z76gj_customer_id`, `mysql_tbl_0z76gj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd6ja` (
    `mysql_tbl_exd6ja_customer_id` INT,
    `mysql_tbl_exd6ja_registration_date` DATE,
    `mysql_tbl_exd6ja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68e9h` (
    `mysql_tbl_n68e9h_order_id` INT,
    `mysql_tbl_n68e9h_customer_id` INT,
    `mysql_tbl_n68e9h_order_date` DATE,
    `mysql_tbl_n68e9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exd6ja` (`mysql_tbl_exd6ja_customer_id`, `mysql_tbl_exd6ja_registration_date`, `mysql_tbl_exd6ja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n68e9h` (`mysql_tbl_n68e9h_order_id`, `mysql_tbl_n68e9h_customer_id`, `mysql_tbl_n68e9h_order_date`, `mysql_tbl_n68e9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37lyl` (
    `mysql_tbl_z37lyl_booking_id` INT,
    `mysql_tbl_z37lyl_member_id` INT,
    `mysql_tbl_z37lyl_guest_count` INT,
    `mysql_tbl_z37lyl_tee_time` DATE,
    `mysql_tbl_z37lyl_course_type` VARCHAR(50),
    `mysql_tbl_z37lyl_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbhae` (
    `mysql_tbl_tnbhae_member_id` INT,
    `mysql_tbl_tnbhae_membership_type` VARCHAR(50),
    `mysql_tbl_tnbhae_handicap` INT,
    `mysql_tbl_tnbhae_home_course_id` INT
);

INSERT INTO `mysql_tbl_z37lyl` (`mysql_tbl_z37lyl_booking_id`, `mysql_tbl_z37lyl_member_id`, `mysql_tbl_z37lyl_guest_count`, `mysql_tbl_z37lyl_tee_time`, `mysql_tbl_z37lyl_course_type`, `mysql_tbl_z37lyl_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnbhae` (`mysql_tbl_tnbhae_member_id`, `mysql_tbl_tnbhae_membership_type`, `mysql_tbl_tnbhae_handicap`, `mysql_tbl_tnbhae_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3ij0` (
    `mysql_tbl_0f3ij0_customer_id` INT,
    `mysql_tbl_0f3ij0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f3ij0` (`mysql_tbl_0f3ij0_customer_id`, `mysql_tbl_0f3ij0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm6eg` (
    `mysql_tbl_ojm6eg_campaign_id` INT,
    `mysql_tbl_ojm6eg_channel` INT,
    `mysql_tbl_ojm6eg_budget` INT,
    `mysql_tbl_ojm6eg_start_date` DATE,
    `mysql_tbl_ojm6eg_end_date` DATE,
    `mysql_tbl_ojm6eg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgp97n` (
    `mysql_tbl_lgp97n_conversion_id` INT,
    `mysql_tbl_lgp97n_campaign_id` INT,
    `mysql_tbl_lgp97n_conversion_value` INT,
    `mysql_tbl_lgp97n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ojm6eg` (`mysql_tbl_ojm6eg_campaign_id`, `mysql_tbl_ojm6eg_channel`, `mysql_tbl_ojm6eg_budget`, `mysql_tbl_ojm6eg_start_date`, `mysql_tbl_ojm6eg_end_date`, `mysql_tbl_ojm6eg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lgp97n` (`mysql_tbl_lgp97n_conversion_id`, `mysql_tbl_lgp97n_campaign_id`, `mysql_tbl_lgp97n_conversion_value`, `mysql_tbl_lgp97n_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90lcha` (
    `mysql_tbl_90lcha_campaign_id` INT,
    `mysql_tbl_90lcha_start_date` DATE,
    `mysql_tbl_90lcha_end_date` DATE,
    `mysql_tbl_90lcha_budget` INT
);

INSERT INTO `mysql_tbl_90lcha` (`mysql_tbl_90lcha_campaign_id`, `mysql_tbl_90lcha_start_date`, `mysql_tbl_90lcha_end_date`, `mysql_tbl_90lcha_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ynqtbd_CYEAR INTO RESULT FROM `mysql_tbl_ynqtbd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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
    JOIN `mysql_tbl_ka9q9b` C ON S.CUSTOMER_ID = mysql_tbl_ka9q9b_CUSTOMER_ID
    WHERE mysql_tbl_ka9q9b_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wr9kdx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wr9kdx`
    WHERE mysql_tbl_wr9kdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wr9kdx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wr9kdx`
    WHERE mysql_tbl_wr9kdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_t3at74');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ajgeao_STATUS, COALESCE(mysql_tbl_ajgeao_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ajgeao`
    WHERE mysql_tbl_ajgeao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hj4udv`
    WHERE mysql_tbl_hj4udv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hj4udv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kzskbb`
    WHERE mysql_tbl_kzskbb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0f3ij0`
    WHERE mysql_tbl_0f3ij0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0f3ij0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kphg8f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_t3at74`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t3at74`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + VAR_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lgp97n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_lgp97n`
    WHERE mysql_tbl_lgp97n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_o6kn6d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_90lcha_BUDGET, 0), DATEDIFF(mysql_tbl_90lcha_END_DATE, mysql_tbl_90lcha_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_90lcha`
    WHERE mysql_tbl_90lcha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z37lyl_GUEST_COUNT, 0), COALESCE(mysql_tbl_z37lyl_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z37lyl`
    WHERE mysql_tbl_z37lyl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnbhae_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z37lyl` GCB
    JOIN `mysql_tbl_tnbhae` M ON mysql_tbl_z37lyl_MEMBER_ID = mysql_tbl_tnbhae_MEMBER_ID
    WHERE mysql_tbl_z37lyl_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0z76gj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0z76gj`
    WHERE mysql_tbl_0z76gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n68e9h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n68e9h`
    WHERE mysql_tbl_n68e9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_exd6ja_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_exd6ja`
    WHERE mysql_tbl_exd6ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my2q5b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_my2q5b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_my2q5b`
    WHERE mysql_tbl_my2q5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6dws4o`
    WHERE mysql_tbl_6dws4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvjvpy_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_cvjvpy`
    WHERE mysql_tbl_cvjvpy_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqxrm4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mqxrm4`
    WHERE mysql_tbl_mqxrm4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_210avs_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_210avs_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_210avs_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_210avs`
    WHERE mysql_tbl_210avs_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t3at74 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t3at74 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t3at74 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_YEAR_pmoygo();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);