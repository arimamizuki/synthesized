/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzojqn` (
    `mysql_tbl_lzojqn_customer_id` INT,
    `mysql_tbl_lzojqn_country` INT
);

INSERT INTO `mysql_tbl_lzojqn` (`mysql_tbl_lzojqn_customer_id`, `mysql_tbl_lzojqn_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1ppu` (
    `mysql_tbl_kt1ppu_school_id` INT,
    `mysql_tbl_kt1ppu_name` VARCHAR(50),
    `mysql_tbl_kt1ppu_district` INT,
    `mysql_tbl_kt1ppu_school_type` VARCHAR(50),
    `mysql_tbl_kt1ppu_enrollment_count` INT,
    `mysql_tbl_kt1ppu_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ou890` (
    `mysql_tbl_5ou890_student_id` INT,
    `mysql_tbl_5ou890_school_id` INT,
    `mysql_tbl_5ou890_grade_level` INT,
    `mysql_tbl_5ou890_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kt1ppu` (`mysql_tbl_kt1ppu_school_id`, `mysql_tbl_kt1ppu_name`, `mysql_tbl_kt1ppu_district`, `mysql_tbl_kt1ppu_school_type`, `mysql_tbl_kt1ppu_enrollment_count`, `mysql_tbl_kt1ppu_budget_per_student`) VALUES (1, 'mysql_tbl_ghx10n', 1, 'mysql_tbl_ghx10n', 1, 1);

INSERT INTO `mysql_tbl_5ou890` (`mysql_tbl_5ou890_student_id`, `mysql_tbl_5ou890_school_id`, `mysql_tbl_5ou890_grade_level`, `mysql_tbl_5ou890_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90g9l4` (
    mysql_tbl_90g9l4_item_id INT,
    mysql_tbl_90g9l4_quantity INT
);

INSERT INTO `mysql_tbl_90g9l4` (`mysql_tbl_90g9l4_item_id`, `mysql_tbl_90g9l4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqlur` (
    `mysql_tbl_tnqlur_reg_id` INT,
    `mysql_tbl_tnqlur_attendee_id` INT,
    `mysql_tbl_tnqlur_conference_id` INT,
    `mysql_tbl_tnqlur_registration_date` DATE,
    `mysql_tbl_tnqlur_ticket_type` VARCHAR(50),
    `mysql_tbl_tnqlur_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rbi28` (
    `mysql_tbl_3rbi28_conference_id` INT,
    `mysql_tbl_3rbi28_name` VARCHAR(50),
    `mysql_tbl_3rbi28_start_date` DATE,
    `mysql_tbl_3rbi28_venue_id` INT,
    `mysql_tbl_3rbi28_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnqlur` (`mysql_tbl_tnqlur_reg_id`, `mysql_tbl_tnqlur_attendee_id`, `mysql_tbl_tnqlur_conference_id`, `mysql_tbl_tnqlur_registration_date`, `mysql_tbl_tnqlur_ticket_type`, `mysql_tbl_tnqlur_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rbi28` (`mysql_tbl_3rbi28_conference_id`, `mysql_tbl_3rbi28_name`, `mysql_tbl_3rbi28_start_date`, `mysql_tbl_3rbi28_venue_id`, `mysql_tbl_3rbi28_base_price`) VALUES (1, 'mysql_tbl_ghx10n', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_042l49` (
    `mysql_tbl_042l49_emp_id` INT,
    `mysql_tbl_042l49_department_id` INT,
    `mysql_tbl_042l49_salary` INT
);

INSERT INTO `mysql_tbl_042l49` (`mysql_tbl_042l49_emp_id`, `mysql_tbl_042l49_department_id`, `mysql_tbl_042l49_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0134t` (
    `mysql_tbl_m0134t_dept_id` INT,
    `mysql_tbl_m0134t_name` VARCHAR(50),
    `mysql_tbl_m0134t_budget` INT,
    `mysql_tbl_m0134t_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1b00` (
    `mysql_tbl_kf1b00_emp_id` INT,
    `mysql_tbl_kf1b00_dept_id` INT,
    `mysql_tbl_kf1b00_salary` INT
);

INSERT INTO `mysql_tbl_m0134t` (`mysql_tbl_m0134t_dept_id`, `mysql_tbl_m0134t_name`, `mysql_tbl_m0134t_budget`, `mysql_tbl_m0134t_headcount`) VALUES (1, 'mysql_tbl_ghx10n', 1, 1);

INSERT INTO `mysql_tbl_kf1b00` (`mysql_tbl_kf1b00_emp_id`, `mysql_tbl_kf1b00_dept_id`, `mysql_tbl_kf1b00_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu070` (
    `mysql_tbl_3hu070_supplier_id` INT,
    `mysql_tbl_3hu070_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3hu070_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3hu070` (`mysql_tbl_3hu070_supplier_id`, `mysql_tbl_3hu070_supplier_rating`, `mysql_tbl_3hu070_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmp09r` (mysql_tbl_pmp09r_id INT, mysql_tbl_pmp09r_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36zk5` (
    `mysql_tbl_v36zk5_order_id` INT,
    `mysql_tbl_v36zk5_customer_id` INT,
    `mysql_tbl_v36zk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v36zk5` (`mysql_tbl_v36zk5_order_id`, `mysql_tbl_v36zk5_customer_id`, `mysql_tbl_v36zk5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4667` (
    `mysql_tbl_ah4667_appraisal_id` INT,
    `mysql_tbl_ah4667_customer_id` INT,
    `mysql_tbl_ah4667_item_id` INT,
    `mysql_tbl_ah4667_item_type` VARCHAR(50),
    `mysql_tbl_ah4667_carat_weight` INT,
    `mysql_tbl_ah4667_clarity_grade` INT,
    `mysql_tbl_ah4667_appraisal_value` INT,
    `mysql_tbl_ah4667_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojzoz` (
    `mysql_tbl_8ojzoz_item_id` INT,
    `mysql_tbl_8ojzoz_item_type` VARCHAR(50),
    `mysql_tbl_8ojzoz_metal_type` VARCHAR(50),
    `mysql_tbl_8ojzoz_gemstone_type` VARCHAR(50),
    `mysql_tbl_8ojzoz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ah4667` (`mysql_tbl_ah4667_appraisal_id`, `mysql_tbl_ah4667_customer_id`, `mysql_tbl_ah4667_item_id`, `mysql_tbl_ah4667_item_type`, `mysql_tbl_ah4667_carat_weight`, `mysql_tbl_ah4667_clarity_grade`, `mysql_tbl_ah4667_appraisal_value`, `mysql_tbl_ah4667_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ojzoz` (`mysql_tbl_8ojzoz_item_id`, `mysql_tbl_8ojzoz_item_type`, `mysql_tbl_8ojzoz_metal_type`, `mysql_tbl_8ojzoz_gemstone_type`, `mysql_tbl_8ojzoz_purchase_date`) VALUES (1, 'mysql_tbl_ghx10n', 'mysql_tbl_ghx10n', 'mysql_tbl_ghx10n', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6x74` (
    `mysql_tbl_bz6x74_emp_id` INT,
    `mysql_tbl_bz6x74_manager_id` INT,
    `mysql_tbl_bz6x74_department_id` INT,
    `mysql_tbl_bz6x74_salary` INT
);

INSERT INTO `mysql_tbl_bz6x74` (`mysql_tbl_bz6x74_emp_id`, `mysql_tbl_bz6x74_manager_id`, `mysql_tbl_bz6x74_department_id`, `mysql_tbl_bz6x74_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ls8y` (
    `mysql_tbl_07ls8y_product_id` INT,
    `mysql_tbl_07ls8y_category_id` INT
);

INSERT INTO `mysql_tbl_07ls8y` (`mysql_tbl_07ls8y_product_id`, `mysql_tbl_07ls8y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1u7vc` (
    `mysql_tbl_e1u7vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1u7vc` (`mysql_tbl_e1u7vc_status`) VALUES ('mysql_tbl_ghx10n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cj5pk` (
    `mysql_tbl_8cj5pk_supplier_id` INT,
    `mysql_tbl_8cj5pk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8cj5pk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8cj5pk` (`mysql_tbl_8cj5pk_supplier_id`, `mysql_tbl_8cj5pk_supplier_rating`, `mysql_tbl_8cj5pk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9sbr` (
    `mysql_tbl_oi9sbr_order_id` INT,
    `mysql_tbl_oi9sbr_product_id` INT,
    `mysql_tbl_oi9sbr_quantity_ordered` INT,
    `mysql_tbl_oi9sbr_start_date` DATE,
    `mysql_tbl_oi9sbr_completion_date` DATE,
    `mysql_tbl_oi9sbr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e4pjj` (
    `mysql_tbl_3e4pjj_product_id` INT,
    `mysql_tbl_3e4pjj_name` VARCHAR(50),
    `mysql_tbl_3e4pjj_unit_price` DECIMAL(10,2),
    `mysql_tbl_3e4pjj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi9sbr` (`mysql_tbl_oi9sbr_order_id`, `mysql_tbl_oi9sbr_product_id`, `mysql_tbl_oi9sbr_quantity_ordered`, `mysql_tbl_oi9sbr_start_date`, `mysql_tbl_oi9sbr_completion_date`, `mysql_tbl_oi9sbr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e4pjj` (`mysql_tbl_3e4pjj_product_id`, `mysql_tbl_3e4pjj_name`, `mysql_tbl_3e4pjj_unit_price`, `mysql_tbl_3e4pjj_production_cost`) VALUES (1, 'mysql_tbl_ghx10n', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpo5f` (
    `mysql_tbl_smpo5f_order_id` INT,
    `mysql_tbl_smpo5f_customer_id` INT,
    `mysql_tbl_smpo5f_order_date` DATE,
    `mysql_tbl_smpo5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_smpo5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jln6hf` (
    `mysql_tbl_jln6hf_shipment_id` INT,
    `mysql_tbl_jln6hf_order_id` INT,
    `mysql_tbl_jln6hf_carrier` INT,
    `mysql_tbl_jln6hf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smpo5f` (`mysql_tbl_smpo5f_order_id`, `mysql_tbl_smpo5f_customer_id`, `mysql_tbl_smpo5f_order_date`, `mysql_tbl_smpo5f_total_amount`, `mysql_tbl_smpo5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ghx10n');

INSERT INTO `mysql_tbl_jln6hf` (`mysql_tbl_jln6hf_shipment_id`, `mysql_tbl_jln6hf_order_id`, `mysql_tbl_jln6hf_carrier`, `mysql_tbl_jln6hf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5p3uh` (
    `mysql_tbl_a5p3uh_campaign_id` INT,
    `mysql_tbl_a5p3uh_status` VARCHAR(50),
    `mysql_tbl_a5p3uh_budget` INT
);

INSERT INTO `mysql_tbl_a5p3uh` (`mysql_tbl_a5p3uh_campaign_id`, `mysql_tbl_a5p3uh_status`, `mysql_tbl_a5p3uh_budget`) VALUES (1, 'mysql_tbl_ghx10n', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p0fe` (
    mysql_tbl_52p0fe_id INT,
    mysql_tbl_52p0fe_preco INT
);

INSERT INTO `mysql_tbl_52p0fe` (`mysql_tbl_52p0fe_id`, `mysql_tbl_52p0fe_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4jls` (
    `mysql_tbl_nf4jls_emp_id` INT,
    `mysql_tbl_nf4jls_department_id` INT
);

INSERT INTO `mysql_tbl_nf4jls` (`mysql_tbl_nf4jls_emp_id`, `mysql_tbl_nf4jls_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0p20` (
    `mysql_tbl_ay0p20_emp_id` INT,
    `mysql_tbl_ay0p20_salary` INT,
    `mysql_tbl_ay0p20_department_id` INT
);

INSERT INTO `mysql_tbl_ay0p20` (`mysql_tbl_ay0p20_emp_id`, `mysql_tbl_ay0p20_salary`, `mysql_tbl_ay0p20_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbhe9` (
    `mysql_tbl_nxbhe9_emp_id` INT,
    `mysql_tbl_nxbhe9_department_id` INT,
    `mysql_tbl_nxbhe9_salary` INT,
    `mysql_tbl_nxbhe9_hire_date` DATE,
    `mysql_tbl_nxbhe9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nxbhe9` (`mysql_tbl_nxbhe9_emp_id`, `mysql_tbl_nxbhe9_department_id`, `mysql_tbl_nxbhe9_salary`, `mysql_tbl_nxbhe9_hire_date`, `mysql_tbl_nxbhe9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_042l49_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_042l49`
    WHERE mysql_tbl_042l49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bz6x74_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_bz6x74`
    WHERE mysql_tbl_bz6x74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bz6x74_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_bz6x74_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_bz6x74`
        WHERE mysql_tbl_bz6x74_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ghx10n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ghx10n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v36zk5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v36zk5`
    WHERE mysql_tbl_v36zk5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v36zk5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v36zk5`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ay0p20_DEPARTMENT_ID, COALESCE(mysql_tbl_ay0p20_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ay0p20`
    WHERE mysql_tbl_ay0p20_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay0p20_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ay0p20`
    WHERE mysql_tbl_ay0p20_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxbhe9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nxbhe9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nxbhe9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nxbhe9`
    WHERE mysql_tbl_nxbhe9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9m8q7n ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah4667_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ah4667_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ah4667`
    WHERE mysql_tbl_ah4667_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_8ojzoz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_8ojzoz`
    WHERE mysql_tbl_8ojzoz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pmp09r`
    SET mysql_tbl_pmp09r_TAG_NAME = CASE
        WHEN mysql_tbl_pmp09r_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pmp09r_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pmp09r_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pmp09r_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rbi28_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3rbi28`
    WHERE mysql_tbl_3rbi28_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt1ppu_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kt1ppu_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kt1ppu`
    WHERE mysql_tbl_kt1ppu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ou890_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_5ou890`
    WHERE mysql_tbl_5ou890_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ou890_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_5ou890`
    WHERE mysql_tbl_5ou890_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_52p0fe_PRECO INTO RESULT
    FROM `mysql_tbl_52p0fe`
    WHERE mysql_tbl_52p0fe.mysql_tbl_52p0fe_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nf4jls`
    WHERE mysql_tbl_nf4jls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_a5p3uh_STATUS, COALESCE(mysql_tbl_a5p3uh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a5p3uh`
    WHERE mysql_tbl_a5p3uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dvpxjy`
    WHERE mysql_tbl_a5p3uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_oi9sbr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_oi9sbr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_oi9sbr`
    WHERE mysql_tbl_oi9sbr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jln6hf_SHIPPING_COST, 0), COALESCE(mysql_tbl_smpo5f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_smpo5f` O
    LEFT JOIN `mysql_tbl_jln6hf` S ON mysql_tbl_smpo5f_ORDER_ID = mysql_tbl_jln6hf_ORDER_ID
    WHERE mysql_tbl_smpo5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cj5pk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8cj5pk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8cj5pk`
    WHERE mysql_tbl_8cj5pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07ls8y`
    WHERE mysql_tbl_07ls8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e1u7vc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e1u7vc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0134t_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_m0134t`
    WHERE mysql_tbl_m0134t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kf1b00`
    WHERE mysql_tbl_kf1b00_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hu070_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3hu070_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3hu070`
    WHERE mysql_tbl_3hu070_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2wrwil`
    WHERE mysql_tbl_3hu070_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_90g9l4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_90g9l4`
    WHERE mysql_tbl_90g9l4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9m8q7n` O
    JOIN `mysql_tbl_lzojqn` C ON O.CUSTOMER_ID = mysql_tbl_lzojqn_CUSTOMER_ID
    WHERE mysql_tbl_lzojqn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9m8q7n`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);