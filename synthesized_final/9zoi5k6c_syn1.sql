/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oefvy8` (
    `mysql_tbl_oefvy8_budget` INT
);

INSERT INTO `mysql_tbl_oefvy8` (`mysql_tbl_oefvy8_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n38292` (
    `mysql_tbl_n38292_order_id` INT,
    `mysql_tbl_n38292_customer_id` INT,
    `mysql_tbl_n38292_order_date` DATE,
    `mysql_tbl_n38292_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7bn3` (
    `mysql_tbl_ss7bn3_customer_id` INT,
    `mysql_tbl_ss7bn3_registration_date` DATE
);

INSERT INTO `mysql_tbl_n38292` (`mysql_tbl_n38292_order_id`, `mysql_tbl_n38292_customer_id`, `mysql_tbl_n38292_order_date`, `mysql_tbl_n38292_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss7bn3` (`mysql_tbl_ss7bn3_customer_id`, `mysql_tbl_ss7bn3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwv45f` (
    `mysql_tbl_kwv45f_dept_id` INT,
    `mysql_tbl_kwv45f_name` VARCHAR(50),
    `mysql_tbl_kwv45f_manager_id` INT,
    `mysql_tbl_kwv45f_headcount` INT,
    `mysql_tbl_kwv45f_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrtzv` (
    `mysql_tbl_6rrtzv_emp_id` INT,
    `mysql_tbl_6rrtzv_dept_id` INT,
    `mysql_tbl_6rrtzv_salary` INT,
    `mysql_tbl_6rrtzv_hire_date` DATE,
    `mysql_tbl_6rrtzv_performance_score` INT
);

INSERT INTO `mysql_tbl_kwv45f` (`mysql_tbl_kwv45f_dept_id`, `mysql_tbl_kwv45f_name`, `mysql_tbl_kwv45f_manager_id`, `mysql_tbl_kwv45f_headcount`, `mysql_tbl_kwv45f_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6rrtzv` (`mysql_tbl_6rrtzv_emp_id`, `mysql_tbl_6rrtzv_dept_id`, `mysql_tbl_6rrtzv_salary`, `mysql_tbl_6rrtzv_hire_date`, `mysql_tbl_6rrtzv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28x56` (
    `mysql_tbl_s28x56_supplier_id` INT,
    `mysql_tbl_s28x56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s28x56` (`mysql_tbl_s28x56_supplier_id`, `mysql_tbl_s28x56_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrs3ym` (
    `mysql_tbl_vrs3ym_record_id` INT,
    `mysql_tbl_vrs3ym_city_id` INT,
    `mysql_tbl_vrs3ym_date` mysql_tbl_vrs3ym_date,
    `mysql_tbl_vrs3ym_temperature` INT,
    `mysql_tbl_vrs3ym_humidity` INT,
    `mysql_tbl_vrs3ym_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vrs3ym` (`mysql_tbl_vrs3ym_record_id`, `mysql_tbl_vrs3ym_city_id`, `mysql_tbl_vrs3ym_date`, `mysql_tbl_vrs3ym_temperature`, `mysql_tbl_vrs3ym_humidity`, `mysql_tbl_vrs3ym_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b55y8` (
    `mysql_tbl_8b55y8_salary` INT
);

INSERT INTO `mysql_tbl_8b55y8` (`mysql_tbl_8b55y8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptonwp` (
    `mysql_tbl_ptonwp_customer_id` INT,
    `mysql_tbl_ptonwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptonwp` (`mysql_tbl_ptonwp_customer_id`, `mysql_tbl_ptonwp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldteca` (
    `mysql_tbl_ldteca_emp_id` INT,
    `mysql_tbl_ldteca_salary` INT
);

INSERT INTO `mysql_tbl_ldteca` (`mysql_tbl_ldteca_emp_id`, `mysql_tbl_ldteca_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2g49e` (
    `mysql_tbl_r2g49e_restaurant_id` INT,
    `mysql_tbl_r2g49e_cuisine_type` VARCHAR(50),
    `mysql_tbl_r2g49e_average_wait_time_minutes` DATE,
    `mysql_tbl_r2g49e_rating` DECIMAL(3,1),
    `mysql_tbl_r2g49e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9378jz` (
    `mysql_tbl_9378jz_reservation_id` INT,
    `mysql_tbl_9378jz_restaurant_id` INT,
    `mysql_tbl_9378jz_customer_id` INT,
    `mysql_tbl_9378jz_party_size` INT,
    `mysql_tbl_9378jz_reservation_date` DATE,
    `mysql_tbl_9378jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2g49e` (`mysql_tbl_r2g49e_restaurant_id`, `mysql_tbl_r2g49e_cuisine_type`, `mysql_tbl_r2g49e_average_wait_time_minutes`, `mysql_tbl_r2g49e_rating`, `mysql_tbl_r2g49e_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9378jz` (`mysql_tbl_9378jz_reservation_id`, `mysql_tbl_9378jz_restaurant_id`, `mysql_tbl_9378jz_customer_id`, `mysql_tbl_9378jz_party_size`, `mysql_tbl_9378jz_reservation_date`, `mysql_tbl_9378jz_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippon9` (
    `mysql_tbl_ippon9_customer_id` INT,
    `mysql_tbl_ippon9_country` INT
);

INSERT INTO `mysql_tbl_ippon9` (`mysql_tbl_ippon9_customer_id`, `mysql_tbl_ippon9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5ans` (
    `mysql_tbl_qe5ans_product_id` INT,
    `mysql_tbl_qe5ans_category_id` INT,
    `mysql_tbl_qe5ans_price` DECIMAL(10,2),
    `mysql_tbl_qe5ans_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qkjv` (
    `mysql_tbl_e0qkjv_category_id` INT,
    `mysql_tbl_e0qkjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe5ans` (`mysql_tbl_qe5ans_product_id`, `mysql_tbl_qe5ans_category_id`, `mysql_tbl_qe5ans_price`, `mysql_tbl_qe5ans_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0qkjv` (`mysql_tbl_e0qkjv_category_id`, `mysql_tbl_e0qkjv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s28x56_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s28x56`
    WHERE mysql_tbl_s28x56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qe5ans_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qe5ans`
    WHERE mysql_tbl_qe5ans_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n38292_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n38292`
    WHERE mysql_tbl_n38292_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ss7bn3_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ss7bn3`
    WHERE mysql_tbl_ss7bn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ippon9`
    WHERE mysql_tbl_ippon9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldteca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ldteca`
    WHERE mysql_tbl_ldteca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptonwp`
    WHERE mysql_tbl_ptonwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ptonwp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9378jz`
    WHERE mysql_tbl_9378jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9378jz`
    WHERE mysql_tbl_9378jz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9378jz_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_r2g49e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_r2g49e`
    WHERE mysql_tbl_r2g49e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8b55y8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8b55y8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrs3ym_TEMPERATURE, 20), COALESCE(mysql_tbl_vrs3ym_HUMIDITY, 50), COALESCE(mysql_tbl_vrs3ym_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vrs3ym`
    WHERE mysql_tbl_vrs3ym_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vrs3ym_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwv45f_HEADCOUNT, 10), COALESCE(mysql_tbl_kwv45f_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kwv45f`
    WHERE mysql_tbl_kwv45f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6rrtzv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6rrtzv`
    WHERE mysql_tbl_6rrtzv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6rrtzv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6rrtzv`
    WHERE mysql_tbl_6rrtzv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oefvy8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oefvy8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);