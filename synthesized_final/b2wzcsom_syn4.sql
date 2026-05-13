/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jltnp8` (
    `mysql_tbl_jltnp8_emp_id` INT,
    `mysql_tbl_jltnp8_department_id` INT,
    `mysql_tbl_jltnp8_salary` INT,
    `mysql_tbl_jltnp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_jltnp8` (`mysql_tbl_jltnp8_emp_id`, `mysql_tbl_jltnp8_department_id`, `mysql_tbl_jltnp8_salary`, `mysql_tbl_jltnp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1z8z` (
    `mysql_tbl_0y1z8z_customer_id` INT,
    `mysql_tbl_0y1z8z_order_date` DATE
);

INSERT INTO `mysql_tbl_0y1z8z` (`mysql_tbl_0y1z8z_customer_id`, `mysql_tbl_0y1z8z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0904` (
    `mysql_tbl_6g0904_product_id` INT,
    `mysql_tbl_6g0904_category_id` INT,
    `mysql_tbl_6g0904_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77au7x` (
    `mysql_tbl_77au7x_category_id` INT,
    `mysql_tbl_77au7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g0904` (`mysql_tbl_6g0904_product_id`, `mysql_tbl_6g0904_category_id`, `mysql_tbl_6g0904_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_77au7x` (`mysql_tbl_77au7x_category_id`, `mysql_tbl_77au7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ylga` (
    `mysql_tbl_g4ylga_emp_id` INT,
    `mysql_tbl_g4ylga_hire_date` DATE
);

INSERT INTO `mysql_tbl_g4ylga` (`mysql_tbl_g4ylga_emp_id`, `mysql_tbl_g4ylga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fyav` (
    `mysql_tbl_k2fyav_order_id` INT,
    `mysql_tbl_k2fyav_customer_id` INT,
    `mysql_tbl_k2fyav_order_date` DATE,
    `mysql_tbl_k2fyav_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4fn0z` (
    `mysql_tbl_p4fn0z_customer_id` INT,
    `mysql_tbl_p4fn0z_country` INT
);

INSERT INTO `mysql_tbl_k2fyav` (`mysql_tbl_k2fyav_order_id`, `mysql_tbl_k2fyav_customer_id`, `mysql_tbl_k2fyav_order_date`, `mysql_tbl_k2fyav_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4fn0z` (`mysql_tbl_p4fn0z_customer_id`, `mysql_tbl_p4fn0z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3b5b` (
    `mysql_tbl_pf3b5b_order_id` INT,
    `mysql_tbl_pf3b5b_customer_id` INT,
    `mysql_tbl_pf3b5b_order_date` DATE,
    `mysql_tbl_pf3b5b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hspzs8` (
    `mysql_tbl_hspzs8_customer_id` INT,
    `mysql_tbl_hspzs8_referral_code` INT,
    `mysql_tbl_hspzs8_referred_by` INT
);

INSERT INTO `mysql_tbl_pf3b5b` (`mysql_tbl_pf3b5b_order_id`, `mysql_tbl_pf3b5b_customer_id`, `mysql_tbl_pf3b5b_order_date`, `mysql_tbl_pf3b5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hspzs8` (`mysql_tbl_hspzs8_customer_id`, `mysql_tbl_hspzs8_referral_code`, `mysql_tbl_hspzs8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpho1r` (
    `mysql_tbl_dpho1r_order_id` INT,
    `mysql_tbl_dpho1r_customer_id` INT,
    `mysql_tbl_dpho1r_order_date` DATE,
    `mysql_tbl_dpho1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7xnd` (
    `mysql_tbl_yf7xnd_shipment_id` INT,
    `mysql_tbl_yf7xnd_order_id` INT,
    `mysql_tbl_yf7xnd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpho1r` (`mysql_tbl_dpho1r_order_id`, `mysql_tbl_dpho1r_customer_id`, `mysql_tbl_dpho1r_order_date`, `mysql_tbl_dpho1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yf7xnd` (`mysql_tbl_yf7xnd_shipment_id`, `mysql_tbl_yf7xnd_order_id`, `mysql_tbl_yf7xnd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplg3r` (
    `mysql_tbl_fplg3r_product_id` INT,
    `mysql_tbl_fplg3r_price` DECIMAL(10,2),
    `mysql_tbl_fplg3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fplg3r` (`mysql_tbl_fplg3r_product_id`, `mysql_tbl_fplg3r_price`, `mysql_tbl_fplg3r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyulq0` (
    `mysql_tbl_lyulq0_invoice_id` INT,
    `mysql_tbl_lyulq0_customer_id` INT,
    `mysql_tbl_lyulq0_issue_date` DATE,
    `mysql_tbl_lyulq0_due_date` DATE,
    `mysql_tbl_lyulq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_lyulq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54sied` (
    `mysql_tbl_54sied_payment_id` INT,
    `mysql_tbl_54sied_invoice_id` INT,
    `mysql_tbl_54sied_payment_date` DATE,
    `mysql_tbl_54sied_amount_paid` INT
);

INSERT INTO `mysql_tbl_lyulq0` (`mysql_tbl_lyulq0_invoice_id`, `mysql_tbl_lyulq0_customer_id`, `mysql_tbl_lyulq0_issue_date`, `mysql_tbl_lyulq0_due_date`, `mysql_tbl_lyulq0_total_amount`, `mysql_tbl_lyulq0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54sied` (`mysql_tbl_54sied_payment_id`, `mysql_tbl_54sied_invoice_id`, `mysql_tbl_54sied_payment_date`, `mysql_tbl_54sied_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvsrv` (
    `mysql_tbl_ygvsrv_order_id` INT,
    `mysql_tbl_ygvsrv_customer_id` INT,
    `mysql_tbl_ygvsrv_order_date` DATE,
    `mysql_tbl_ygvsrv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnmeve` (
    `mysql_tbl_xnmeve_customer_id` INT,
    `mysql_tbl_xnmeve_country` INT
);

INSERT INTO `mysql_tbl_ygvsrv` (`mysql_tbl_ygvsrv_order_id`, `mysql_tbl_ygvsrv_customer_id`, `mysql_tbl_ygvsrv_order_date`, `mysql_tbl_ygvsrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnmeve` (`mysql_tbl_xnmeve_customer_id`, `mysql_tbl_xnmeve_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uaw6` (
    `mysql_tbl_36uaw6_order_id` INT,
    `mysql_tbl_36uaw6_customer_id` INT,
    `mysql_tbl_36uaw6_order_date` DATE,
    `mysql_tbl_36uaw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_36uaw6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clynh` (
    `mysql_tbl_2clynh_shipment_id` INT,
    `mysql_tbl_2clynh_order_id` INT,
    `mysql_tbl_2clynh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2clynh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_36uaw6` (`mysql_tbl_36uaw6_order_id`, `mysql_tbl_36uaw6_customer_id`, `mysql_tbl_36uaw6_order_date`, `mysql_tbl_36uaw6_total_amount`, `mysql_tbl_36uaw6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2clynh` (`mysql_tbl_2clynh_shipment_id`, `mysql_tbl_2clynh_order_id`, `mysql_tbl_2clynh_shipping_cost`, `mysql_tbl_2clynh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoas3` (
    `mysql_tbl_gvoas3_emp_id` INT,
    `mysql_tbl_gvoas3_department_id` INT
);

INSERT INTO `mysql_tbl_gvoas3` (`mysql_tbl_gvoas3_emp_id`, `mysql_tbl_gvoas3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7986lg` (
    `mysql_tbl_7986lg_product_id` INT,
    `mysql_tbl_7986lg_category_id` INT,
    `mysql_tbl_7986lg_price` DECIMAL(10,2),
    `mysql_tbl_7986lg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77vaz` (
    `mysql_tbl_l77vaz_order_id` INT,
    `mysql_tbl_l77vaz_product_id` INT,
    `mysql_tbl_l77vaz_quantity` INT
);

INSERT INTO `mysql_tbl_7986lg` (`mysql_tbl_7986lg_product_id`, `mysql_tbl_7986lg_category_id`, `mysql_tbl_7986lg_price`, `mysql_tbl_7986lg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l77vaz` (`mysql_tbl_l77vaz_order_id`, `mysql_tbl_l77vaz_product_id`, `mysql_tbl_l77vaz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_x2mukz` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_x2mukz` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icepb` (
    `mysql_tbl_0icepb_product_id` INT,
    `mysql_tbl_0icepb_supplier_id` INT
);

INSERT INTO `mysql_tbl_0icepb` (`mysql_tbl_0icepb_product_id`, `mysql_tbl_0icepb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprt0o` (
    `mysql_tbl_bprt0o_customer_id` INT
);

INSERT INTO `mysql_tbl_bprt0o` (`mysql_tbl_bprt0o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqtvop` (
    `mysql_tbl_fqtvop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqtvop` (`mysql_tbl_fqtvop_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcga01` (
    `mysql_tbl_mcga01_order_id` INT,
    `mysql_tbl_mcga01_customer_id` INT,
    `mysql_tbl_mcga01_order_date` DATE,
    `mysql_tbl_mcga01_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcga01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqe70` (
    `mysql_tbl_1oqe70_refund_id` INT,
    `mysql_tbl_1oqe70_order_id` INT,
    `mysql_tbl_1oqe70_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcga01` (`mysql_tbl_mcga01_order_id`, `mysql_tbl_mcga01_customer_id`, `mysql_tbl_mcga01_order_date`, `mysql_tbl_mcga01_total_amount`, `mysql_tbl_mcga01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1oqe70` (`mysql_tbl_1oqe70_refund_id`, `mysql_tbl_1oqe70_order_id`, `mysql_tbl_1oqe70_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dhn7` (
    `mysql_tbl_k1dhn7_product_id` INT,
    `mysql_tbl_k1dhn7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k1dhn7` (`mysql_tbl_k1dhn7_product_id`, `mysql_tbl_k1dhn7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfo55` (
    `mysql_tbl_mvfo55_emp_id` INT,
    `mysql_tbl_mvfo55_department_id` INT,
    `mysql_tbl_mvfo55_salary` INT,
    `mysql_tbl_mvfo55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d425f5` (
    `mysql_tbl_d425f5_department_id` INT,
    `mysql_tbl_d425f5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvfo55` (`mysql_tbl_mvfo55_emp_id`, `mysql_tbl_mvfo55_department_id`, `mysql_tbl_mvfo55_salary`, `mysql_tbl_mvfo55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d425f5` (`mysql_tbl_d425f5_department_id`, `mysql_tbl_d425f5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htch3e` (
    `mysql_tbl_htch3e_campaign_id` INT,
    `mysql_tbl_htch3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htch3e` (`mysql_tbl_htch3e_campaign_id`, `mysql_tbl_htch3e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_090crd` (mysql_tbl_090crd_id INT, mysql_tbl_090crd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz12j` (
    `mysql_tbl_tyz12j_emp_id` INT,
    `mysql_tbl_tyz12j_department_id` INT,
    `mysql_tbl_tyz12j_hire_date` DATE,
    `mysql_tbl_tyz12j_salary` INT
);

INSERT INTO `mysql_tbl_tyz12j` (`mysql_tbl_tyz12j_emp_id`, `mysql_tbl_tyz12j_department_id`, `mysql_tbl_tyz12j_hire_date`, `mysql_tbl_tyz12j_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypf3g` (
    `mysql_tbl_4ypf3g_product_id` INT,
    `mysql_tbl_4ypf3g_category_id` INT
);

INSERT INTO `mysql_tbl_4ypf3g` (`mysql_tbl_4ypf3g_product_id`, `mysql_tbl_4ypf3g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3gn0` (
    `mysql_tbl_7m3gn0_session_id` INT,
    `mysql_tbl_7m3gn0_photographer_id` INT,
    `mysql_tbl_7m3gn0_session_type` VARCHAR(50),
    `mysql_tbl_7m3gn0_duration_hours` INT,
    `mysql_tbl_7m3gn0_location_type` VARCHAR(50),
    `mysql_tbl_7m3gn0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vj34c` (
    `mysql_tbl_6vj34c_photographer_id` INT,
    `mysql_tbl_6vj34c_rating` DECIMAL(3,1),
    `mysql_tbl_6vj34c_experience_years` INT
);

INSERT INTO `mysql_tbl_7m3gn0` (`mysql_tbl_7m3gn0_session_id`, `mysql_tbl_7m3gn0_photographer_id`, `mysql_tbl_7m3gn0_session_type`, `mysql_tbl_7m3gn0_duration_hours`, `mysql_tbl_7m3gn0_location_type`, `mysql_tbl_7m3gn0_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6vj34c` (`mysql_tbl_6vj34c_photographer_id`, `mysql_tbl_6vj34c_rating`, `mysql_tbl_6vj34c_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrk9c6` (
    `mysql_tbl_mrk9c6_campaign_id` INT,
    `mysql_tbl_mrk9c6_channel` INT,
    `mysql_tbl_mrk9c6_start_date` DATE,
    `mysql_tbl_mrk9c6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1dls` (
    `mysql_tbl_5t1dls_conversion_id` INT,
    `mysql_tbl_5t1dls_campaign_id` INT,
    `mysql_tbl_5t1dls_conversion_date` DATE,
    `mysql_tbl_5t1dls_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrk9c6` (`mysql_tbl_mrk9c6_campaign_id`, `mysql_tbl_mrk9c6_channel`, `mysql_tbl_mrk9c6_start_date`, `mysql_tbl_mrk9c6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5t1dls` (`mysql_tbl_5t1dls_conversion_id`, `mysql_tbl_5t1dls_campaign_id`, `mysql_tbl_5t1dls_conversion_date`, `mysql_tbl_5t1dls_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpab9` (
    `mysql_tbl_kfpab9_customer_id` INT,
    `mysql_tbl_kfpab9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1dtx` (
    `mysql_tbl_ei1dtx_order_id` INT,
    `mysql_tbl_ei1dtx_customer_id` INT,
    `mysql_tbl_ei1dtx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfpab9` (`mysql_tbl_kfpab9_customer_id`, `mysql_tbl_kfpab9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ei1dtx` (`mysql_tbl_ei1dtx_order_id`, `mysql_tbl_ei1dtx_customer_id`, `mysql_tbl_ei1dtx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uly12l` (
    `mysql_tbl_uly12l_course_id` INT,
    `mysql_tbl_uly12l_department_id` INT,
    `mysql_tbl_uly12l_credits` INT,
    `mysql_tbl_uly12l_difficulty_level` INT,
    `mysql_tbl_uly12l_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msaq80` (
    `mysql_tbl_msaq80_student_id` INT,
    `mysql_tbl_msaq80_course_id` INT,
    `mysql_tbl_msaq80_grade` INT,
    `mysql_tbl_msaq80_semester` INT
);

INSERT INTO `mysql_tbl_uly12l` (`mysql_tbl_uly12l_course_id`, `mysql_tbl_uly12l_department_id`, `mysql_tbl_uly12l_credits`, `mysql_tbl_uly12l_difficulty_level`, `mysql_tbl_uly12l_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msaq80` (`mysql_tbl_msaq80_student_id`, `mysql_tbl_msaq80_course_id`, `mysql_tbl_msaq80_grade`, `mysql_tbl_msaq80_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s050eq` (
    `mysql_tbl_s050eq_flight_id` INT,
    `mysql_tbl_s050eq_origin` INT,
    `mysql_tbl_s050eq_destination` INT,
    `mysql_tbl_s050eq_departure_time` DATE,
    `mysql_tbl_s050eq_arrival_time` DATE,
    `mysql_tbl_s050eq_aircraft_type` VARCHAR(50),
    `mysql_tbl_s050eq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edq6j` (
    `mysql_tbl_5edq6j_leg_id` INT,
    `mysql_tbl_5edq6j_booking_id` INT,
    `mysql_tbl_5edq6j_flight_id` INT,
    `mysql_tbl_5edq6j_seat_class` INT,
    `mysql_tbl_5edq6j_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s050eq` (`mysql_tbl_s050eq_flight_id`, `mysql_tbl_s050eq_origin`, `mysql_tbl_s050eq_destination`, `mysql_tbl_s050eq_departure_time`, `mysql_tbl_s050eq_arrival_time`, `mysql_tbl_s050eq_aircraft_type`, `mysql_tbl_s050eq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5edq6j` (`mysql_tbl_5edq6j_leg_id`, `mysql_tbl_5edq6j_booking_id`, `mysql_tbl_5edq6j_flight_id`, `mysql_tbl_5edq6j_seat_class`, `mysql_tbl_5edq6j_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0y1z8z_ORDER_DATE), MAX(mysql_tbl_0y1z8z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0y1z8z`
    WHERE mysql_tbl_0y1z8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p4fn0z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p4fn0z` C
    JOIN `mysql_tbl_k2fyav` O ON mysql_tbl_p4fn0z_CUSTOMER_ID = mysql_tbl_k2fyav_CUSTOMER_ID
    WHERE mysql_tbl_p4fn0z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p4fn0z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p4fn0z` C
    JOIN `mysql_tbl_k2fyav` O ON mysql_tbl_p4fn0z_CUSTOMER_ID = mysql_tbl_k2fyav_CUSTOMER_ID
    WHERE mysql_tbl_p4fn0z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p4fn0z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k2fyav_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf7xnd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yf7xnd`
    WHERE mysql_tbl_yf7xnd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wsovfi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ei1dtx` O
    JOIN `mysql_tbl_kfpab9` C ON mysql_tbl_ei1dtx_CUSTOMER_ID = mysql_tbl_kfpab9_CUSTOMER_ID
    WHERE mysql_tbl_kfpab9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_s050eq_DEPARTURE_TIME, mysql_tbl_s050eq_ARRIVAL_TIME, mysql_tbl_s050eq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_s050eq`
    WHERE mysql_tbl_s050eq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mrk9c6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5t1dls_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mrk9c6` C
    LEFT JOIN `mysql_tbl_5t1dls` CV ON mysql_tbl_mrk9c6_CAMPAIGN_ID = mysql_tbl_5t1dls_CAMPAIGN_ID
    WHERE mysql_tbl_mrk9c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mrk9c6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uly12l_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uly12l_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uly12l`
    WHERE mysql_tbl_uly12l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_msaq80`
    WHERE mysql_tbl_msaq80_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_msaq80_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_msaq80`
    WHERE mysql_tbl_msaq80_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyulq0_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)), mysql_tbl_lyulq0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lyulq0`
    WHERE mysql_tbl_lyulq0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54sied_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_54sied`
    WHERE mysql_tbl_54sied_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2clynh_DELIVERY_DATE, mysql_tbl_36uaw6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2clynh`
    WHERE mysql_tbl_2clynh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ygvsrv`
    WHERE mysql_tbl_ygvsrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ygvsrv_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ygvsrv`
    WHERE mysql_tbl_ygvsrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fplg3r_PRICE, 0), COALESCE(mysql_tbl_fplg3r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fplg3r`
    WHERE mysql_tbl_fplg3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hspzs8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hspzs8`
    WHERE mysql_tbl_hspzs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hspzs8`
    WHERE mysql_tbl_hspzs8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pf3b5b_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_pf3b5b` O
    JOIN `mysql_tbl_hspzs8` C ON mysql_tbl_pf3b5b_CUSTOMER_ID = mysql_tbl_hspzs8_CUSTOMER_ID
    WHERE mysql_tbl_hspzs8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pf3b5b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pf3b5b`
    WHERE mysql_tbl_pf3b5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_de3a41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_de3a41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_de3a41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6g0904_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6g0904`
    WHERE mysql_tbl_6g0904_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6g0904_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6g0904`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uly5gd` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uly5gd` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_uly5gd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gvoas3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_gvoas3`
    WHERE mysql_tbl_gvoas3_DEPARTMENT_ID = (SELECT mysql_tbl_gvoas3_DEPARTMENT_ID FROM `mysql_tbl_gvoas3` WHERE mysql_tbl_gvoas3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bprt0o`
    WHERE mysql_tbl_bprt0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_x2mukz`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ypf3g`
    WHERE mysql_tbl_4ypf3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wsovfi` OI
    JOIN `mysql_tbl_4ypf3g` P ON OI.PRODUCT_ID = mysql_tbl_4ypf3g_PRODUCT_ID
    WHERE mysql_tbl_4ypf3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_de3a41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_de3a41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqtvop_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fqtvop`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_htch3e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_htch3e`
    WHERE mysql_tbl_htch3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1dhn7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k1dhn7`
    WHERE mysql_tbl_k1dhn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_tyz12j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tyz12j`
    WHERE mysql_tbl_tyz12j_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_090crd`
    SET mysql_tbl_090crd_TAG_NAME = CASE
        WHEN mysql_tbl_090crd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_090crd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_090crd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_090crd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mvfo55_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mvfo55`
    WHERE mysql_tbl_mvfo55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wsovfi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1oqe70_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1oqe70`
    WHERE mysql_tbl_1oqe70_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (-1)))))) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l77vaz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l77vaz`;

    SELECT COUNT(DISTINCT mysql_tbl_l77vaz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_l77vaz`
    WHERE mysql_tbl_l77vaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g4ylga_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g4ylga`
    WHERE mysql_tbl_g4ylga_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jltnp8`
    WHERE mysql_tbl_jltnp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);