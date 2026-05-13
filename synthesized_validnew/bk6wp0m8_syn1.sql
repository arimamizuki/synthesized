/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2aob` (
    `mysql_tbl_hk2aob_product_id` INT,
    `mysql_tbl_hk2aob_category_id` INT,
    `mysql_tbl_hk2aob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk2aob` (`mysql_tbl_hk2aob_product_id`, `mysql_tbl_hk2aob_category_id`, `mysql_tbl_hk2aob_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi6wv` (mysql_tbl_yfi6wv_id INT, mysql_tbl_yfi6wv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw06o6` (
    `mysql_tbl_bw06o6_customer_id` INT,
    `mysql_tbl_bw06o6_registration_date` DATE,
    `mysql_tbl_bw06o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4o4x` (
    `mysql_tbl_2w4o4x_order_id` INT,
    `mysql_tbl_2w4o4x_customer_id` INT,
    `mysql_tbl_2w4o4x_order_date` DATE,
    `mysql_tbl_2w4o4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw06o6` (`mysql_tbl_bw06o6_customer_id`, `mysql_tbl_bw06o6_registration_date`, `mysql_tbl_bw06o6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2w4o4x` (`mysql_tbl_2w4o4x_order_id`, `mysql_tbl_2w4o4x_customer_id`, `mysql_tbl_2w4o4x_order_date`, `mysql_tbl_2w4o4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdeerd` (
    `mysql_tbl_hdeerd_customer_id` INT,
    `mysql_tbl_hdeerd_tier_level` INT,
    `mysql_tbl_hdeerd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7fwsl` (
    `mysql_tbl_h7fwsl_order_id` INT,
    `mysql_tbl_h7fwsl_customer_id` INT,
    `mysql_tbl_h7fwsl_order_date` DATE,
    `mysql_tbl_h7fwsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdeerd` (`mysql_tbl_hdeerd_customer_id`, `mysql_tbl_hdeerd_tier_level`, `mysql_tbl_hdeerd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7fwsl` (`mysql_tbl_h7fwsl_order_id`, `mysql_tbl_h7fwsl_customer_id`, `mysql_tbl_h7fwsl_order_date`, `mysql_tbl_h7fwsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t81g9l` (
    `mysql_tbl_t81g9l_campaign_id` INT,
    `mysql_tbl_t81g9l_start_date` DATE,
    `mysql_tbl_t81g9l_end_date` DATE,
    `mysql_tbl_t81g9l_budget` INT,
    `mysql_tbl_t81g9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfilpt` (
    `mysql_tbl_cfilpt_conversion_id` INT,
    `mysql_tbl_cfilpt_campaign_id` INT,
    `mysql_tbl_cfilpt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t81g9l` (`mysql_tbl_t81g9l_campaign_id`, `mysql_tbl_t81g9l_start_date`, `mysql_tbl_t81g9l_end_date`, `mysql_tbl_t81g9l_budget`, `mysql_tbl_t81g9l_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cfilpt` (`mysql_tbl_cfilpt_conversion_id`, `mysql_tbl_cfilpt_campaign_id`, `mysql_tbl_cfilpt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4868w` (
    `mysql_tbl_m4868w_employee_id` INT,
    `mysql_tbl_m4868w_department_id` INT,
    `mysql_tbl_m4868w_salary` INT,
    `mysql_tbl_m4868w_hire_date` DATE,
    `mysql_tbl_m4868w_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxatbj` (
    `mysql_tbl_mxatbj_project_id` INT,
    `mysql_tbl_mxatbj_team_lead_id` INT,
    `mysql_tbl_mxatbj_budget` INT,
    `mysql_tbl_mxatbj_deadline` INT,
    `mysql_tbl_mxatbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4868w` (`mysql_tbl_m4868w_employee_id`, `mysql_tbl_m4868w_department_id`, `mysql_tbl_m4868w_salary`, `mysql_tbl_m4868w_hire_date`, `mysql_tbl_m4868w_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxatbj` (`mysql_tbl_mxatbj_project_id`, `mysql_tbl_mxatbj_team_lead_id`, `mysql_tbl_mxatbj_budget`, `mysql_tbl_mxatbj_deadline`, `mysql_tbl_mxatbj_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jltk8b` (
    `mysql_tbl_jltk8b_appointment_id` INT,
    `mysql_tbl_jltk8b_customer_id` INT,
    `mysql_tbl_jltk8b_car_id` INT,
    `mysql_tbl_jltk8b_wash_type` VARCHAR(50),
    `mysql_tbl_jltk8b_appointment_date` DATE,
    `mysql_tbl_jltk8b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kyz3` (
    `mysql_tbl_y0kyz3_car_id` INT,
    `mysql_tbl_y0kyz3_make` INT,
    `mysql_tbl_y0kyz3_model` INT,
    `mysql_tbl_y0kyz3_car_type` VARCHAR(50),
    `mysql_tbl_y0kyz3_size_category` INT
);

INSERT INTO `mysql_tbl_jltk8b` (`mysql_tbl_jltk8b_appointment_id`, `mysql_tbl_jltk8b_customer_id`, `mysql_tbl_jltk8b_car_id`, `mysql_tbl_jltk8b_wash_type`, `mysql_tbl_jltk8b_appointment_date`, `mysql_tbl_jltk8b_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0kyz3` (`mysql_tbl_y0kyz3_car_id`, `mysql_tbl_y0kyz3_make`, `mysql_tbl_y0kyz3_model`, `mysql_tbl_y0kyz3_car_type`, `mysql_tbl_y0kyz3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwt3ly` (
    `mysql_tbl_hwt3ly_product_id` INT,
    `mysql_tbl_hwt3ly_category_id` INT,
    `mysql_tbl_hwt3ly_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8a09` (
    `mysql_tbl_pe8a09_category_id` INT,
    `mysql_tbl_pe8a09_name` VARCHAR(50),
    `mysql_tbl_pe8a09_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hwt3ly` (`mysql_tbl_hwt3ly_product_id`, `mysql_tbl_hwt3ly_category_id`, `mysql_tbl_hwt3ly_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pe8a09` (`mysql_tbl_pe8a09_category_id`, `mysql_tbl_pe8a09_name`, `mysql_tbl_pe8a09_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa5x33` (
    `mysql_tbl_pa5x33_emp_id` INT,
    `mysql_tbl_pa5x33_department_id` INT,
    `mysql_tbl_pa5x33_salary` INT,
    `mysql_tbl_pa5x33_hire_date` DATE,
    `mysql_tbl_pa5x33_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsc252` (
    `mysql_tbl_lsc252_department_id` INT,
    `mysql_tbl_lsc252_name` VARCHAR(50),
    `mysql_tbl_lsc252_manager_id` INT
);

INSERT INTO `mysql_tbl_pa5x33` (`mysql_tbl_pa5x33_emp_id`, `mysql_tbl_pa5x33_department_id`, `mysql_tbl_pa5x33_salary`, `mysql_tbl_pa5x33_hire_date`, `mysql_tbl_pa5x33_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lsc252` (`mysql_tbl_lsc252_department_id`, `mysql_tbl_lsc252_name`, `mysql_tbl_lsc252_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idlcp7` (
    `mysql_tbl_idlcp7_product_id` INT,
    `mysql_tbl_idlcp7_category_id` INT,
    `mysql_tbl_idlcp7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sx7p0` (
    `mysql_tbl_5sx7p0_category_id` INT,
    `mysql_tbl_5sx7p0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idlcp7` (`mysql_tbl_idlcp7_product_id`, `mysql_tbl_idlcp7_category_id`, `mysql_tbl_idlcp7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5sx7p0` (`mysql_tbl_5sx7p0_category_id`, `mysql_tbl_5sx7p0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgihr` (
    `mysql_tbl_6kgihr_ticket_id` INT,
    `mysql_tbl_6kgihr_visitor_id` INT,
    `mysql_tbl_6kgihr_park_id` INT,
    `mysql_tbl_6kgihr_ticket_type` VARCHAR(50),
    `mysql_tbl_6kgihr_purchase_date` DATE,
    `mysql_tbl_6kgihr_visit_date` DATE,
    `mysql_tbl_6kgihr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niit8c` (
    `mysql_tbl_niit8c_park_id` INT,
    `mysql_tbl_niit8c_name` VARCHAR(50),
    `mysql_tbl_niit8c_operating_hours` DECIMAL(3,1),
    `mysql_tbl_niit8c_capacity` INT
);

INSERT INTO `mysql_tbl_6kgihr` (`mysql_tbl_6kgihr_ticket_id`, `mysql_tbl_6kgihr_visitor_id`, `mysql_tbl_6kgihr_park_id`, `mysql_tbl_6kgihr_ticket_type`, `mysql_tbl_6kgihr_purchase_date`, `mysql_tbl_6kgihr_visit_date`, `mysql_tbl_6kgihr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_niit8c` (`mysql_tbl_niit8c_park_id`, `mysql_tbl_niit8c_name`, `mysql_tbl_niit8c_operating_hours`, `mysql_tbl_niit8c_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyytc` (
    `mysql_tbl_peyytc_emp_id` INT,
    `mysql_tbl_peyytc_department_id` INT,
    `mysql_tbl_peyytc_salary` INT
);

INSERT INTO `mysql_tbl_peyytc` (`mysql_tbl_peyytc_emp_id`, `mysql_tbl_peyytc_department_id`, `mysql_tbl_peyytc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndimij` (
    `mysql_tbl_ndimij_customer_id` INT,
    `mysql_tbl_ndimij_registration_date` DATE
);

INSERT INTO `mysql_tbl_ndimij` (`mysql_tbl_ndimij_customer_id`, `mysql_tbl_ndimij_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hs45` (
    `mysql_tbl_b9hs45_dept_id` INT,
    `mysql_tbl_b9hs45_name` VARCHAR(50),
    `mysql_tbl_b9hs45_budget` INT,
    `mysql_tbl_b9hs45_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lpih` (
    `mysql_tbl_84lpih_emp_id` INT,
    `mysql_tbl_84lpih_dept_id` INT,
    `mysql_tbl_84lpih_salary` INT
);

INSERT INTO `mysql_tbl_b9hs45` (`mysql_tbl_b9hs45_dept_id`, `mysql_tbl_b9hs45_name`, `mysql_tbl_b9hs45_budget`, `mysql_tbl_b9hs45_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_84lpih` (`mysql_tbl_84lpih_emp_id`, `mysql_tbl_84lpih_dept_id`, `mysql_tbl_84lpih_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd3ll6` (
    `mysql_tbl_rd3ll6_customer_id` INT,
    `mysql_tbl_rd3ll6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd3ll6` (`mysql_tbl_rd3ll6_customer_id`, `mysql_tbl_rd3ll6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uvg9` (
    `mysql_tbl_h6uvg9_customer_id` INT,
    `mysql_tbl_h6uvg9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8a4pr` (
    `mysql_tbl_y8a4pr_order_id` INT,
    `mysql_tbl_y8a4pr_customer_id` INT,
    `mysql_tbl_y8a4pr_order_date` DATE,
    `mysql_tbl_y8a4pr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6uvg9` (`mysql_tbl_h6uvg9_customer_id`, `mysql_tbl_h6uvg9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y8a4pr` (`mysql_tbl_y8a4pr_order_id`, `mysql_tbl_y8a4pr_customer_id`, `mysql_tbl_y8a4pr_order_date`, `mysql_tbl_y8a4pr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48k6t` (
    `mysql_tbl_w48k6t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_w48k6t` (`mysql_tbl_w48k6t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msmgrl` (
    `mysql_tbl_msmgrl_customer_id` INT,
    `mysql_tbl_msmgrl_country` INT,
    `mysql_tbl_msmgrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_msmgrl` (`mysql_tbl_msmgrl_customer_id`, `mysql_tbl_msmgrl_country`, `mysql_tbl_msmgrl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fifon7` (
    `mysql_tbl_fifon7_order_id` INT,
    `mysql_tbl_fifon7_customer_id` INT,
    `mysql_tbl_fifon7_order_date` DATE,
    `mysql_tbl_fifon7_shipping_date` DATE,
    `mysql_tbl_fifon7_delivery_date` DATE,
    `mysql_tbl_fifon7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9sopp` (
    `mysql_tbl_i9sopp_order_id` INT,
    `mysql_tbl_i9sopp_product_id` INT,
    `mysql_tbl_i9sopp_quantity` INT,
    `mysql_tbl_i9sopp_discount_percent` INT
);

INSERT INTO `mysql_tbl_fifon7` (`mysql_tbl_fifon7_order_id`, `mysql_tbl_fifon7_customer_id`, `mysql_tbl_fifon7_order_date`, `mysql_tbl_fifon7_shipping_date`, `mysql_tbl_fifon7_delivery_date`, `mysql_tbl_fifon7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9sopp` (`mysql_tbl_i9sopp_order_id`, `mysql_tbl_i9sopp_product_id`, `mysql_tbl_i9sopp_quantity`, `mysql_tbl_i9sopp_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yfi6wv` SET mysql_tbl_yfi6wv_FLAG_VALUE = mysql_tbl_yfi6wv_FLAG_VALUE + 1 WHERE mysql_tbl_yfi6wv_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hdeerd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hdeerd`
    WHERE mysql_tbl_hdeerd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7fwsl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h7fwsl`
    WHERE mysql_tbl_h7fwsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hdeerd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hdeerd`
    WHERE mysql_tbl_hdeerd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4868w_IS_REMOTE, 0), COALESCE(mysql_tbl_m4868w_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_m4868w`
    WHERE mysql_tbl_m4868w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mxatbj_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_mxatbj`
    WHERE mysql_tbl_mxatbj_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idlcp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_idlcp7`
    WHERE mysql_tbl_idlcp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_idlcp7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_idlcp7`
    WHERE mysql_tbl_idlcp7_CATEGORY_ID = (SELECT mysql_tbl_idlcp7_CATEGORY_ID FROM `mysql_tbl_idlcp7` WHERE mysql_tbl_idlcp7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_w48k6t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_w48k6t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y8a4pr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y8a4pr`
    WHERE mysql_tbl_y8a4pr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_msmgrl`
    WHERE mysql_tbl_msmgrl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pa5x33`
    WHERE mysql_tbl_pa5x33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pa5x33_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pa5x33`
    WHERE mysql_tbl_pa5x33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pa5x33_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pa5x33`
    WHERE mysql_tbl_pa5x33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ndimij_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ndimij`
    WHERE mysql_tbl_ndimij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9hs45_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b9hs45`
    WHERE mysql_tbl_b9hs45_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_84lpih`
    WHERE mysql_tbl_84lpih_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9sopp_QUANTITY * mysql_tbl_i9sopp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_i9sopp`
    WHERE mysql_tbl_i9sopp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fifon7_DELIVERY_DATE, CURDATE()), mysql_tbl_fifon7_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_fifon7`
    WHERE mysql_tbl_fifon7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd3ll6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rd3ll6`
    WHERE mysql_tbl_rd3ll6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_peyytc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_peyytc`
    WHERE mysql_tbl_peyytc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_peyytc`
    WHERE mysql_tbl_peyytc_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6kgihr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6kgihr`
    WHERE mysql_tbl_6kgihr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6kgihr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_niit8c_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_niit8c`
    WHERE mysql_tbl_niit8c_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hwt3ly`
    WHERE mysql_tbl_hwt3ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwt3ly_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_hwt3ly_PRICE FROM `mysql_tbl_hwt3ly`
        WHERE mysql_tbl_hwt3ly_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hwt3ly_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t81g9l_END_DATE, mysql_tbl_t81g9l_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_t81g9l`
    WHERE mysql_tbl_t81g9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cfilpt`
    WHERE mysql_tbl_cfilpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0kyz3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_y0kyz3`
    WHERE mysql_tbl_y0kyz3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2w4o4x_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2w4o4x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2w4o4x` O
    JOIN `mysql_tbl_bw06o6` C ON mysql_tbl_2w4o4x_CUSTOMER_ID = mysql_tbl_bw06o6_CUSTOMER_ID
    WHERE mysql_tbl_bw06o6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hk2aob_PRICE), 0), COALESCE(AVG(mysql_tbl_hk2aob_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hk2aob`
    WHERE mysql_tbl_hk2aob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);