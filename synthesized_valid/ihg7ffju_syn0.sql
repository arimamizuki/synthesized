/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y28sq5` (
    `mysql_tbl_y28sq5_ctime` INT
);

INSERT INTO `mysql_tbl_y28sq5` (`mysql_tbl_y28sq5_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gqu6` (
    `mysql_tbl_a1gqu6_customer_id` INT,
    `mysql_tbl_a1gqu6_plan_type` VARCHAR(50),
    `mysql_tbl_a1gqu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1gqu6` (`mysql_tbl_a1gqu6_customer_id`, `mysql_tbl_a1gqu6_plan_type`, `mysql_tbl_a1gqu6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bne9` (
    `mysql_tbl_d3bne9_appt_id` INT,
    `mysql_tbl_d3bne9_client_id` INT,
    `mysql_tbl_d3bne9_stylist_id` INT,
    `mysql_tbl_d3bne9_service_id` INT,
    `mysql_tbl_d3bne9_appointment_date` DATE,
    `mysql_tbl_d3bne9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdthv0` (
    `mysql_tbl_zdthv0_service_id` INT,
    `mysql_tbl_zdthv0_service_name` VARCHAR(50),
    `mysql_tbl_zdthv0_base_price` DECIMAL(10,2),
    `mysql_tbl_zdthv0_category` INT
);

INSERT INTO `mysql_tbl_d3bne9` (`mysql_tbl_d3bne9_appt_id`, `mysql_tbl_d3bne9_client_id`, `mysql_tbl_d3bne9_stylist_id`, `mysql_tbl_d3bne9_service_id`, `mysql_tbl_d3bne9_appointment_date`, `mysql_tbl_d3bne9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdthv0` (`mysql_tbl_zdthv0_service_id`, `mysql_tbl_zdthv0_service_name`, `mysql_tbl_zdthv0_base_price`, `mysql_tbl_zdthv0_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tolix1` (
    `mysql_tbl_tolix1_donation_id` INT,
    `mysql_tbl_tolix1_donor_id` INT,
    `mysql_tbl_tolix1_campaign_id` INT,
    `mysql_tbl_tolix1_amount` DECIMAL(10,2),
    `mysql_tbl_tolix1_donation_date` DATE,
    `mysql_tbl_tolix1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimmnr` (
    `mysql_tbl_qimmnr_campaign_id` INT,
    `mysql_tbl_qimmnr_name` VARCHAR(50),
    `mysql_tbl_qimmnr_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qimmnr_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qimmnr_start_date` DATE
);

INSERT INTO `mysql_tbl_tolix1` (`mysql_tbl_tolix1_donation_id`, `mysql_tbl_tolix1_donor_id`, `mysql_tbl_tolix1_campaign_id`, `mysql_tbl_tolix1_amount`, `mysql_tbl_tolix1_donation_date`, `mysql_tbl_tolix1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qimmnr` (`mysql_tbl_qimmnr_campaign_id`, `mysql_tbl_qimmnr_name`, `mysql_tbl_qimmnr_goal_amount`, `mysql_tbl_qimmnr_raised_amount`, `mysql_tbl_qimmnr_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk02cu` (
    `mysql_tbl_mk02cu_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_mk02cu` (`mysql_tbl_mk02cu_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w41uz` (
    `mysql_tbl_2w41uz_emp_id` INT,
    `mysql_tbl_2w41uz_manager_id` INT,
    `mysql_tbl_2w41uz_department_id` INT,
    `mysql_tbl_2w41uz_salary` INT,
    `mysql_tbl_2w41uz_hire_date` DATE
);

INSERT INTO `mysql_tbl_2w41uz` (`mysql_tbl_2w41uz_emp_id`, `mysql_tbl_2w41uz_manager_id`, `mysql_tbl_2w41uz_department_id`, `mysql_tbl_2w41uz_salary`, `mysql_tbl_2w41uz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imtn3u` (
    `mysql_tbl_imtn3u_order_id` INT,
    `mysql_tbl_imtn3u_customer_id` INT,
    `mysql_tbl_imtn3u_order_date` DATE,
    `mysql_tbl_imtn3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_imtn3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4796g` (
    `mysql_tbl_m4796g_customer_id` INT,
    `mysql_tbl_m4796g_customer_segment` INT
);

INSERT INTO `mysql_tbl_imtn3u` (`mysql_tbl_imtn3u_order_id`, `mysql_tbl_imtn3u_customer_id`, `mysql_tbl_imtn3u_order_date`, `mysql_tbl_imtn3u_total_amount`, `mysql_tbl_imtn3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4796g` (`mysql_tbl_m4796g_customer_id`, `mysql_tbl_m4796g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po2tl8` (
    `mysql_tbl_po2tl8_product_id` INT,
    `mysql_tbl_po2tl8_category_id` INT,
    `mysql_tbl_po2tl8_price` DECIMAL(10,2),
    `mysql_tbl_po2tl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e51gg` (
    `mysql_tbl_3e51gg_category_id` INT,
    `mysql_tbl_3e51gg_name` VARCHAR(50),
    `mysql_tbl_3e51gg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_po2tl8` (`mysql_tbl_po2tl8_product_id`, `mysql_tbl_po2tl8_category_id`, `mysql_tbl_po2tl8_price`, `mysql_tbl_po2tl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3e51gg` (`mysql_tbl_3e51gg_category_id`, `mysql_tbl_3e51gg_name`, `mysql_tbl_3e51gg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2lgi9` (
    `mysql_tbl_v2lgi9_product_id` INT,
    `mysql_tbl_v2lgi9_price` DECIMAL(10,2),
    `mysql_tbl_v2lgi9_stock_quantity` INT,
    `mysql_tbl_v2lgi9_reorder_level` INT
);

INSERT INTO `mysql_tbl_v2lgi9` (`mysql_tbl_v2lgi9_product_id`, `mysql_tbl_v2lgi9_price`, `mysql_tbl_v2lgi9_stock_quantity`, `mysql_tbl_v2lgi9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkdj1` (
    `mysql_tbl_0nkdj1_prescription_id` INT,
    `mysql_tbl_0nkdj1_pet_id` INT,
    `mysql_tbl_0nkdj1_vet_id` INT,
    `mysql_tbl_0nkdj1_medication_name` VARCHAR(50),
    `mysql_tbl_0nkdj1_dosage_mg` INT,
    `mysql_tbl_0nkdj1_frequency` INT,
    `mysql_tbl_0nkdj1_duration_days` INT,
    `mysql_tbl_0nkdj1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9d9gd` (
    `mysql_tbl_h9d9gd_pet_id` INT,
    `mysql_tbl_h9d9gd_weight_kg` INT,
    `mysql_tbl_h9d9gd_breed` INT
);

INSERT INTO `mysql_tbl_0nkdj1` (`mysql_tbl_0nkdj1_prescription_id`, `mysql_tbl_0nkdj1_pet_id`, `mysql_tbl_0nkdj1_vet_id`, `mysql_tbl_0nkdj1_medication_name`, `mysql_tbl_0nkdj1_dosage_mg`, `mysql_tbl_0nkdj1_frequency`, `mysql_tbl_0nkdj1_duration_days`, `mysql_tbl_0nkdj1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h9d9gd` (`mysql_tbl_h9d9gd_pet_id`, `mysql_tbl_h9d9gd_weight_kg`, `mysql_tbl_h9d9gd_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73566` (
    `mysql_tbl_b73566_campaign_id` INT,
    `mysql_tbl_b73566_start_date` DATE,
    `mysql_tbl_b73566_end_date` DATE,
    `mysql_tbl_b73566_budget` INT,
    `mysql_tbl_b73566_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b73566_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b73566` (`mysql_tbl_b73566_campaign_id`, `mysql_tbl_b73566_start_date`, `mysql_tbl_b73566_end_date`, `mysql_tbl_b73566_budget`, `mysql_tbl_b73566_spent_amount`, `mysql_tbl_b73566_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8riz` (mysql_tbl_6l8riz_id INT, mysql_tbl_6l8riz_weight_kg DECIMAL(5,2), mysql_tbl_6l8riz_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tz9b` (
    `mysql_tbl_e6tz9b_customer_id` INT,
    `mysql_tbl_e6tz9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6tz9b` (`mysql_tbl_e6tz9b_customer_id`, `mysql_tbl_e6tz9b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hno70` (
    `mysql_tbl_1hno70_supplier_id` INT,
    `mysql_tbl_1hno70_country` INT,
    `mysql_tbl_1hno70_on_time_delivery_rate` DATE,
    `mysql_tbl_1hno70_quality_score` INT,
    `mysql_tbl_1hno70_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dckxx` (
    `mysql_tbl_4dckxx_order_id` INT,
    `mysql_tbl_4dckxx_supplier_id` INT,
    `mysql_tbl_4dckxx_order_date` DATE,
    `mysql_tbl_4dckxx_expected_delivery` INT,
    `mysql_tbl_4dckxx_actual_delivery` INT,
    `mysql_tbl_4dckxx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hno70` (`mysql_tbl_1hno70_supplier_id`, `mysql_tbl_1hno70_country`, `mysql_tbl_1hno70_on_time_delivery_rate`, `mysql_tbl_1hno70_quality_score`, `mysql_tbl_1hno70_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4dckxx` (`mysql_tbl_4dckxx_order_id`, `mysql_tbl_4dckxx_supplier_id`, `mysql_tbl_4dckxx_order_date`, `mysql_tbl_4dckxx_expected_delivery`, `mysql_tbl_4dckxx_actual_delivery`, `mysql_tbl_4dckxx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skikru` (
    `mysql_tbl_skikru_order_id` INT,
    `mysql_tbl_skikru_customer_id` INT,
    `mysql_tbl_skikru_order_date` DATE,
    `mysql_tbl_skikru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbq7a` (
    `mysql_tbl_kxbq7a_customer_id` INT,
    `mysql_tbl_kxbq7a_country` INT
);

INSERT INTO `mysql_tbl_skikru` (`mysql_tbl_skikru_order_id`, `mysql_tbl_skikru_customer_id`, `mysql_tbl_skikru_order_date`, `mysql_tbl_skikru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxbq7a` (`mysql_tbl_kxbq7a_customer_id`, `mysql_tbl_kxbq7a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgyoo` (
    `mysql_tbl_0lgyoo_order_id` INT,
    `mysql_tbl_0lgyoo_customer_id` INT,
    `mysql_tbl_0lgyoo_paper_type` VARCHAR(50),
    `mysql_tbl_0lgyoo_color_mode` INT,
    `mysql_tbl_0lgyoo_page_count` INT,
    `mysql_tbl_0lgyoo_quantity` INT,
    `mysql_tbl_0lgyoo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb43xf` (
    `mysql_tbl_qb43xf_paper_type_id` INT,
    `mysql_tbl_qb43xf_name` VARCHAR(50),
    `mysql_tbl_qb43xf_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lgyoo` (`mysql_tbl_0lgyoo_order_id`, `mysql_tbl_0lgyoo_customer_id`, `mysql_tbl_0lgyoo_paper_type`, `mysql_tbl_0lgyoo_color_mode`, `mysql_tbl_0lgyoo_page_count`, `mysql_tbl_0lgyoo_quantity`, `mysql_tbl_0lgyoo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qb43xf` (`mysql_tbl_qb43xf_paper_type_id`, `mysql_tbl_qb43xf_name`, `mysql_tbl_qb43xf_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbbh2` (
    `mysql_tbl_tvbbh2_order_id` INT,
    `mysql_tbl_tvbbh2_customer_id` INT,
    `mysql_tbl_tvbbh2_order_date` DATE,
    `mysql_tbl_tvbbh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvbbh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5hdz` (
    `mysql_tbl_eg5hdz_refund_id` INT,
    `mysql_tbl_eg5hdz_order_id` INT,
    `mysql_tbl_eg5hdz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvbbh2` (`mysql_tbl_tvbbh2_order_id`, `mysql_tbl_tvbbh2_customer_id`, `mysql_tbl_tvbbh2_order_date`, `mysql_tbl_tvbbh2_total_amount`, `mysql_tbl_tvbbh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eg5hdz` (`mysql_tbl_eg5hdz_refund_id`, `mysql_tbl_eg5hdz_order_id`, `mysql_tbl_eg5hdz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjp2v7` (
    `mysql_tbl_qjp2v7_campaign_id` INT,
    `mysql_tbl_qjp2v7_status` VARCHAR(50),
    `mysql_tbl_qjp2v7_budget` INT,
    `mysql_tbl_qjp2v7_start_date` DATE
);

INSERT INTO `mysql_tbl_qjp2v7` (`mysql_tbl_qjp2v7_campaign_id`, `mysql_tbl_qjp2v7_status`, `mysql_tbl_qjp2v7_budget`, `mysql_tbl_qjp2v7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jye1cq` (
    `mysql_tbl_jye1cq_order_id` INT,
    `mysql_tbl_jye1cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jye1cq` (`mysql_tbl_jye1cq_order_id`, `mysql_tbl_jye1cq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyuy8f` (
    `mysql_tbl_vyuy8f_order_id` INT,
    `mysql_tbl_vyuy8f_customer_id` INT,
    `mysql_tbl_vyuy8f_order_date` DATE,
    `mysql_tbl_vyuy8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyuy8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0nam` (
    `mysql_tbl_eg0nam_payment_id` INT,
    `mysql_tbl_eg0nam_order_id` INT,
    `mysql_tbl_eg0nam_payment_date` DATE,
    `mysql_tbl_eg0nam_amount_paid` INT
);

INSERT INTO `mysql_tbl_vyuy8f` (`mysql_tbl_vyuy8f_order_id`, `mysql_tbl_vyuy8f_customer_id`, `mysql_tbl_vyuy8f_order_date`, `mysql_tbl_vyuy8f_total_amount`, `mysql_tbl_vyuy8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eg0nam` (`mysql_tbl_eg0nam_payment_id`, `mysql_tbl_eg0nam_order_id`, `mysql_tbl_eg0nam_payment_date`, `mysql_tbl_eg0nam_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1taqim` (
    `mysql_tbl_1taqim_vec` INT
);

INSERT INTO `mysql_tbl_1taqim` (`mysql_tbl_1taqim_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtaem` (
    `mysql_tbl_kgtaem_customer_id` INT,
    `mysql_tbl_kgtaem_order_id` INT,
    `mysql_tbl_kgtaem_order_date` DATE
);

INSERT INTO `mysql_tbl_kgtaem` (`mysql_tbl_kgtaem_customer_id`, `mysql_tbl_kgtaem_order_id`, `mysql_tbl_kgtaem_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_po2tl8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_po2tl8`
    WHERE mysql_tbl_po2tl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_po2tl8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_po2tl8`
    WHERE mysql_tbl_po2tl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nkdj1_DOSAGE_MG, 50), COALESCE(mysql_tbl_0nkdj1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0nkdj1`
    WHERE mysql_tbl_0nkdj1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9d9gd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0nkdj1` VP
    JOIN `mysql_tbl_h9d9gd` P ON mysql_tbl_0nkdj1_PET_ID = mysql_tbl_h9d9gd_PET_ID
    WHERE mysql_tbl_0nkdj1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2lgi9_PRICE, 0), COALESCE(mysql_tbl_v2lgi9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v2lgi9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_v2lgi9`
    WHERE mysql_tbl_v2lgi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e6tz9b_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e6tz9b`
    WHERE mysql_tbl_e6tz9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_6l8riz_WEIGHT_KG, mysql_tbl_6l8riz_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_6l8riz` WHERE mysql_tbl_6l8riz_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_6l8riz mysql_tbl_6l8riz_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qjp2v7_STATUS, COALESCE(mysql_tbl_qjp2v7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qjp2v7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qjp2v7`
    WHERE mysql_tbl_qjp2v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvbbh2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tvbbh2`
    WHERE mysql_tbl_tvbbh2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eg5hdz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_eg5hdz`
    WHERE mysql_tbl_eg5hdz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jye1cq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jye1cq`
    WHERE mysql_tbl_jye1cq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hno70_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1hno70_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1hno70`
    WHERE mysql_tbl_1hno70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4dckxx`
    WHERE mysql_tbl_4dckxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kxbq7a_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kxbq7a` C
    JOIN `mysql_tbl_skikru` O ON mysql_tbl_kxbq7a_CUSTOMER_ID = mysql_tbl_skikru_CUSTOMER_ID
    WHERE mysql_tbl_kxbq7a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kxbq7a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kxbq7a` C
    JOIN `mysql_tbl_skikru` O ON mysql_tbl_kxbq7a_CUSTOMER_ID = mysql_tbl_skikru_CUSTOMER_ID
    WHERE mysql_tbl_kxbq7a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kxbq7a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_skikru_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_894ul3` (mysql_tbl_894ul3_ID INT, mysql_tbl_894ul3_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_894ul3_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b73566_BUDGET, 0), COALESCE(mysql_tbl_b73566_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b73566`
    WHERE mysql_tbl_b73566_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2w41uz`
    WHERE mysql_tbl_2w41uz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_mk02cu_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_mk02cu` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyuy8f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vyuy8f`
    WHERE mysql_tbl_vyuy8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eg0nam_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eg0nam`
    WHERE mysql_tbl_eg0nam_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1taqim_VEC INTO RESULT FROM `mysql_tbl_1taqim` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kgtaem_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kgtaem`
    WHERE mysql_tbl_kgtaem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET V_COUNTER = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m4796g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m4796g`
    WHERE mysql_tbl_m4796g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_imtn3u` O
    JOIN `mysql_tbl_m4796g` C ON mysql_tbl_imtn3u_CUSTOMER_ID = mysql_tbl_m4796g_CUSTOMER_ID
    WHERE mysql_tbl_m4796g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_imtn3u_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_imtn3u_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qimmnr_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qimmnr_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qimmnr`
    WHERE mysql_tbl_qimmnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tolix1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tolix1`
    WHERE mysql_tbl_tolix1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdthv0_BASE_PRICE, 50), COALESCE(mysql_tbl_d3bne9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_d3bne9` A
    JOIN `mysql_tbl_zdthv0` S ON mysql_tbl_d3bne9_SERVICE_ID = mysql_tbl_zdthv0_SERVICE_ID
    WHERE mysql_tbl_d3bne9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a1gqu6_PLAN_TYPE, COALESCE(mysql_tbl_a1gqu6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a1gqu6`
    WHERE mysql_tbl_a1gqu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upotqd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e88ykf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upotqd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_y28sq5_CTIME` INTO RESULT FROM `mysql_tbl_y28sq5`;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();