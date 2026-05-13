/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rntdow` (
    `mysql_tbl_rntdow_customer_id` INT,
    `mysql_tbl_rntdow_status` VARCHAR(50),
    `mysql_tbl_rntdow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rntdow` (`mysql_tbl_rntdow_customer_id`, `mysql_tbl_rntdow_status`, `mysql_tbl_rntdow_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1yfo6` (
    `mysql_tbl_m1yfo6_customer_id` INT,
    `mysql_tbl_m1yfo6_country` INT,
    `mysql_tbl_m1yfo6_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1yfo6` (`mysql_tbl_m1yfo6_customer_id`, `mysql_tbl_m1yfo6_country`, `mysql_tbl_m1yfo6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8j667` (
    `mysql_tbl_r8j667_customer_id` INT,
    `mysql_tbl_r8j667_status` VARCHAR(50),
    `mysql_tbl_r8j667_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8j667` (`mysql_tbl_r8j667_customer_id`, `mysql_tbl_r8j667_status`, `mysql_tbl_r8j667_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzajt` (
    `mysql_tbl_wjzajt_supplier_id` INT,
    `mysql_tbl_wjzajt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjzajt` (`mysql_tbl_wjzajt_supplier_id`, `mysql_tbl_wjzajt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbbr4` (
    `mysql_tbl_tmbbr4_product_id` INT,
    `mysql_tbl_tmbbr4_category_id` INT
);

INSERT INTO `mysql_tbl_tmbbr4` (`mysql_tbl_tmbbr4_product_id`, `mysql_tbl_tmbbr4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpp80l` (
    `mysql_tbl_hpp80l_hotel_id` INT,
    `mysql_tbl_hpp80l_name` VARCHAR(50),
    `mysql_tbl_hpp80l_city` INT,
    `mysql_tbl_hpp80l_star_rating` DECIMAL(3,1),
    `mysql_tbl_hpp80l_average_daily_rate` INT,
    `mysql_tbl_hpp80l_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd338s` (
    `mysql_tbl_sd338s_booking_id` INT,
    `mysql_tbl_sd338s_hotel_id` INT,
    `mysql_tbl_sd338s_guest_id` INT,
    `mysql_tbl_sd338s_check_in_date` DATE,
    `mysql_tbl_sd338s_check_out_date` DATE,
    `mysql_tbl_sd338s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpp80l` (`mysql_tbl_hpp80l_hotel_id`, `mysql_tbl_hpp80l_name`, `mysql_tbl_hpp80l_city`, `mysql_tbl_hpp80l_star_rating`, `mysql_tbl_hpp80l_average_daily_rate`, `mysql_tbl_hpp80l_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sd338s` (`mysql_tbl_sd338s_booking_id`, `mysql_tbl_sd338s_hotel_id`, `mysql_tbl_sd338s_guest_id`, `mysql_tbl_sd338s_check_in_date`, `mysql_tbl_sd338s_check_out_date`, `mysql_tbl_sd338s_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muzbac` (
    `mysql_tbl_muzbac_emp_id` INT,
    `mysql_tbl_muzbac_salary` INT,
    `mysql_tbl_muzbac_hire_date` DATE
);

INSERT INTO `mysql_tbl_muzbac` (`mysql_tbl_muzbac_emp_id`, `mysql_tbl_muzbac_salary`, `mysql_tbl_muzbac_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1j6xx` (
    `mysql_tbl_q1j6xx_installation_id` INT,
    `mysql_tbl_q1j6xx_customer_id` INT,
    `mysql_tbl_q1j6xx_vehicle_id` INT,
    `mysql_tbl_q1j6xx_alarm_type` VARCHAR(50),
    `mysql_tbl_q1j6xx_installation_date` DATE,
    `mysql_tbl_q1j6xx_warranty_months` INT,
    `mysql_tbl_q1j6xx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tbta` (
    `mysql_tbl_e2tbta_vehicle_id` INT,
    `mysql_tbl_e2tbta_make` INT,
    `mysql_tbl_e2tbta_model` INT,
    `mysql_tbl_e2tbta_year` INT,
    `mysql_tbl_e2tbta_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1j6xx` (`mysql_tbl_q1j6xx_installation_id`, `mysql_tbl_q1j6xx_customer_id`, `mysql_tbl_q1j6xx_vehicle_id`, `mysql_tbl_q1j6xx_alarm_type`, `mysql_tbl_q1j6xx_installation_date`, `mysql_tbl_q1j6xx_warranty_months`, `mysql_tbl_q1j6xx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e2tbta` (`mysql_tbl_e2tbta_vehicle_id`, `mysql_tbl_e2tbta_make`, `mysql_tbl_e2tbta_model`, `mysql_tbl_e2tbta_year`, `mysql_tbl_e2tbta_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m1yfo6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m1yfo6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m1yfo6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tmbbr4`
    WHERE mysql_tbl_tmbbr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1j6xx_COST, 500), COALESCE(mysql_tbl_q1j6xx_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_q1j6xx`
    WHERE mysql_tbl_q1j6xx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2tbta_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_q1j6xx` CAI
    JOIN `mysql_tbl_e2tbta` V ON mysql_tbl_q1j6xx_VEHICLE_ID = mysql_tbl_e2tbta_VEHICLE_ID
    WHERE mysql_tbl_q1j6xx_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muzbac_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_muzbac_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_muzbac`
    WHERE mysql_tbl_muzbac_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpp80l_STAR_RATING, 3), COALESCE(mysql_tbl_hpp80l_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hpp80l_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hpp80l`
    WHERE mysql_tbl_hpp80l_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8j667_STATUS, COALESCE(mysql_tbl_r8j667_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r8j667`
    WHERE mysql_tbl_r8j667_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wjzajt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wjzajt`
    WHERE mysql_tbl_wjzajt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_y1144j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rntdow_STATUS, COALESCE(mysql_tbl_rntdow_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rntdow`
    WHERE mysql_tbl_rntdow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);