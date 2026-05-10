/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rheqp` (
    `mysql_tbl_6rheqp_product_id` INT,
    `mysql_tbl_6rheqp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6rheqp` (`mysql_tbl_6rheqp_product_id`, `mysql_tbl_6rheqp_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfso2` (
    mysql_tbl_8qfso2_employee_id INT,
    mysql_tbl_8qfso2_first_name VARCHAR(50),
    mysql_tbl_8qfso2_last_name VARCHAR(50),
    mysql_tbl_8qfso2_salary INT
);

INSERT INTO `mysql_tbl_8qfso2` (`mysql_tbl_8qfso2_employee_id`, `mysql_tbl_8qfso2_first_name`, `mysql_tbl_8qfso2_last_name`, `mysql_tbl_8qfso2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgv89` (
    `mysql_tbl_8rgv89_campaign_id` INT
);

INSERT INTO `mysql_tbl_8rgv89` (`mysql_tbl_8rgv89_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgmq0z` (
    `mysql_tbl_sgmq0z_campaign_id` INT,
    `mysql_tbl_sgmq0z_budget` INT
);

INSERT INTO `mysql_tbl_sgmq0z` (`mysql_tbl_sgmq0z_campaign_id`, `mysql_tbl_sgmq0z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuob4h` (
    `mysql_tbl_yuob4h_emp_id` INT,
    `mysql_tbl_yuob4h_manager_id` INT,
    `mysql_tbl_yuob4h_department_id` INT,
    `mysql_tbl_yuob4h_salary` INT,
    `mysql_tbl_yuob4h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmerkx` (
    `mysql_tbl_wmerkx_department_id` INT,
    `mysql_tbl_wmerkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuob4h` (`mysql_tbl_yuob4h_emp_id`, `mysql_tbl_yuob4h_manager_id`, `mysql_tbl_yuob4h_department_id`, `mysql_tbl_yuob4h_salary`, `mysql_tbl_yuob4h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmerkx` (`mysql_tbl_wmerkx_department_id`, `mysql_tbl_wmerkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88bzl` (mysql_tbl_x88bzl_id INT, mysql_tbl_x88bzl_status VARCHAR(20), mysql_tbl_x88bzl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5li45` (mysql_tbl_x5li45_id INT, mysql_tbl_x5li45_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9c65a` (
    `mysql_tbl_z9c65a_supplier_id` INT
);

INSERT INTO `mysql_tbl_z9c65a` (`mysql_tbl_z9c65a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3a7w` (
    `mysql_tbl_7y3a7w_order_id` INT,
    `mysql_tbl_7y3a7w_customer_id` INT,
    `mysql_tbl_7y3a7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y3a7w` (`mysql_tbl_7y3a7w_order_id`, `mysql_tbl_7y3a7w_customer_id`, `mysql_tbl_7y3a7w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqvhv` (
    `mysql_tbl_onqvhv_campaign_id` INT,
    `mysql_tbl_onqvhv_budget` INT,
    `mysql_tbl_onqvhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgb98z` (
    `mysql_tbl_xgb98z_conversion_id` INT,
    `mysql_tbl_xgb98z_campaign_id` INT,
    `mysql_tbl_xgb98z_conversion_value` INT
);

INSERT INTO `mysql_tbl_onqvhv` (`mysql_tbl_onqvhv_campaign_id`, `mysql_tbl_onqvhv_budget`, `mysql_tbl_onqvhv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xgb98z` (`mysql_tbl_xgb98z_conversion_id`, `mysql_tbl_xgb98z_campaign_id`, `mysql_tbl_xgb98z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlv6o` (
    `mysql_tbl_nqlv6o_student_id` INT,
    `mysql_tbl_nqlv6o_name` VARCHAR(50),
    `mysql_tbl_nqlv6o_gpa` INT,
    `mysql_tbl_nqlv6o_major_id` INT,
    `mysql_tbl_nqlv6o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x39cve` (
    `mysql_tbl_x39cve_major_id` INT,
    `mysql_tbl_x39cve_name` VARCHAR(50),
    `mysql_tbl_x39cve_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqkp6` (
    `mysql_tbl_ghqkp6_department_id` INT,
    `mysql_tbl_ghqkp6_name` VARCHAR(50),
    `mysql_tbl_ghqkp6_budget` INT
);

INSERT INTO `mysql_tbl_nqlv6o` (`mysql_tbl_nqlv6o_student_id`, `mysql_tbl_nqlv6o_name`, `mysql_tbl_nqlv6o_gpa`, `mysql_tbl_nqlv6o_major_id`, `mysql_tbl_nqlv6o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x39cve` (`mysql_tbl_x39cve_major_id`, `mysql_tbl_x39cve_name`, `mysql_tbl_x39cve_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ghqkp6` (`mysql_tbl_ghqkp6_department_id`, `mysql_tbl_ghqkp6_name`, `mysql_tbl_ghqkp6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5iqb` (
    `mysql_tbl_au5iqb_order_id` INT,
    `mysql_tbl_au5iqb_customer_id` INT,
    `mysql_tbl_au5iqb_order_date` DATE,
    `mysql_tbl_au5iqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_au5iqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zi1dt` (
    `mysql_tbl_4zi1dt_payment_id` INT,
    `mysql_tbl_4zi1dt_order_id` INT,
    `mysql_tbl_4zi1dt_payment_method` INT,
    `mysql_tbl_4zi1dt_amount_paid` INT,
    `mysql_tbl_4zi1dt_transaction_fee` INT
);

INSERT INTO `mysql_tbl_au5iqb` (`mysql_tbl_au5iqb_order_id`, `mysql_tbl_au5iqb_customer_id`, `mysql_tbl_au5iqb_order_date`, `mysql_tbl_au5iqb_total_amount`, `mysql_tbl_au5iqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4zi1dt` (`mysql_tbl_4zi1dt_payment_id`, `mysql_tbl_4zi1dt_order_id`, `mysql_tbl_4zi1dt_payment_method`, `mysql_tbl_4zi1dt_amount_paid`, `mysql_tbl_4zi1dt_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwyx7` (
    `mysql_tbl_qvwyx7_product_id` INT,
    `mysql_tbl_qvwyx7_supplier_id` INT
);

INSERT INTO `mysql_tbl_qvwyx7` (`mysql_tbl_qvwyx7_product_id`, `mysql_tbl_qvwyx7_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8qfso2`
    WHERE mysql_tbl_8qfso2_SALARY > 35000
    ORDER BY mysql_tbl_8qfso2_FIRST_NAME, mysql_tbl_8qfso2_LAST_NAME, mysql_tbl_8qfso2_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o4dmlr`
    WHERE mysql_tbl_8rgv89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yuob4h`
    WHERE mysql_tbl_yuob4h_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yuob4h_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yuob4h`
    WHERE mysql_tbl_yuob4h_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yuob4h_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yuob4h`
    WHERE mysql_tbl_yuob4h_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgb98z_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xgb98z`
    WHERE mysql_tbl_xgb98z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqfljr`
    WHERE mysql_tbl_z9c65a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqlv6o_GPA, 0.00), mysql_tbl_nqlv6o_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nqlv6o`
    WHERE mysql_tbl_nqlv6o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x39cve_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x39cve`
    WHERE mysql_tbl_x39cve_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nqlv6o_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nqlv6o` S
    JOIN `mysql_tbl_x39cve` M ON mysql_tbl_nqlv6o_MAJOR_ID = mysql_tbl_x39cve_MAJOR_ID
    WHERE mysql_tbl_x39cve_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au5iqb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_au5iqb`
    WHERE mysql_tbl_au5iqb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4zi1dt_PAYMENT_METHOD, COALESCE(mysql_tbl_4zi1dt_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4zi1dt_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4zi1dt`
    WHERE mysql_tbl_4zi1dt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7y3a7w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7y3a7w`
    WHERE mysql_tbl_7y3a7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgmq0z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sgmq0z`
    WHERE mysql_tbl_sgmq0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_x88bzl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_x88bzl` WHERE mysql_tbl_x88bzl_ID = TASK_ID;
    SELECT mysql_tbl_x5li45_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_x5li45` WHERE mysql_tbl_x5li45_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_x88bzl` SET mysql_tbl_x88bzl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_x5li45_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rheqp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6rheqp`
    WHERE mysql_tbl_6rheqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);