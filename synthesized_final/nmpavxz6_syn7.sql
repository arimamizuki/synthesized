/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydn7h9` (
    `mysql_tbl_ydn7h9_country` INT
);

INSERT INTO `mysql_tbl_ydn7h9` (`mysql_tbl_ydn7h9_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajy241` (
    `mysql_tbl_ajy241_category_id` INT
);

INSERT INTO `mysql_tbl_ajy241` (`mysql_tbl_ajy241_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcn2ad` (
    `mysql_tbl_xcn2ad_policy_id` INT,
    `mysql_tbl_xcn2ad_customer_id` INT,
    `mysql_tbl_xcn2ad_monthly_benefit` INT,
    `mysql_tbl_xcn2ad_elimination_period_days` INT,
    `mysql_tbl_xcn2ad_benefit_duration_months` INT,
    `mysql_tbl_xcn2ad_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ab1uw` (
    `mysql_tbl_2ab1uw_claim_id` INT,
    `mysql_tbl_2ab1uw_policy_id` INT,
    `mysql_tbl_2ab1uw_claim_start_date` DATE,
    `mysql_tbl_2ab1uw_claim_end_date` DATE,
    `mysql_tbl_2ab1uw_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xcn2ad` (`mysql_tbl_xcn2ad_policy_id`, `mysql_tbl_xcn2ad_customer_id`, `mysql_tbl_xcn2ad_monthly_benefit`, `mysql_tbl_xcn2ad_elimination_period_days`, `mysql_tbl_xcn2ad_benefit_duration_months`, `mysql_tbl_xcn2ad_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ab1uw` (`mysql_tbl_2ab1uw_claim_id`, `mysql_tbl_2ab1uw_policy_id`, `mysql_tbl_2ab1uw_claim_start_date`, `mysql_tbl_2ab1uw_claim_end_date`, `mysql_tbl_2ab1uw_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km62b` (
    `mysql_tbl_6km62b_job_id` INT,
    `mysql_tbl_6km62b_inspector_id` INT,
    `mysql_tbl_6km62b_property_id` INT,
    `mysql_tbl_6km62b_inspection_type` VARCHAR(50),
    `mysql_tbl_6km62b_square_footage` INT,
    `mysql_tbl_6km62b_inspection_date` DATE,
    `mysql_tbl_6km62b_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoj57` (
    `mysql_tbl_tpoj57_property_id` INT,
    `mysql_tbl_tpoj57_property_type` VARCHAR(50),
    `mysql_tbl_tpoj57_year_built` INT,
    `mysql_tbl_tpoj57_num_rooms` INT
);

INSERT INTO `mysql_tbl_6km62b` (`mysql_tbl_6km62b_job_id`, `mysql_tbl_6km62b_inspector_id`, `mysql_tbl_6km62b_property_id`, `mysql_tbl_6km62b_inspection_type`, `mysql_tbl_6km62b_square_footage`, `mysql_tbl_6km62b_inspection_date`, `mysql_tbl_6km62b_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpoj57` (`mysql_tbl_tpoj57_property_id`, `mysql_tbl_tpoj57_property_type`, `mysql_tbl_tpoj57_year_built`, `mysql_tbl_tpoj57_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9vnu` (
    `mysql_tbl_ke9vnu_employee_id` INT,
    `mysql_tbl_ke9vnu_department_id` INT,
    `mysql_tbl_ke9vnu_salary` INT,
    `mysql_tbl_ke9vnu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxuh83` (
    `mysql_tbl_bxuh83_bonus_id` INT,
    `mysql_tbl_bxuh83_employee_id` INT,
    `mysql_tbl_bxuh83_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bxuh83_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ke9vnu` (`mysql_tbl_ke9vnu_employee_id`, `mysql_tbl_ke9vnu_department_id`, `mysql_tbl_ke9vnu_salary`, `mysql_tbl_ke9vnu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bxuh83` (`mysql_tbl_bxuh83_bonus_id`, `mysql_tbl_bxuh83_employee_id`, `mysql_tbl_bxuh83_bonus_amount`, `mysql_tbl_bxuh83_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neok74` (
    `mysql_tbl_neok74_customer_id` INT
);

INSERT INTO `mysql_tbl_neok74` (`mysql_tbl_neok74_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_827wuh` (
    `mysql_tbl_827wuh_appt_id` INT,
    `mysql_tbl_827wuh_client_id` INT,
    `mysql_tbl_827wuh_stylist_id` INT,
    `mysql_tbl_827wuh_service_id` INT,
    `mysql_tbl_827wuh_appointment_date` DATE,
    `mysql_tbl_827wuh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wn6v` (
    `mysql_tbl_e6wn6v_service_id` INT,
    `mysql_tbl_e6wn6v_service_name` VARCHAR(50),
    `mysql_tbl_e6wn6v_base_price` DECIMAL(10,2),
    `mysql_tbl_e6wn6v_category` INT
);

INSERT INTO `mysql_tbl_827wuh` (`mysql_tbl_827wuh_appt_id`, `mysql_tbl_827wuh_client_id`, `mysql_tbl_827wuh_stylist_id`, `mysql_tbl_827wuh_service_id`, `mysql_tbl_827wuh_appointment_date`, `mysql_tbl_827wuh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6wn6v` (`mysql_tbl_e6wn6v_service_id`, `mysql_tbl_e6wn6v_service_name`, `mysql_tbl_e6wn6v_base_price`, `mysql_tbl_e6wn6v_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_ke9vnu_SALARY, 0), COALESCE(mysql_tbl_ke9vnu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ke9vnu`
    WHERE mysql_tbl_ke9vnu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxuh83_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bxuh83`
    WHERE mysql_tbl_bxuh83_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6km62b_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_tpoj57_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6km62b` H
    JOIN `mysql_tbl_tpoj57` P ON mysql_tbl_6km62b_PROPERTY_ID = mysql_tbl_tpoj57_PROPERTY_ID
    WHERE mysql_tbl_6km62b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dyb3ld_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dyb3ld`
    WHERE mysql_tbl_neok74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6wn6v_BASE_PRICE, 50), COALESCE(mysql_tbl_827wuh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_827wuh` A
    JOIN `mysql_tbl_e6wn6v` S ON mysql_tbl_827wuh_SERVICE_ID = mysql_tbl_e6wn6v_SERVICE_ID
    WHERE mysql_tbl_827wuh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcn2ad_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xcn2ad_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xcn2ad`
    WHERE mysql_tbl_xcn2ad_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ab1uw_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2ab1uw`
    WHERE mysql_tbl_2ab1uw_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dyb3ld_z1bx3w(83);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajy241`
    WHERE mysql_tbl_ajy241_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);