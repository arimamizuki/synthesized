/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9bt6` (
    `mysql_tbl_tr9bt6_customer_id` INT,
    `mysql_tbl_tr9bt6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tr9bt6` (`mysql_tbl_tr9bt6_customer_id`, `mysql_tbl_tr9bt6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vy1ys` (
    `mysql_tbl_5vy1ys_category_id` INT,
    `mysql_tbl_5vy1ys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vy1ys` (`mysql_tbl_5vy1ys_category_id`, `mysql_tbl_5vy1ys_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acowuy` (
    `mysql_tbl_acowuy_student_id` INT,
    `mysql_tbl_acowuy_name` VARCHAR(50),
    `mysql_tbl_acowuy_major_id` INT,
    `mysql_tbl_acowuy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmnoy` (
    `mysql_tbl_olmnoy_major_id` INT,
    `mysql_tbl_olmnoy_name` VARCHAR(50),
    `mysql_tbl_olmnoy_department` INT
);

INSERT INTO `mysql_tbl_acowuy` (`mysql_tbl_acowuy_student_id`, `mysql_tbl_acowuy_name`, `mysql_tbl_acowuy_major_id`, `mysql_tbl_acowuy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_olmnoy` (`mysql_tbl_olmnoy_major_id`, `mysql_tbl_olmnoy_name`, `mysql_tbl_olmnoy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9c3jl` (
    `mysql_tbl_a9c3jl_meter_id` INT,
    `mysql_tbl_a9c3jl_customer_id` INT,
    `mysql_tbl_a9c3jl_meter_type` VARCHAR(50),
    `mysql_tbl_a9c3jl_current_reading` INT,
    `mysql_tbl_a9c3jl_previous_reading` INT,
    `mysql_tbl_a9c3jl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs23gr` (
    `mysql_tbl_zs23gr_tariff_id` INT,
    `mysql_tbl_zs23gr_tier_name` VARCHAR(50),
    `mysql_tbl_zs23gr_min_units` INT,
    `mysql_tbl_zs23gr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_a9c3jl` (`mysql_tbl_a9c3jl_meter_id`, `mysql_tbl_a9c3jl_customer_id`, `mysql_tbl_a9c3jl_meter_type`, `mysql_tbl_a9c3jl_current_reading`, `mysql_tbl_a9c3jl_previous_reading`, `mysql_tbl_a9c3jl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zs23gr` (`mysql_tbl_zs23gr_tariff_id`, `mysql_tbl_zs23gr_tier_name`, `mysql_tbl_zs23gr_min_units`, `mysql_tbl_zs23gr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecit1h` (
    `mysql_tbl_ecit1h_customer_id` INT,
    `mysql_tbl_ecit1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecit1h` (`mysql_tbl_ecit1h_customer_id`, `mysql_tbl_ecit1h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vh3we` (
    `mysql_tbl_4vh3we_emp_id` INT,
    `mysql_tbl_4vh3we_department_id` INT,
    `mysql_tbl_4vh3we_salary` INT,
    `mysql_tbl_4vh3we_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1xkd` (
    `mysql_tbl_7o1xkd_department_id` INT,
    `mysql_tbl_7o1xkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vh3we` (`mysql_tbl_4vh3we_emp_id`, `mysql_tbl_4vh3we_department_id`, `mysql_tbl_4vh3we_salary`, `mysql_tbl_4vh3we_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7o1xkd` (`mysql_tbl_7o1xkd_department_id`, `mysql_tbl_7o1xkd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxe94j` (
    `mysql_tbl_dxe94j_emp_id` INT,
    `mysql_tbl_dxe94j_department_id` INT
);

INSERT INTO `mysql_tbl_dxe94j` (`mysql_tbl_dxe94j_emp_id`, `mysql_tbl_dxe94j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iil03` (
    `mysql_tbl_8iil03_product_id` INT,
    `mysql_tbl_8iil03_category_id` INT,
    `mysql_tbl_8iil03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iil03` (`mysql_tbl_8iil03_product_id`, `mysql_tbl_8iil03_category_id`, `mysql_tbl_8iil03_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5vy1ys` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5vy1ys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecit1h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ecit1h`
    WHERE mysql_tbl_ecit1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4vh3we_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4vh3we`
    WHERE mysql_tbl_4vh3we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8iil03_CATEGORY_ID, COALESCE(mysql_tbl_8iil03_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8iil03`
    WHERE mysql_tbl_8iil03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8iil03_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8iil03`
    WHERE mysql_tbl_8iil03_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dxe94j`
    WHERE mysql_tbl_dxe94j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9c3jl_CURRENT_READING, 0), COALESCE(mysql_tbl_a9c3jl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_a9c3jl`
    WHERE mysql_tbl_a9c3jl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acowuy_GPA, 0.00), COALESCE(mysql_tbl_olmnoy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_acowuy` S
    JOIN `mysql_tbl_olmnoy` M ON mysql_tbl_acowuy_MAJOR_ID = mysql_tbl_olmnoy_MAJOR_ID
    WHERE mysql_tbl_acowuy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tr9bt6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tr9bt6`
    WHERE mysql_tbl_tr9bt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);