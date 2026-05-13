/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7l9e` (
    `mysql_tbl_5w7l9e_customer_id` INT,
    `mysql_tbl_5w7l9e_order_date` DATE
);

INSERT INTO `mysql_tbl_5w7l9e` (`mysql_tbl_5w7l9e_customer_id`, `mysql_tbl_5w7l9e_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py766n` (
    `mysql_tbl_py766n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_py766n` (`mysql_tbl_py766n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6yig` (
    `mysql_tbl_wy6yig_product_id` INT,
    `mysql_tbl_wy6yig_category_id` INT
);

INSERT INTO `mysql_tbl_wy6yig` (`mysql_tbl_wy6yig_product_id`, `mysql_tbl_wy6yig_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06fz08` (
    `mysql_tbl_06fz08_doctor_id` INT,
    `mysql_tbl_06fz08_specialization` INT,
    `mysql_tbl_06fz08_years_experience` INT,
    `mysql_tbl_06fz08_consultation_fee` INT,
    `mysql_tbl_06fz08_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqp9t` (
    `mysql_tbl_dmqp9t_appointment_id` INT,
    `mysql_tbl_dmqp9t_doctor_id` INT,
    `mysql_tbl_dmqp9t_patient_id` INT,
    `mysql_tbl_dmqp9t_appointment_date` DATE,
    `mysql_tbl_dmqp9t_duration_minutes` INT,
    `mysql_tbl_dmqp9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06fz08` (`mysql_tbl_06fz08_doctor_id`, `mysql_tbl_06fz08_specialization`, `mysql_tbl_06fz08_years_experience`, `mysql_tbl_06fz08_consultation_fee`, `mysql_tbl_06fz08_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dmqp9t` (`mysql_tbl_dmqp9t_appointment_id`, `mysql_tbl_dmqp9t_doctor_id`, `mysql_tbl_dmqp9t_patient_id`, `mysql_tbl_dmqp9t_appointment_date`, `mysql_tbl_dmqp9t_duration_minutes`, `mysql_tbl_dmqp9t_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1vpux` (
    `mysql_tbl_k1vpux_campaign_id` INT
);

INSERT INTO `mysql_tbl_k1vpux` (`mysql_tbl_k1vpux_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4w6z` (
    `mysql_tbl_1o4w6z_supplier_id` INT,
    `mysql_tbl_1o4w6z_country` INT,
    `mysql_tbl_1o4w6z_quality_certified` INT,
    `mysql_tbl_1o4w6z_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jasu2z` (
    `mysql_tbl_jasu2z_product_id` INT,
    `mysql_tbl_jasu2z_supplier_id` INT,
    `mysql_tbl_jasu2z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jasu2z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pvd3` (
    `mysql_tbl_80pvd3_po_id` INT,
    `mysql_tbl_80pvd3_supplier_id` INT,
    `mysql_tbl_80pvd3_product_id` INT,
    `mysql_tbl_80pvd3_quantity` INT,
    `mysql_tbl_80pvd3_order_date` DATE,
    `mysql_tbl_80pvd3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1o4w6z` (`mysql_tbl_1o4w6z_supplier_id`, `mysql_tbl_1o4w6z_country`, `mysql_tbl_1o4w6z_quality_certified`, `mysql_tbl_1o4w6z_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jasu2z` (`mysql_tbl_jasu2z_product_id`, `mysql_tbl_jasu2z_supplier_id`, `mysql_tbl_jasu2z_unit_cost`, `mysql_tbl_jasu2z_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_80pvd3` (`mysql_tbl_80pvd3_po_id`, `mysql_tbl_80pvd3_supplier_id`, `mysql_tbl_80pvd3_product_id`, `mysql_tbl_80pvd3_quantity`, `mysql_tbl_80pvd3_order_date`, `mysql_tbl_80pvd3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i56u` (
    `mysql_tbl_f5i56u_emp_id` INT,
    `mysql_tbl_f5i56u_department_id` INT,
    `mysql_tbl_f5i56u_hire_date` DATE,
    `mysql_tbl_f5i56u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1vul` (
    `mysql_tbl_rd1vul_department_id` INT,
    `mysql_tbl_rd1vul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5i56u` (`mysql_tbl_f5i56u_emp_id`, `mysql_tbl_f5i56u_department_id`, `mysql_tbl_f5i56u_hire_date`, `mysql_tbl_f5i56u_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rd1vul` (`mysql_tbl_rd1vul_department_id`, `mysql_tbl_rd1vul_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j9yy5a`
    WHERE mysql_tbl_k1vpux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_f5i56u`
    WHERE mysql_tbl_f5i56u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f5i56u_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_f5i56u` E
    WHERE mysql_tbl_f5i56u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o4w6z_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1o4w6z_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1o4w6z`
    WHERE mysql_tbl_1o4w6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_80pvd3`
    WHERE mysql_tbl_80pvd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06fz08_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_06fz08_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_06fz08`
    WHERE mysql_tbl_06fz08_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dmqp9t`
    WHERE mysql_tbl_dmqp9t_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dmqp9t_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dmqp9t_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py766n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_py766n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wy6yig`
    WHERE mysql_tbl_wy6yig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5w7l9e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5w7l9e`
    WHERE mysql_tbl_5w7l9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);