/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxibxi` (
    `mysql_tbl_yxibxi_customer_id` INT,
    `mysql_tbl_yxibxi_registration_date` DATE,
    `mysql_tbl_yxibxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxhlp` (
    `mysql_tbl_7cxhlp_order_id` INT,
    `mysql_tbl_7cxhlp_customer_id` INT,
    `mysql_tbl_7cxhlp_order_date` DATE,
    `mysql_tbl_7cxhlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxibxi` (`mysql_tbl_yxibxi_customer_id`, `mysql_tbl_yxibxi_registration_date`, `mysql_tbl_yxibxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cxhlp` (`mysql_tbl_7cxhlp_order_id`, `mysql_tbl_7cxhlp_customer_id`, `mysql_tbl_7cxhlp_order_date`, `mysql_tbl_7cxhlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f675yy` (
    `mysql_tbl_f675yy_emp_id` INT,
    `mysql_tbl_f675yy_department_id` INT,
    `mysql_tbl_f675yy_salary` INT,
    `mysql_tbl_f675yy_hire_date` DATE,
    `mysql_tbl_f675yy_performance_score` INT
);

INSERT INTO `mysql_tbl_f675yy` (`mysql_tbl_f675yy_emp_id`, `mysql_tbl_f675yy_department_id`, `mysql_tbl_f675yy_salary`, `mysql_tbl_f675yy_hire_date`, `mysql_tbl_f675yy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusc6m` (
    `mysql_tbl_xusc6m_cblob` BLOB
);

INSERT INTO `mysql_tbl_xusc6m` (`mysql_tbl_xusc6m_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfeae` (
    `mysql_tbl_5kfeae_order_id` INT,
    `mysql_tbl_5kfeae_customer_id` INT
);

INSERT INTO `mysql_tbl_5kfeae` (`mysql_tbl_5kfeae_order_id`, `mysql_tbl_5kfeae_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkaw8d` (
    `mysql_tbl_vkaw8d_customer_id` INT,
    `mysql_tbl_vkaw8d_country` INT,
    `mysql_tbl_vkaw8d_registration_date` DATE
);

INSERT INTO `mysql_tbl_vkaw8d` (`mysql_tbl_vkaw8d_customer_id`, `mysql_tbl_vkaw8d_country`, `mysql_tbl_vkaw8d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1i6re` (
    `mysql_tbl_z1i6re_student_id` INT,
    `mysql_tbl_z1i6re_name` VARCHAR(50),
    `mysql_tbl_z1i6re_major_id` INT,
    `mysql_tbl_z1i6re_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujglhk` (
    `mysql_tbl_ujglhk_major_id` INT,
    `mysql_tbl_ujglhk_name` VARCHAR(50),
    `mysql_tbl_ujglhk_department` INT
);

INSERT INTO `mysql_tbl_z1i6re` (`mysql_tbl_z1i6re_student_id`, `mysql_tbl_z1i6re_name`, `mysql_tbl_z1i6re_major_id`, `mysql_tbl_z1i6re_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ujglhk` (`mysql_tbl_ujglhk_major_id`, `mysql_tbl_ujglhk_name`, `mysql_tbl_ujglhk_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bto332` (
    `mysql_tbl_bto332_ticket_id` INT,
    `mysql_tbl_bto332_visitor_id` INT,
    `mysql_tbl_bto332_park_id` INT,
    `mysql_tbl_bto332_ticket_type` VARCHAR(50),
    `mysql_tbl_bto332_purchase_date` DATE,
    `mysql_tbl_bto332_visit_date` DATE,
    `mysql_tbl_bto332_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xl6u` (
    `mysql_tbl_b5xl6u_park_id` INT,
    `mysql_tbl_b5xl6u_name` VARCHAR(50),
    `mysql_tbl_b5xl6u_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b5xl6u_capacity` INT
);

INSERT INTO `mysql_tbl_bto332` (`mysql_tbl_bto332_ticket_id`, `mysql_tbl_bto332_visitor_id`, `mysql_tbl_bto332_park_id`, `mysql_tbl_bto332_ticket_type`, `mysql_tbl_bto332_purchase_date`, `mysql_tbl_bto332_visit_date`, `mysql_tbl_bto332_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b5xl6u` (`mysql_tbl_b5xl6u_park_id`, `mysql_tbl_b5xl6u_name`, `mysql_tbl_b5xl6u_operating_hours`, `mysql_tbl_b5xl6u_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n29o7h` (
    `mysql_tbl_n29o7h_order_id` INT,
    `mysql_tbl_n29o7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n29o7h` (`mysql_tbl_n29o7h_order_id`, `mysql_tbl_n29o7h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhc5d` (
    `mysql_tbl_qzhc5d_customer_id` INT
);

INSERT INTO `mysql_tbl_qzhc5d` (`mysql_tbl_qzhc5d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxc2w` (
    `mysql_tbl_fsxc2w_customer_id` INT,
    `mysql_tbl_fsxc2w_registration_date` DATE,
    `mysql_tbl_fsxc2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63ceh` (
    `mysql_tbl_e63ceh_order_id` INT,
    `mysql_tbl_e63ceh_customer_id` INT,
    `mysql_tbl_e63ceh_order_date` DATE,
    `mysql_tbl_e63ceh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsxc2w` (`mysql_tbl_fsxc2w_customer_id`, `mysql_tbl_fsxc2w_registration_date`, `mysql_tbl_fsxc2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e63ceh` (`mysql_tbl_e63ceh_order_id`, `mysql_tbl_e63ceh_customer_id`, `mysql_tbl_e63ceh_order_date`, `mysql_tbl_e63ceh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxszj3` (
    `mysql_tbl_zxszj3_customer_id` INT,
    `mysql_tbl_zxszj3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxszj3` (`mysql_tbl_zxszj3_customer_id`, `mysql_tbl_zxszj3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvq5o` (
    `mysql_tbl_fbvq5o_emp_id` INT,
    `mysql_tbl_fbvq5o_salary` INT
);

INSERT INTO `mysql_tbl_fbvq5o` (`mysql_tbl_fbvq5o_emp_id`, `mysql_tbl_fbvq5o_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e63ceh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_e63ceh`
    WHERE mysql_tbl_e63ceh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zxszj3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zxszj3`
    WHERE mysql_tbl_zxszj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbvq5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fbvq5o`
    WHERE mysql_tbl_fbvq5o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bto332_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bto332`
    WHERE mysql_tbl_bto332_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bto332_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_b5xl6u_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_b5xl6u`
    WHERE mysql_tbl_b5xl6u_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_z1i6re_GPA, 0.00), COALESCE(mysql_tbl_ujglhk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_z1i6re` S
    JOIN `mysql_tbl_ujglhk` M ON mysql_tbl_z1i6re_MAJOR_ID = mysql_tbl_ujglhk_MAJOR_ID
    WHERE mysql_tbl_z1i6re_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f675yy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_f675yy`
    WHERE mysql_tbl_f675yy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_f675yy`
    WHERE mysql_tbl_f675yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f675yy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_f675yy`
    WHERE mysql_tbl_f675yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f675yy_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xusc6m`;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n29o7h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n29o7h`
    WHERE mysql_tbl_n29o7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgy1md`
    WHERE mysql_tbl_qzhc5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cnkl42`
    WHERE mysql_tbl_5kfeae_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vkaw8d`
    WHERE mysql_tbl_vkaw8d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vkaw8d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7cxhlp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7cxhlp`
    WHERE mysql_tbl_7cxhlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);