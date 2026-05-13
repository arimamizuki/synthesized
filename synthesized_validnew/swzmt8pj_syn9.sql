/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4kjx` (
    `mysql_tbl_xx4kjx_hotel_id` INT,
    `mysql_tbl_xx4kjx_name` VARCHAR(50),
    `mysql_tbl_xx4kjx_city` INT,
    `mysql_tbl_xx4kjx_star_rating` DECIMAL(3,1),
    `mysql_tbl_xx4kjx_average_daily_rate` INT,
    `mysql_tbl_xx4kjx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8b4e8` (
    `mysql_tbl_h8b4e8_booking_id` INT,
    `mysql_tbl_h8b4e8_hotel_id` INT,
    `mysql_tbl_h8b4e8_guest_id` INT,
    `mysql_tbl_h8b4e8_check_in_date` DATE,
    `mysql_tbl_h8b4e8_check_out_date` DATE,
    `mysql_tbl_h8b4e8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx4kjx` (`mysql_tbl_xx4kjx_hotel_id`, `mysql_tbl_xx4kjx_name`, `mysql_tbl_xx4kjx_city`, `mysql_tbl_xx4kjx_star_rating`, `mysql_tbl_xx4kjx_average_daily_rate`, `mysql_tbl_xx4kjx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h8b4e8` (`mysql_tbl_h8b4e8_booking_id`, `mysql_tbl_h8b4e8_hotel_id`, `mysql_tbl_h8b4e8_guest_id`, `mysql_tbl_h8b4e8_check_in_date`, `mysql_tbl_h8b4e8_check_out_date`, `mysql_tbl_h8b4e8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgtsg` (
    `mysql_tbl_gjgtsg_customer_id` INT,
    `mysql_tbl_gjgtsg_order_id` INT,
    `mysql_tbl_gjgtsg_order_date` DATE
);

INSERT INTO `mysql_tbl_gjgtsg` (`mysql_tbl_gjgtsg_customer_id`, `mysql_tbl_gjgtsg_order_id`, `mysql_tbl_gjgtsg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62m6gg` (
    mysql_tbl_62m6gg_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_62m6gg` (`mysql_tbl_62m6gg_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zu4z1` (
    `mysql_tbl_8zu4z1_emp_id` INT,
    `mysql_tbl_8zu4z1_salary` INT,
    `mysql_tbl_8zu4z1_department_id` INT
);

INSERT INTO `mysql_tbl_8zu4z1` (`mysql_tbl_8zu4z1_emp_id`, `mysql_tbl_8zu4z1_salary`, `mysql_tbl_8zu4z1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkuye` (
    `mysql_tbl_dfkuye_country` INT
);

INSERT INTO `mysql_tbl_dfkuye` (`mysql_tbl_dfkuye_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zbf66` (
    `mysql_tbl_4zbf66_order_id` INT,
    `mysql_tbl_4zbf66_customer_id` INT,
    `mysql_tbl_4zbf66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zbf66` (`mysql_tbl_4zbf66_order_id`, `mysql_tbl_4zbf66_customer_id`, `mysql_tbl_4zbf66_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899kuj` (
    `mysql_tbl_899kuj_supplier_id` INT,
    `mysql_tbl_899kuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_899kuj` (`mysql_tbl_899kuj_supplier_id`, `mysql_tbl_899kuj_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_899kuj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_899kuj`
    WHERE mysql_tbl_899kuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8zu4z1_DEPARTMENT_ID, COALESCE(mysql_tbl_8zu4z1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8zu4z1`
    WHERE mysql_tbl_8zu4z1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zu4z1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8zu4z1`
    WHERE mysql_tbl_8zu4z1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zbf66_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zbf66`
    WHERE mysql_tbl_4zbf66_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gjgtsg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gjgtsg`
    WHERE mysql_tbl_gjgtsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_62m6gg_CTINYINT) INTO RESULT FROM `mysql_tbl_62m6gg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx4kjx_STAR_RATING, 3), COALESCE(mysql_tbl_xx4kjx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xx4kjx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xx4kjx`
    WHERE mysql_tbl_xx4kjx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);