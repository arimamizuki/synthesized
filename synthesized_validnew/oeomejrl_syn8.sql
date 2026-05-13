/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5rx0` (
    `mysql_tbl_qt5rx0_meter_id` INT,
    `mysql_tbl_qt5rx0_customer_id` INT,
    `mysql_tbl_qt5rx0_meter_type` VARCHAR(50),
    `mysql_tbl_qt5rx0_current_reading` INT,
    `mysql_tbl_qt5rx0_previous_reading` INT,
    `mysql_tbl_qt5rx0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxk9z` (
    `mysql_tbl_zuxk9z_panel_id` INT,
    `mysql_tbl_zuxk9z_meter_id` INT,
    `mysql_tbl_zuxk9z_capacity_kw` INT,
    `mysql_tbl_zuxk9z_installation_date` DATE,
    `mysql_tbl_zuxk9z_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qt5rx0` (`mysql_tbl_qt5rx0_meter_id`, `mysql_tbl_qt5rx0_customer_id`, `mysql_tbl_qt5rx0_meter_type`, `mysql_tbl_qt5rx0_current_reading`, `mysql_tbl_qt5rx0_previous_reading`, `mysql_tbl_qt5rx0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zuxk9z` (`mysql_tbl_zuxk9z_panel_id`, `mysql_tbl_zuxk9z_meter_id`, `mysql_tbl_zuxk9z_capacity_kw`, `mysql_tbl_zuxk9z_installation_date`, `mysql_tbl_zuxk9z_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9hq4` (
    `mysql_tbl_jf9hq4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jf9hq4` (`mysql_tbl_jf9hq4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yd3g` (
    `mysql_tbl_i7yd3g_customer_id` INT,
    `mysql_tbl_i7yd3g_tier_level` INT,
    `mysql_tbl_i7yd3g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxckpm` (
    `mysql_tbl_yxckpm_order_id` INT,
    `mysql_tbl_yxckpm_customer_id` INT,
    `mysql_tbl_yxckpm_order_date` DATE,
    `mysql_tbl_yxckpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7yd3g` (`mysql_tbl_i7yd3g_customer_id`, `mysql_tbl_i7yd3g_tier_level`, `mysql_tbl_i7yd3g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxckpm` (`mysql_tbl_yxckpm_order_id`, `mysql_tbl_yxckpm_customer_id`, `mysql_tbl_yxckpm_order_date`, `mysql_tbl_yxckpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwidwm` (
    `mysql_tbl_qwidwm_campaign_id` INT,
    `mysql_tbl_qwidwm_start_date` DATE,
    `mysql_tbl_qwidwm_end_date` DATE
);

INSERT INTO `mysql_tbl_qwidwm` (`mysql_tbl_qwidwm_campaign_id`, `mysql_tbl_qwidwm_start_date`, `mysql_tbl_qwidwm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2qjy` (
    `mysql_tbl_9b2qjy_rental_id` INT,
    `mysql_tbl_9b2qjy_equipment_id` INT,
    `mysql_tbl_9b2qjy_customer_id` INT,
    `mysql_tbl_9b2qjy_rental_date` DATE,
    `mysql_tbl_9b2qjy_return_date` DATE,
    `mysql_tbl_9b2qjy_daily_rate` INT,
    `mysql_tbl_9b2qjy_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tihd1` (
    `mysql_tbl_2tihd1_equipment_id` INT,
    `mysql_tbl_2tihd1_name` VARCHAR(50),
    `mysql_tbl_2tihd1_category` INT,
    `mysql_tbl_2tihd1_replacement_value` INT,
    `mysql_tbl_2tihd1_is_insured` INT
);

INSERT INTO `mysql_tbl_9b2qjy` (`mysql_tbl_9b2qjy_rental_id`, `mysql_tbl_9b2qjy_equipment_id`, `mysql_tbl_9b2qjy_customer_id`, `mysql_tbl_9b2qjy_rental_date`, `mysql_tbl_9b2qjy_return_date`, `mysql_tbl_9b2qjy_daily_rate`, `mysql_tbl_9b2qjy_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2tihd1` (`mysql_tbl_2tihd1_equipment_id`, `mysql_tbl_2tihd1_name`, `mysql_tbl_2tihd1_category`, `mysql_tbl_2tihd1_replacement_value`, `mysql_tbl_2tihd1_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dxyi` (
    `mysql_tbl_52dxyi_supplier_id` INT,
    `mysql_tbl_52dxyi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_52dxyi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_52dxyi` (`mysql_tbl_52dxyi_supplier_id`, `mysql_tbl_52dxyi_supplier_rating`, `mysql_tbl_52dxyi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6g56g` (
    `mysql_tbl_u6g56g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u6g56g` (`mysql_tbl_u6g56g_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2aqy` (
    `mysql_tbl_us2aqy_order_id` INT,
    `mysql_tbl_us2aqy_customer_id` INT,
    `mysql_tbl_us2aqy_order_date` DATE,
    `mysql_tbl_us2aqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_us2aqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuqtq` (
    `mysql_tbl_wiuqtq_customer_id` INT,
    `mysql_tbl_wiuqtq_country` INT
);

INSERT INTO `mysql_tbl_us2aqy` (`mysql_tbl_us2aqy_order_id`, `mysql_tbl_us2aqy_customer_id`, `mysql_tbl_us2aqy_order_date`, `mysql_tbl_us2aqy_total_amount`, `mysql_tbl_us2aqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wiuqtq` (`mysql_tbl_wiuqtq_customer_id`, `mysql_tbl_wiuqtq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwjum` (
    `mysql_tbl_2iwjum_employee_id` INT,
    `mysql_tbl_2iwjum_department_id` INT,
    `mysql_tbl_2iwjum_salary` INT,
    `mysql_tbl_2iwjum_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3seb0` (
    `mysql_tbl_j3seb0_bonus_id` INT,
    `mysql_tbl_j3seb0_employee_id` INT,
    `mysql_tbl_j3seb0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j3seb0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2iwjum` (`mysql_tbl_2iwjum_employee_id`, `mysql_tbl_2iwjum_department_id`, `mysql_tbl_2iwjum_salary`, `mysql_tbl_2iwjum_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_j3seb0` (`mysql_tbl_j3seb0_bonus_id`, `mysql_tbl_j3seb0_employee_id`, `mysql_tbl_j3seb0_bonus_amount`, `mysql_tbl_j3seb0_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhas5` (
    `mysql_tbl_qbhas5_emp_id` INT,
    `mysql_tbl_qbhas5_department_id` INT,
    `mysql_tbl_qbhas5_salary` INT,
    `mysql_tbl_qbhas5_hire_date` DATE,
    `mysql_tbl_qbhas5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qbhas5` (`mysql_tbl_qbhas5_emp_id`, `mysql_tbl_qbhas5_department_id`, `mysql_tbl_qbhas5_salary`, `mysql_tbl_qbhas5_hire_date`, `mysql_tbl_qbhas5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuxk9z_CAPACITY_KW, 5), COALESCE(mysql_tbl_zuxk9z_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_zuxk9z`
    WHERE mysql_tbl_zuxk9z_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qt5rx0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qt5rx0`
    WHERE mysql_tbl_qt5rx0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_us2aqy`
    WHERE mysql_tbl_us2aqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_us2aqy` O
    JOIN `mysql_tbl_wiuqtq` C ON mysql_tbl_us2aqy_CUSTOMER_ID = mysql_tbl_wiuqtq_CUSTOMER_ID
    WHERE mysql_tbl_us2aqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wiuqtq_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2wuped`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2wuped`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2wuped`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2wuped`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbhas5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qbhas5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qbhas5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qbhas5`
    WHERE mysql_tbl_qbhas5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_PROC1_cvo8ys();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jf9hq4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9b2qjy_RENTAL_DATE, mysql_tbl_9b2qjy_RETURN_DATE, mysql_tbl_9b2qjy_DAILY_RATE, mysql_tbl_9b2qjy_DEPOSIT_AMOUNT, mysql_tbl_2tihd1_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9b2qjy` R
    JOIN `mysql_tbl_2tihd1` E ON mysql_tbl_9b2qjy_EQUIPMENT_ID = mysql_tbl_2tihd1_EQUIPMENT_ID
    WHERE mysql_tbl_9b2qjy_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_2iwjum_SALARY, 0), COALESCE(mysql_tbl_2iwjum_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2iwjum`
    WHERE mysql_tbl_2iwjum_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3seb0_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_j3seb0`
    WHERE mysql_tbl_j3seb0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52dxyi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_52dxyi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_52dxyi`
    WHERE mysql_tbl_52dxyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j2rj56`
    WHERE mysql_tbl_52dxyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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

    SELECT mysql_tbl_i7yd3g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i7yd3g`
    WHERE mysql_tbl_i7yd3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxckpm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yxckpm`
    WHERE mysql_tbl_yxckpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i7yd3g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i7yd3g`
    WHERE mysql_tbl_i7yd3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6g56g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u6g56g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qwidwm_START_DATE, mysql_tbl_qwidwm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qwidwm`
    WHERE mysql_tbl_qwidwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    SET V_LEN2 = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);