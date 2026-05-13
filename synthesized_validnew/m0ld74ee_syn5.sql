/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac98ng` (
    `mysql_tbl_ac98ng_policy_id` INT,
    `mysql_tbl_ac98ng_customer_id` INT,
    `mysql_tbl_ac98ng_policy_type` VARCHAR(50),
    `mysql_tbl_ac98ng_premium_monthly` INT,
    `mysql_tbl_ac98ng_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfemcg` (
    `mysql_tbl_pfemcg_claim_id` INT,
    `mysql_tbl_pfemcg_policy_id` INT,
    `mysql_tbl_pfemcg_claim_date` DATE,
    `mysql_tbl_pfemcg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pfemcg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac98ng` (`mysql_tbl_ac98ng_policy_id`, `mysql_tbl_ac98ng_customer_id`, `mysql_tbl_ac98ng_policy_type`, `mysql_tbl_ac98ng_premium_monthly`, `mysql_tbl_ac98ng_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pfemcg` (`mysql_tbl_pfemcg_claim_id`, `mysql_tbl_pfemcg_policy_id`, `mysql_tbl_pfemcg_claim_date`, `mysql_tbl_pfemcg_claim_amount`, `mysql_tbl_pfemcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jr5qh` (
    `mysql_tbl_2jr5qh_customer_id` INT,
    `mysql_tbl_2jr5qh_registration_date` DATE,
    `mysql_tbl_2jr5qh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5j1f4` (
    `mysql_tbl_a5j1f4_order_id` INT,
    `mysql_tbl_a5j1f4_customer_id` INT,
    `mysql_tbl_a5j1f4_order_date` DATE,
    `mysql_tbl_a5j1f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jr5qh` (`mysql_tbl_2jr5qh_customer_id`, `mysql_tbl_2jr5qh_registration_date`, `mysql_tbl_2jr5qh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5j1f4` (`mysql_tbl_a5j1f4_order_id`, `mysql_tbl_a5j1f4_customer_id`, `mysql_tbl_a5j1f4_order_date`, `mysql_tbl_a5j1f4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77zr5` (
    `mysql_tbl_v77zr5_customer_id` INT,
    `mysql_tbl_v77zr5_country` INT
);

INSERT INTO `mysql_tbl_v77zr5` (`mysql_tbl_v77zr5_customer_id`, `mysql_tbl_v77zr5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b01ge` (
    `mysql_tbl_3b01ge_customer_id` INT,
    `mysql_tbl_3b01ge_registration_date` DATE,
    `mysql_tbl_3b01ge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esev6w` (
    `mysql_tbl_esev6w_order_id` INT,
    `mysql_tbl_esev6w_customer_id` INT,
    `mysql_tbl_esev6w_order_date` DATE,
    `mysql_tbl_esev6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b01ge` (`mysql_tbl_3b01ge_customer_id`, `mysql_tbl_3b01ge_registration_date`, `mysql_tbl_3b01ge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esev6w` (`mysql_tbl_esev6w_order_id`, `mysql_tbl_esev6w_customer_id`, `mysql_tbl_esev6w_order_date`, `mysql_tbl_esev6w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip4ua` (
    `mysql_tbl_pip4ua_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pip4ua` (`mysql_tbl_pip4ua_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihlkr` (
    `mysql_tbl_bihlkr_ticket_id` INT,
    `mysql_tbl_bihlkr_concert_id` INT,
    `mysql_tbl_bihlkr_customer_id` INT,
    `mysql_tbl_bihlkr_seat_section` INT,
    `mysql_tbl_bihlkr_seat_row` INT,
    `mysql_tbl_bihlkr_seat_number` INT,
    `mysql_tbl_bihlkr_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tp7dh` (
    `mysql_tbl_9tp7dh_concert_id` INT,
    `mysql_tbl_9tp7dh_artist_id` INT,
    `mysql_tbl_9tp7dh_venue_id` INT,
    `mysql_tbl_9tp7dh_concert_date` DATE,
    `mysql_tbl_9tp7dh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bihlkr` (`mysql_tbl_bihlkr_ticket_id`, `mysql_tbl_bihlkr_concert_id`, `mysql_tbl_bihlkr_customer_id`, `mysql_tbl_bihlkr_seat_section`, `mysql_tbl_bihlkr_seat_row`, `mysql_tbl_bihlkr_seat_number`, `mysql_tbl_bihlkr_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9tp7dh` (`mysql_tbl_9tp7dh_concert_id`, `mysql_tbl_9tp7dh_artist_id`, `mysql_tbl_9tp7dh_venue_id`, `mysql_tbl_9tp7dh_concert_date`, `mysql_tbl_9tp7dh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffcyk` (
    `mysql_tbl_5ffcyk_campaign_id` INT,
    `mysql_tbl_5ffcyk_status` VARCHAR(50),
    `mysql_tbl_5ffcyk_budget` INT
);

INSERT INTO `mysql_tbl_5ffcyk` (`mysql_tbl_5ffcyk_campaign_id`, `mysql_tbl_5ffcyk_status`, `mysql_tbl_5ffcyk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hp39` (
    `mysql_tbl_a7hp39_product_id` INT,
    `mysql_tbl_a7hp39_category_id` INT,
    `mysql_tbl_a7hp39_price` DECIMAL(10,2),
    `mysql_tbl_a7hp39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdshvc` (
    `mysql_tbl_mdshvc_order_id` INT,
    `mysql_tbl_mdshvc_product_id` INT,
    `mysql_tbl_mdshvc_quantity` INT
);

INSERT INTO `mysql_tbl_a7hp39` (`mysql_tbl_a7hp39_product_id`, `mysql_tbl_a7hp39_category_id`, `mysql_tbl_a7hp39_price`, `mysql_tbl_a7hp39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdshvc` (`mysql_tbl_mdshvc_order_id`, `mysql_tbl_mdshvc_product_id`, `mysql_tbl_mdshvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esg7jr` (
    `mysql_tbl_esg7jr_product_id` INT,
    `mysql_tbl_esg7jr_customer_id` INT,
    `mysql_tbl_esg7jr_product_type` VARCHAR(50),
    `mysql_tbl_esg7jr_warranty_years` INT,
    `mysql_tbl_esg7jr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_esg7jr_premium_annual` INT,
    `mysql_tbl_esg7jr_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsptuy` (
    `mysql_tbl_jsptuy_claim_id` INT,
    `mysql_tbl_jsptuy_product_id` INT,
    `mysql_tbl_jsptuy_claim_date` DATE,
    `mysql_tbl_jsptuy_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jsptuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esg7jr` (`mysql_tbl_esg7jr_product_id`, `mysql_tbl_esg7jr_customer_id`, `mysql_tbl_esg7jr_product_type`, `mysql_tbl_esg7jr_warranty_years`, `mysql_tbl_esg7jr_coverage_amount`, `mysql_tbl_esg7jr_premium_annual`, `mysql_tbl_esg7jr_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jsptuy` (`mysql_tbl_jsptuy_claim_id`, `mysql_tbl_jsptuy_product_id`, `mysql_tbl_jsptuy_claim_date`, `mysql_tbl_jsptuy_repair_cost`, `mysql_tbl_jsptuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exld8h` (
    `mysql_tbl_exld8h_student_id` INT,
    `mysql_tbl_exld8h_school_id` INT,
    `mysql_tbl_exld8h_grade_level` INT,
    `mysql_tbl_exld8h_subjects_needed` INT,
    `mysql_tbl_exld8h_session_rate` INT,
    `mysql_tbl_exld8h_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyqku` (
    `mysql_tbl_lkyqku_session_id` INT,
    `mysql_tbl_lkyqku_student_id` INT,
    `mysql_tbl_lkyqku_tutor_id` INT,
    `mysql_tbl_lkyqku_session_date` DATE,
    `mysql_tbl_lkyqku_duration_minutes` INT,
    `mysql_tbl_lkyqku_subjects_covered` INT
);

INSERT INTO `mysql_tbl_exld8h` (`mysql_tbl_exld8h_student_id`, `mysql_tbl_exld8h_school_id`, `mysql_tbl_exld8h_grade_level`, `mysql_tbl_exld8h_subjects_needed`, `mysql_tbl_exld8h_session_rate`, `mysql_tbl_exld8h_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lkyqku` (`mysql_tbl_lkyqku_session_id`, `mysql_tbl_lkyqku_student_id`, `mysql_tbl_lkyqku_tutor_id`, `mysql_tbl_lkyqku_session_date`, `mysql_tbl_lkyqku_duration_minutes`, `mysql_tbl_lkyqku_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptm80r` (
    `mysql_tbl_ptm80r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptm80r` (`mysql_tbl_ptm80r_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5684` (
    `mysql_tbl_sz5684_rental_id` INT,
    `mysql_tbl_sz5684_customer_id` INT,
    `mysql_tbl_sz5684_bicycle_id` INT,
    `mysql_tbl_sz5684_rental_date` DATE,
    `mysql_tbl_sz5684_rental_hours` INT,
    `mysql_tbl_sz5684_hourly_rate` INT,
    `mysql_tbl_sz5684_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmibv` (
    `mysql_tbl_9fmibv_bicycle_id` INT,
    `mysql_tbl_9fmibv_bicycle_type` VARCHAR(50),
    `mysql_tbl_9fmibv_condition` INT,
    `mysql_tbl_9fmibv_value` INT
);

INSERT INTO `mysql_tbl_sz5684` (`mysql_tbl_sz5684_rental_id`, `mysql_tbl_sz5684_customer_id`, `mysql_tbl_sz5684_bicycle_id`, `mysql_tbl_sz5684_rental_date`, `mysql_tbl_sz5684_rental_hours`, `mysql_tbl_sz5684_hourly_rate`, `mysql_tbl_sz5684_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9fmibv` (`mysql_tbl_9fmibv_bicycle_id`, `mysql_tbl_9fmibv_bicycle_type`, `mysql_tbl_9fmibv_condition`, `mysql_tbl_9fmibv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlu3q` (
    `mysql_tbl_ozlu3q_order_id` INT,
    `mysql_tbl_ozlu3q_customer_id` INT
);

INSERT INTO `mysql_tbl_ozlu3q` (`mysql_tbl_ozlu3q_order_id`, `mysql_tbl_ozlu3q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p1ls8` (
    `mysql_tbl_3p1ls8_product_id` INT,
    `mysql_tbl_3p1ls8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3p1ls8` (`mysql_tbl_3p1ls8_product_id`, `mysql_tbl_3p1ls8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcv9h` (
    `mysql_tbl_xhcv9h_repair_id` INT,
    `mysql_tbl_xhcv9h_customer_id` INT,
    `mysql_tbl_xhcv9h_technician_id` INT,
    `mysql_tbl_xhcv9h_appliance_type` VARCHAR(50),
    `mysql_tbl_xhcv9h_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xhcv9h_labor_hours` INT,
    `mysql_tbl_xhcv9h_labor_rate` INT,
    `mysql_tbl_xhcv9h_service_date` DATE
);

INSERT INTO `mysql_tbl_xhcv9h` (`mysql_tbl_xhcv9h_repair_id`, `mysql_tbl_xhcv9h_customer_id`, `mysql_tbl_xhcv9h_technician_id`, `mysql_tbl_xhcv9h_appliance_type`, `mysql_tbl_xhcv9h_parts_cost`, `mysql_tbl_xhcv9h_labor_hours`, `mysql_tbl_xhcv9h_labor_rate`, `mysql_tbl_xhcv9h_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjyb03` (
    `mysql_tbl_sjyb03_order_id` INT,
    `mysql_tbl_sjyb03_product_id` INT,
    `mysql_tbl_sjyb03_quantity_ordered` INT,
    `mysql_tbl_sjyb03_start_date` DATE,
    `mysql_tbl_sjyb03_completion_date` DATE,
    `mysql_tbl_sjyb03_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7h92` (
    `mysql_tbl_ma7h92_product_id` INT,
    `mysql_tbl_ma7h92_name` VARCHAR(50),
    `mysql_tbl_ma7h92_unit_price` DECIMAL(10,2),
    `mysql_tbl_ma7h92_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjyb03` (`mysql_tbl_sjyb03_order_id`, `mysql_tbl_sjyb03_product_id`, `mysql_tbl_sjyb03_quantity_ordered`, `mysql_tbl_sjyb03_start_date`, `mysql_tbl_sjyb03_completion_date`, `mysql_tbl_sjyb03_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ma7h92` (`mysql_tbl_ma7h92_product_id`, `mysql_tbl_ma7h92_name`, `mysql_tbl_ma7h92_unit_price`, `mysql_tbl_ma7h92_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk7g6m` (
    `mysql_tbl_kk7g6m_sale_id` INT,
    `mysql_tbl_kk7g6m_property_id` INT,
    `mysql_tbl_kk7g6m_agent_id` INT,
    `mysql_tbl_kk7g6m_sale_price` DECIMAL(10,2),
    `mysql_tbl_kk7g6m_commission_rate` INT,
    `mysql_tbl_kk7g6m_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26b82j` (
    `mysql_tbl_26b82j_agent_id` INT,
    `mysql_tbl_26b82j_name` VARCHAR(50),
    `mysql_tbl_26b82j_years_experience` INT,
    `mysql_tbl_26b82j_commission_rate` INT
);

INSERT INTO `mysql_tbl_kk7g6m` (`mysql_tbl_kk7g6m_sale_id`, `mysql_tbl_kk7g6m_property_id`, `mysql_tbl_kk7g6m_agent_id`, `mysql_tbl_kk7g6m_sale_price`, `mysql_tbl_kk7g6m_commission_rate`, `mysql_tbl_kk7g6m_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_26b82j` (`mysql_tbl_26b82j_agent_id`, `mysql_tbl_26b82j_name`, `mysql_tbl_26b82j_years_experience`, `mysql_tbl_26b82j_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426who` (
    `mysql_tbl_426who_product_id` INT,
    `mysql_tbl_426who_category_id` INT,
    `mysql_tbl_426who_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_426who` (`mysql_tbl_426who_product_id`, `mysql_tbl_426who_category_id`, `mysql_tbl_426who_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hvrq` (
    `mysql_tbl_w2hvrq_supplier_id` INT,
    `mysql_tbl_w2hvrq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w2hvrq` (`mysql_tbl_w2hvrq_supplier_id`, `mysql_tbl_w2hvrq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lseeg` (
    `mysql_tbl_5lseeg_customer_id` INT,
    `mysql_tbl_5lseeg_plan_type` VARCHAR(50),
    `mysql_tbl_5lseeg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5lseeg_start_date` DATE,
    `mysql_tbl_5lseeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwcod` (
    `mysql_tbl_smwcod_customer_id` INT,
    `mysql_tbl_smwcod_tier_level` INT
);

INSERT INTO `mysql_tbl_5lseeg` (`mysql_tbl_5lseeg_customer_id`, `mysql_tbl_5lseeg_plan_type`, `mysql_tbl_5lseeg_monthly_cost`, `mysql_tbl_5lseeg_start_date`, `mysql_tbl_5lseeg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_smwcod` (`mysql_tbl_smwcod_customer_id`, `mysql_tbl_smwcod_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkukgl` (
    `mysql_tbl_pkukgl_customer_id` INT,
    `mysql_tbl_pkukgl_country` INT
);

INSERT INTO `mysql_tbl_pkukgl` (`mysql_tbl_pkukgl_customer_id`, `mysql_tbl_pkukgl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01nef` (
    `mysql_tbl_u01nef_product_id` INT,
    `mysql_tbl_u01nef_category_id` INT,
    `mysql_tbl_u01nef_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksbcj` (
    `mysql_tbl_bksbcj_category_id` INT,
    `mysql_tbl_bksbcj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u01nef` (`mysql_tbl_u01nef_product_id`, `mysql_tbl_u01nef_category_id`, `mysql_tbl_u01nef_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bksbcj` (`mysql_tbl_bksbcj_category_id`, `mysql_tbl_bksbcj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kynto7` (
    `mysql_tbl_kynto7_emp_id` INT,
    `mysql_tbl_kynto7_department_id` INT,
    `mysql_tbl_kynto7_salary` INT,
    `mysql_tbl_kynto7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3vnv` (
    `mysql_tbl_fq3vnv_department_id` INT,
    `mysql_tbl_fq3vnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kynto7` (`mysql_tbl_kynto7_emp_id`, `mysql_tbl_kynto7_department_id`, `mysql_tbl_kynto7_salary`, `mysql_tbl_kynto7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq3vnv` (`mysql_tbl_fq3vnv_department_id`, `mysql_tbl_fq3vnv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pip4ua_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pip4ua`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ozlu3q_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ozlu3q`
    WHERE mysql_tbl_ozlu3q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p1ls8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3p1ls8`
    WHERE mysql_tbl_3p1ls8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdshvc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mdshvc` OI
    WHERE mysql_tbl_mdshvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdshvc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mdshvc` OI
    JOIN `mysql_tbl_a7hp39` P ON mysql_tbl_mdshvc_PRODUCT_ID = mysql_tbl_a7hp39_PRODUCT_ID
    WHERE mysql_tbl_a7hp39_CATEGORY_ID = (SELECT mysql_tbl_a7hp39_CATEGORY_ID FROM `mysql_tbl_a7hp39` WHERE mysql_tbl_a7hp39_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exld8h_SESSION_RATE, 40), COALESCE(mysql_tbl_exld8h_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_exld8h`
    WHERE mysql_tbl_exld8h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_lkyqku`
    WHERE mysql_tbl_lkyqku_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esg7jr_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_esg7jr_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_esg7jr_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_esg7jr`
    WHERE mysql_tbl_esg7jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsptuy_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jsptuy`
    WHERE mysql_tbl_jsptuy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jsptuy_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_esev6w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_esev6w`
    WHERE mysql_tbl_esev6w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptm80r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ptm80r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u01nef_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u01nef` P ON OI.PRODUCT_ID = mysql_tbl_u01nef_PRODUCT_ID
    WHERE mysql_tbl_u01nef_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_u01nef_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u01nef` P ON OI.PRODUCT_ID = mysql_tbl_u01nef_PRODUCT_ID
    WHERE mysql_tbl_u01nef_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kynto7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kynto7`
    WHERE mysql_tbl_kynto7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_kynto7`
    WHERE mysql_tbl_kynto7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_kynto7_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pkukgl`
    WHERE mysql_tbl_pkukgl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz5684_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sz5684_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sz5684`
    WHERE mysql_tbl_sz5684_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fmibv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sz5684` BR
    JOIN `mysql_tbl_9fmibv` B ON mysql_tbl_sz5684_BICYCLE_ID = mysql_tbl_9fmibv_BICYCLE_ID
    WHERE mysql_tbl_sz5684_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5ffcyk_STATUS, COALESCE(mysql_tbl_5ffcyk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5ffcyk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5ffcyk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5ffcyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ffcyk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bihlkr_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bihlkr`
    WHERE mysql_tbl_bihlkr_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9tp7dh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bihlkr` CT
    JOIN `mysql_tbl_9tp7dh` C ON mysql_tbl_bihlkr_CONCERT_ID = mysql_tbl_9tp7dh_CONCERT_ID
    WHERE mysql_tbl_bihlkr_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_lfwnmi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_k8sl22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_m37d5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_sjyb03_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_sjyb03_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_sjyb03`
    WHERE mysql_tbl_sjyb03_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhcv9h_PARTS_COST, 0), COALESCE(mysql_tbl_xhcv9h_LABOR_HOURS, 0), COALESCE(mysql_tbl_xhcv9h_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xhcv9h`
    WHERE mysql_tbl_xhcv9h_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk7g6m_SALE_PRICE, 0), COALESCE(mysql_tbl_kk7g6m_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kk7g6m`
    WHERE mysql_tbl_kk7g6m_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kk7g6m_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kk7g6m` RC
    JOIN `mysql_tbl_26b82j` A ON mysql_tbl_kk7g6m_AGENT_ID = mysql_tbl_26b82j_AGENT_ID
    WHERE mysql_tbl_kk7g6m_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_a5j1f4_ORDER_DATE), MAX(mysql_tbl_a5j1f4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a5j1f4`
    WHERE mysql_tbl_a5j1f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2hvrq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w2hvrq`
    WHERE mysql_tbl_w2hvrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5lseeg_PLAN_TYPE, COALESCE(mysql_tbl_5lseeg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5lseeg`
    WHERE mysql_tbl_5lseeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_smwcod_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_smwcod`
    WHERE mysql_tbl_smwcod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_426who_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_426who`
    WHERE mysql_tbl_426who_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v77zr5`
    WHERE mysql_tbl_v77zr5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac98ng_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ac98ng`
    WHERE mysql_tbl_ac98ng_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfemcg_CLAIM_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0))
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pfemcg`
    WHERE mysql_tbl_pfemcg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pfemcg_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);