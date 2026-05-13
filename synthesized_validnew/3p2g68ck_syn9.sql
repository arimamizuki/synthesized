/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5nhk` (
    `mysql_tbl_oq5nhk_dept_id` INT,
    `mysql_tbl_oq5nhk_budget` INT,
    `mysql_tbl_oq5nhk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswr3t` (
    `mysql_tbl_hswr3t_emp_id` INT,
    `mysql_tbl_hswr3t_dept_id` INT,
    `mysql_tbl_hswr3t_salary` INT
);

INSERT INTO `mysql_tbl_oq5nhk` (`mysql_tbl_oq5nhk_dept_id`, `mysql_tbl_oq5nhk_budget`, `mysql_tbl_oq5nhk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hswr3t` (`mysql_tbl_hswr3t_emp_id`, `mysql_tbl_hswr3t_dept_id`, `mysql_tbl_hswr3t_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5woxa` (
    `mysql_tbl_h5woxa_supplier_id` INT,
    `mysql_tbl_h5woxa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5woxa` (`mysql_tbl_h5woxa_supplier_id`, `mysql_tbl_h5woxa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7oq8` (
    `mysql_tbl_6t7oq8_product_id` INT,
    `mysql_tbl_6t7oq8_category_id` INT,
    `mysql_tbl_6t7oq8_price` DECIMAL(10,2),
    `mysql_tbl_6t7oq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6t7oq8` (`mysql_tbl_6t7oq8_product_id`, `mysql_tbl_6t7oq8_category_id`, `mysql_tbl_6t7oq8_price`, `mysql_tbl_6t7oq8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zalzwv` (
    `mysql_tbl_zalzwv_customer_id` INT,
    `mysql_tbl_zalzwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_zalzwv` (`mysql_tbl_zalzwv_customer_id`, `mysql_tbl_zalzwv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jde7x6` (
    `mysql_tbl_jde7x6_emp_id` INT,
    `mysql_tbl_jde7x6_department_id` INT,
    `mysql_tbl_jde7x6_salary` INT
);

INSERT INTO `mysql_tbl_jde7x6` (`mysql_tbl_jde7x6_emp_id`, `mysql_tbl_jde7x6_department_id`, `mysql_tbl_jde7x6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2pgxr` (
    `mysql_tbl_z2pgxr_customer_id` INT,
    `mysql_tbl_z2pgxr_country` INT
);

INSERT INTO `mysql_tbl_z2pgxr` (`mysql_tbl_z2pgxr_customer_id`, `mysql_tbl_z2pgxr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5sm55` (
    `mysql_tbl_p5sm55_booking_id` INT,
    `mysql_tbl_p5sm55_customer_id` INT,
    `mysql_tbl_p5sm55_provider_id` INT,
    `mysql_tbl_p5sm55_service_type` VARCHAR(50),
    `mysql_tbl_p5sm55_scheduled_date` DATE,
    `mysql_tbl_p5sm55_duration_hours` INT,
    `mysql_tbl_p5sm55_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qm6d` (
    `mysql_tbl_r9qm6d_provider_id` INT,
    `mysql_tbl_r9qm6d_rating` DECIMAL(3,1),
    `mysql_tbl_r9qm6d_years_experience` INT,
    `mysql_tbl_r9qm6d_is_available` INT
);

INSERT INTO `mysql_tbl_p5sm55` (`mysql_tbl_p5sm55_booking_id`, `mysql_tbl_p5sm55_customer_id`, `mysql_tbl_p5sm55_provider_id`, `mysql_tbl_p5sm55_service_type`, `mysql_tbl_p5sm55_scheduled_date`, `mysql_tbl_p5sm55_duration_hours`, `mysql_tbl_p5sm55_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r9qm6d` (`mysql_tbl_r9qm6d_provider_id`, `mysql_tbl_r9qm6d_rating`, `mysql_tbl_r9qm6d_years_experience`, `mysql_tbl_r9qm6d_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z2pgxr`
    WHERE mysql_tbl_z2pgxr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z2pgxr` C ON O.CUSTOMER_ID = mysql_tbl_z2pgxr_CUSTOMER_ID
    WHERE mysql_tbl_z2pgxr_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jde7x6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jde7x6`
    WHERE mysql_tbl_jde7x6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jde7x6`
    WHERE mysql_tbl_jde7x6_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_zalzwv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_zalzwv`
    WHERE mysql_tbl_zalzwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t7oq8_PRICE, 0), COALESCE(mysql_tbl_6t7oq8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6t7oq8`
    WHERE mysql_tbl_6t7oq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5woxa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h5woxa`
    WHERE mysql_tbl_h5woxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq5nhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oq5nhk`
    WHERE mysql_tbl_oq5nhk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hswr3t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hswr3t`
    WHERE mysql_tbl_hswr3t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);