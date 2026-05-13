/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6kcl` (
    mysql_tbl_8f6kcl_employee_id INT,
    mysql_tbl_8f6kcl_first_name VARCHAR(50),
    mysql_tbl_8f6kcl_last_name VARCHAR(50),
    mysql_tbl_8f6kcl_salary INT
);

INSERT INTO `mysql_tbl_8f6kcl` (`mysql_tbl_8f6kcl_employee_id`, `mysql_tbl_8f6kcl_first_name`, `mysql_tbl_8f6kcl_last_name`, `mysql_tbl_8f6kcl_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2skeq` (
    `mysql_tbl_n2skeq_zone_id` INT,
    `mysql_tbl_n2skeq_hourly_rate` INT,
    `mysql_tbl_n2skeq_max_capacity` INT,
    `mysql_tbl_n2skeq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb2et0` (
    `mysql_tbl_eb2et0_trans_id` INT,
    `mysql_tbl_eb2et0_vehicle_id` INT,
    `mysql_tbl_eb2et0_zone_id` INT,
    `mysql_tbl_eb2et0_entry_time` DATE,
    `mysql_tbl_eb2et0_exit_time` DATE,
    `mysql_tbl_eb2et0_amount_paid` INT
);

INSERT INTO `mysql_tbl_n2skeq` (`mysql_tbl_n2skeq_zone_id`, `mysql_tbl_n2skeq_hourly_rate`, `mysql_tbl_n2skeq_max_capacity`, `mysql_tbl_n2skeq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eb2et0` (`mysql_tbl_eb2et0_trans_id`, `mysql_tbl_eb2et0_vehicle_id`, `mysql_tbl_eb2et0_zone_id`, `mysql_tbl_eb2et0_entry_time`, `mysql_tbl_eb2et0_exit_time`, `mysql_tbl_eb2et0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o07sj` (
    `mysql_tbl_6o07sj_category_id` INT,
    `mysql_tbl_6o07sj_price` DECIMAL(10,2),
    `mysql_tbl_6o07sj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6o07sj` (`mysql_tbl_6o07sj_category_id`, `mysql_tbl_6o07sj_price`, `mysql_tbl_6o07sj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybjit` (
    `mysql_tbl_aybjit_supplier_id` INT,
    `mysql_tbl_aybjit_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aybjit` (`mysql_tbl_aybjit_supplier_id`, `mysql_tbl_aybjit_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aybjit_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aybjit`
    WHERE mysql_tbl_aybjit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xe9lqb`
    WHERE mysql_tbl_aybjit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6o07sj_PRICE), 0), COALESCE(SUM(mysql_tbl_6o07sj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6o07sj`
    WHERE mysql_tbl_6o07sj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
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

    SELECT COALESCE(mysql_tbl_n2skeq_HOURLY_RATE, 10), COALESCE(mysql_tbl_n2skeq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_n2skeq`
    WHERE mysql_tbl_n2skeq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_eb2et0`
    WHERE mysql_tbl_eb2et0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_eb2et0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_IS_EVEN_uknm28(8);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8f6kcl`
    WHERE mysql_tbl_8f6kcl_SALARY > 35000
    ORDER BY mysql_tbl_8f6kcl_FIRST_NAME, mysql_tbl_8f6kcl_LAST_NAME, mysql_tbl_8f6kcl_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();