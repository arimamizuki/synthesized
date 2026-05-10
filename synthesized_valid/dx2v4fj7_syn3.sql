/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cbyss` (
    `mysql_tbl_7cbyss_session_id` INT,
    `mysql_tbl_7cbyss_photographer_id` INT,
    `mysql_tbl_7cbyss_session_type` VARCHAR(50),
    `mysql_tbl_7cbyss_duration_hours` INT,
    `mysql_tbl_7cbyss_location_type` VARCHAR(50),
    `mysql_tbl_7cbyss_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etsgna` (
    `mysql_tbl_etsgna_photographer_id` INT,
    `mysql_tbl_etsgna_rating` DECIMAL(3,1),
    `mysql_tbl_etsgna_experience_years` INT
);

INSERT INTO `mysql_tbl_7cbyss` (`mysql_tbl_7cbyss_session_id`, `mysql_tbl_7cbyss_photographer_id`, `mysql_tbl_7cbyss_session_type`, `mysql_tbl_7cbyss_duration_hours`, `mysql_tbl_7cbyss_location_type`, `mysql_tbl_7cbyss_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_etsgna` (`mysql_tbl_etsgna_photographer_id`, `mysql_tbl_etsgna_rating`, `mysql_tbl_etsgna_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2b8c` (
    mysql_tbl_3d2b8c_employee_id INT,
    mysql_tbl_3d2b8c_first_name VARCHAR(50),
    mysql_tbl_3d2b8c_last_name VARCHAR(50),
    mysql_tbl_3d2b8c_salary INT
);

INSERT INTO `mysql_tbl_3d2b8c` (`mysql_tbl_3d2b8c_employee_id`, `mysql_tbl_3d2b8c_first_name`, `mysql_tbl_3d2b8c_last_name`, `mysql_tbl_3d2b8c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxc3x2` (
    `mysql_tbl_xxc3x2_zone_id` INT,
    `mysql_tbl_xxc3x2_hourly_rate` INT,
    `mysql_tbl_xxc3x2_max_capacity` INT,
    `mysql_tbl_xxc3x2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699brj` (
    `mysql_tbl_699brj_trans_id` INT,
    `mysql_tbl_699brj_vehicle_id` INT,
    `mysql_tbl_699brj_zone_id` INT,
    `mysql_tbl_699brj_entry_time` DATE,
    `mysql_tbl_699brj_exit_time` DATE,
    `mysql_tbl_699brj_amount_paid` INT
);

INSERT INTO `mysql_tbl_xxc3x2` (`mysql_tbl_xxc3x2_zone_id`, `mysql_tbl_xxc3x2_hourly_rate`, `mysql_tbl_xxc3x2_max_capacity`, `mysql_tbl_xxc3x2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_699brj` (`mysql_tbl_699brj_trans_id`, `mysql_tbl_699brj_vehicle_id`, `mysql_tbl_699brj_zone_id`, `mysql_tbl_699brj_entry_time`, `mysql_tbl_699brj_exit_time`, `mysql_tbl_699brj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0posyn` (mysql_tbl_0posyn_id INT, mysql_tbl_0posyn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2as5q` (
    `mysql_tbl_g2as5q_cdouble` INT
);

INSERT INTO `mysql_tbl_g2as5q` (`mysql_tbl_g2as5q_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z01zv` (
    `mysql_tbl_1z01zv_session_id` INT,
    `mysql_tbl_1z01zv_student_id` INT,
    `mysql_tbl_1z01zv_tutor_id` INT,
    `mysql_tbl_1z01zv_subject` INT,
    `mysql_tbl_1z01zv_duration_minutes` INT,
    `mysql_tbl_1z01zv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ta6jq` (
    `mysql_tbl_5ta6jq_student_id` INT,
    `mysql_tbl_5ta6jq_grade_level` INT,
    `mysql_tbl_5ta6jq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z01zv` (`mysql_tbl_1z01zv_session_id`, `mysql_tbl_1z01zv_student_id`, `mysql_tbl_1z01zv_tutor_id`, `mysql_tbl_1z01zv_subject`, `mysql_tbl_1z01zv_duration_minutes`, `mysql_tbl_1z01zv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ta6jq` (`mysql_tbl_5ta6jq_student_id`, `mysql_tbl_5ta6jq_grade_level`, `mysql_tbl_5ta6jq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw1461` (
    `mysql_tbl_nw1461_product_id` INT,
    `mysql_tbl_nw1461_category_id` INT,
    `mysql_tbl_nw1461_price` DECIMAL(10,2),
    `mysql_tbl_nw1461_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjc8gb` (
    `mysql_tbl_bjc8gb_order_id` INT,
    `mysql_tbl_bjc8gb_order_date` DATE
);

INSERT INTO `mysql_tbl_nw1461` (`mysql_tbl_nw1461_product_id`, `mysql_tbl_nw1461_category_id`, `mysql_tbl_nw1461_price`, `mysql_tbl_nw1461_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bjc8gb` (`mysql_tbl_bjc8gb_order_id`, `mysql_tbl_bjc8gb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3d2b8c`
    WHERE mysql_tbl_3d2b8c_SALARY > 35000
    ORDER BY mysql_tbl_3d2b8c_FIRST_NAME, mysql_tbl_3d2b8c_LAST_NAME, mysql_tbl_3d2b8c_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxc3x2_HOURLY_RATE, 10), COALESCE(mysql_tbl_xxc3x2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xxc3x2`
    WHERE mysql_tbl_xxc3x2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_699brj`
    WHERE mysql_tbl_699brj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_699brj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0posyn`
    SET mysql_tbl_0posyn_TAG_NAME = CASE
        WHEN mysql_tbl_0posyn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_0posyn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_0posyn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_0posyn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_g2as5q_CDOUBLE) INTO RESULT FROM `mysql_tbl_g2as5q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw1461_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw1461`
    WHERE mysql_tbl_nw1461_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjc8gb` O ON OI.ORDER_ID = mysql_tbl_bjc8gb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bjc8gb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1z01zv_DURATION_MINUTES, mysql_tbl_1z01zv_HOURLY_RATE, COALESCE(mysql_tbl_5ta6jq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1z01zv` T
    JOIN `mysql_tbl_5ta6jq` S ON mysql_tbl_1z01zv_STUDENT_ID = mysql_tbl_5ta6jq_STUDENT_ID
    WHERE mysql_tbl_1z01zv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);