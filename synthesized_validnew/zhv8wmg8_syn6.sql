/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uedsxn` (
    `mysql_tbl_uedsxn_order_id` INT,
    `mysql_tbl_uedsxn_customer_id` INT,
    `mysql_tbl_uedsxn_order_date` DATE,
    `mysql_tbl_uedsxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_uedsxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69uqew` (
    `mysql_tbl_69uqew_order_id` INT,
    `mysql_tbl_69uqew_product_id` INT,
    `mysql_tbl_69uqew_quantity` INT,
    `mysql_tbl_69uqew_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uedsxn` (`mysql_tbl_uedsxn_order_id`, `mysql_tbl_uedsxn_customer_id`, `mysql_tbl_uedsxn_order_date`, `mysql_tbl_uedsxn_total_amount`, `mysql_tbl_uedsxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69uqew` (`mysql_tbl_69uqew_order_id`, `mysql_tbl_69uqew_product_id`, `mysql_tbl_69uqew_quantity`, `mysql_tbl_69uqew_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q18xy` (
    `mysql_tbl_1q18xy_cblob` BLOB
);

INSERT INTO `mysql_tbl_1q18xy` (`mysql_tbl_1q18xy_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0jdc` (
    `mysql_tbl_ax0jdc_order_id` INT,
    `mysql_tbl_ax0jdc_customer_id` INT,
    `mysql_tbl_ax0jdc_order_date` DATE,
    `mysql_tbl_ax0jdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7teh` (
    `mysql_tbl_3d7teh_customer_id` INT,
    `mysql_tbl_3d7teh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ax0jdc` (`mysql_tbl_ax0jdc_order_id`, `mysql_tbl_ax0jdc_customer_id`, `mysql_tbl_ax0jdc_order_date`, `mysql_tbl_ax0jdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3d7teh` (`mysql_tbl_3d7teh_customer_id`, `mysql_tbl_3d7teh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wucyq` (
    `mysql_tbl_5wucyq_course_id` INT,
    `mysql_tbl_5wucyq_department_id` INT,
    `mysql_tbl_5wucyq_credits` INT,
    `mysql_tbl_5wucyq_difficulty_level` INT,
    `mysql_tbl_5wucyq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo0wz` (
    `mysql_tbl_pfo0wz_student_id` INT,
    `mysql_tbl_pfo0wz_course_id` INT,
    `mysql_tbl_pfo0wz_grade` INT,
    `mysql_tbl_pfo0wz_semester` INT
);

INSERT INTO `mysql_tbl_5wucyq` (`mysql_tbl_5wucyq_course_id`, `mysql_tbl_5wucyq_department_id`, `mysql_tbl_5wucyq_credits`, `mysql_tbl_5wucyq_difficulty_level`, `mysql_tbl_5wucyq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfo0wz` (`mysql_tbl_pfo0wz_student_id`, `mysql_tbl_pfo0wz_course_id`, `mysql_tbl_pfo0wz_grade`, `mysql_tbl_pfo0wz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iijj0` (
    `mysql_tbl_1iijj0_order_id` INT,
    `mysql_tbl_1iijj0_order_date` DATE
);

INSERT INTO `mysql_tbl_1iijj0` (`mysql_tbl_1iijj0_order_id`, `mysql_tbl_1iijj0_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1iijj0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1iijj0`
    WHERE mysql_tbl_1iijj0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wucyq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5wucyq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5wucyq`
    WHERE mysql_tbl_5wucyq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_pfo0wz`
    WHERE mysql_tbl_pfo0wz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_pfo0wz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_pfo0wz`
    WHERE mysql_tbl_pfo0wz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1q18xy`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ax0jdc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ax0jdc`
    WHERE mysql_tbl_ax0jdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3d7teh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3d7teh`
    WHERE mysql_tbl_3d7teh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69uqew_QUANTITY * mysql_tbl_69uqew_UNIT_PRICE), ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_69uqew`
    WHERE mysql_tbl_69uqew_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uedsxn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uedsxn`
    WHERE mysql_tbl_uedsxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);