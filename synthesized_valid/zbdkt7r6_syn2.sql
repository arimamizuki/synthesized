/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs6fba` (
    `mysql_tbl_hs6fba_customer_id` INT,
    `mysql_tbl_hs6fba_plan_type` VARCHAR(50),
    `mysql_tbl_hs6fba_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hs6fba_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqs93` (
    `mysql_tbl_rgqs93_log_id` INT,
    `mysql_tbl_rgqs93_customer_id` INT,
    `mysql_tbl_rgqs93_usage_date` DATE,
    `mysql_tbl_rgqs93_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hs6fba` (`mysql_tbl_hs6fba_customer_id`, `mysql_tbl_hs6fba_plan_type`, `mysql_tbl_hs6fba_monthly_cost`, `mysql_tbl_hs6fba_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rgqs93` (`mysql_tbl_rgqs93_log_id`, `mysql_tbl_rgqs93_customer_id`, `mysql_tbl_rgqs93_usage_date`, `mysql_tbl_rgqs93_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lduqpf` (
    `mysql_tbl_lduqpf_supplier_id` INT,
    `mysql_tbl_lduqpf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lduqpf` (`mysql_tbl_lduqpf_supplier_id`, `mysql_tbl_lduqpf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlan1g` (
    `mysql_tbl_xlan1g_order_id` INT,
    `mysql_tbl_xlan1g_customer_id` INT,
    `mysql_tbl_xlan1g_order_date` DATE,
    `mysql_tbl_xlan1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlan1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6cub` (
    `mysql_tbl_dr6cub_shipment_id` INT,
    `mysql_tbl_dr6cub_order_id` INT,
    `mysql_tbl_dr6cub_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlan1g` (`mysql_tbl_xlan1g_order_id`, `mysql_tbl_xlan1g_customer_id`, `mysql_tbl_xlan1g_order_date`, `mysql_tbl_xlan1g_total_amount`, `mysql_tbl_xlan1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dr6cub` (`mysql_tbl_dr6cub_shipment_id`, `mysql_tbl_dr6cub_order_id`, `mysql_tbl_dr6cub_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpjp5` (
    `mysql_tbl_yjpjp5_customer_id` INT,
    `mysql_tbl_yjpjp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjpjp5` (`mysql_tbl_yjpjp5_customer_id`, `mysql_tbl_yjpjp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwc8tl` (
    `mysql_tbl_pwc8tl_order_id` INT,
    `mysql_tbl_pwc8tl_customer_id` INT,
    `mysql_tbl_pwc8tl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwc8tl` (`mysql_tbl_pwc8tl_order_id`, `mysql_tbl_pwc8tl_customer_id`, `mysql_tbl_pwc8tl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3txrvu` (
    `mysql_tbl_3txrvu_customer_id` INT,
    `mysql_tbl_3txrvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3txrvu` (`mysql_tbl_3txrvu_customer_id`, `mysql_tbl_3txrvu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrwli` (
    `mysql_tbl_bkrwli_policy_id` INT,
    `mysql_tbl_bkrwli_customer_id` INT,
    `mysql_tbl_bkrwli_policy_type` VARCHAR(50),
    `mysql_tbl_bkrwli_premium_annual` INT,
    `mysql_tbl_bkrwli_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bkrwli_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krak8z` (
    `mysql_tbl_krak8z_claim_id` INT,
    `mysql_tbl_krak8z_policy_id` INT,
    `mysql_tbl_krak8z_claim_date` DATE,
    `mysql_tbl_krak8z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_krak8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkrwli` (`mysql_tbl_bkrwli_policy_id`, `mysql_tbl_bkrwli_customer_id`, `mysql_tbl_bkrwli_policy_type`, `mysql_tbl_bkrwli_premium_annual`, `mysql_tbl_bkrwli_coverage_amount`, `mysql_tbl_bkrwli_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_krak8z` (`mysql_tbl_krak8z_claim_id`, `mysql_tbl_krak8z_policy_id`, `mysql_tbl_krak8z_claim_date`, `mysql_tbl_krak8z_claim_amount`, `mysql_tbl_krak8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xb4l7` (
    `mysql_tbl_2xb4l7_product_id` INT,
    `mysql_tbl_2xb4l7_category_id` INT,
    `mysql_tbl_2xb4l7_price` DECIMAL(10,2),
    `mysql_tbl_2xb4l7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98pkvk` (
    `mysql_tbl_98pkvk_order_id` INT,
    `mysql_tbl_98pkvk_product_id` INT,
    `mysql_tbl_98pkvk_quantity` INT
);

INSERT INTO `mysql_tbl_2xb4l7` (`mysql_tbl_2xb4l7_product_id`, `mysql_tbl_2xb4l7_category_id`, `mysql_tbl_2xb4l7_price`, `mysql_tbl_2xb4l7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_98pkvk` (`mysql_tbl_98pkvk_order_id`, `mysql_tbl_98pkvk_product_id`, `mysql_tbl_98pkvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf6kl` (
    `mysql_tbl_ssf6kl_campaign_id` INT,
    `mysql_tbl_ssf6kl_budget` INT
);

INSERT INTO `mysql_tbl_ssf6kl` (`mysql_tbl_ssf6kl_campaign_id`, `mysql_tbl_ssf6kl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j12k5` (
    `mysql_tbl_0j12k5_booking_id` INT,
    `mysql_tbl_0j12k5_guest_id` INT,
    `mysql_tbl_0j12k5_room_id` INT,
    `mysql_tbl_0j12k5_check_in_date` DATE,
    `mysql_tbl_0j12k5_check_out_date` DATE,
    `mysql_tbl_0j12k5_room_rate` INT,
    `mysql_tbl_0j12k5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9voiau` (
    `mysql_tbl_9voiau_room_id` INT,
    `mysql_tbl_9voiau_room_type` VARCHAR(50),
    `mysql_tbl_9voiau_base_rate` INT,
    `mysql_tbl_9voiau_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0j12k5` (`mysql_tbl_0j12k5_booking_id`, `mysql_tbl_0j12k5_guest_id`, `mysql_tbl_0j12k5_room_id`, `mysql_tbl_0j12k5_check_in_date`, `mysql_tbl_0j12k5_check_out_date`, `mysql_tbl_0j12k5_room_rate`, `mysql_tbl_0j12k5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9voiau` (`mysql_tbl_9voiau_room_id`, `mysql_tbl_9voiau_room_type`, `mysql_tbl_9voiau_base_rate`, `mysql_tbl_9voiau_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_146cig` (
    `mysql_tbl_146cig_payment_id` INT,
    `mysql_tbl_146cig_order_id` INT,
    `mysql_tbl_146cig_amount` DECIMAL(10,2),
    `mysql_tbl_146cig_payment_date` DATE,
    `mysql_tbl_146cig_payment_method` INT,
    `mysql_tbl_146cig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_146cig` (`mysql_tbl_146cig_payment_id`, `mysql_tbl_146cig_order_id`, `mysql_tbl_146cig_amount`, `mysql_tbl_146cig_payment_date`, `mysql_tbl_146cig_payment_method`, `mysql_tbl_146cig_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzzqd` (
    `mysql_tbl_crzzqd_order_id` INT,
    `mysql_tbl_crzzqd_customer_id` INT,
    `mysql_tbl_crzzqd_order_date` DATE,
    `mysql_tbl_crzzqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_crzzqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy384j` (
    `mysql_tbl_yy384j_order_id` INT,
    `mysql_tbl_yy384j_product_id` INT,
    `mysql_tbl_yy384j_quantity` INT
);

INSERT INTO `mysql_tbl_crzzqd` (`mysql_tbl_crzzqd_order_id`, `mysql_tbl_crzzqd_customer_id`, `mysql_tbl_crzzqd_order_date`, `mysql_tbl_crzzqd_total_amount`, `mysql_tbl_crzzqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yy384j` (`mysql_tbl_yy384j_order_id`, `mysql_tbl_yy384j_product_id`, `mysql_tbl_yy384j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21d3d` (
    `mysql_tbl_m21d3d_repair_id` INT,
    `mysql_tbl_m21d3d_customer_id` INT,
    `mysql_tbl_m21d3d_technician_id` INT,
    `mysql_tbl_m21d3d_appliance_type` VARCHAR(50),
    `mysql_tbl_m21d3d_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m21d3d_labor_hours` INT,
    `mysql_tbl_m21d3d_labor_rate` INT,
    `mysql_tbl_m21d3d_service_date` DATE
);

INSERT INTO `mysql_tbl_m21d3d` (`mysql_tbl_m21d3d_repair_id`, `mysql_tbl_m21d3d_customer_id`, `mysql_tbl_m21d3d_technician_id`, `mysql_tbl_m21d3d_appliance_type`, `mysql_tbl_m21d3d_parts_cost`, `mysql_tbl_m21d3d_labor_hours`, `mysql_tbl_m21d3d_labor_rate`, `mysql_tbl_m21d3d_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwd9f` (
    `mysql_tbl_rhwd9f_emp_id` INT,
    `mysql_tbl_rhwd9f_department_id` INT,
    `mysql_tbl_rhwd9f_salary` INT,
    `mysql_tbl_rhwd9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_rhwd9f` (`mysql_tbl_rhwd9f_emp_id`, `mysql_tbl_rhwd9f_department_id`, `mysql_tbl_rhwd9f_salary`, `mysql_tbl_rhwd9f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfs3ai` (
    `mysql_tbl_zfs3ai_customer_id` INT,
    `mysql_tbl_zfs3ai_country` INT
);

INSERT INTO `mysql_tbl_zfs3ai` (`mysql_tbl_zfs3ai_customer_id`, `mysql_tbl_zfs3ai_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut06dc` (
    `mysql_tbl_ut06dc_student_id` INT,
    `mysql_tbl_ut06dc_name` VARCHAR(50),
    `mysql_tbl_ut06dc_enrollment_date` DATE,
    `mysql_tbl_ut06dc_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cww4` (
    `mysql_tbl_g5cww4_course_id` INT,
    `mysql_tbl_g5cww4_credits` INT,
    `mysql_tbl_g5cww4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trxx8n` (
    `mysql_tbl_trxx8n_student_id` INT,
    `mysql_tbl_trxx8n_course_id` INT,
    `mysql_tbl_trxx8n_grade` INT
);

INSERT INTO `mysql_tbl_ut06dc` (`mysql_tbl_ut06dc_student_id`, `mysql_tbl_ut06dc_name`, `mysql_tbl_ut06dc_enrollment_date`, `mysql_tbl_ut06dc_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5cww4` (`mysql_tbl_g5cww4_course_id`, `mysql_tbl_g5cww4_credits`, `mysql_tbl_g5cww4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_trxx8n` (`mysql_tbl_trxx8n_student_id`, `mysql_tbl_trxx8n_course_id`, `mysql_tbl_trxx8n_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpd2v2` (
    `mysql_tbl_xpd2v2_customer_id` INT,
    `mysql_tbl_xpd2v2_plan_type` VARCHAR(50),
    `mysql_tbl_xpd2v2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xpd2v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpd2v2` (`mysql_tbl_xpd2v2_customer_id`, `mysql_tbl_xpd2v2_plan_type`, `mysql_tbl_xpd2v2_monthly_cost`, `mysql_tbl_xpd2v2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmg0li` (
    `mysql_tbl_rmg0li_customer_id` INT
);

INSERT INTO `mysql_tbl_rmg0li` (`mysql_tbl_rmg0li_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdimv7` (
    `mysql_tbl_mdimv7_product_id` INT,
    `mysql_tbl_mdimv7_category_id` INT,
    `mysql_tbl_mdimv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdimv7` (`mysql_tbl_mdimv7_product_id`, `mysql_tbl_mdimv7_category_id`, `mysql_tbl_mdimv7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplsvh` (
    `mysql_tbl_lplsvh_customer_id` INT,
    `mysql_tbl_lplsvh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6eyoo` (
    `mysql_tbl_j6eyoo_order_id` INT,
    `mysql_tbl_j6eyoo_customer_id` INT,
    `mysql_tbl_j6eyoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lplsvh` (`mysql_tbl_lplsvh_customer_id`, `mysql_tbl_lplsvh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j6eyoo` (`mysql_tbl_j6eyoo_order_id`, `mysql_tbl_j6eyoo_customer_id`, `mysql_tbl_j6eyoo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhj362` (
    `mysql_tbl_zhj362_book_id` INT,
    `mysql_tbl_zhj362_isbn` INT,
    `mysql_tbl_zhj362_title` INT,
    `mysql_tbl_zhj362_author` INT,
    `mysql_tbl_zhj362_category_id` INT,
    `mysql_tbl_zhj362_total_copies` DECIMAL(10,2),
    `mysql_tbl_zhj362_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3tzig` (
    `mysql_tbl_h3tzig_loan_id` INT,
    `mysql_tbl_h3tzig_book_id` INT,
    `mysql_tbl_h3tzig_borrower_id` INT,
    `mysql_tbl_h3tzig_loan_date` DATE,
    `mysql_tbl_h3tzig_due_date` DATE,
    `mysql_tbl_h3tzig_return_date` DATE
);

INSERT INTO `mysql_tbl_zhj362` (`mysql_tbl_zhj362_book_id`, `mysql_tbl_zhj362_isbn`, `mysql_tbl_zhj362_title`, `mysql_tbl_zhj362_author`, `mysql_tbl_zhj362_category_id`, `mysql_tbl_zhj362_total_copies`, `mysql_tbl_zhj362_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_h3tzig` (`mysql_tbl_h3tzig_loan_id`, `mysql_tbl_h3tzig_book_id`, `mysql_tbl_h3tzig_borrower_id`, `mysql_tbl_h3tzig_loan_date`, `mysql_tbl_h3tzig_due_date`, `mysql_tbl_h3tzig_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xb4l7_PRICE, 0), COALESCE(mysql_tbl_2xb4l7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2xb4l7`
    WHERE mysql_tbl_2xb4l7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssf6kl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ssf6kl`
    WHERE mysql_tbl_ssf6kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lduqpf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lduqpf`
    WHERE mysql_tbl_lduqpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zfs3ai` C ON S.CUSTOMER_ID = mysql_tbl_zfs3ai_CUSTOMER_ID
    WHERE mysql_tbl_zfs3ai_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ut06dc_ENROLLMENT_DATE), mysql_tbl_ut06dc_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ut06dc`
    WHERE mysql_tbl_ut06dc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_g5cww4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_trxx8n` E
    JOIN `mysql_tbl_g5cww4` C ON mysql_tbl_trxx8n_COURSE_ID = mysql_tbl_g5cww4_COURSE_ID
    WHERE mysql_tbl_trxx8n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_trxx8n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_trxx8n_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_trxx8n`
    WHERE mysql_tbl_trxx8n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_m21d3d_PARTS_COST, 0), COALESCE(mysql_tbl_m21d3d_LABOR_HOURS, 0), COALESCE(mysql_tbl_m21d3d_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_m21d3d`
    WHERE mysql_tbl_m21d3d_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yy384j_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yy384j` OI
    JOIN PRODUCTS P ON mysql_tbl_yy384j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yy384j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy384j_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yy384j` OI
    WHERE mysql_tbl_yy384j_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xpd2v2_PLAN_TYPE, COALESCE(mysql_tbl_xpd2v2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xpd2v2`
    WHERE mysql_tbl_xpd2v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mdimv7_CATEGORY_ID, COALESCE(mysql_tbl_mdimv7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_mdimv7`
    WHERE mysql_tbl_mdimv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdimv7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_mdimv7`
    WHERE mysql_tbl_mdimv7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjf7nt`
    WHERE mysql_tbl_rmg0li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_h3tzig`
    WHERE mysql_tbl_h3tzig_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_h3tzig_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6eyoo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_j6eyoo` O
    JOIN `mysql_tbl_lplsvh` C ON mysql_tbl_j6eyoo_CUSTOMER_ID = mysql_tbl_lplsvh_CUSTOMER_ID
    WHERE mysql_tbl_lplsvh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6eyoo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j6eyoo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rhwd9f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rhwd9f`
    WHERE mysql_tbl_rhwd9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwc8tl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pwc8tl`
    WHERE mysql_tbl_pwc8tl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pwc8tl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pwc8tl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_146cig_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_146cig`
    WHERE mysql_tbl_146cig_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_146cig_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j12k5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0j12k5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0j12k5`
    WHERE mysql_tbl_0j12k5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0j12k5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0j12k5` HB
    JOIN `mysql_tbl_9voiau` R ON mysql_tbl_0j12k5_ROOM_ID = mysql_tbl_9voiau_ROOM_ID
    WHERE mysql_tbl_0j12k5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0j12k5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0j12k5`
    WHERE mysql_tbl_0j12k5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3txrvu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3txrvu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkrwli_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bkrwli_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bkrwli` P
    LEFT JOIN `mysql_tbl_krak8z` C ON mysql_tbl_bkrwli_POLICY_ID = mysql_tbl_krak8z_POLICY_ID AND mysql_tbl_krak8z_STATUS = 'APPROVED'
    WHERE mysql_tbl_bkrwli_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bkrwli_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_krak8z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_krak8z`
    WHERE mysql_tbl_krak8z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_krak8z_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlan1g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xlan1g`
    WHERE mysql_tbl_xlan1g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr6cub_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dr6cub`
    WHERE mysql_tbl_dr6cub_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yjpjp5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yjpjp5`
    WHERE mysql_tbl_yjpjp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p2md4u` (mysql_tbl_p2md4u_ID INT, mysql_tbl_p2md4u_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_p2md4u_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs6fba_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hs6fba`
    WHERE mysql_tbl_hs6fba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgqs93_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rgqs93`
    WHERE mysql_tbl_rgqs93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rgqs93_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);