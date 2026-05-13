/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnd95` (
    `mysql_tbl_wfnd95_emp_id` INT,
    `mysql_tbl_wfnd95_department_id` INT,
    `mysql_tbl_wfnd95_salary` INT,
    `mysql_tbl_wfnd95_hire_date` DATE,
    `mysql_tbl_wfnd95_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ry00` (
    `mysql_tbl_a9ry00_department_id` INT,
    `mysql_tbl_a9ry00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfnd95` (`mysql_tbl_wfnd95_emp_id`, `mysql_tbl_wfnd95_department_id`, `mysql_tbl_wfnd95_salary`, `mysql_tbl_wfnd95_hire_date`, `mysql_tbl_wfnd95_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9ry00` (`mysql_tbl_a9ry00_department_id`, `mysql_tbl_a9ry00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tita` (
    `mysql_tbl_21tita_claim_id` INT,
    `mysql_tbl_21tita_policy_id` INT,
    `mysql_tbl_21tita_claim_type` VARCHAR(50),
    `mysql_tbl_21tita_claim_amount` DECIMAL(10,2),
    `mysql_tbl_21tita_filing_date` DATE,
    `mysql_tbl_21tita_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uuag` (
    `mysql_tbl_k9uuag_transaction_id` INT,
    `mysql_tbl_k9uuag_policy_id` INT,
    `mysql_tbl_k9uuag_transaction_date` DATE,
    `mysql_tbl_k9uuag_amount` DECIMAL(10,2),
    `mysql_tbl_k9uuag_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21tita` (`mysql_tbl_21tita_claim_id`, `mysql_tbl_21tita_policy_id`, `mysql_tbl_21tita_claim_type`, `mysql_tbl_21tita_claim_amount`, `mysql_tbl_21tita_filing_date`, `mysql_tbl_21tita_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k9uuag` (`mysql_tbl_k9uuag_transaction_id`, `mysql_tbl_k9uuag_policy_id`, `mysql_tbl_k9uuag_transaction_date`, `mysql_tbl_k9uuag_amount`, `mysql_tbl_k9uuag_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghi1af` (
    `mysql_tbl_ghi1af_emp_id` INT,
    `mysql_tbl_ghi1af_salary` INT
);

INSERT INTO `mysql_tbl_ghi1af` (`mysql_tbl_ghi1af_emp_id`, `mysql_tbl_ghi1af_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5d8y` (
    `mysql_tbl_ly5d8y_emp_id` INT,
    `mysql_tbl_ly5d8y_department_id` INT,
    `mysql_tbl_ly5d8y_salary` INT
);

INSERT INTO `mysql_tbl_ly5d8y` (`mysql_tbl_ly5d8y_emp_id`, `mysql_tbl_ly5d8y_department_id`, `mysql_tbl_ly5d8y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihzwf` (
    mysql_tbl_0ihzwf_emp_no INT,
    mysql_tbl_0ihzwf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2lgc6` (
    mysql_tbl_t2lgc6_emp_no INT,
    mysql_tbl_t2lgc6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ihzwf` (`mysql_tbl_0ihzwf_emp_no`, `mysql_tbl_0ihzwf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t2lgc6` (`mysql_tbl_t2lgc6_emp_no`, `mysql_tbl_t2lgc6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t2lgc6` (`mysql_tbl_t2lgc6_emp_no`, `mysql_tbl_t2lgc6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t2lgc6` (`mysql_tbl_t2lgc6_emp_no`, `mysql_tbl_t2lgc6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rr7a` (
    `mysql_tbl_85rr7a_product_id` INT,
    `mysql_tbl_85rr7a_category_id` INT,
    `mysql_tbl_85rr7a_price` DECIMAL(10,2),
    `mysql_tbl_85rr7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85rr7a` (`mysql_tbl_85rr7a_product_id`, `mysql_tbl_85rr7a_category_id`, `mysql_tbl_85rr7a_price`, `mysql_tbl_85rr7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zfn9` (
    `mysql_tbl_f6zfn9_service_id` INT,
    `mysql_tbl_f6zfn9_property_id` INT,
    `mysql_tbl_f6zfn9_cleaner_id` INT,
    `mysql_tbl_f6zfn9_service_date` DATE,
    `mysql_tbl_f6zfn9_duration_hours` INT,
    `mysql_tbl_f6zfn9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpglw` (
    `mysql_tbl_jqpglw_property_id` INT,
    `mysql_tbl_jqpglw_property_type` VARCHAR(50),
    `mysql_tbl_jqpglw_area_sqft` INT,
    `mysql_tbl_jqpglw_num_rooms` INT
);

INSERT INTO `mysql_tbl_f6zfn9` (`mysql_tbl_f6zfn9_service_id`, `mysql_tbl_f6zfn9_property_id`, `mysql_tbl_f6zfn9_cleaner_id`, `mysql_tbl_f6zfn9_service_date`, `mysql_tbl_f6zfn9_duration_hours`, `mysql_tbl_f6zfn9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jqpglw` (`mysql_tbl_jqpglw_property_id`, `mysql_tbl_jqpglw_property_type`, `mysql_tbl_jqpglw_area_sqft`, `mysql_tbl_jqpglw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n60x63` (
    `mysql_tbl_n60x63_device_id` INT,
    `mysql_tbl_n60x63_location` INT,
    `mysql_tbl_n60x63_device_type` VARCHAR(50),
    `mysql_tbl_n60x63_last_maintenance_date` DATE,
    `mysql_tbl_n60x63_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n60x63_failure_probability` INT
);

INSERT INTO `mysql_tbl_n60x63` (`mysql_tbl_n60x63_device_id`, `mysql_tbl_n60x63_location`, `mysql_tbl_n60x63_device_type`, `mysql_tbl_n60x63_last_maintenance_date`, `mysql_tbl_n60x63_operating_hours`, `mysql_tbl_n60x63_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n60x63_OPERATING_HOURS, 0), COALESCE(mysql_tbl_n60x63_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_n60x63`
    WHERE mysql_tbl_n60x63_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n60x63_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_n60x63`
    WHERE mysql_tbl_n60x63_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85rr7a_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_85rr7a`
    WHERE mysql_tbl_85rr7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_fgxq8d`
    WHERE mysql_tbl_85rr7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_doerdr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqpglw_AREA_SQFT, 500), COALESCE(mysql_tbl_jqpglw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jqpglw`
    WHERE mysql_tbl_jqpglw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t2lgc6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0ihzwf` E 
    JOIN `mysql_tbl_t2lgc6` S ON mysql_tbl_0ihzwf_EMP_NO = mysql_tbl_t2lgc6_EMP_NO
    WHERE mysql_tbl_0ihzwf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghi1af_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ghi1af`
    WHERE mysql_tbl_ghi1af_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ly5d8y`
    WHERE mysql_tbl_ly5d8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21tita_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_21tita_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_21tita`
    WHERE mysql_tbl_21tita_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_k9uuag`
    WHERE mysql_tbl_k9uuag_POLICY_ID = (SELECT mysql_tbl_21tita_POLICY_ID FROM `mysql_tbl_21tita` WHERE mysql_tbl_21tita_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wfnd95_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wfnd95_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wfnd95_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wfnd95`
    WHERE mysql_tbl_wfnd95_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95));

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();