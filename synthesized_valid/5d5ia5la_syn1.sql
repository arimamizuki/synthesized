/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8hek` (
    `mysql_tbl_wt8hek_product_id` INT,
    `mysql_tbl_wt8hek_category_id` INT,
    `mysql_tbl_wt8hek_price` DECIMAL(10,2),
    `mysql_tbl_wt8hek_stock_quantity` INT,
    `mysql_tbl_wt8hek_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmov8i` (
    `mysql_tbl_vmov8i_supplier_id` INT,
    `mysql_tbl_vmov8i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmov8i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60p37` (
    `mysql_tbl_f60p37_order_id` INT,
    `mysql_tbl_f60p37_product_id` INT,
    `mysql_tbl_f60p37_quantity` INT
);

INSERT INTO `mysql_tbl_wt8hek` (`mysql_tbl_wt8hek_product_id`, `mysql_tbl_wt8hek_category_id`, `mysql_tbl_wt8hek_price`, `mysql_tbl_wt8hek_stock_quantity`, `mysql_tbl_wt8hek_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_vmov8i` (`mysql_tbl_vmov8i_supplier_id`, `mysql_tbl_vmov8i_supplier_rating`, `mysql_tbl_vmov8i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f60p37` (`mysql_tbl_f60p37_order_id`, `mysql_tbl_f60p37_product_id`, `mysql_tbl_f60p37_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_couq1d` (
    `mysql_tbl_couq1d_product_id` INT,
    `mysql_tbl_couq1d_price` DECIMAL(10,2),
    `mysql_tbl_couq1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_couq1d` (`mysql_tbl_couq1d_product_id`, `mysql_tbl_couq1d_price`, `mysql_tbl_couq1d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3kq0c` (
    `mysql_tbl_n3kq0c_customer_id` INT,
    `mysql_tbl_n3kq0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3kq0c` (`mysql_tbl_n3kq0c_customer_id`, `mysql_tbl_n3kq0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ismp` (
    `mysql_tbl_y3ismp_supplier_id` INT,
    `mysql_tbl_y3ismp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3ismp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3ismp` (`mysql_tbl_y3ismp_supplier_id`, `mysql_tbl_y3ismp_supplier_rating`, `mysql_tbl_y3ismp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56ct5` (
    `mysql_tbl_h56ct5_project_id` INT,
    `mysql_tbl_h56ct5_team_lead_id` INT,
    `mysql_tbl_h56ct5_start_date` DATE,
    `mysql_tbl_h56ct5_deadline` INT,
    `mysql_tbl_h56ct5_budget` INT,
    `mysql_tbl_h56ct5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h56ct5` (`mysql_tbl_h56ct5_project_id`, `mysql_tbl_h56ct5_team_lead_id`, `mysql_tbl_h56ct5_start_date`, `mysql_tbl_h56ct5_deadline`, `mysql_tbl_h56ct5_budget`, `mysql_tbl_h56ct5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr1q0` (
    `mysql_tbl_sdr1q0_emp_id` INT,
    `mysql_tbl_sdr1q0_department_id` INT,
    `mysql_tbl_sdr1q0_salary` INT
);

INSERT INTO `mysql_tbl_sdr1q0` (`mysql_tbl_sdr1q0_emp_id`, `mysql_tbl_sdr1q0_department_id`, `mysql_tbl_sdr1q0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mpqm` (
    `mysql_tbl_u5mpqm_emp_id` INT,
    `mysql_tbl_u5mpqm_department_id` INT
);

INSERT INTO `mysql_tbl_u5mpqm` (`mysql_tbl_u5mpqm_emp_id`, `mysql_tbl_u5mpqm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcrp6` (
    `mysql_tbl_nlcrp6_order_id` INT,
    `mysql_tbl_nlcrp6_customer_id` INT,
    `mysql_tbl_nlcrp6_order_date` DATE,
    `mysql_tbl_nlcrp6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2up90` (
    `mysql_tbl_j2up90_customer_id` INT,
    `mysql_tbl_j2up90_country` INT
);

INSERT INTO `mysql_tbl_nlcrp6` (`mysql_tbl_nlcrp6_order_id`, `mysql_tbl_nlcrp6_customer_id`, `mysql_tbl_nlcrp6_order_date`, `mysql_tbl_nlcrp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j2up90` (`mysql_tbl_j2up90_customer_id`, `mysql_tbl_j2up90_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poq41h` (
    mysql_tbl_poq41h_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_poq41h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_poq41h` (`mysql_tbl_poq41h_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lxmq` (
    `mysql_tbl_z4lxmq_campaign_id` INT,
    `mysql_tbl_z4lxmq_channel` INT,
    `mysql_tbl_z4lxmq_budget` INT,
    `mysql_tbl_z4lxmq_start_date` DATE,
    `mysql_tbl_z4lxmq_end_date` DATE,
    `mysql_tbl_z4lxmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7hsx` (
    `mysql_tbl_by7hsx_conversion_id` INT,
    `mysql_tbl_by7hsx_campaign_id` INT,
    `mysql_tbl_by7hsx_conversion_value` INT
);

INSERT INTO `mysql_tbl_z4lxmq` (`mysql_tbl_z4lxmq_campaign_id`, `mysql_tbl_z4lxmq_channel`, `mysql_tbl_z4lxmq_budget`, `mysql_tbl_z4lxmq_start_date`, `mysql_tbl_z4lxmq_end_date`, `mysql_tbl_z4lxmq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_by7hsx` (`mysql_tbl_by7hsx_conversion_id`, `mysql_tbl_by7hsx_campaign_id`, `mysql_tbl_by7hsx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlup05` (
    `mysql_tbl_wlup05_emp_id` INT,
    `mysql_tbl_wlup05_department_id` INT,
    `mysql_tbl_wlup05_salary` INT
);

INSERT INTO `mysql_tbl_wlup05` (`mysql_tbl_wlup05_emp_id`, `mysql_tbl_wlup05_department_id`, `mysql_tbl_wlup05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlthpl` (
    `mysql_tbl_vlthpl_student_id` INT,
    `mysql_tbl_vlthpl_name` VARCHAR(50),
    `mysql_tbl_vlthpl_exam_score` INT,
    `mysql_tbl_vlthpl_assignment_score` INT,
    `mysql_tbl_vlthpl_participation_score` INT
);

INSERT INTO `mysql_tbl_vlthpl` (`mysql_tbl_vlthpl_student_id`, `mysql_tbl_vlthpl_name`, `mysql_tbl_vlthpl_exam_score`, `mysql_tbl_vlthpl_assignment_score`, `mysql_tbl_vlthpl_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuwco` (
    `mysql_tbl_fnuwco_plan_id` INT,
    `mysql_tbl_fnuwco_carrier` INT,
    `mysql_tbl_fnuwco_data_limit_gb` TEXT,
    `mysql_tbl_fnuwco_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnuwco_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifrzt4` (
    `mysql_tbl_ifrzt4_record_id` INT,
    `mysql_tbl_ifrzt4_account_id` INT,
    `mysql_tbl_ifrzt4_call_type` VARCHAR(50),
    `mysql_tbl_ifrzt4_duration_minutes` INT,
    `mysql_tbl_ifrzt4_destination_number` INT
);

INSERT INTO `mysql_tbl_fnuwco` (`mysql_tbl_fnuwco_plan_id`, `mysql_tbl_fnuwco_carrier`, `mysql_tbl_fnuwco_data_limit_gb`, `mysql_tbl_fnuwco_monthly_cost`, `mysql_tbl_fnuwco_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ifrzt4` (`mysql_tbl_ifrzt4_record_id`, `mysql_tbl_ifrzt4_account_id`, `mysql_tbl_ifrzt4_call_type`, `mysql_tbl_ifrzt4_duration_minutes`, `mysql_tbl_ifrzt4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2abj9` (
    `mysql_tbl_b2abj9_appraisal_id` INT,
    `mysql_tbl_b2abj9_customer_id` INT,
    `mysql_tbl_b2abj9_item_id` INT,
    `mysql_tbl_b2abj9_item_type` VARCHAR(50),
    `mysql_tbl_b2abj9_carat_weight` INT,
    `mysql_tbl_b2abj9_clarity_grade` INT,
    `mysql_tbl_b2abj9_appraisal_value` INT,
    `mysql_tbl_b2abj9_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcr4cl` (
    `mysql_tbl_dcr4cl_item_id` INT,
    `mysql_tbl_dcr4cl_item_type` VARCHAR(50),
    `mysql_tbl_dcr4cl_metal_type` VARCHAR(50),
    `mysql_tbl_dcr4cl_gemstone_type` VARCHAR(50),
    `mysql_tbl_dcr4cl_purchase_date` DATE
);

INSERT INTO `mysql_tbl_b2abj9` (`mysql_tbl_b2abj9_appraisal_id`, `mysql_tbl_b2abj9_customer_id`, `mysql_tbl_b2abj9_item_id`, `mysql_tbl_b2abj9_item_type`, `mysql_tbl_b2abj9_carat_weight`, `mysql_tbl_b2abj9_clarity_grade`, `mysql_tbl_b2abj9_appraisal_value`, `mysql_tbl_b2abj9_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcr4cl` (`mysql_tbl_dcr4cl_item_id`, `mysql_tbl_dcr4cl_item_type`, `mysql_tbl_dcr4cl_metal_type`, `mysql_tbl_dcr4cl_gemstone_type`, `mysql_tbl_dcr4cl_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ned4r` (
    `mysql_tbl_0ned4r_supplier_id` INT,
    `mysql_tbl_0ned4r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ned4r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ned4r` (`mysql_tbl_0ned4r_supplier_id`, `mysql_tbl_0ned4r_supplier_rating`, `mysql_tbl_0ned4r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76erhy` (
    `mysql_tbl_76erhy_order_id` INT,
    `mysql_tbl_76erhy_customer_id` INT,
    `mysql_tbl_76erhy_order_date` DATE,
    `mysql_tbl_76erhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_76erhy_shipping_method` INT,
    `mysql_tbl_76erhy_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_76erhy` (`mysql_tbl_76erhy_order_id`, `mysql_tbl_76erhy_customer_id`, `mysql_tbl_76erhy_order_date`, `mysql_tbl_76erhy_total_amount`, `mysql_tbl_76erhy_shipping_method`, `mysql_tbl_76erhy_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkv4p` (
    `mysql_tbl_xrkv4p_customer_id` INT,
    `mysql_tbl_xrkv4p_start_date` DATE
);

INSERT INTO `mysql_tbl_xrkv4p` (`mysql_tbl_xrkv4p_customer_id`, `mysql_tbl_xrkv4p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpptu` (
    `mysql_tbl_wzpptu_playlist_id` INT,
    `mysql_tbl_wzpptu_user_id` INT,
    `mysql_tbl_wzpptu_playlist_name` VARCHAR(50),
    `mysql_tbl_wzpptu_track_count` INT,
    `mysql_tbl_wzpptu_total_duration` DECIMAL(10,2),
    `mysql_tbl_wzpptu_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obseit` (
    `mysql_tbl_obseit_follower_id` INT,
    `mysql_tbl_obseit_playlist_id` INT,
    `mysql_tbl_obseit_follow_date` DATE
);

INSERT INTO `mysql_tbl_wzpptu` (`mysql_tbl_wzpptu_playlist_id`, `mysql_tbl_wzpptu_user_id`, `mysql_tbl_wzpptu_playlist_name`, `mysql_tbl_wzpptu_track_count`, `mysql_tbl_wzpptu_total_duration`, `mysql_tbl_wzpptu_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_obseit` (`mysql_tbl_obseit_follower_id`, `mysql_tbl_obseit_playlist_id`, `mysql_tbl_obseit_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc073q` (
    `mysql_tbl_mc073q_order_id` INT,
    `mysql_tbl_mc073q_customer_id` INT,
    `mysql_tbl_mc073q_order_date` DATE,
    `mysql_tbl_mc073q_total_amount` DECIMAL(10,2),
    `mysql_tbl_mc073q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amc5w` (
    `mysql_tbl_0amc5w_shipment_id` INT,
    `mysql_tbl_0amc5w_order_id` INT,
    `mysql_tbl_0amc5w_carrier` INT,
    `mysql_tbl_0amc5w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc073q` (`mysql_tbl_mc073q_order_id`, `mysql_tbl_mc073q_customer_id`, `mysql_tbl_mc073q_order_date`, `mysql_tbl_mc073q_total_amount`, `mysql_tbl_mc073q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0amc5w` (`mysql_tbl_0amc5w_shipment_id`, `mysql_tbl_0amc5w_order_id`, `mysql_tbl_0amc5w_carrier`, `mysql_tbl_0amc5w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasiys` (
    `mysql_tbl_wasiys_student_id` INT,
    `mysql_tbl_wasiys_name` VARCHAR(50),
    `mysql_tbl_wasiys_gpa` INT,
    `mysql_tbl_wasiys_major_id` INT,
    `mysql_tbl_wasiys_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xjw0` (
    `mysql_tbl_l6xjw0_major_id` INT,
    `mysql_tbl_l6xjw0_name` VARCHAR(50),
    `mysql_tbl_l6xjw0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxuvx` (
    `mysql_tbl_lyxuvx_department_id` INT,
    `mysql_tbl_lyxuvx_name` VARCHAR(50),
    `mysql_tbl_lyxuvx_budget` INT
);

INSERT INTO `mysql_tbl_wasiys` (`mysql_tbl_wasiys_student_id`, `mysql_tbl_wasiys_name`, `mysql_tbl_wasiys_gpa`, `mysql_tbl_wasiys_major_id`, `mysql_tbl_wasiys_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l6xjw0` (`mysql_tbl_l6xjw0_major_id`, `mysql_tbl_l6xjw0_name`, `mysql_tbl_l6xjw0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lyxuvx` (`mysql_tbl_lyxuvx_department_id`, `mysql_tbl_lyxuvx_name`, `mysql_tbl_lyxuvx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_wasiys_GPA, 0.00), mysql_tbl_wasiys_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wasiys`
    WHERE mysql_tbl_wasiys_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_l6xjw0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_l6xjw0`
    WHERE mysql_tbl_l6xjw0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wasiys_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wasiys` S
    JOIN `mysql_tbl_l6xjw0` M ON mysql_tbl_wasiys_MAJOR_ID = mysql_tbl_l6xjw0_MAJOR_ID
    WHERE mysql_tbl_l6xjw0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0amc5w_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0amc5w`
    WHERE mysql_tbl_0amc5w_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mc073q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0amc5w` S
    JOIN `mysql_tbl_mc073q` O ON mysql_tbl_0amc5w_ORDER_ID = mysql_tbl_mc073q_ORDER_ID
    WHERE mysql_tbl_0amc5w_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_u5mpqm`
    WHERE mysql_tbl_u5mpqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u5mpqm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdr1q0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sdr1q0`
    WHERE mysql_tbl_sdr1q0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nlcrp6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nlcrp6` O
    JOIN `mysql_tbl_j2up90` C ON mysql_tbl_nlcrp6_CUSTOMER_ID = mysql_tbl_j2up90_CUSTOMER_ID
    WHERE mysql_tbl_j2up90_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        SET V_REVERSED = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (-((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_poq41h`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wlup05_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wlup05`
    WHERE mysql_tbl_wlup05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlup05_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_wlup05`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_76erhy_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_76erhy_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_76erhy`
    WHERE mysql_tbl_76erhy_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlthpl_EXAM_SCORE, 0), COALESCE(mysql_tbl_vlthpl_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vlthpl_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vlthpl`
    WHERE mysql_tbl_vlthpl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ned4r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ned4r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ned4r`
    WHERE mysql_tbl_0ned4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzpptu_TRACK_COUNT, 0), COALESCE(mysql_tbl_wzpptu_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wzpptu`
    WHERE mysql_tbl_wzpptu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_obseit`
    WHERE mysql_tbl_obseit_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xrkv4p_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xrkv4p`
    WHERE mysql_tbl_xrkv4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COALESCE(mysql_tbl_b2abj9_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_b2abj9_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_b2abj9`
    WHERE mysql_tbl_b2abj9_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_dcr4cl_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_dcr4cl`
    WHERE mysql_tbl_dcr4cl_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnuwco_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fnuwco_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fnuwco`
    WHERE mysql_tbl_fnuwco_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ifrzt4`
    WHERE mysql_tbl_ifrzt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ifrzt4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_by7hsx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_by7hsx`
    WHERE mysql_tbl_by7hsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4lxmq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z4lxmq`
    WHERE mysql_tbl_z4lxmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_h56ct5_BUDGET, DATEDIFF(mysql_tbl_h56ct5_DEADLINE, CURDATE()), mysql_tbl_h56ct5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_h56ct5`
    WHERE mysql_tbl_h56ct5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h56ct5_DEADLINE, mysql_tbl_h56ct5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_h56ct5`
    WHERE mysql_tbl_h56ct5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_TEST_4080c6();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3ismp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3ismp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3ismp`
    WHERE mysql_tbl_y3ismp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_couq1d_PRICE, 0), COALESCE(mysql_tbl_couq1d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_couq1d`
    WHERE mysql_tbl_couq1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n3kq0c_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_n3kq0c`
    WHERE mysql_tbl_n3kq0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt8hek_PRICE, 0), COALESCE(mysql_tbl_wt8hek_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vmov8i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmov8i_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wt8hek` P
    LEFT JOIN `mysql_tbl_vmov8i` S ON mysql_tbl_wt8hek_SUPPLIER_ID = mysql_tbl_vmov8i_SUPPLIER_ID
    WHERE mysql_tbl_wt8hek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f60p37_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_f60p37`
    WHERE mysql_tbl_f60p37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);