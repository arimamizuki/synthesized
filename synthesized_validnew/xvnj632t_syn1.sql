/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z23dci` (
    `mysql_tbl_z23dci_order_id` INT,
    `mysql_tbl_z23dci_customer_id` INT,
    `mysql_tbl_z23dci_order_date` DATE,
    `mysql_tbl_z23dci_shipped_date` DATE,
    `mysql_tbl_z23dci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll18t6` (
    `mysql_tbl_ll18t6_order_id` INT,
    `mysql_tbl_ll18t6_product_id` INT,
    `mysql_tbl_ll18t6_quantity` INT,
    `mysql_tbl_ll18t6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z23dci` (`mysql_tbl_z23dci_order_id`, `mysql_tbl_z23dci_customer_id`, `mysql_tbl_z23dci_order_date`, `mysql_tbl_z23dci_shipped_date`, `mysql_tbl_z23dci_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ll18t6` (`mysql_tbl_ll18t6_order_id`, `mysql_tbl_ll18t6_product_id`, `mysql_tbl_ll18t6_quantity`, `mysql_tbl_ll18t6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8wg3` (
    `mysql_tbl_ze8wg3_emp_id` INT,
    `mysql_tbl_ze8wg3_department_id` INT,
    `mysql_tbl_ze8wg3_salary` INT
);

INSERT INTO `mysql_tbl_ze8wg3` (`mysql_tbl_ze8wg3_emp_id`, `mysql_tbl_ze8wg3_department_id`, `mysql_tbl_ze8wg3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0me7v9` (
    `mysql_tbl_0me7v9_supplier_id` INT,
    `mysql_tbl_0me7v9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0me7v9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0me7v9` (`mysql_tbl_0me7v9_supplier_id`, `mysql_tbl_0me7v9_supplier_rating`, `mysql_tbl_0me7v9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5b97` (
    `mysql_tbl_yh5b97_emp_id` INT,
    `mysql_tbl_yh5b97_department_id` INT,
    `mysql_tbl_yh5b97_salary` INT,
    `mysql_tbl_yh5b97_hire_date` DATE,
    `mysql_tbl_yh5b97_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yh5b97` (`mysql_tbl_yh5b97_emp_id`, `mysql_tbl_yh5b97_department_id`, `mysql_tbl_yh5b97_salary`, `mysql_tbl_yh5b97_hire_date`, `mysql_tbl_yh5b97_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa28a1` (
    `mysql_tbl_sa28a1_order_id` INT,
    `mysql_tbl_sa28a1_customer_id` INT,
    `mysql_tbl_sa28a1_order_date` DATE,
    `mysql_tbl_sa28a1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa28a1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukj1h7` (
    `mysql_tbl_ukj1h7_order_id` INT,
    `mysql_tbl_ukj1h7_product_id` INT,
    `mysql_tbl_ukj1h7_quantity` INT,
    `mysql_tbl_ukj1h7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa28a1` (`mysql_tbl_sa28a1_order_id`, `mysql_tbl_sa28a1_customer_id`, `mysql_tbl_sa28a1_order_date`, `mysql_tbl_sa28a1_total_amount`, `mysql_tbl_sa28a1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s4dnnx');

INSERT INTO `mysql_tbl_ukj1h7` (`mysql_tbl_ukj1h7_order_id`, `mysql_tbl_ukj1h7_product_id`, `mysql_tbl_ukj1h7_quantity`, `mysql_tbl_ukj1h7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqb1xo` (
    `mysql_tbl_mqb1xo_product_id` INT,
    `mysql_tbl_mqb1xo_category_id` INT,
    `mysql_tbl_mqb1xo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wjdo` (
    `mysql_tbl_54wjdo_category_id` INT,
    `mysql_tbl_54wjdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqb1xo` (`mysql_tbl_mqb1xo_product_id`, `mysql_tbl_mqb1xo_category_id`, `mysql_tbl_mqb1xo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_54wjdo` (`mysql_tbl_54wjdo_category_id`, `mysql_tbl_54wjdo_name`) VALUES (1, 'mysql_tbl_s4dnnx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5k72` (
    `mysql_tbl_hf5k72_campaign_id` INT,
    `mysql_tbl_hf5k72_channel` INT,
    `mysql_tbl_hf5k72_budget` INT,
    `mysql_tbl_hf5k72_start_date` DATE,
    `mysql_tbl_hf5k72_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s92gi` (
    `mysql_tbl_3s92gi_conversion_id` INT,
    `mysql_tbl_3s92gi_campaign_id` INT,
    `mysql_tbl_3s92gi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hf5k72` (`mysql_tbl_hf5k72_campaign_id`, `mysql_tbl_hf5k72_channel`, `mysql_tbl_hf5k72_budget`, `mysql_tbl_hf5k72_start_date`, `mysql_tbl_hf5k72_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3s92gi` (`mysql_tbl_3s92gi_conversion_id`, `mysql_tbl_3s92gi_campaign_id`, `mysql_tbl_3s92gi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavdly` (
    `mysql_tbl_xavdly_supplier_id` INT,
    `mysql_tbl_xavdly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xavdly` (`mysql_tbl_xavdly_supplier_id`, `mysql_tbl_xavdly_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88d6xa` (mysql_tbl_88d6xa_id INT, mysql_tbl_88d6xa_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qdemr` (
    `mysql_tbl_6qdemr_order_id` INT,
    `mysql_tbl_6qdemr_customer_id` INT,
    `mysql_tbl_6qdemr_order_date` DATE,
    `mysql_tbl_6qdemr_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qdemr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4liq` (
    `mysql_tbl_us4liq_customer_id` INT,
    `mysql_tbl_us4liq_country` INT
);

INSERT INTO `mysql_tbl_6qdemr` (`mysql_tbl_6qdemr_order_id`, `mysql_tbl_6qdemr_customer_id`, `mysql_tbl_6qdemr_order_date`, `mysql_tbl_6qdemr_total_amount`, `mysql_tbl_6qdemr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s4dnnx');

INSERT INTO `mysql_tbl_us4liq` (`mysql_tbl_us4liq_customer_id`, `mysql_tbl_us4liq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25d10` (
    `mysql_tbl_r25d10_campaign_id` INT,
    `mysql_tbl_r25d10_status` VARCHAR(50),
    `mysql_tbl_r25d10_start_date` DATE,
    `mysql_tbl_r25d10_end_date` DATE
);

INSERT INTO `mysql_tbl_r25d10` (`mysql_tbl_r25d10_campaign_id`, `mysql_tbl_r25d10_status`, `mysql_tbl_r25d10_start_date`, `mysql_tbl_r25d10_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u9ff` (
    `mysql_tbl_o8u9ff_order_id` INT,
    `mysql_tbl_o8u9ff_customer_id` INT,
    `mysql_tbl_o8u9ff_order_date` DATE,
    `mysql_tbl_o8u9ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8u9ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8kg5` (
    `mysql_tbl_zv8kg5_refund_id` INT,
    `mysql_tbl_zv8kg5_order_id` INT,
    `mysql_tbl_zv8kg5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8u9ff` (`mysql_tbl_o8u9ff_order_id`, `mysql_tbl_o8u9ff_customer_id`, `mysql_tbl_o8u9ff_order_date`, `mysql_tbl_o8u9ff_total_amount`, `mysql_tbl_o8u9ff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s4dnnx');

INSERT INTO `mysql_tbl_zv8kg5` (`mysql_tbl_zv8kg5_refund_id`, `mysql_tbl_zv8kg5_order_id`, `mysql_tbl_zv8kg5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilkav` (
    mysql_tbl_iilkav_inventory_id INT PRIMARY KEY,
    mysql_tbl_iilkav_film_id INT,
    mysql_tbl_iilkav_store_id INT
);

INSERT INTO `mysql_tbl_iilkav` (`mysql_tbl_iilkav_inventory_id`, `mysql_tbl_iilkav_film_id`, `mysql_tbl_iilkav_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bsgc` (
    `mysql_tbl_10bsgc_order_id` INT,
    `mysql_tbl_10bsgc_customer_id` INT,
    `mysql_tbl_10bsgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10bsgc` (`mysql_tbl_10bsgc_order_id`, `mysql_tbl_10bsgc_customer_id`, `mysql_tbl_10bsgc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvux2` (
    `mysql_tbl_2jvux2_invoice_id` INT,
    `mysql_tbl_2jvux2_customer_id` INT,
    `mysql_tbl_2jvux2_amount` DECIMAL(10,2),
    `mysql_tbl_2jvux2_due_date` DATE,
    `mysql_tbl_2jvux2_paid_date` INT,
    `mysql_tbl_2jvux2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jvux2` (`mysql_tbl_2jvux2_invoice_id`, `mysql_tbl_2jvux2_customer_id`, `mysql_tbl_2jvux2_amount`, `mysql_tbl_2jvux2_due_date`, `mysql_tbl_2jvux2_paid_date`, `mysql_tbl_2jvux2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_s4dnnx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephtwl` (
    `mysql_tbl_ephtwl_order_id` INT,
    `mysql_tbl_ephtwl_customer_id` INT,
    `mysql_tbl_ephtwl_order_date` DATE,
    `mysql_tbl_ephtwl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ewb9` (
    `mysql_tbl_26ewb9_customer_id` INT,
    `mysql_tbl_26ewb9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ephtwl` (`mysql_tbl_ephtwl_order_id`, `mysql_tbl_ephtwl_customer_id`, `mysql_tbl_ephtwl_order_date`, `mysql_tbl_ephtwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_26ewb9` (`mysql_tbl_26ewb9_customer_id`, `mysql_tbl_26ewb9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b684m` (
    `mysql_tbl_8b684m_campaign_id` INT,
    `mysql_tbl_8b684m_start_date` DATE
);

INSERT INTO `mysql_tbl_8b684m` (`mysql_tbl_8b684m_campaign_id`, `mysql_tbl_8b684m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7os4` (
    `mysql_tbl_5r7os4_emp_id` INT,
    `mysql_tbl_5r7os4_dept_id` INT,
    `mysql_tbl_5r7os4_salary` INT,
    `mysql_tbl_5r7os4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bctg2j` (
    `mysql_tbl_bctg2j_dept_id` INT,
    `mysql_tbl_bctg2j_name` VARCHAR(50),
    `mysql_tbl_bctg2j_manager_id` INT,
    `mysql_tbl_bctg2j_salary_budget` INT
);

INSERT INTO `mysql_tbl_5r7os4` (`mysql_tbl_5r7os4_emp_id`, `mysql_tbl_5r7os4_dept_id`, `mysql_tbl_5r7os4_salary`, `mysql_tbl_5r7os4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bctg2j` (`mysql_tbl_bctg2j_dept_id`, `mysql_tbl_bctg2j_name`, `mysql_tbl_bctg2j_manager_id`, `mysql_tbl_bctg2j_salary_budget`) VALUES (1, 'mysql_tbl_s4dnnx', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizd6v` (
    `mysql_tbl_hizd6v_customer_id` INT,
    `mysql_tbl_hizd6v_registration_date` DATE,
    `mysql_tbl_hizd6v_tier_level` INT,
    `mysql_tbl_hizd6v_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8ic8` (
    `mysql_tbl_5s8ic8_order_id` INT,
    `mysql_tbl_5s8ic8_customer_id` INT,
    `mysql_tbl_5s8ic8_order_date` DATE,
    `mysql_tbl_5s8ic8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1azkq` (
    `mysql_tbl_v1azkq_review_id` INT,
    `mysql_tbl_v1azkq_customer_id` INT,
    `mysql_tbl_v1azkq_product_id` INT,
    `mysql_tbl_v1azkq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hizd6v` (`mysql_tbl_hizd6v_customer_id`, `mysql_tbl_hizd6v_registration_date`, `mysql_tbl_hizd6v_tier_level`, `mysql_tbl_hizd6v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5s8ic8` (`mysql_tbl_5s8ic8_order_id`, `mysql_tbl_5s8ic8_customer_id`, `mysql_tbl_5s8ic8_order_date`, `mysql_tbl_5s8ic8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1azkq` (`mysql_tbl_v1azkq_review_id`, `mysql_tbl_v1azkq_customer_id`, `mysql_tbl_v1azkq_product_id`, `mysql_tbl_v1azkq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvjv3` (
    `mysql_tbl_iyvjv3_campaign_id` INT,
    `mysql_tbl_iyvjv3_channel` INT,
    `mysql_tbl_iyvjv3_start_date` DATE,
    `mysql_tbl_iyvjv3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9j4u` (
    `mysql_tbl_1b9j4u_conversion_id` INT,
    `mysql_tbl_1b9j4u_campaign_id` INT,
    `mysql_tbl_1b9j4u_conversion_date` DATE,
    `mysql_tbl_1b9j4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_iyvjv3` (`mysql_tbl_iyvjv3_campaign_id`, `mysql_tbl_iyvjv3_channel`, `mysql_tbl_iyvjv3_start_date`, `mysql_tbl_iyvjv3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1b9j4u` (`mysql_tbl_1b9j4u_conversion_id`, `mysql_tbl_1b9j4u_campaign_id`, `mysql_tbl_1b9j4u_conversion_date`, `mysql_tbl_1b9j4u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewwua` (
    `mysql_tbl_aewwua_emp_id` INT,
    `mysql_tbl_aewwua_manager_id` INT,
    `mysql_tbl_aewwua_department_id` INT,
    `mysql_tbl_aewwua_salary` INT,
    `mysql_tbl_aewwua_hire_date` DATE
);

INSERT INTO `mysql_tbl_aewwua` (`mysql_tbl_aewwua_emp_id`, `mysql_tbl_aewwua_manager_id`, `mysql_tbl_aewwua_department_id`, `mysql_tbl_aewwua_salary`, `mysql_tbl_aewwua_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6i1n` (
    `mysql_tbl_9x6i1n_class_id` INT,
    `mysql_tbl_9x6i1n_instructor_id` INT,
    `mysql_tbl_9x6i1n_capacity` INT,
    `mysql_tbl_9x6i1n_current_enrollment` INT,
    `mysql_tbl_9x6i1n_duration_minutes` INT,
    `mysql_tbl_9x6i1n_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3wz7` (
    `mysql_tbl_ev3wz7_booking_id` INT,
    `mysql_tbl_ev3wz7_member_id` INT,
    `mysql_tbl_ev3wz7_class_id` INT,
    `mysql_tbl_ev3wz7_booking_date` DATE,
    `mysql_tbl_ev3wz7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x6i1n` (`mysql_tbl_9x6i1n_class_id`, `mysql_tbl_9x6i1n_instructor_id`, `mysql_tbl_9x6i1n_capacity`, `mysql_tbl_9x6i1n_current_enrollment`, `mysql_tbl_9x6i1n_duration_minutes`, `mysql_tbl_9x6i1n_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ev3wz7` (`mysql_tbl_ev3wz7_booking_id`, `mysql_tbl_ev3wz7_member_id`, `mysql_tbl_ev3wz7_class_id`, `mysql_tbl_ev3wz7_booking_date`, `mysql_tbl_ev3wz7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_s4dnnx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abzd63` (
    `mysql_tbl_abzd63_cblob` BLOB
);

INSERT INTO `mysql_tbl_abzd63` (`mysql_tbl_abzd63_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tij1bg` (
    `mysql_tbl_tij1bg_country` INT
);

INSERT INTO `mysql_tbl_tij1bg` (`mysql_tbl_tij1bg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnp1r` (
    `mysql_tbl_nnnp1r_emp_id` INT,
    `mysql_tbl_nnnp1r_department_id` INT,
    `mysql_tbl_nnnp1r_salary` INT
);

INSERT INTO `mysql_tbl_nnnp1r` (`mysql_tbl_nnnp1r_emp_id`, `mysql_tbl_nnnp1r_department_id`, `mysql_tbl_nnnp1r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvh3z` (
    `mysql_tbl_6pvh3z_customer_id` INT,
    `mysql_tbl_6pvh3z_status` VARCHAR(50),
    `mysql_tbl_6pvh3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pvh3z` (`mysql_tbl_6pvh3z_customer_id`, `mysql_tbl_6pvh3z_status`, `mysql_tbl_6pvh3z_monthly_cost`) VALUES (1, 'mysql_tbl_s4dnnx', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6qdemr`
    WHERE mysql_tbl_6qdemr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6qdemr` O
    JOIN `mysql_tbl_us4liq` C ON mysql_tbl_6qdemr_CUSTOMER_ID = mysql_tbl_us4liq_CUSTOMER_ID
    WHERE mysql_tbl_6qdemr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_us4liq_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0me7v9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0me7v9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0me7v9`
    WHERE mysql_tbl_0me7v9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_88d6xa_ID) INTO V_MAX_ID FROM `mysql_tbl_88d6xa`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_88d6xa` WHERE mysql_tbl_88d6xa_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mqb1xo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mqb1xo`
    WHERE mysql_tbl_mqb1xo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ba86v8` INTERSECT SELECT USER_ID FROM `mysql_tbl_e3ldb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ba86v8` EXCEPT SELECT USER_ID FROM `mysql_tbl_e3ldb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ba86v8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e3ldb8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_g9xlx4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh5b97_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yh5b97_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yh5b97_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yh5b97`
    WHERE mysql_tbl_yh5b97_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10bsgc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_10bsgc`
    WHERE mysql_tbl_10bsgc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ephtwl`
    WHERE mysql_tbl_ephtwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26ewb9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_26ewb9`
    WHERE mysql_tbl_26ewb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8b684m_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8b684m`
    WHERE mysql_tbl_8b684m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s4dnnx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s4dnnx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r25d10_STATUS, mysql_tbl_r25d10_START_DATE, mysql_tbl_r25d10_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r25d10`
    WHERE mysql_tbl_r25d10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5clzv8`
    WHERE mysql_tbl_r25d10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
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

    SELECT COALESCE(mysql_tbl_2jvux2_AMOUNT, 0), mysql_tbl_2jvux2_DUE_DATE, mysql_tbl_2jvux2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2jvux2`
    WHERE mysql_tbl_2jvux2_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT mysql_tbl_iyvjv3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1b9j4u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iyvjv3` C
    LEFT JOIN `mysql_tbl_1b9j4u` CV ON mysql_tbl_iyvjv3_CAMPAIGN_ID = mysql_tbl_1b9j4u_CAMPAIGN_ID
    WHERE mysql_tbl_iyvjv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iyvjv3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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
    FROM `mysql_tbl_3xwb0p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zv8kg5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zv8kg5`
    WHERE mysql_tbl_zv8kg5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nnnp1r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nnnp1r`
    WHERE mysql_tbl_nnnp1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6pvh3z_STATUS, COALESCE(mysql_tbl_6pvh3z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6pvh3z`
    WHERE mysql_tbl_6pvh3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_iilkav`
    WHERE mysql_tbl_iilkav_FILM_ID = P_FILM_ID
    AND mysql_tbl_iilkav_STORE_ID = P_STORE_ID
    AND mysql_tbl_iilkav_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hf5k72_CHANNEL, DATEDIFF(mysql_tbl_hf5k72_END_DATE, mysql_tbl_hf5k72_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hf5k72`
    WHERE mysql_tbl_hf5k72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3s92gi`
    WHERE mysql_tbl_3s92gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xavdly_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xavdly`
    WHERE mysql_tbl_xavdly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hizd6v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hizd6v`
    WHERE mysql_tbl_hizd6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5s8ic8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5s8ic8`
    WHERE mysql_tbl_5s8ic8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1azkq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v1azkq`
    WHERE mysql_tbl_v1azkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_9x6i1n_CAPACITY, 20), COALESCE(mysql_tbl_9x6i1n_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9x6i1n_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9x6i1n`
    WHERE mysql_tbl_9x6i1n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ev3wz7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ev3wz7`
    WHERE mysql_tbl_ev3wz7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aewwua`
    WHERE mysql_tbl_aewwua_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ba86v8 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ba86v8 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ba86v8 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_abzd63`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r7os4_SALARY), ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5r7os4`
    WHERE mysql_tbl_5r7os4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bctg2j_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bctg2j`
    WHERE mysql_tbl_bctg2j_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukj1h7_QUANTITY * mysql_tbl_ukj1h7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukj1h7`
    WHERE mysql_tbl_ukj1h7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sa28a1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sa28a1`
    WHERE mysql_tbl_sa28a1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z23dci_SHIPPED_DATE, CURDATE()), mysql_tbl_z23dci_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z23dci`
    WHERE mysql_tbl_z23dci_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ze8wg3`
    WHERE mysql_tbl_ze8wg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);