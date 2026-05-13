/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nih4n` (
    `mysql_tbl_5nih4n_emp_id` INT,
    `mysql_tbl_5nih4n_department_id` INT,
    `mysql_tbl_5nih4n_salary` INT
);

INSERT INTO `mysql_tbl_5nih4n` (`mysql_tbl_5nih4n_emp_id`, `mysql_tbl_5nih4n_department_id`, `mysql_tbl_5nih4n_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cypy39` (
    `mysql_tbl_cypy39_customer_id` INT,
    `mysql_tbl_cypy39_registration_date` DATE,
    `mysql_tbl_cypy39_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1diy1d` (
    `mysql_tbl_1diy1d_order_id` INT,
    `mysql_tbl_1diy1d_customer_id` INT,
    `mysql_tbl_1diy1d_order_date` DATE,
    `mysql_tbl_1diy1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cypy39` (`mysql_tbl_cypy39_customer_id`, `mysql_tbl_cypy39_registration_date`, `mysql_tbl_cypy39_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1diy1d` (`mysql_tbl_1diy1d_order_id`, `mysql_tbl_1diy1d_customer_id`, `mysql_tbl_1diy1d_order_date`, `mysql_tbl_1diy1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1n7kq` (
    `mysql_tbl_r1n7kq_campaign_id` INT,
    `mysql_tbl_r1n7kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1n7kq` (`mysql_tbl_r1n7kq_campaign_id`, `mysql_tbl_r1n7kq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yl5w` (
    `mysql_tbl_y1yl5w_cblob` BLOB
);

INSERT INTO `mysql_tbl_y1yl5w` (`mysql_tbl_y1yl5w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktq6g` (
    `mysql_tbl_qktq6g_ticket_id` INT,
    `mysql_tbl_qktq6g_visitor_id` INT,
    `mysql_tbl_qktq6g_park_id` INT,
    `mysql_tbl_qktq6g_ticket_type` VARCHAR(50),
    `mysql_tbl_qktq6g_purchase_date` DATE,
    `mysql_tbl_qktq6g_visit_date` DATE,
    `mysql_tbl_qktq6g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c585qb` (
    `mysql_tbl_c585qb_park_id` INT,
    `mysql_tbl_c585qb_name` VARCHAR(50),
    `mysql_tbl_c585qb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c585qb_capacity` INT
);

INSERT INTO `mysql_tbl_qktq6g` (`mysql_tbl_qktq6g_ticket_id`, `mysql_tbl_qktq6g_visitor_id`, `mysql_tbl_qktq6g_park_id`, `mysql_tbl_qktq6g_ticket_type`, `mysql_tbl_qktq6g_purchase_date`, `mysql_tbl_qktq6g_visit_date`, `mysql_tbl_qktq6g_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c585qb` (`mysql_tbl_c585qb_park_id`, `mysql_tbl_c585qb_name`, `mysql_tbl_c585qb_operating_hours`, `mysql_tbl_c585qb_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk995q` (
    `mysql_tbl_rk995q_customer_id` INT,
    `mysql_tbl_rk995q_country` INT
);

INSERT INTO `mysql_tbl_rk995q` (`mysql_tbl_rk995q_customer_id`, `mysql_tbl_rk995q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfe159` (
    `mysql_tbl_pfe159_order_id` INT,
    `mysql_tbl_pfe159_customer_id` INT,
    `mysql_tbl_pfe159_order_date` DATE,
    `mysql_tbl_pfe159_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfe159_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6u0m` (
    `mysql_tbl_kz6u0m_customer_id` INT,
    `mysql_tbl_kz6u0m_customer_segment` INT
);

INSERT INTO `mysql_tbl_pfe159` (`mysql_tbl_pfe159_order_id`, `mysql_tbl_pfe159_customer_id`, `mysql_tbl_pfe159_order_date`, `mysql_tbl_pfe159_total_amount`, `mysql_tbl_pfe159_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz6u0m` (`mysql_tbl_kz6u0m_customer_id`, `mysql_tbl_kz6u0m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a86a13` (
    `mysql_tbl_a86a13_emp_id` INT,
    `mysql_tbl_a86a13_department_id` INT,
    `mysql_tbl_a86a13_salary` INT,
    `mysql_tbl_a86a13_hire_date` DATE,
    `mysql_tbl_a86a13_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a86a13` (`mysql_tbl_a86a13_emp_id`, `mysql_tbl_a86a13_department_id`, `mysql_tbl_a86a13_salary`, `mysql_tbl_a86a13_hire_date`, `mysql_tbl_a86a13_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg84ve` (mysql_tbl_hg84ve_item_id INT, mysql_tbl_hg84ve_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kz6u0m_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kz6u0m`
    WHERE mysql_tbl_kz6u0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfe159_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pfe159`
    WHERE mysql_tbl_pfe159_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pfe159_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pfe159_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_pfe159` O
    JOIN `mysql_tbl_kz6u0m` C ON mysql_tbl_pfe159_CUSTOMER_ID = mysql_tbl_kz6u0m_CUSTOMER_ID
    WHERE mysql_tbl_kz6u0m_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_pfe159_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hg84ve` SET mysql_tbl_hg84ve_QTY = mysql_tbl_hg84ve_QTY + 10 WHERE mysql_tbl_hg84ve_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rk995q`
    WHERE mysql_tbl_rk995q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qktq6g_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qktq6g`
    WHERE mysql_tbl_qktq6g_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_qktq6g_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c585qb_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c585qb`
    WHERE mysql_tbl_c585qb_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r1n7kq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r1n7kq`
    WHERE mysql_tbl_r1n7kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a86a13_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a86a13_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a86a13_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a86a13`
    WHERE mysql_tbl_a86a13_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y1yl5w`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cypy39_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cypy39`
    WHERE mysql_tbl_cypy39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1diy1d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1diy1d`
    WHERE mysql_tbl_1diy1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5nih4n_DEPARTMENT_ID, COALESCE(mysql_tbl_5nih4n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5nih4n`
    WHERE mysql_tbl_5nih4n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nih4n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5nih4n`
    WHERE mysql_tbl_5nih4n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);