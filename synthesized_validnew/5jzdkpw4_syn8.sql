/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61rwvt` (
    `mysql_tbl_61rwvt_job_id` INT,
    `mysql_tbl_61rwvt_customer_id` INT,
    `mysql_tbl_61rwvt_technician_id` INT,
    `mysql_tbl_61rwvt_job_type` VARCHAR(50),
    `mysql_tbl_61rwvt_property_size_sqft` INT,
    `mysql_tbl_61rwvt_labor_hours` INT,
    `mysql_tbl_61rwvt_material_cost` DECIMAL(10,2),
    `mysql_tbl_61rwvt_job_date` DATE
);

INSERT INTO `mysql_tbl_61rwvt` (`mysql_tbl_61rwvt_job_id`, `mysql_tbl_61rwvt_customer_id`, `mysql_tbl_61rwvt_technician_id`, `mysql_tbl_61rwvt_job_type`, `mysql_tbl_61rwvt_property_size_sqft`, `mysql_tbl_61rwvt_labor_hours`, `mysql_tbl_61rwvt_material_cost`, `mysql_tbl_61rwvt_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkz16` (
    `mysql_tbl_4lkz16_emp_id` INT,
    `mysql_tbl_4lkz16_salary` INT,
    `mysql_tbl_4lkz16_hire_date` DATE
);

INSERT INTO `mysql_tbl_4lkz16` (`mysql_tbl_4lkz16_emp_id`, `mysql_tbl_4lkz16_salary`, `mysql_tbl_4lkz16_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8k0u5` (
    `mysql_tbl_i8k0u5_appt_id` INT,
    `mysql_tbl_i8k0u5_customer_id` INT,
    `mysql_tbl_i8k0u5_service_id` INT,
    `mysql_tbl_i8k0u5_provider_id` INT,
    `mysql_tbl_i8k0u5_scheduled_time` DATE,
    `mysql_tbl_i8k0u5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxj8o` (
    `mysql_tbl_8wxj8o_service_id` INT,
    `mysql_tbl_8wxj8o_service_name` VARCHAR(50),
    `mysql_tbl_8wxj8o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8k0u5` (`mysql_tbl_i8k0u5_appt_id`, `mysql_tbl_i8k0u5_customer_id`, `mysql_tbl_i8k0u5_service_id`, `mysql_tbl_i8k0u5_provider_id`, `mysql_tbl_i8k0u5_scheduled_time`, `mysql_tbl_i8k0u5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wxj8o` (`mysql_tbl_8wxj8o_service_id`, `mysql_tbl_8wxj8o_service_name`, `mysql_tbl_8wxj8o_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gnjp` (
    `mysql_tbl_57gnjp_order_id` INT,
    `mysql_tbl_57gnjp_customer_id` INT,
    `mysql_tbl_57gnjp_order_date` DATE,
    `mysql_tbl_57gnjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_57gnjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvjfq` (
    `mysql_tbl_nkvjfq_refund_id` INT,
    `mysql_tbl_nkvjfq_order_id` INT,
    `mysql_tbl_nkvjfq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57gnjp` (`mysql_tbl_57gnjp_order_id`, `mysql_tbl_57gnjp_customer_id`, `mysql_tbl_57gnjp_order_date`, `mysql_tbl_57gnjp_total_amount`, `mysql_tbl_57gnjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkvjfq` (`mysql_tbl_nkvjfq_refund_id`, `mysql_tbl_nkvjfq_order_id`, `mysql_tbl_nkvjfq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pw43h` (
    mysql_tbl_2pw43h_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pw43h` (`mysql_tbl_2pw43h_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmi63` (
    `mysql_tbl_usmi63_customer_id` INT,
    `mysql_tbl_usmi63_registration_date` DATE,
    `mysql_tbl_usmi63_country` INT
);

INSERT INTO `mysql_tbl_usmi63` (`mysql_tbl_usmi63_customer_id`, `mysql_tbl_usmi63_registration_date`, `mysql_tbl_usmi63_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqfpwc` (
    `mysql_tbl_kqfpwc_product_id` INT,
    `mysql_tbl_kqfpwc_category_id` INT,
    `mysql_tbl_kqfpwc_price` DECIMAL(10,2),
    `mysql_tbl_kqfpwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdkjr` (
    `mysql_tbl_fxdkjr_order_id` INT,
    `mysql_tbl_fxdkjr_product_id` INT,
    `mysql_tbl_fxdkjr_quantity` INT
);

INSERT INTO `mysql_tbl_kqfpwc` (`mysql_tbl_kqfpwc_product_id`, `mysql_tbl_kqfpwc_category_id`, `mysql_tbl_kqfpwc_price`, `mysql_tbl_kqfpwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxdkjr` (`mysql_tbl_fxdkjr_order_id`, `mysql_tbl_fxdkjr_product_id`, `mysql_tbl_fxdkjr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mch9ev` (
    `mysql_tbl_mch9ev_product_id` INT,
    `mysql_tbl_mch9ev_category_id` INT,
    `mysql_tbl_mch9ev_price` DECIMAL(10,2),
    `mysql_tbl_mch9ev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mch9ev` (`mysql_tbl_mch9ev_product_id`, `mysql_tbl_mch9ev_category_id`, `mysql_tbl_mch9ev_price`, `mysql_tbl_mch9ev_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ruot` (
    `mysql_tbl_u9ruot_campaign_id` INT,
    `mysql_tbl_u9ruot_channel` INT,
    `mysql_tbl_u9ruot_budget` INT
);

INSERT INTO `mysql_tbl_u9ruot` (`mysql_tbl_u9ruot_campaign_id`, `mysql_tbl_u9ruot_channel`, `mysql_tbl_u9ruot_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7yyl6` (
    `mysql_tbl_h7yyl6_gym_id` INT,
    `mysql_tbl_h7yyl6_name` VARCHAR(50),
    `mysql_tbl_h7yyl6_city` INT,
    `mysql_tbl_h7yyl6_monthly_fee` INT,
    `mysql_tbl_h7yyl6_equipment_count` INT,
    `mysql_tbl_h7yyl6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqizr` (
    `mysql_tbl_dmqizr_membership_id` INT,
    `mysql_tbl_dmqizr_gym_id` INT,
    `mysql_tbl_dmqizr_member_id` INT,
    `mysql_tbl_dmqizr_start_date` DATE,
    `mysql_tbl_dmqizr_end_date` DATE,
    `mysql_tbl_dmqizr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7yyl6` (`mysql_tbl_h7yyl6_gym_id`, `mysql_tbl_h7yyl6_name`, `mysql_tbl_h7yyl6_city`, `mysql_tbl_h7yyl6_monthly_fee`, `mysql_tbl_h7yyl6_equipment_count`, `mysql_tbl_h7yyl6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dmqizr` (`mysql_tbl_dmqizr_membership_id`, `mysql_tbl_dmqizr_gym_id`, `mysql_tbl_dmqizr_member_id`, `mysql_tbl_dmqizr_start_date`, `mysql_tbl_dmqizr_end_date`, `mysql_tbl_dmqizr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgra37` (
    `mysql_tbl_pgra37_customer_id` INT,
    `mysql_tbl_pgra37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgra37` (`mysql_tbl_pgra37_customer_id`, `mysql_tbl_pgra37_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gachop` (
    `mysql_tbl_gachop_member_id` INT,
    `mysql_tbl_gachop_name` VARCHAR(50),
    `mysql_tbl_gachop_membership_type` VARCHAR(50),
    `mysql_tbl_gachop_join_date` DATE,
    `mysql_tbl_gachop_monthly_fee` INT,
    `mysql_tbl_gachop_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm5mcg` (
    `mysql_tbl_wm5mcg_session_id` INT,
    `mysql_tbl_wm5mcg_member_id` INT,
    `mysql_tbl_wm5mcg_trainer_id` INT,
    `mysql_tbl_wm5mcg_session_date` DATE,
    `mysql_tbl_wm5mcg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gachop` (`mysql_tbl_gachop_member_id`, `mysql_tbl_gachop_name`, `mysql_tbl_gachop_membership_type`, `mysql_tbl_gachop_join_date`, `mysql_tbl_gachop_monthly_fee`, `mysql_tbl_gachop_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wm5mcg` (`mysql_tbl_wm5mcg_session_id`, `mysql_tbl_wm5mcg_member_id`, `mysql_tbl_wm5mcg_trainer_id`, `mysql_tbl_wm5mcg_session_date`, `mysql_tbl_wm5mcg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7l5v` (
    `mysql_tbl_zt7l5v_inventory_id` INT,
    `mysql_tbl_zt7l5v_product_id` INT,
    `mysql_tbl_zt7l5v_warehouse_id` INT,
    `mysql_tbl_zt7l5v_quantity` INT,
    `mysql_tbl_zt7l5v_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o93p3r` (
    `mysql_tbl_o93p3r_product_id` INT,
    `mysql_tbl_o93p3r_name` VARCHAR(50),
    `mysql_tbl_o93p3r_reorder_level` INT,
    `mysql_tbl_o93p3r_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt7l5v` (`mysql_tbl_zt7l5v_inventory_id`, `mysql_tbl_zt7l5v_product_id`, `mysql_tbl_zt7l5v_warehouse_id`, `mysql_tbl_zt7l5v_quantity`, `mysql_tbl_zt7l5v_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o93p3r` (`mysql_tbl_o93p3r_product_id`, `mysql_tbl_o93p3r_name`, `mysql_tbl_o93p3r_reorder_level`, `mysql_tbl_o93p3r_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgrg7j` (
    `mysql_tbl_lgrg7j_dept_id` INT,
    `mysql_tbl_lgrg7j_name` VARCHAR(50),
    `mysql_tbl_lgrg7j_budget` INT,
    `mysql_tbl_lgrg7j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4z3ia` (
    `mysql_tbl_w4z3ia_emp_id` INT,
    `mysql_tbl_w4z3ia_dept_id` INT,
    `mysql_tbl_w4z3ia_salary` INT
);

INSERT INTO `mysql_tbl_lgrg7j` (`mysql_tbl_lgrg7j_dept_id`, `mysql_tbl_lgrg7j_name`, `mysql_tbl_lgrg7j_budget`, `mysql_tbl_lgrg7j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w4z3ia` (`mysql_tbl_w4z3ia_emp_id`, `mysql_tbl_w4z3ia_dept_id`, `mysql_tbl_w4z3ia_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcsh4` (
    `mysql_tbl_uhcsh4_customer_id` INT,
    `mysql_tbl_uhcsh4_country` INT
);

INSERT INTO `mysql_tbl_uhcsh4` (`mysql_tbl_uhcsh4_customer_id`, `mysql_tbl_uhcsh4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0abtd9` (
    mysql_tbl_0abtd9_emp_no INT,
    mysql_tbl_0abtd9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0abtd9` (`mysql_tbl_0abtd9_emp_no`, `mysql_tbl_0abtd9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rh91` (
    `mysql_tbl_k8rh91_campaign_id` INT,
    `mysql_tbl_k8rh91_budget` INT
);

INSERT INTO `mysql_tbl_k8rh91` (`mysql_tbl_k8rh91_campaign_id`, `mysql_tbl_k8rh91_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeig9d` (
    `mysql_tbl_zeig9d_order_id` INT,
    `mysql_tbl_zeig9d_customer_id` INT,
    `mysql_tbl_zeig9d_order_date` DATE,
    `mysql_tbl_zeig9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeig9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9agy0m` (
    `mysql_tbl_9agy0m_order_id` INT,
    `mysql_tbl_9agy0m_product_id` INT,
    `mysql_tbl_9agy0m_quantity` INT
);

INSERT INTO `mysql_tbl_zeig9d` (`mysql_tbl_zeig9d_order_id`, `mysql_tbl_zeig9d_customer_id`, `mysql_tbl_zeig9d_order_date`, `mysql_tbl_zeig9d_total_amount`, `mysql_tbl_zeig9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9agy0m` (`mysql_tbl_9agy0m_order_id`, `mysql_tbl_9agy0m_product_id`, `mysql_tbl_9agy0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5yhz` (
    `mysql_tbl_dx5yhz_emp_id` INT,
    `mysql_tbl_dx5yhz_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx5yhz` (`mysql_tbl_dx5yhz_emp_id`, `mysql_tbl_dx5yhz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0b02l` (
    `mysql_tbl_s0b02l_order_id` INT,
    `mysql_tbl_s0b02l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0b02l` (`mysql_tbl_s0b02l_order_id`, `mysql_tbl_s0b02l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hj1y0` (
    `mysql_tbl_7hj1y0_emp_id` INT,
    `mysql_tbl_7hj1y0_manager_id` INT,
    `mysql_tbl_7hj1y0_department_id` INT,
    `mysql_tbl_7hj1y0_salary` INT,
    `mysql_tbl_7hj1y0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hznw5c` (
    `mysql_tbl_hznw5c_department_id` INT,
    `mysql_tbl_hznw5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hj1y0` (`mysql_tbl_7hj1y0_emp_id`, `mysql_tbl_7hj1y0_manager_id`, `mysql_tbl_7hj1y0_department_id`, `mysql_tbl_7hj1y0_salary`, `mysql_tbl_7hj1y0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hznw5c` (`mysql_tbl_hznw5c_department_id`, `mysql_tbl_hznw5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygybl` (
    `mysql_tbl_zygybl_emp_id` INT,
    `mysql_tbl_zygybl_salary` INT,
    `mysql_tbl_zygybl_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolb9o` (
    `mysql_tbl_aolb9o_dept_id` INT,
    `mysql_tbl_aolb9o_dept_name` VARCHAR(50),
    `mysql_tbl_aolb9o_budget` INT
);

INSERT INTO `mysql_tbl_zygybl` (`mysql_tbl_zygybl_emp_id`, `mysql_tbl_zygybl_salary`, `mysql_tbl_zygybl_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aolb9o` (`mysql_tbl_aolb9o_dept_id`, `mysql_tbl_aolb9o_dept_name`, `mysql_tbl_aolb9o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cdg5` (
    `mysql_tbl_50cdg5_campaign_id` INT,
    `mysql_tbl_50cdg5_channel` INT,
    `mysql_tbl_50cdg5_budget` INT,
    `mysql_tbl_50cdg5_start_date` DATE,
    `mysql_tbl_50cdg5_end_date` DATE,
    `mysql_tbl_50cdg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvttb` (
    `mysql_tbl_unvttb_conversion_id` INT,
    `mysql_tbl_unvttb_campaign_id` INT,
    `mysql_tbl_unvttb_conversion_value` INT
);

INSERT INTO `mysql_tbl_50cdg5` (`mysql_tbl_50cdg5_campaign_id`, `mysql_tbl_50cdg5_channel`, `mysql_tbl_50cdg5_budget`, `mysql_tbl_50cdg5_start_date`, `mysql_tbl_50cdg5_end_date`, `mysql_tbl_50cdg5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_unvttb` (`mysql_tbl_unvttb_conversion_id`, `mysql_tbl_unvttb_campaign_id`, `mysql_tbl_unvttb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qu5qg` (
    `mysql_tbl_3qu5qg_supplier_id` INT,
    `mysql_tbl_3qu5qg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qu5qg` (`mysql_tbl_3qu5qg_supplier_id`, `mysql_tbl_3qu5qg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2pw43h` 
    WHERE mysql_tbl_2pw43h_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3bbh21`
    WHERE mysql_tbl_usmi63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_usmi63_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_usmi63`
        WHERE mysql_tbl_usmi63_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3jsg19`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mch9ev_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mch9ev`
    WHERE mysql_tbl_mch9ev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1yfnjz`
    WHERE mysql_tbl_mch9ev_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3bbh21` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fxdkjr_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fxdkjr`;

    SELECT COUNT(DISTINCT mysql_tbl_fxdkjr_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_fxdkjr`
    WHERE mysql_tbl_fxdkjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u9ruot_CHANNEL, COALESCE(mysql_tbl_u9ruot_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u9ruot`
    WHERE mysql_tbl_u9ruot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0abtd9` E 
    WHERE mysql_tbl_0abtd9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8rh91_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k8rh91`
    WHERE mysql_tbl_k8rh91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt7l5v_QUANTITY, 0), COALESCE(mysql_tbl_o93p3r_REORDER_LEVEL, 10), COALESCE(mysql_tbl_o93p3r_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zt7l5v` I
    JOIN `mysql_tbl_o93p3r` P ON mysql_tbl_zt7l5v_PRODUCT_ID = mysql_tbl_o93p3r_PRODUCT_ID
    WHERE mysql_tbl_zt7l5v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zt7l5v_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgrg7j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lgrg7j`
    WHERE mysql_tbl_lgrg7j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w4z3ia`
    WHERE mysql_tbl_w4z3ia_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0b02l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s0b02l`
    WHERE mysql_tbl_s0b02l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zygybl_SALARY FROM `mysql_tbl_zygybl` WHERE mysql_tbl_zygybl_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_unvttb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_unvttb`
    WHERE mysql_tbl_unvttb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50cdg5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_50cdg5`
    WHERE mysql_tbl_50cdg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3qu5qg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3qu5qg`
    WHERE mysql_tbl_3qu5qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    FROM `mysql_tbl_7hj1y0`
    WHERE mysql_tbl_7hj1y0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7hj1y0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7hj1y0`
    WHERE mysql_tbl_7hj1y0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7hj1y0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7hj1y0`
    WHERE mysql_tbl_7hj1y0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gachop_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gachop`
    WHERE mysql_tbl_gachop_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wm5mcg`
    WHERE mysql_tbl_wm5mcg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wm5mcg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_uhcsh4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_uhcsh4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uhcsh4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_uhcsh4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dx5yhz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dx5yhz`
    WHERE mysql_tbl_dx5yhz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9agy0m_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9agy0m_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9agy0m`
    WHERE mysql_tbl_9agy0m_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7yyl6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_h7yyl6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_h7yyl6`
    WHERE mysql_tbl_h7yyl6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_dmqizr`
    WHERE mysql_tbl_dmqizr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_dmqizr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pgra37`
    WHERE mysql_tbl_pgra37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pgra37_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        SET V_Y = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57gnjp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_57gnjp`
    WHERE mysql_tbl_57gnjp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkvjfq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nkvjfq`
    WHERE mysql_tbl_nkvjfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lkz16_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4lkz16_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_4lkz16`
    WHERE mysql_tbl_4lkz16_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8k0u5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_i8k0u5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_i8k0u5`
    WHERE mysql_tbl_i8k0u5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);