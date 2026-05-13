/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bof5k` (
    `mysql_tbl_3bof5k_shipment_id` INT,
    `mysql_tbl_3bof5k_carrier_id` INT,
    `mysql_tbl_3bof5k_origin_zip` INT,
    `mysql_tbl_3bof5k_dest_zip` INT,
    `mysql_tbl_3bof5k_weight_lbs` INT,
    `mysql_tbl_3bof5k_distance_miles` INT,
    `mysql_tbl_3bof5k_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evk4f` (
    `mysql_tbl_0evk4f_carrier_id` INT,
    `mysql_tbl_0evk4f_name` VARCHAR(50),
    `mysql_tbl_0evk4f_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0evk4f_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3bof5k` (`mysql_tbl_3bof5k_shipment_id`, `mysql_tbl_3bof5k_carrier_id`, `mysql_tbl_3bof5k_origin_zip`, `mysql_tbl_3bof5k_dest_zip`, `mysql_tbl_3bof5k_weight_lbs`, `mysql_tbl_3bof5k_distance_miles`, `mysql_tbl_3bof5k_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0evk4f` (`mysql_tbl_0evk4f_carrier_id`, `mysql_tbl_0evk4f_name`, `mysql_tbl_0evk4f_reliability_rating`, `mysql_tbl_0evk4f_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boci9x` (
    `mysql_tbl_boci9x_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_boci9x` (`mysql_tbl_boci9x_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2gb1` (mysql_tbl_cr2gb1_id INT, mysql_tbl_cr2gb1_price DECIMAL(10,2), mysql_tbl_cr2gb1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0e18` (
    `mysql_tbl_7c0e18_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7c0e18` (`mysql_tbl_7c0e18_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doq283` (
    `mysql_tbl_doq283_emp_id` INT,
    `mysql_tbl_doq283_department_id` INT
);

INSERT INTO `mysql_tbl_doq283` (`mysql_tbl_doq283_emp_id`, `mysql_tbl_doq283_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0w2g` (
    `mysql_tbl_su0w2g_emp_id` INT,
    `mysql_tbl_su0w2g_department_id` INT,
    `mysql_tbl_su0w2g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3szis` (
    `mysql_tbl_p3szis_department_id` INT,
    `mysql_tbl_p3szis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su0w2g` (`mysql_tbl_su0w2g_emp_id`, `mysql_tbl_su0w2g_department_id`, `mysql_tbl_su0w2g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p3szis` (`mysql_tbl_p3szis_department_id`, `mysql_tbl_p3szis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnyzjr` (
    `mysql_tbl_cnyzjr_product_id` INT,
    `mysql_tbl_cnyzjr_category_id` INT,
    `mysql_tbl_cnyzjr_price` DECIMAL(10,2),
    `mysql_tbl_cnyzjr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qihc3` (
    `mysql_tbl_5qihc3_category_id` INT,
    `mysql_tbl_5qihc3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnyzjr` (`mysql_tbl_cnyzjr_product_id`, `mysql_tbl_cnyzjr_category_id`, `mysql_tbl_cnyzjr_price`, `mysql_tbl_cnyzjr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5qihc3` (`mysql_tbl_5qihc3_category_id`, `mysql_tbl_5qihc3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibc1c` (mysql_tbl_5ibc1c_id INT, mysql_tbl_5ibc1c_status VARCHAR(20), mysql_tbl_5ibc1c_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yuk8r` (mysql_tbl_0yuk8r_id INT, mysql_tbl_0yuk8r_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_boci9x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cr2gb1`
    SET mysql_tbl_cr2gb1_PRICE = CASE mysql_tbl_cr2gb1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_cr2gb1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_cr2gb1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_cr2gb1_PRICE * 0.95
        ELSE mysql_tbl_cr2gb1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctc2k` (mysql_tbl_7ctc2k_ID INT, mysql_tbl_7ctc2k_CREATED_AT DATE, mysql_tbl_7ctc2k_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7ctc2k_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7ctc2k_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5ibc1c_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5ibc1c` WHERE mysql_tbl_5ibc1c_ID = TASK_ID;
    SELECT mysql_tbl_0yuk8r_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0yuk8r` WHERE mysql_tbl_0yuk8r_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5ibc1c` SET mysql_tbl_5ibc1c_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0yuk8r_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cnyzjr_PRICE), 0), MIN(mysql_tbl_cnyzjr_PRICE), MAX(mysql_tbl_cnyzjr_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cnyzjr`
    WHERE mysql_tbl_cnyzjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_su0w2g_SALARY, mysql_tbl_su0w2g_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_su0w2g`
    WHERE mysql_tbl_su0w2g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_su0w2g`
    WHERE mysql_tbl_su0w2g_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_su0w2g_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_doq283`
    WHERE mysql_tbl_doq283_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c0e18_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7c0e18`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bof5k_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3bof5k_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3bof5k`
    WHERE mysql_tbl_3bof5k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0evk4f_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3bof5k` FS
    JOIN `mysql_tbl_0evk4f` C ON mysql_tbl_3bof5k_CARRIER_ID = mysql_tbl_0evk4f_CARRIER_ID
    WHERE mysql_tbl_3bof5k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();