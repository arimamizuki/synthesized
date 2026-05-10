/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdecra` (
    `mysql_tbl_xdecra_order_id` INT,
    `mysql_tbl_xdecra_customer_id` INT,
    `mysql_tbl_xdecra_order_date` DATE,
    `mysql_tbl_xdecra_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdecra_discount_percent` INT,
    `mysql_tbl_xdecra_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ndj6` (
    `mysql_tbl_h7ndj6_order_id` INT,
    `mysql_tbl_h7ndj6_product_id` INT,
    `mysql_tbl_h7ndj6_quantity` INT,
    `mysql_tbl_h7ndj6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdecra` (`mysql_tbl_xdecra_order_id`, `mysql_tbl_xdecra_customer_id`, `mysql_tbl_xdecra_order_date`, `mysql_tbl_xdecra_total_amount`, `mysql_tbl_xdecra_discount_percent`, `mysql_tbl_xdecra_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_h7ndj6` (`mysql_tbl_h7ndj6_order_id`, `mysql_tbl_h7ndj6_product_id`, `mysql_tbl_h7ndj6_quantity`, `mysql_tbl_h7ndj6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2664` (
    mysql_tbl_pd2664_id INT,
    mysql_tbl_pd2664_preco INT
);

INSERT INTO `mysql_tbl_pd2664` (`mysql_tbl_pd2664_id`, `mysql_tbl_pd2664_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5ala` (
    `mysql_tbl_lv5ala_customer_id` INT,
    `mysql_tbl_lv5ala_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv5ala` (`mysql_tbl_lv5ala_customer_id`, `mysql_tbl_lv5ala_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m6qi5` (
    `mysql_tbl_4m6qi5_campaign_id` INT,
    `mysql_tbl_4m6qi5_status` VARCHAR(50),
    `mysql_tbl_4m6qi5_budget` INT,
    `mysql_tbl_4m6qi5_start_date` DATE
);

INSERT INTO `mysql_tbl_4m6qi5` (`mysql_tbl_4m6qi5_campaign_id`, `mysql_tbl_4m6qi5_status`, `mysql_tbl_4m6qi5_budget`, `mysql_tbl_4m6qi5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54gmy` (
    `mysql_tbl_p54gmy_order_id` INT,
    `mysql_tbl_p54gmy_customer_id` INT,
    `mysql_tbl_p54gmy_order_date` DATE
);

INSERT INTO `mysql_tbl_p54gmy` (`mysql_tbl_p54gmy_order_id`, `mysql_tbl_p54gmy_customer_id`, `mysql_tbl_p54gmy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwuoho` (
    `mysql_tbl_qwuoho_location_id` INT,
    `mysql_tbl_qwuoho_zone` INT,
    `mysql_tbl_qwuoho_aisle` INT,
    `mysql_tbl_qwuoho_rack` INT,
    `mysql_tbl_qwuoho_shelf` INT,
    `mysql_tbl_qwuoho_capacity` INT
);

INSERT INTO `mysql_tbl_qwuoho` (`mysql_tbl_qwuoho_location_id`, `mysql_tbl_qwuoho_zone`, `mysql_tbl_qwuoho_aisle`, `mysql_tbl_qwuoho_rack`, `mysql_tbl_qwuoho_shelf`, `mysql_tbl_qwuoho_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hndmtg` (
    `mysql_tbl_hndmtg_emp_id` INT,
    `mysql_tbl_hndmtg_department_id` INT,
    `mysql_tbl_hndmtg_hire_date` DATE,
    `mysql_tbl_hndmtg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oeunf` (
    `mysql_tbl_2oeunf_department_id` INT,
    `mysql_tbl_2oeunf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hndmtg` (`mysql_tbl_hndmtg_emp_id`, `mysql_tbl_hndmtg_department_id`, `mysql_tbl_hndmtg_hire_date`, `mysql_tbl_hndmtg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oeunf` (`mysql_tbl_2oeunf_department_id`, `mysql_tbl_2oeunf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizfon` (
    `mysql_tbl_fizfon_subscription_id` INT,
    `mysql_tbl_fizfon_customer_id` INT,
    `mysql_tbl_fizfon_plan_type` VARCHAR(50),
    `mysql_tbl_fizfon_start_date` DATE,
    `mysql_tbl_fizfon_monthly_fee` INT,
    `mysql_tbl_fizfon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzkqa` (
    `mysql_tbl_5mzkqa_record_id` INT,
    `mysql_tbl_5mzkqa_subscription_id` INT,
    `mysql_tbl_5mzkqa_usage_date` DATE,
    `mysql_tbl_5mzkqa_mb_used` INT,
    `mysql_tbl_5mzkqa_call_minutes` INT
);

INSERT INTO `mysql_tbl_fizfon` (`mysql_tbl_fizfon_subscription_id`, `mysql_tbl_fizfon_customer_id`, `mysql_tbl_fizfon_plan_type`, `mysql_tbl_fizfon_start_date`, `mysql_tbl_fizfon_monthly_fee`, `mysql_tbl_fizfon_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mzkqa` (`mysql_tbl_5mzkqa_record_id`, `mysql_tbl_5mzkqa_subscription_id`, `mysql_tbl_5mzkqa_usage_date`, `mysql_tbl_5mzkqa_mb_used`, `mysql_tbl_5mzkqa_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnocd` (
    `mysql_tbl_ktnocd_customer_id` INT,
    `mysql_tbl_ktnocd_status` VARCHAR(50),
    `mysql_tbl_ktnocd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktnocd` (`mysql_tbl_ktnocd_customer_id`, `mysql_tbl_ktnocd_status`, `mysql_tbl_ktnocd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8sfwt` (
    `mysql_tbl_h8sfwt_product_id` INT,
    `mysql_tbl_h8sfwt_category_id` INT,
    `mysql_tbl_h8sfwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8sfwt` (`mysql_tbl_h8sfwt_product_id`, `mysql_tbl_h8sfwt_category_id`, `mysql_tbl_h8sfwt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwbx9` (
    `mysql_tbl_irwbx9_product_id` INT,
    `mysql_tbl_irwbx9_category_id` INT,
    `mysql_tbl_irwbx9_price` DECIMAL(10,2),
    `mysql_tbl_irwbx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817b6q` (
    `mysql_tbl_817b6q_category_id` INT,
    `mysql_tbl_817b6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irwbx9` (`mysql_tbl_irwbx9_product_id`, `mysql_tbl_irwbx9_category_id`, `mysql_tbl_irwbx9_price`, `mysql_tbl_irwbx9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_817b6q` (`mysql_tbl_817b6q_category_id`, `mysql_tbl_817b6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00njey` (
    `mysql_tbl_00njey_rental_id` INT,
    `mysql_tbl_00njey_customer_id` INT,
    `mysql_tbl_00njey_bicycle_id` INT,
    `mysql_tbl_00njey_rental_date` DATE,
    `mysql_tbl_00njey_rental_hours` INT,
    `mysql_tbl_00njey_hourly_rate` INT,
    `mysql_tbl_00njey_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysh26r` (
    `mysql_tbl_ysh26r_bicycle_id` INT,
    `mysql_tbl_ysh26r_bicycle_type` VARCHAR(50),
    `mysql_tbl_ysh26r_condition` INT,
    `mysql_tbl_ysh26r_value` INT
);

INSERT INTO `mysql_tbl_00njey` (`mysql_tbl_00njey_rental_id`, `mysql_tbl_00njey_customer_id`, `mysql_tbl_00njey_bicycle_id`, `mysql_tbl_00njey_rental_date`, `mysql_tbl_00njey_rental_hours`, `mysql_tbl_00njey_hourly_rate`, `mysql_tbl_00njey_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysh26r` (`mysql_tbl_ysh26r_bicycle_id`, `mysql_tbl_ysh26r_bicycle_type`, `mysql_tbl_ysh26r_condition`, `mysql_tbl_ysh26r_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8vl3` (
    `mysql_tbl_iz8vl3_supplier_id` INT,
    `mysql_tbl_iz8vl3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iz8vl3` (`mysql_tbl_iz8vl3_supplier_id`, `mysql_tbl_iz8vl3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06niry` (
    `mysql_tbl_06niry_product_id` INT,
    `mysql_tbl_06niry_supplier_id` INT,
    `mysql_tbl_06niry_price` DECIMAL(10,2),
    `mysql_tbl_06niry_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mdgl` (
    `mysql_tbl_q0mdgl_supplier_id` INT,
    `mysql_tbl_q0mdgl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q0mdgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_06niry` (`mysql_tbl_06niry_product_id`, `mysql_tbl_06niry_supplier_id`, `mysql_tbl_06niry_price`, `mysql_tbl_06niry_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0mdgl` (`mysql_tbl_q0mdgl_supplier_id`, `mysql_tbl_q0mdgl_supplier_rating`, `mysql_tbl_q0mdgl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gio2` (
    `mysql_tbl_86gio2_product_id` INT,
    `mysql_tbl_86gio2_category_id` INT,
    `mysql_tbl_86gio2_price` DECIMAL(10,2),
    `mysql_tbl_86gio2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zfl7` (
    `mysql_tbl_a6zfl7_order_id` INT,
    `mysql_tbl_a6zfl7_product_id` INT,
    `mysql_tbl_a6zfl7_quantity` INT
);

INSERT INTO `mysql_tbl_86gio2` (`mysql_tbl_86gio2_product_id`, `mysql_tbl_86gio2_category_id`, `mysql_tbl_86gio2_price`, `mysql_tbl_86gio2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6zfl7` (`mysql_tbl_a6zfl7_order_id`, `mysql_tbl_a6zfl7_product_id`, `mysql_tbl_a6zfl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp04gg` (
    `mysql_tbl_qp04gg_product_id` INT,
    `mysql_tbl_qp04gg_category_id` INT,
    `mysql_tbl_qp04gg_price` DECIMAL(10,2),
    `mysql_tbl_qp04gg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp04gg` (`mysql_tbl_qp04gg_product_id`, `mysql_tbl_qp04gg_category_id`, `mysql_tbl_qp04gg_price`, `mysql_tbl_qp04gg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtkpb` (
    `mysql_tbl_pvtkpb_item_id` INT,
    `mysql_tbl_pvtkpb_sku` INT,
    `mysql_tbl_pvtkpb_name` VARCHAR(50),
    `mysql_tbl_pvtkpb_warehouse_id` INT,
    `mysql_tbl_pvtkpb_quantity_on_hand` INT,
    `mysql_tbl_pvtkpb_reorder_point` INT,
    `mysql_tbl_pvtkpb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52sqhb` (
    `mysql_tbl_52sqhb_txn_id` INT,
    `mysql_tbl_52sqhb_item_id` INT,
    `mysql_tbl_52sqhb_txn_type` VARCHAR(50),
    `mysql_tbl_52sqhb_quantity` INT,
    `mysql_tbl_52sqhb_txn_date` DATE
);

INSERT INTO `mysql_tbl_pvtkpb` (`mysql_tbl_pvtkpb_item_id`, `mysql_tbl_pvtkpb_sku`, `mysql_tbl_pvtkpb_name`, `mysql_tbl_pvtkpb_warehouse_id`, `mysql_tbl_pvtkpb_quantity_on_hand`, `mysql_tbl_pvtkpb_reorder_point`, `mysql_tbl_pvtkpb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_52sqhb` (`mysql_tbl_52sqhb_txn_id`, `mysql_tbl_52sqhb_item_id`, `mysql_tbl_52sqhb_txn_type`, `mysql_tbl_52sqhb_quantity`, `mysql_tbl_52sqhb_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9xb4` (
    `mysql_tbl_uy9xb4_listing_id` INT,
    `mysql_tbl_uy9xb4_employer_id` INT,
    `mysql_tbl_uy9xb4_title` INT,
    `mysql_tbl_uy9xb4_salary_min` INT,
    `mysql_tbl_uy9xb4_salary_max` INT,
    `mysql_tbl_uy9xb4_posted_date` DATE,
    `mysql_tbl_uy9xb4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lng3k4` (
    `mysql_tbl_lng3k4_application_id` INT,
    `mysql_tbl_lng3k4_listing_id` INT,
    `mysql_tbl_lng3k4_applicant_id` INT,
    `mysql_tbl_lng3k4_applied_date` DATE,
    `mysql_tbl_lng3k4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy9xb4` (`mysql_tbl_uy9xb4_listing_id`, `mysql_tbl_uy9xb4_employer_id`, `mysql_tbl_uy9xb4_title`, `mysql_tbl_uy9xb4_salary_min`, `mysql_tbl_uy9xb4_salary_max`, `mysql_tbl_uy9xb4_posted_date`, `mysql_tbl_uy9xb4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lng3k4` (`mysql_tbl_lng3k4_application_id`, `mysql_tbl_lng3k4_listing_id`, `mysql_tbl_lng3k4_applicant_id`, `mysql_tbl_lng3k4_applied_date`, `mysql_tbl_lng3k4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffrs9` (
    `mysql_tbl_yffrs9_ticket_id` INT,
    `mysql_tbl_yffrs9_visitor_id` INT,
    `mysql_tbl_yffrs9_park_id` INT,
    `mysql_tbl_yffrs9_ticket_type` VARCHAR(50),
    `mysql_tbl_yffrs9_purchase_date` DATE,
    `mysql_tbl_yffrs9_visit_date` DATE,
    `mysql_tbl_yffrs9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nshjcu` (
    `mysql_tbl_nshjcu_park_id` INT,
    `mysql_tbl_nshjcu_name` VARCHAR(50),
    `mysql_tbl_nshjcu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nshjcu_capacity` INT
);

INSERT INTO `mysql_tbl_yffrs9` (`mysql_tbl_yffrs9_ticket_id`, `mysql_tbl_yffrs9_visitor_id`, `mysql_tbl_yffrs9_park_id`, `mysql_tbl_yffrs9_ticket_type`, `mysql_tbl_yffrs9_purchase_date`, `mysql_tbl_yffrs9_visit_date`, `mysql_tbl_yffrs9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nshjcu` (`mysql_tbl_nshjcu_park_id`, `mysql_tbl_nshjcu_name`, `mysql_tbl_nshjcu_operating_hours`, `mysql_tbl_nshjcu_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n671up` (
    `mysql_tbl_n671up_emp_id` INT,
    `mysql_tbl_n671up_department_id` INT,
    `mysql_tbl_n671up_salary` INT,
    `mysql_tbl_n671up_hire_date` DATE,
    `mysql_tbl_n671up_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n671up` (`mysql_tbl_n671up_emp_id`, `mysql_tbl_n671up_department_id`, `mysql_tbl_n671up_salary`, `mysql_tbl_n671up_hire_date`, `mysql_tbl_n671up_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64outl` (
    `mysql_tbl_64outl_emp_id` INT,
    `mysql_tbl_64outl_department_id` INT
);

INSERT INTO `mysql_tbl_64outl` (`mysql_tbl_64outl_emp_id`, `mysql_tbl_64outl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxb64b` (
    `mysql_tbl_mxb64b_class_id` INT,
    `mysql_tbl_mxb64b_instructor_id` INT,
    `mysql_tbl_mxb64b_capacity` INT,
    `mysql_tbl_mxb64b_current_enrollment` INT,
    `mysql_tbl_mxb64b_duration_minutes` INT,
    `mysql_tbl_mxb64b_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl75x8` (
    `mysql_tbl_rl75x8_booking_id` INT,
    `mysql_tbl_rl75x8_member_id` INT,
    `mysql_tbl_rl75x8_class_id` INT,
    `mysql_tbl_rl75x8_booking_date` DATE,
    `mysql_tbl_rl75x8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxb64b` (`mysql_tbl_mxb64b_class_id`, `mysql_tbl_mxb64b_instructor_id`, `mysql_tbl_mxb64b_capacity`, `mysql_tbl_mxb64b_current_enrollment`, `mysql_tbl_mxb64b_duration_minutes`, `mysql_tbl_mxb64b_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rl75x8` (`mysql_tbl_rl75x8_booking_id`, `mysql_tbl_rl75x8_member_id`, `mysql_tbl_rl75x8_class_id`, `mysql_tbl_rl75x8_booking_date`, `mysql_tbl_rl75x8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqmgs` (
    `mysql_tbl_0jqmgs_customer_id` INT,
    `mysql_tbl_0jqmgs_country` INT
);

INSERT INTO `mysql_tbl_0jqmgs` (`mysql_tbl_0jqmgs_customer_id`, `mysql_tbl_0jqmgs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqxnxs` (
    `mysql_tbl_hqxnxs_emp_id` INT,
    `mysql_tbl_hqxnxs_department_id` INT
);

INSERT INTO `mysql_tbl_hqxnxs` (`mysql_tbl_hqxnxs_emp_id`, `mysql_tbl_hqxnxs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4w4g` (
    `mysql_tbl_nc4w4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc4w4g` (`mysql_tbl_nc4w4g_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pd2664_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pd2664`
    WHERE mysql_tbl_pd2664.mysql_tbl_pd2664_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lv5ala_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lv5ala`
    WHERE mysql_tbl_lv5ala_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4m6qi5_STATUS, COALESCE(mysql_tbl_4m6qi5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4m6qi5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4m6qi5`
    WHERE mysql_tbl_4m6qi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p54gmy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p54gmy`
    WHERE mysql_tbl_p54gmy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_fizfon_PLAN_TYPE, mysql_tbl_fizfon_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_fizfon`
    WHERE mysql_tbl_fizfon_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5mzkqa_MB_USED), 0), COALESCE(SUM(mysql_tbl_5mzkqa_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5mzkqa`
    WHERE mysql_tbl_5mzkqa_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5mzkqa_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hqxnxs`
    WHERE mysql_tbl_hqxnxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0jqmgs`
    WHERE mysql_tbl_0jqmgs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nc4w4g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nc4w4g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hndmtg`
    WHERE mysql_tbl_hndmtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hndmtg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hndmtg`
    WHERE mysql_tbl_hndmtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hndmtg_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ktnocd_STATUS, COALESCE(mysql_tbl_ktnocd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ktnocd`
    WHERE mysql_tbl_ktnocd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uy9xb4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uy9xb4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uy9xb4` L
    LEFT JOIN `mysql_tbl_lng3k4` A ON mysql_tbl_uy9xb4_LISTING_ID = mysql_tbl_lng3k4_LISTING_ID
    WHERE mysql_tbl_uy9xb4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uy9xb4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uy9xb4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uy9xb4`
    WHERE mysql_tbl_uy9xb4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yffrs9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yffrs9`
    WHERE mysql_tbl_yffrs9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yffrs9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_nshjcu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_nshjcu`
    WHERE mysql_tbl_nshjcu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n671up_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n671up_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n671up`
    WHERE mysql_tbl_n671up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0mdgl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q0mdgl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q0mdgl`
    WHERE mysql_tbl_q0mdgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06niry_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_06niry`
    WHERE mysql_tbl_06niry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51));

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86gio2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_86gio2`
    WHERE mysql_tbl_86gio2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a6zfl7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_a6zfl7`
    WHERE mysql_tbl_a6zfl7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a6zfl7_ORDER_ID IN (SELECT mysql_tbl_a6zfl7_ORDER_ID FROM `mysql_tbl_hseh22` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxb64b_CAPACITY, 20), COALESCE(mysql_tbl_mxb64b_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mxb64b_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mxb64b`
    WHERE mysql_tbl_mxb64b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rl75x8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rl75x8`
    WHERE mysql_tbl_rl75x8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_64outl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_64outl`
    WHERE mysql_tbl_64outl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_64outl`
    WHERE mysql_tbl_64outl_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iz8vl3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iz8vl3`
    WHERE mysql_tbl_iz8vl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvtkpb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pvtkpb_REORDER_POINT, 0), COALESCE(mysql_tbl_pvtkpb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pvtkpb`
    WHERE mysql_tbl_pvtkpb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_52sqhb_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_52sqhb`
    WHERE mysql_tbl_52sqhb_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_52sqhb_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_52sqhb_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qp04gg` P ON OI.PRODUCT_ID = mysql_tbl_qp04gg_PRODUCT_ID
    WHERE mysql_tbl_qp04gg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (FLOOR(V_REVENUE / 1000)))));
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

    SELECT COALESCE(mysql_tbl_00njey_RENTAL_HOURS, 1), COALESCE(mysql_tbl_00njey_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_00njey`
    WHERE mysql_tbl_00njey_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysh26r_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_00njey` BR
    JOIN `mysql_tbl_ysh26r` B ON mysql_tbl_00njey_BICYCLE_ID = mysql_tbl_ysh26r_BICYCLE_ID
    WHERE mysql_tbl_00njey_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_irwbx9_PRICE, 0), COALESCE(mysql_tbl_irwbx9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_irwbx9`
    WHERE mysql_tbl_irwbx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irwbx9_STOCK_QUANTITY * mysql_tbl_irwbx9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_irwbx9` P
    WHERE mysql_tbl_irwbx9_CATEGORY_ID = (SELECT mysql_tbl_irwbx9_CATEGORY_ID FROM `mysql_tbl_irwbx9` WHERE mysql_tbl_irwbx9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_h8sfwt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h8sfwt` P ON OI.PRODUCT_ID = mysql_tbl_h8sfwt_PRODUCT_ID
    WHERE mysql_tbl_h8sfwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7ndj6_QUANTITY * mysql_tbl_h7ndj6_UNIT_PRICE), 0), COALESCE(mysql_tbl_xdecra_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_xdecra_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_h7ndj6` OI
    JOIN `mysql_tbl_xdecra` O ON mysql_tbl_h7ndj6_ORDER_ID = mysql_tbl_xdecra_ORDER_ID
    WHERE mysql_tbl_xdecra_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    SELECT COALESCE(mysql_tbl_xdecra_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_xdecra`
    WHERE mysql_tbl_xdecra_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);