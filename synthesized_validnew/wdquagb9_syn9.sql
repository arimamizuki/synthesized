/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7c3f` (
    `mysql_tbl_0u7c3f_customer_id` INT,
    `mysql_tbl_0u7c3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_0u7c3f` (`mysql_tbl_0u7c3f_customer_id`, `mysql_tbl_0u7c3f_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uelbyp` (
    `mysql_tbl_uelbyp_customer_id` INT,
    `mysql_tbl_uelbyp_country` INT
);

INSERT INTO `mysql_tbl_uelbyp` (`mysql_tbl_uelbyp_customer_id`, `mysql_tbl_uelbyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyz7ma` (
    `mysql_tbl_wyz7ma_order_id` INT,
    `mysql_tbl_wyz7ma_customer_id` INT,
    `mysql_tbl_wyz7ma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyz7ma` (`mysql_tbl_wyz7ma_order_id`, `mysql_tbl_wyz7ma_customer_id`, `mysql_tbl_wyz7ma_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vi4xd` (
    `mysql_tbl_7vi4xd_customer_id` INT,
    `mysql_tbl_7vi4xd_registration_date` DATE,
    `mysql_tbl_7vi4xd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o38mj8` (
    `mysql_tbl_o38mj8_order_id` INT,
    `mysql_tbl_o38mj8_customer_id` INT,
    `mysql_tbl_o38mj8_order_date` DATE,
    `mysql_tbl_o38mj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vi4xd` (`mysql_tbl_7vi4xd_customer_id`, `mysql_tbl_7vi4xd_registration_date`, `mysql_tbl_7vi4xd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o38mj8` (`mysql_tbl_o38mj8_order_id`, `mysql_tbl_o38mj8_customer_id`, `mysql_tbl_o38mj8_order_date`, `mysql_tbl_o38mj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z375x0` (
    mysql_tbl_z375x0_rental_id INT,
    mysql_tbl_z375x0_inventory_id INT,
    mysql_tbl_z375x0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icj1pm` (
    mysql_tbl_icj1pm_inventory_id INT
);

INSERT INTO `mysql_tbl_z375x0` (`mysql_tbl_z375x0_rental_id`, `mysql_tbl_z375x0_inventory_id`, `mysql_tbl_z375x0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_icj1pm` (`mysql_tbl_icj1pm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsk72y` (
    `mysql_tbl_tsk72y_emp_id` INT,
    `mysql_tbl_tsk72y_dept_id` INT,
    `mysql_tbl_tsk72y_salary` INT,
    `mysql_tbl_tsk72y_hire_date` DATE,
    `mysql_tbl_tsk72y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvted8` (
    `mysql_tbl_hvted8_dept_id` INT,
    `mysql_tbl_hvted8_name` VARCHAR(50),
    `mysql_tbl_hvted8_avg_salary` INT
);

INSERT INTO `mysql_tbl_tsk72y` (`mysql_tbl_tsk72y_emp_id`, `mysql_tbl_tsk72y_dept_id`, `mysql_tbl_tsk72y_salary`, `mysql_tbl_tsk72y_hire_date`, `mysql_tbl_tsk72y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvted8` (`mysql_tbl_hvted8_dept_id`, `mysql_tbl_hvted8_name`, `mysql_tbl_hvted8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dzn8` (
    `mysql_tbl_f6dzn8_violation_id` INT,
    `mysql_tbl_f6dzn8_vehicle_id` INT,
    `mysql_tbl_f6dzn8_violation_type` VARCHAR(50),
    `mysql_tbl_f6dzn8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_f6dzn8_issue_date` DATE,
    `mysql_tbl_f6dzn8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30hnsx` (
    `mysql_tbl_30hnsx_vehicle_id` INT,
    `mysql_tbl_30hnsx_owner_id` INT,
    `mysql_tbl_30hnsx_license_plate` INT,
    `mysql_tbl_30hnsx_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6dzn8` (`mysql_tbl_f6dzn8_violation_id`, `mysql_tbl_f6dzn8_vehicle_id`, `mysql_tbl_f6dzn8_violation_type`, `mysql_tbl_f6dzn8_fine_amount`, `mysql_tbl_f6dzn8_issue_date`, `mysql_tbl_f6dzn8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_30hnsx` (`mysql_tbl_30hnsx_vehicle_id`, `mysql_tbl_30hnsx_owner_id`, `mysql_tbl_30hnsx_license_plate`, `mysql_tbl_30hnsx_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9azys` (
    `mysql_tbl_o9azys_supplier_id` INT,
    `mysql_tbl_o9azys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9azys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9azys` (`mysql_tbl_o9azys_supplier_id`, `mysql_tbl_o9azys_supplier_rating`, `mysql_tbl_o9azys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js7i6a` (
    `mysql_tbl_js7i6a_campaign_id` INT,
    `mysql_tbl_js7i6a_start_date` DATE,
    `mysql_tbl_js7i6a_end_date` DATE,
    `mysql_tbl_js7i6a_budget` INT,
    `mysql_tbl_js7i6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dmn4` (
    `mysql_tbl_n2dmn4_conversion_id` INT,
    `mysql_tbl_n2dmn4_campaign_id` INT,
    `mysql_tbl_n2dmn4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_js7i6a` (`mysql_tbl_js7i6a_campaign_id`, `mysql_tbl_js7i6a_start_date`, `mysql_tbl_js7i6a_end_date`, `mysql_tbl_js7i6a_budget`, `mysql_tbl_js7i6a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2dmn4` (`mysql_tbl_n2dmn4_conversion_id`, `mysql_tbl_n2dmn4_campaign_id`, `mysql_tbl_n2dmn4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjnx3` (
    `mysql_tbl_stjnx3_order_id` INT,
    `mysql_tbl_stjnx3_product_id` INT,
    `mysql_tbl_stjnx3_quantity_ordered` INT,
    `mysql_tbl_stjnx3_start_date` DATE,
    `mysql_tbl_stjnx3_completion_date` DATE,
    `mysql_tbl_stjnx3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_env39v` (
    `mysql_tbl_env39v_product_id` INT,
    `mysql_tbl_env39v_name` VARCHAR(50),
    `mysql_tbl_env39v_unit_price` DECIMAL(10,2),
    `mysql_tbl_env39v_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stjnx3` (`mysql_tbl_stjnx3_order_id`, `mysql_tbl_stjnx3_product_id`, `mysql_tbl_stjnx3_quantity_ordered`, `mysql_tbl_stjnx3_start_date`, `mysql_tbl_stjnx3_completion_date`, `mysql_tbl_stjnx3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_env39v` (`mysql_tbl_env39v_product_id`, `mysql_tbl_env39v_name`, `mysql_tbl_env39v_unit_price`, `mysql_tbl_env39v_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzcof` (
    `mysql_tbl_rjzcof_emp_id` INT,
    `mysql_tbl_rjzcof_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjzcof` (`mysql_tbl_rjzcof_emp_id`, `mysql_tbl_rjzcof_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxzgs` (
    `mysql_tbl_rpxzgs_loan_id` INT,
    `mysql_tbl_rpxzgs_customer_id` INT,
    `mysql_tbl_rpxzgs_principal` INT,
    `mysql_tbl_rpxzgs_interest_rate` INT,
    `mysql_tbl_rpxzgs_term_months` INT,
    `mysql_tbl_rpxzgs_start_date` DATE,
    `mysql_tbl_rpxzgs_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rpxzgs` (`mysql_tbl_rpxzgs_loan_id`, `mysql_tbl_rpxzgs_customer_id`, `mysql_tbl_rpxzgs_principal`, `mysql_tbl_rpxzgs_interest_rate`, `mysql_tbl_rpxzgs_term_months`, `mysql_tbl_rpxzgs_start_date`, `mysql_tbl_rpxzgs_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gon6f` (
    `mysql_tbl_7gon6f_order_id` INT,
    `mysql_tbl_7gon6f_customer_id` INT,
    `mysql_tbl_7gon6f_order_date` DATE,
    `mysql_tbl_7gon6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gon6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26r7s` (
    `mysql_tbl_i26r7s_shipment_id` INT,
    `mysql_tbl_i26r7s_order_id` INT,
    `mysql_tbl_i26r7s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gon6f` (`mysql_tbl_7gon6f_order_id`, `mysql_tbl_7gon6f_customer_id`, `mysql_tbl_7gon6f_order_date`, `mysql_tbl_7gon6f_total_amount`, `mysql_tbl_7gon6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i26r7s` (`mysql_tbl_i26r7s_shipment_id`, `mysql_tbl_i26r7s_order_id`, `mysql_tbl_i26r7s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuommj` (
    `mysql_tbl_yuommj_campaign_id` INT,
    `mysql_tbl_yuommj_status` VARCHAR(50),
    `mysql_tbl_yuommj_budget` INT
);

INSERT INTO `mysql_tbl_yuommj` (`mysql_tbl_yuommj_campaign_id`, `mysql_tbl_yuommj_status`, `mysql_tbl_yuommj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbg1e` (
    `mysql_tbl_2wbg1e_customer_id` INT,
    `mysql_tbl_2wbg1e_start_date` DATE,
    `mysql_tbl_2wbg1e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wbg1e` (`mysql_tbl_2wbg1e_customer_id`, `mysql_tbl_2wbg1e_start_date`, `mysql_tbl_2wbg1e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofl14` (
    `mysql_tbl_hofl14_campaign_id` INT,
    `mysql_tbl_hofl14_budget` INT,
    `mysql_tbl_hofl14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hofl14` (`mysql_tbl_hofl14_campaign_id`, `mysql_tbl_hofl14_budget`, `mysql_tbl_hofl14_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjdf0` (
    `mysql_tbl_ivjdf0_emp_id` INT,
    `mysql_tbl_ivjdf0_department_id` INT,
    `mysql_tbl_ivjdf0_salary` INT,
    `mysql_tbl_ivjdf0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7eld` (
    `mysql_tbl_ji7eld_department_id` INT,
    `mysql_tbl_ji7eld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivjdf0` (`mysql_tbl_ivjdf0_emp_id`, `mysql_tbl_ivjdf0_department_id`, `mysql_tbl_ivjdf0_salary`, `mysql_tbl_ivjdf0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ji7eld` (`mysql_tbl_ji7eld_department_id`, `mysql_tbl_ji7eld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgi72` (
    `mysql_tbl_8rgi72_emp_id` INT,
    `mysql_tbl_8rgi72_salary` INT,
    `mysql_tbl_8rgi72_department_id` INT
);

INSERT INTO `mysql_tbl_8rgi72` (`mysql_tbl_8rgi72_emp_id`, `mysql_tbl_8rgi72_salary`, `mysql_tbl_8rgi72_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2198pf` (
    `mysql_tbl_2198pf_patient_id` INT,
    `mysql_tbl_2198pf_name` VARCHAR(50),
    `mysql_tbl_2198pf_date_of_birth` DATE,
    `mysql_tbl_2198pf_blood_type` VARCHAR(50),
    `mysql_tbl_2198pf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglbxq` (
    `mysql_tbl_oglbxq_appt_id` INT,
    `mysql_tbl_oglbxq_patient_id` INT,
    `mysql_tbl_oglbxq_doctor_id` INT,
    `mysql_tbl_oglbxq_appt_date` DATE,
    `mysql_tbl_oglbxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wc9u` (
    `mysql_tbl_e4wc9u_bill_id` INT,
    `mysql_tbl_e4wc9u_patient_id` INT,
    `mysql_tbl_e4wc9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_e4wc9u_paid_amount` INT
);

INSERT INTO `mysql_tbl_2198pf` (`mysql_tbl_2198pf_patient_id`, `mysql_tbl_2198pf_name`, `mysql_tbl_2198pf_date_of_birth`, `mysql_tbl_2198pf_blood_type`, `mysql_tbl_2198pf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oglbxq` (`mysql_tbl_oglbxq_appt_id`, `mysql_tbl_oglbxq_patient_id`, `mysql_tbl_oglbxq_doctor_id`, `mysql_tbl_oglbxq_appt_date`, `mysql_tbl_oglbxq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e4wc9u` (`mysql_tbl_e4wc9u_bill_id`, `mysql_tbl_e4wc9u_patient_id`, `mysql_tbl_e4wc9u_total_amount`, `mysql_tbl_e4wc9u_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivjdf0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ivjdf0`
    WHERE mysql_tbl_ivjdf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ji7eld`
    WHERE mysql_tbl_ji7eld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_z375x0`
    WHERE mysql_tbl_z375x0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_z375x0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_icj1pm` LEFT JOIN `mysql_tbl_z375x0` USING(mysql_tbl_icj1pm_INVENTORY_ID)
    WHERE mysql_tbl_icj1pm.mysql_tbl_icj1pm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_z375x0.mysql_tbl_z375x0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yuommj_STATUS, COALESCE(mysql_tbl_yuommj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yuommj`
    WHERE mysql_tbl_yuommj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hofl14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hofl14`
    WHERE mysql_tbl_hofl14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rwengz`
    WHERE mysql_tbl_hofl14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8rgi72_DEPARTMENT_ID, COALESCE(mysql_tbl_8rgi72_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8rgi72`
    WHERE mysql_tbl_8rgi72_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rgi72_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8rgi72`
    WHERE mysql_tbl_8rgi72_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4wc9u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e4wc9u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_e4wc9u`
    WHERE mysql_tbl_e4wc9u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_oglbxq`
    WHERE mysql_tbl_oglbxq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_oglbxq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2wbg1e_START_DATE, mysql_tbl_2wbg1e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2wbg1e`
    WHERE mysql_tbl_2wbg1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gon6f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7gon6f`
    WHERE mysql_tbl_7gon6f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i26r7s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i26r7s`
    WHERE mysql_tbl_i26r7s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rjzcof_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rjzcof`
    WHERE mysql_tbl_rjzcof_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stjnx3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_stjnx3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_stjnx3`
    WHERE mysql_tbl_stjnx3_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpxzgs_PRINCIPAL, 0), COALESCE(mysql_tbl_rpxzgs_INTEREST_RATE, 0), COALESCE(mysql_tbl_rpxzgs_TERM_MONTHS, 0), COALESCE(mysql_tbl_rpxzgs_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rpxzgs`
    WHERE mysql_tbl_rpxzgs_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsk72y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tsk72y`
    WHERE mysql_tbl_tsk72y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvted8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hvted8` D
    JOIN `mysql_tbl_tsk72y` E ON mysql_tbl_hvted8_DEPT_ID = mysql_tbl_tsk72y_DEPT_ID
    WHERE mysql_tbl_tsk72y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tsk72y_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tsk72y`
    WHERE mysql_tbl_tsk72y_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7vi4xd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7vi4xd`
    WHERE mysql_tbl_7vi4xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o38mj8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o38mj8`
    WHERE mysql_tbl_o38mj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6dzn8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_f6dzn8`
    WHERE mysql_tbl_f6dzn8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        SET V_TEMP = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        SET V_POSITION = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyz7ma_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wyz7ma`
    WHERE mysql_tbl_wyz7ma_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9azys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9azys_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9azys`
    WHERE mysql_tbl_o9azys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uelbyp`
    WHERE mysql_tbl_uelbyp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_js7i6a_END_DATE, mysql_tbl_js7i6a_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_js7i6a`
    WHERE mysql_tbl_js7i6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n2dmn4`
    WHERE mysql_tbl_n2dmn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0u7c3f_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0u7c3f`
    WHERE mysql_tbl_0u7c3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);