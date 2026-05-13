/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe63my` (
    `mysql_tbl_pe63my_investment_id` INT,
    `mysql_tbl_pe63my_customer_id` INT,
    `mysql_tbl_pe63my_investment_type` VARCHAR(50),
    `mysql_tbl_pe63my_principal` INT,
    `mysql_tbl_pe63my_interest_rate` INT,
    `mysql_tbl_pe63my_term_months` INT,
    `mysql_tbl_pe63my_start_date` DATE
);

INSERT INTO `mysql_tbl_pe63my` (`mysql_tbl_pe63my_investment_id`, `mysql_tbl_pe63my_customer_id`, `mysql_tbl_pe63my_investment_type`, `mysql_tbl_pe63my_principal`, `mysql_tbl_pe63my_interest_rate`, `mysql_tbl_pe63my_term_months`, `mysql_tbl_pe63my_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5s1m0` (
    `mysql_tbl_j5s1m0_emp_id` INT,
    `mysql_tbl_j5s1m0_manager_id` INT,
    `mysql_tbl_j5s1m0_department_id` INT,
    `mysql_tbl_j5s1m0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45wm1` (
    `mysql_tbl_f45wm1_department_id` INT,
    `mysql_tbl_f45wm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5s1m0` (`mysql_tbl_j5s1m0_emp_id`, `mysql_tbl_j5s1m0_manager_id`, `mysql_tbl_j5s1m0_department_id`, `mysql_tbl_j5s1m0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f45wm1` (`mysql_tbl_f45wm1_department_id`, `mysql_tbl_f45wm1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlv75v` (
    `mysql_tbl_mlv75v_sale_id` INT,
    `mysql_tbl_mlv75v_product_id` INT,
    `mysql_tbl_mlv75v_salesperson_id` INT,
    `mysql_tbl_mlv75v_sale_date` DATE,
    `mysql_tbl_mlv75v_quantity` INT,
    `mysql_tbl_mlv75v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlv75v` (`mysql_tbl_mlv75v_sale_id`, `mysql_tbl_mlv75v_product_id`, `mysql_tbl_mlv75v_salesperson_id`, `mysql_tbl_mlv75v_sale_date`, `mysql_tbl_mlv75v_quantity`, `mysql_tbl_mlv75v_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0suzyr` (
    `mysql_tbl_0suzyr_supplier_id` INT,
    `mysql_tbl_0suzyr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0suzyr` (`mysql_tbl_0suzyr_supplier_id`, `mysql_tbl_0suzyr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9hbq` (
    `mysql_tbl_fm9hbq_emp_id` INT,
    `mysql_tbl_fm9hbq_salary` INT,
    `mysql_tbl_fm9hbq_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm9hbq` (`mysql_tbl_fm9hbq_emp_id`, `mysql_tbl_fm9hbq_salary`, `mysql_tbl_fm9hbq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpcyn` (
    `mysql_tbl_qtpcyn_product_id` INT,
    `mysql_tbl_qtpcyn_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtpcyn` (`mysql_tbl_qtpcyn_product_id`, `mysql_tbl_qtpcyn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mgbjg` (
    `mysql_tbl_0mgbjg_emp_id` INT,
    `mysql_tbl_0mgbjg_department_id` INT,
    `mysql_tbl_0mgbjg_salary` INT
);

INSERT INTO `mysql_tbl_0mgbjg` (`mysql_tbl_0mgbjg_emp_id`, `mysql_tbl_0mgbjg_department_id`, `mysql_tbl_0mgbjg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1ym0` (
    `mysql_tbl_4b1ym0_engagement_id` INT,
    `mysql_tbl_4b1ym0_client_id` INT,
    `mysql_tbl_4b1ym0_consultant_id` INT,
    `mysql_tbl_4b1ym0_start_date` DATE,
    `mysql_tbl_4b1ym0_end_date` DATE,
    `mysql_tbl_4b1ym0_hourly_rate` INT,
    `mysql_tbl_4b1ym0_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1r23l` (
    `mysql_tbl_t1r23l_consultant_id` INT,
    `mysql_tbl_t1r23l_name` VARCHAR(50),
    `mysql_tbl_t1r23l_expertise_area` INT,
    `mysql_tbl_t1r23l_seniority_level` INT
);

INSERT INTO `mysql_tbl_4b1ym0` (`mysql_tbl_4b1ym0_engagement_id`, `mysql_tbl_4b1ym0_client_id`, `mysql_tbl_4b1ym0_consultant_id`, `mysql_tbl_4b1ym0_start_date`, `mysql_tbl_4b1ym0_end_date`, `mysql_tbl_4b1ym0_hourly_rate`, `mysql_tbl_4b1ym0_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t1r23l` (`mysql_tbl_t1r23l_consultant_id`, `mysql_tbl_t1r23l_name`, `mysql_tbl_t1r23l_expertise_area`, `mysql_tbl_t1r23l_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97tt5h` (
    `mysql_tbl_97tt5h_supplier_id` INT
);

INSERT INTO `mysql_tbl_97tt5h` (`mysql_tbl_97tt5h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k5kl` (
    `mysql_tbl_12k5kl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12k5kl` (`mysql_tbl_12k5kl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz274` (
    `mysql_tbl_jiz274_hotel_id` INT,
    `mysql_tbl_jiz274_name` VARCHAR(50),
    `mysql_tbl_jiz274_city` INT,
    `mysql_tbl_jiz274_star_rating` DECIMAL(3,1),
    `mysql_tbl_jiz274_average_daily_rate` INT,
    `mysql_tbl_jiz274_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3ytk` (
    `mysql_tbl_2q3ytk_booking_id` INT,
    `mysql_tbl_2q3ytk_hotel_id` INT,
    `mysql_tbl_2q3ytk_guest_id` INT,
    `mysql_tbl_2q3ytk_check_in_date` DATE,
    `mysql_tbl_2q3ytk_check_out_date` DATE,
    `mysql_tbl_2q3ytk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiz274` (`mysql_tbl_jiz274_hotel_id`, `mysql_tbl_jiz274_name`, `mysql_tbl_jiz274_city`, `mysql_tbl_jiz274_star_rating`, `mysql_tbl_jiz274_average_daily_rate`, `mysql_tbl_jiz274_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2q3ytk` (`mysql_tbl_2q3ytk_booking_id`, `mysql_tbl_2q3ytk_hotel_id`, `mysql_tbl_2q3ytk_guest_id`, `mysql_tbl_2q3ytk_check_in_date`, `mysql_tbl_2q3ytk_check_out_date`, `mysql_tbl_2q3ytk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pgmq` (
    `mysql_tbl_20pgmq_campaign_id` INT
);

INSERT INTO `mysql_tbl_20pgmq` (`mysql_tbl_20pgmq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2avfg0` (
    `mysql_tbl_2avfg0_product_id` INT,
    `mysql_tbl_2avfg0_category_id` INT,
    `mysql_tbl_2avfg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2avfg0` (`mysql_tbl_2avfg0_product_id`, `mysql_tbl_2avfg0_category_id`, `mysql_tbl_2avfg0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phpuet` (
    `mysql_tbl_phpuet_order_id` INT,
    `mysql_tbl_phpuet_customer_id` INT,
    `mysql_tbl_phpuet_order_date` DATE,
    `mysql_tbl_phpuet_total_amount` DECIMAL(10,2),
    `mysql_tbl_phpuet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqtok` (
    `mysql_tbl_vhqtok_order_id` INT,
    `mysql_tbl_vhqtok_product_id` INT,
    `mysql_tbl_vhqtok_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vdzph` (
    `mysql_tbl_3vdzph_product_id` INT,
    `mysql_tbl_3vdzph_category_id` INT,
    `mysql_tbl_3vdzph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phpuet` (`mysql_tbl_phpuet_order_id`, `mysql_tbl_phpuet_customer_id`, `mysql_tbl_phpuet_order_date`, `mysql_tbl_phpuet_total_amount`, `mysql_tbl_phpuet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhqtok` (`mysql_tbl_vhqtok_order_id`, `mysql_tbl_vhqtok_product_id`, `mysql_tbl_vhqtok_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3vdzph` (`mysql_tbl_3vdzph_product_id`, `mysql_tbl_3vdzph_category_id`, `mysql_tbl_3vdzph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek2cg` (
    `mysql_tbl_wek2cg_customer_id` INT,
    `mysql_tbl_wek2cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wek2cg` (`mysql_tbl_wek2cg_customer_id`, `mysql_tbl_wek2cg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wcpz` (
    `mysql_tbl_85wcpz_invoice_id` INT,
    `mysql_tbl_85wcpz_customer_id` INT,
    `mysql_tbl_85wcpz_amount` DECIMAL(10,2),
    `mysql_tbl_85wcpz_due_date` DATE,
    `mysql_tbl_85wcpz_paid_date` INT,
    `mysql_tbl_85wcpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85wcpz` (`mysql_tbl_85wcpz_invoice_id`, `mysql_tbl_85wcpz_customer_id`, `mysql_tbl_85wcpz_amount`, `mysql_tbl_85wcpz_due_date`, `mysql_tbl_85wcpz_paid_date`, `mysql_tbl_85wcpz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofz99` (
    `mysql_tbl_8ofz99_emp_id` INT,
    `mysql_tbl_8ofz99_salary` INT
);

INSERT INTO `mysql_tbl_8ofz99` (`mysql_tbl_8ofz99_emp_id`, `mysql_tbl_8ofz99_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsuy45` (
    `mysql_tbl_tsuy45_campaign_id` INT,
    `mysql_tbl_tsuy45_budget` INT,
    `mysql_tbl_tsuy45_start_date` DATE,
    `mysql_tbl_tsuy45_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0d3k` (
    `mysql_tbl_ik0d3k_conversion_id` INT,
    `mysql_tbl_ik0d3k_campaign_id` INT,
    `mysql_tbl_ik0d3k_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsuy45` (`mysql_tbl_tsuy45_campaign_id`, `mysql_tbl_tsuy45_budget`, `mysql_tbl_tsuy45_start_date`, `mysql_tbl_tsuy45_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ik0d3k` (`mysql_tbl_ik0d3k_conversion_id`, `mysql_tbl_ik0d3k_campaign_id`, `mysql_tbl_ik0d3k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghltdm` (
    `mysql_tbl_ghltdm_campaign_id` INT,
    `mysql_tbl_ghltdm_start_date` DATE
);

INSERT INTO `mysql_tbl_ghltdm` (`mysql_tbl_ghltdm_campaign_id`, `mysql_tbl_ghltdm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhai8` (
    `mysql_tbl_5fhai8_emp_id` INT,
    `mysql_tbl_5fhai8_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fhai8` (`mysql_tbl_5fhai8_emp_id`, `mysql_tbl_5fhai8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qmbom` (
    `mysql_tbl_6qmbom_order_id` INT,
    `mysql_tbl_6qmbom_order_date` DATE
);

INSERT INTO `mysql_tbl_6qmbom` (`mysql_tbl_6qmbom_order_id`, `mysql_tbl_6qmbom_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26rmw` (
    `mysql_tbl_b26rmw_order_id` INT,
    `mysql_tbl_b26rmw_customer_id` INT,
    `mysql_tbl_b26rmw_order_date` DATE,
    `mysql_tbl_b26rmw_total_amount` DECIMAL(10,2),
    `mysql_tbl_b26rmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oee9td` (
    `mysql_tbl_oee9td_payment_id` INT,
    `mysql_tbl_oee9td_order_id` INT,
    `mysql_tbl_oee9td_payment_method` INT,
    `mysql_tbl_oee9td_amount_paid` INT,
    `mysql_tbl_oee9td_transaction_fee` INT
);

INSERT INTO `mysql_tbl_b26rmw` (`mysql_tbl_b26rmw_order_id`, `mysql_tbl_b26rmw_customer_id`, `mysql_tbl_b26rmw_order_date`, `mysql_tbl_b26rmw_total_amount`, `mysql_tbl_b26rmw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oee9td` (`mysql_tbl_oee9td_payment_id`, `mysql_tbl_oee9td_order_id`, `mysql_tbl_oee9td_payment_method`, `mysql_tbl_oee9td_amount_paid`, `mysql_tbl_oee9td_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctchr` (
    `mysql_tbl_fctchr_customer_id` INT,
    `mysql_tbl_fctchr_plan_type` VARCHAR(50),
    `mysql_tbl_fctchr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fctchr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fctchr` (`mysql_tbl_fctchr_customer_id`, `mysql_tbl_fctchr_plan_type`, `mysql_tbl_fctchr_monthly_cost`, `mysql_tbl_fctchr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguwqq` (
    `mysql_tbl_pguwqq_appointment_id` INT,
    `mysql_tbl_pguwqq_pet_id` INT,
    `mysql_tbl_pguwqq_service_type` VARCHAR(50),
    `mysql_tbl_pguwqq_appointment_date` DATE,
    `mysql_tbl_pguwqq_duration_minutes` INT,
    `mysql_tbl_pguwqq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm8c3` (
    `mysql_tbl_tcm8c3_pet_id` INT,
    `mysql_tbl_tcm8c3_breed` INT,
    `mysql_tbl_tcm8c3_size` INT,
    `mysql_tbl_tcm8c3_age_months` INT
);

INSERT INTO `mysql_tbl_pguwqq` (`mysql_tbl_pguwqq_appointment_id`, `mysql_tbl_pguwqq_pet_id`, `mysql_tbl_pguwqq_service_type`, `mysql_tbl_pguwqq_appointment_date`, `mysql_tbl_pguwqq_duration_minutes`, `mysql_tbl_pguwqq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tcm8c3` (`mysql_tbl_tcm8c3_pet_id`, `mysql_tbl_tcm8c3_breed`, `mysql_tbl_tcm8c3_size`, `mysql_tbl_tcm8c3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae1iw` (
    `mysql_tbl_fae1iw_product_id` INT,
    `mysql_tbl_fae1iw_category_id` INT
);

INSERT INTO `mysql_tbl_fae1iw` (`mysql_tbl_fae1iw_product_id`, `mysql_tbl_fae1iw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbn05` (mysql_tbl_qrbn05_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o78nv` (
    `mysql_tbl_9o78nv_product_id` INT,
    `mysql_tbl_9o78nv_category_id` INT,
    `mysql_tbl_9o78nv_price` DECIMAL(10,2),
    `mysql_tbl_9o78nv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emz8a3` (
    `mysql_tbl_emz8a3_category_id` INT,
    `mysql_tbl_emz8a3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o78nv` (`mysql_tbl_9o78nv_product_id`, `mysql_tbl_9o78nv_category_id`, `mysql_tbl_9o78nv_price`, `mysql_tbl_9o78nv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emz8a3` (`mysql_tbl_emz8a3_category_id`, `mysql_tbl_emz8a3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyqa8` (mysql_tbl_whyqa8_id INT, mysql_tbl_whyqa8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4z9a` (
    `mysql_tbl_5f4z9a_customer_id` INT,
    `mysql_tbl_5f4z9a_country` INT,
    `mysql_tbl_5f4z9a_registration_date` DATE
);

INSERT INTO `mysql_tbl_5f4z9a` (`mysql_tbl_5f4z9a_customer_id`, `mysql_tbl_5f4z9a_country`, `mysql_tbl_5f4z9a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkt95o` (
    mysql_tbl_fkt95o_id INT,
    mysql_tbl_fkt95o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fkt95o` (`mysql_tbl_fkt95o_id`, `mysql_tbl_fkt95o_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_fkt95o` (`mysql_tbl_fkt95o_id`, `mysql_tbl_fkt95o_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3gys` (
    `mysql_tbl_yz3gys_supplier_id` INT,
    `mysql_tbl_yz3gys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yz3gys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yz3gys` (`mysql_tbl_yz3gys_supplier_id`, `mysql_tbl_yz3gys_supplier_rating`, `mysql_tbl_yz3gys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz60zw` (
    `mysql_tbl_rz60zw_customer_id` INT
);

INSERT INTO `mysql_tbl_rz60zw` (`mysql_tbl_rz60zw_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j5s1m0`
    WHERE mysql_tbl_j5s1m0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2avfg0_PRICE), 0), COALESCE(MIN(mysql_tbl_2avfg0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2avfg0`
    WHERE mysql_tbl_2avfg0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_krh5rp`
    WHERE mysql_tbl_20pgmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12k5kl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_12k5kl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qtpcyn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qtpcyn`
    WHERE mysql_tbl_qtpcyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtpcyn`
    WHERE mysql_tbl_qtpcyn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1c8t8a`
    WHERE mysql_tbl_97tt5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4b1ym0_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4b1ym0_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4b1ym0`
    WHERE mysql_tbl_4b1ym0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4b1ym0_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4b1ym0`
    WHERE mysql_tbl_4b1ym0_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4b1ym0_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mgbjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0mgbjg`
    WHERE mysql_tbl_0mgbjg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0mgbjg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0mgbjg`
    WHERE mysql_tbl_0mgbjg_DEPARTMENT_ID = (SELECT mysql_tbl_0mgbjg_DEPARTMENT_ID FROM `mysql_tbl_0mgbjg` WHERE mysql_tbl_0mgbjg_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5fhai8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5fhai8`
    WHERE mysql_tbl_5fhai8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_85wcpz_AMOUNT, 0), mysql_tbl_85wcpz_DUE_DATE, mysql_tbl_85wcpz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_85wcpz`
    WHERE mysql_tbl_85wcpz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhqtok_QUANTITY * mysql_tbl_3vdzph_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_vhqtok` OI
    JOIN `mysql_tbl_3vdzph` P ON mysql_tbl_vhqtok_PRODUCT_ID = mysql_tbl_3vdzph_PRODUCT_ID
    WHERE mysql_tbl_vhqtok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_vhqtok` OI
    JOIN `mysql_tbl_3vdzph` P ON mysql_tbl_vhqtok_PRODUCT_ID = mysql_tbl_3vdzph_PRODUCT_ID
    WHERE mysql_tbl_vhqtok_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3vdzph_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sbwvfy_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sbwvfy`
    WHERE mysql_tbl_rz60zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6qmbom_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6qmbom`
    WHERE mysql_tbl_6qmbom_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sbwvfy_z1bx3w(4)) - (0) + V_YEAR));
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz3gys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yz3gys_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yz3gys`
    WHERE mysql_tbl_yz3gys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ghltdm_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ghltdm`
    WHERE mysql_tbl_ghltdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fctchr_PLAN_TYPE, COALESCE(mysql_tbl_fctchr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fctchr`
    WHERE mysql_tbl_fctchr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsuy45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tsuy45`
    WHERE mysql_tbl_tsuy45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ik0d3k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ik0d3k`
    WHERE mysql_tbl_ik0d3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wek2cg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wek2cg`
    WHERE mysql_tbl_wek2cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fae1iw`
    WHERE mysql_tbl_fae1iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qrbn05` (`mysql_tbl_qrbn05_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5f4z9a_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5f4z9a` C
    LEFT JOIN `mysql_tbl_sbwvfy` O ON mysql_tbl_5f4z9a_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5f4z9a_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_fkt95o`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_whyqa8` SET mysql_tbl_whyqa8_STATUS = 'PROCESSED' WHERE mysql_tbl_whyqa8_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m0rb33` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_sbwvfy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sbwvfy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o78nv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9o78nv`
    WHERE mysql_tbl_9o78nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9o78nv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9o78nv`
    WHERE mysql_tbl_9o78nv_CATEGORY_ID = (SELECT mysql_tbl_9o78nv_CATEGORY_ID FROM `mysql_tbl_9o78nv` WHERE mysql_tbl_9o78nv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcm8c3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_tcm8c3`
    WHERE mysql_tbl_tcm8c3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_b26rmw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b26rmw`
    WHERE mysql_tbl_b26rmw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_oee9td_PAYMENT_METHOD, COALESCE(mysql_tbl_oee9td_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0)), COALESCE(mysql_tbl_oee9td_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_oee9td`
    WHERE mysql_tbl_oee9td_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ofz99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ofz99`
    WHERE mysql_tbl_8ofz99_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm9hbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fm9hbq`
    WHERE mysql_tbl_fm9hbq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mlv75v_QUANTITY * mysql_tbl_mlv75v_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mlv75v`
    WHERE mysql_tbl_mlv75v_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mlv75v_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiz274_STAR_RATING, 3), COALESCE(mysql_tbl_jiz274_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jiz274_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jiz274`
    WHERE mysql_tbl_jiz274_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0suzyr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0suzyr`
    WHERE mysql_tbl_0suzyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe63my_PRINCIPAL, 0), COALESCE(mysql_tbl_pe63my_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pe63my_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pe63my`
    WHERE mysql_tbl_pe63my_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);