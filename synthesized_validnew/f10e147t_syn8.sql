/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10rzfe` (
    `mysql_tbl_10rzfe_emp_id` INT,
    `mysql_tbl_10rzfe_hire_date` DATE
);

INSERT INTO `mysql_tbl_10rzfe` (`mysql_tbl_10rzfe_emp_id`, `mysql_tbl_10rzfe_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7bti` (
    `mysql_tbl_dy7bti_customer_id` INT,
    `mysql_tbl_dy7bti_tier_level` INT,
    `mysql_tbl_dy7bti_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq4a4` (
    `mysql_tbl_glq4a4_order_id` INT,
    `mysql_tbl_glq4a4_customer_id` INT,
    `mysql_tbl_glq4a4_order_date` DATE,
    `mysql_tbl_glq4a4_total_amount` DECIMAL(10,2),
    `mysql_tbl_glq4a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy7bti` (`mysql_tbl_dy7bti_customer_id`, `mysql_tbl_dy7bti_tier_level`, `mysql_tbl_dy7bti_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_glq4a4` (`mysql_tbl_glq4a4_order_id`, `mysql_tbl_glq4a4_customer_id`, `mysql_tbl_glq4a4_order_date`, `mysql_tbl_glq4a4_total_amount`, `mysql_tbl_glq4a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7lvu` (
    `mysql_tbl_fj7lvu_customer_id` INT,
    `mysql_tbl_fj7lvu_registration_date` DATE,
    `mysql_tbl_fj7lvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zeia` (
    `mysql_tbl_n6zeia_order_id` INT,
    `mysql_tbl_n6zeia_customer_id` INT,
    `mysql_tbl_n6zeia_order_date` DATE,
    `mysql_tbl_n6zeia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj7lvu` (`mysql_tbl_fj7lvu_customer_id`, `mysql_tbl_fj7lvu_registration_date`, `mysql_tbl_fj7lvu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6zeia` (`mysql_tbl_n6zeia_order_id`, `mysql_tbl_n6zeia_customer_id`, `mysql_tbl_n6zeia_order_date`, `mysql_tbl_n6zeia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdn94` (
    `mysql_tbl_dkdn94_order_id` INT,
    `mysql_tbl_dkdn94_customer_id` INT,
    `mysql_tbl_dkdn94_order_date` DATE,
    `mysql_tbl_dkdn94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsrz68` (
    `mysql_tbl_rsrz68_order_id` INT,
    `mysql_tbl_rsrz68_product_id` INT,
    `mysql_tbl_rsrz68_quantity` INT,
    `mysql_tbl_rsrz68_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkdn94` (`mysql_tbl_dkdn94_order_id`, `mysql_tbl_dkdn94_customer_id`, `mysql_tbl_dkdn94_order_date`, `mysql_tbl_dkdn94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rsrz68` (`mysql_tbl_rsrz68_order_id`, `mysql_tbl_rsrz68_product_id`, `mysql_tbl_rsrz68_quantity`, `mysql_tbl_rsrz68_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5q6sr` (
    `mysql_tbl_l5q6sr_customer_id` INT,
    `mysql_tbl_l5q6sr_country` INT
);

INSERT INTO `mysql_tbl_l5q6sr` (`mysql_tbl_l5q6sr_customer_id`, `mysql_tbl_l5q6sr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyvqm` (
    `mysql_tbl_dsyvqm_campaign_id` INT,
    `mysql_tbl_dsyvqm_start_date` DATE,
    `mysql_tbl_dsyvqm_end_date` DATE,
    `mysql_tbl_dsyvqm_budget` INT,
    `mysql_tbl_dsyvqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr16y` (
    `mysql_tbl_vzr16y_conversion_id` INT,
    `mysql_tbl_vzr16y_campaign_id` INT,
    `mysql_tbl_vzr16y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dsyvqm` (`mysql_tbl_dsyvqm_campaign_id`, `mysql_tbl_dsyvqm_start_date`, `mysql_tbl_dsyvqm_end_date`, `mysql_tbl_dsyvqm_budget`, `mysql_tbl_dsyvqm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzr16y` (`mysql_tbl_vzr16y_conversion_id`, `mysql_tbl_vzr16y_campaign_id`, `mysql_tbl_vzr16y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssklp` (
    `mysql_tbl_9ssklp_customer_id` INT,
    `mysql_tbl_9ssklp_order_id` INT,
    `mysql_tbl_9ssklp_order_date` DATE
);

INSERT INTO `mysql_tbl_9ssklp` (`mysql_tbl_9ssklp_customer_id`, `mysql_tbl_9ssklp_order_id`, `mysql_tbl_9ssklp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuuxvd` (
    `mysql_tbl_vuuxvd_emp_id` INT,
    `mysql_tbl_vuuxvd_department_id` INT,
    `mysql_tbl_vuuxvd_hire_date` DATE,
    `mysql_tbl_vuuxvd_salary` INT
);

INSERT INTO `mysql_tbl_vuuxvd` (`mysql_tbl_vuuxvd_emp_id`, `mysql_tbl_vuuxvd_department_id`, `mysql_tbl_vuuxvd_hire_date`, `mysql_tbl_vuuxvd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcccr` (
    `mysql_tbl_vhcccr_dept_id` INT,
    `mysql_tbl_vhcccr_name` VARCHAR(50),
    `mysql_tbl_vhcccr_budget` INT,
    `mysql_tbl_vhcccr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczzbm` (
    `mysql_tbl_nczzbm_emp_id` INT,
    `mysql_tbl_nczzbm_dept_id` INT,
    `mysql_tbl_nczzbm_salary` INT
);

INSERT INTO `mysql_tbl_vhcccr` (`mysql_tbl_vhcccr_dept_id`, `mysql_tbl_vhcccr_name`, `mysql_tbl_vhcccr_budget`, `mysql_tbl_vhcccr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nczzbm` (`mysql_tbl_nczzbm_emp_id`, `mysql_tbl_nczzbm_dept_id`, `mysql_tbl_nczzbm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvy9w` (
    `mysql_tbl_wyvy9w_emp_id` INT,
    `mysql_tbl_wyvy9w_department_id` INT,
    `mysql_tbl_wyvy9w_salary` INT
);

INSERT INTO `mysql_tbl_wyvy9w` (`mysql_tbl_wyvy9w_emp_id`, `mysql_tbl_wyvy9w_department_id`, `mysql_tbl_wyvy9w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516k0i` (
    mysql_tbl_516k0i_emp_no INT,
    mysql_tbl_516k0i_first_name VARCHAR(50),
    mysql_tbl_516k0i_last_name VARCHAR(50),
    mysql_tbl_516k0i_birth_date DATE,
    mysql_tbl_516k0i_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbfw7` (
    `mysql_tbl_0kbfw7_emp_id` INT,
    `mysql_tbl_0kbfw7_hire_date` DATE,
    `mysql_tbl_0kbfw7_salary` INT
);

INSERT INTO `mysql_tbl_0kbfw7` (`mysql_tbl_0kbfw7_emp_id`, `mysql_tbl_0kbfw7_hire_date`, `mysql_tbl_0kbfw7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnw8du` (
    `mysql_tbl_qnw8du_supplier_id` INT,
    `mysql_tbl_qnw8du_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qnw8du` (`mysql_tbl_qnw8du_supplier_id`, `mysql_tbl_qnw8du_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkewaj` (
    `mysql_tbl_rkewaj_supplier_id` INT,
    `mysql_tbl_rkewaj_country` INT,
    `mysql_tbl_rkewaj_on_time_delivery_rate` DATE,
    `mysql_tbl_rkewaj_quality_score` INT,
    `mysql_tbl_rkewaj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvaap` (
    `mysql_tbl_xhvaap_order_id` INT,
    `mysql_tbl_xhvaap_supplier_id` INT,
    `mysql_tbl_xhvaap_order_date` DATE,
    `mysql_tbl_xhvaap_expected_delivery` INT,
    `mysql_tbl_xhvaap_actual_delivery` INT,
    `mysql_tbl_xhvaap_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkewaj` (`mysql_tbl_rkewaj_supplier_id`, `mysql_tbl_rkewaj_country`, `mysql_tbl_rkewaj_on_time_delivery_rate`, `mysql_tbl_rkewaj_quality_score`, `mysql_tbl_rkewaj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xhvaap` (`mysql_tbl_xhvaap_order_id`, `mysql_tbl_xhvaap_supplier_id`, `mysql_tbl_xhvaap_order_date`, `mysql_tbl_xhvaap_expected_delivery`, `mysql_tbl_xhvaap_actual_delivery`, `mysql_tbl_xhvaap_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fes29k` (
    `mysql_tbl_fes29k_customer_id` INT,
    `mysql_tbl_fes29k_country` INT,
    `mysql_tbl_fes29k_registration_date` DATE
);

INSERT INTO `mysql_tbl_fes29k` (`mysql_tbl_fes29k_customer_id`, `mysql_tbl_fes29k_country`, `mysql_tbl_fes29k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1ib2` (
    `mysql_tbl_km1ib2_order_id` INT,
    `mysql_tbl_km1ib2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km1ib2` (`mysql_tbl_km1ib2_order_id`, `mysql_tbl_km1ib2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2m0xg` (
    `mysql_tbl_c2m0xg_rental_id` INT,
    `mysql_tbl_c2m0xg_customer_id` INT,
    `mysql_tbl_c2m0xg_bicycle_id` INT,
    `mysql_tbl_c2m0xg_rental_date` DATE,
    `mysql_tbl_c2m0xg_rental_hours` INT,
    `mysql_tbl_c2m0xg_hourly_rate` INT,
    `mysql_tbl_c2m0xg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxthgd` (
    `mysql_tbl_oxthgd_bicycle_id` INT,
    `mysql_tbl_oxthgd_bicycle_type` VARCHAR(50),
    `mysql_tbl_oxthgd_condition` INT,
    `mysql_tbl_oxthgd_value` INT
);

INSERT INTO `mysql_tbl_c2m0xg` (`mysql_tbl_c2m0xg_rental_id`, `mysql_tbl_c2m0xg_customer_id`, `mysql_tbl_c2m0xg_bicycle_id`, `mysql_tbl_c2m0xg_rental_date`, `mysql_tbl_c2m0xg_rental_hours`, `mysql_tbl_c2m0xg_hourly_rate`, `mysql_tbl_c2m0xg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxthgd` (`mysql_tbl_oxthgd_bicycle_id`, `mysql_tbl_oxthgd_bicycle_type`, `mysql_tbl_oxthgd_condition`, `mysql_tbl_oxthgd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwruib` (
    `mysql_tbl_mwruib_class_id` INT,
    `mysql_tbl_mwruib_instructor_id` INT,
    `mysql_tbl_mwruib_capacity` INT,
    `mysql_tbl_mwruib_current_enrollment` INT,
    `mysql_tbl_mwruib_duration_minutes` INT,
    `mysql_tbl_mwruib_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmypb8` (
    `mysql_tbl_hmypb8_booking_id` INT,
    `mysql_tbl_hmypb8_member_id` INT,
    `mysql_tbl_hmypb8_class_id` INT,
    `mysql_tbl_hmypb8_booking_date` DATE,
    `mysql_tbl_hmypb8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwruib` (`mysql_tbl_mwruib_class_id`, `mysql_tbl_mwruib_instructor_id`, `mysql_tbl_mwruib_capacity`, `mysql_tbl_mwruib_current_enrollment`, `mysql_tbl_mwruib_duration_minutes`, `mysql_tbl_mwruib_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmypb8` (`mysql_tbl_hmypb8_booking_id`, `mysql_tbl_hmypb8_member_id`, `mysql_tbl_hmypb8_class_id`, `mysql_tbl_hmypb8_booking_date`, `mysql_tbl_hmypb8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mmh0` (
    `mysql_tbl_s3mmh0_emp_id` INT,
    `mysql_tbl_s3mmh0_department_id` INT
);

INSERT INTO `mysql_tbl_s3mmh0` (`mysql_tbl_s3mmh0_emp_id`, `mysql_tbl_s3mmh0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvf5z` (
    `mysql_tbl_zdvf5z_customer_id` INT,
    `mysql_tbl_zdvf5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdvf5z` (`mysql_tbl_zdvf5z_customer_id`, `mysql_tbl_zdvf5z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vuuxvd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vuuxvd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vuuxvd`
    WHERE mysql_tbl_vuuxvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT COALESCE(mysql_tbl_rkewaj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rkewaj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rkewaj`
    WHERE mysql_tbl_rkewaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xhvaap`
    WHERE mysql_tbl_xhvaap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_516k0i` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tgc1pp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uqrwqv DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uqrwqv DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2m0xg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_c2m0xg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_c2m0xg`
    WHERE mysql_tbl_c2m0xg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxthgd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_c2m0xg` BR
    JOIN `mysql_tbl_oxthgd` B ON mysql_tbl_c2m0xg_BICYCLE_ID = mysql_tbl_oxthgd_BICYCLE_ID
    WHERE mysql_tbl_c2m0xg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_km1ib2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_km1ib2`
    WHERE mysql_tbl_km1ib2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3ten6o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_uqrwqv TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fes29k`
    WHERE mysql_tbl_fes29k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_9ssklp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9ssklp`
    WHERE mysql_tbl_9ssklp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqrwqv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uqrwqv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_dsyvqm_END_DATE, mysql_tbl_dsyvqm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dsyvqm`
    WHERE mysql_tbl_dsyvqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vzr16y`
    WHERE mysql_tbl_vzr16y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qnw8du_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnw8du`
    WHERE mysql_tbl_qnw8du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0kbfw7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0kbfw7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0kbfw7`
    WHERE mysql_tbl_0kbfw7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wyvy9w_SALARY), 0), COALESCE(MIN(mysql_tbl_wyvy9w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wyvy9w`
    WHERE mysql_tbl_wyvy9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdvf5z`
    WHERE mysql_tbl_zdvf5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zdvf5z_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhcccr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vhcccr`
    WHERE mysql_tbl_vhcccr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nczzbm`
    WHERE mysql_tbl_nczzbm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s3mmh0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_s3mmh0`
    WHERE mysql_tbl_s3mmh0_DEPARTMENT_ID = (SELECT mysql_tbl_s3mmh0_DEPARTMENT_ID FROM `mysql_tbl_s3mmh0` WHERE mysql_tbl_s3mmh0_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 1);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        SET V_CURR = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        SET V_I = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tgc1pp` O
    JOIN `mysql_tbl_l5q6sr` C ON O.CUSTOMER_ID = mysql_tbl_l5q6sr_CUSTOMER_ID
    WHERE mysql_tbl_l5q6sr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqrwqv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqrwqv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_uqrwqv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_uqrwqv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwruib_CAPACITY, 20), COALESCE(mysql_tbl_mwruib_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mwruib_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mwruib`
    WHERE mysql_tbl_mwruib_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hmypb8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hmypb8`
    WHERE mysql_tbl_hmypb8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uqrwqv` U JOIN `mysql_tbl_tgc1pp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_uqrwqv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_tgc1pp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsrz68_QUANTITY * mysql_tbl_rsrz68_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rsrz68`
    WHERE mysql_tbl_rsrz68_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkdn94_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dkdn94`
    WHERE mysql_tbl_dkdn94_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dy7bti_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dy7bti`
    WHERE mysql_tbl_dy7bti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_glq4a4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_glq4a4`
    WHERE mysql_tbl_glq4a4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glq4a4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n6zeia`
    WHERE mysql_tbl_n6zeia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n6zeia` O
    JOIN `mysql_tbl_fj7lvu` C ON mysql_tbl_n6zeia_CUSTOMER_ID = mysql_tbl_fj7lvu_CUSTOMER_ID
    WHERE mysql_tbl_fj7lvu_COUNTRY = (SELECT mysql_tbl_fj7lvu_COUNTRY FROM `mysql_tbl_fj7lvu` WHERE mysql_tbl_fj7lvu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_10rzfe_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_10rzfe`
    WHERE mysql_tbl_10rzfe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);