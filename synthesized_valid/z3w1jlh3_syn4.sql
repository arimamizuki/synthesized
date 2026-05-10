/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itvr94` (
    `mysql_tbl_itvr94_product_id` INT,
    `mysql_tbl_itvr94_category_id` INT,
    `mysql_tbl_itvr94_price` DECIMAL(10,2),
    `mysql_tbl_itvr94_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0srud` (
    `mysql_tbl_n0srud_order_id` INT,
    `mysql_tbl_n0srud_order_date` DATE
);

INSERT INTO `mysql_tbl_itvr94` (`mysql_tbl_itvr94_product_id`, `mysql_tbl_itvr94_category_id`, `mysql_tbl_itvr94_price`, `mysql_tbl_itvr94_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n0srud` (`mysql_tbl_n0srud_order_id`, `mysql_tbl_n0srud_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo88ve` (
    `mysql_tbl_yo88ve_category_id` INT,
    `mysql_tbl_yo88ve_price` DECIMAL(10,2),
    `mysql_tbl_yo88ve_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yo88ve` (`mysql_tbl_yo88ve_category_id`, `mysql_tbl_yo88ve_price`, `mysql_tbl_yo88ve_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomnm3` (
    `mysql_tbl_lomnm3_customer_id` INT,
    `mysql_tbl_lomnm3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lomnm3` (`mysql_tbl_lomnm3_customer_id`, `mysql_tbl_lomnm3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7fh9l` (
    `mysql_tbl_l7fh9l_order_id` INT,
    `mysql_tbl_l7fh9l_customer_id` INT,
    `mysql_tbl_l7fh9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7fh9l` (`mysql_tbl_l7fh9l_order_id`, `mysql_tbl_l7fh9l_customer_id`, `mysql_tbl_l7fh9l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njedfx` (
    `mysql_tbl_njedfx_order_id` INT,
    `mysql_tbl_njedfx_warehouse_id` INT,
    `mysql_tbl_njedfx_order_date` DATE,
    `mysql_tbl_njedfx_total_items` DECIMAL(10,2),
    `mysql_tbl_njedfx_total_weight` DECIMAL(10,2),
    `mysql_tbl_njedfx_shipping_method` INT,
    `mysql_tbl_njedfx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njedfx` (`mysql_tbl_njedfx_order_id`, `mysql_tbl_njedfx_warehouse_id`, `mysql_tbl_njedfx_order_date`, `mysql_tbl_njedfx_total_items`, `mysql_tbl_njedfx_total_weight`, `mysql_tbl_njedfx_shipping_method`, `mysql_tbl_njedfx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0d6q` (
    `mysql_tbl_yo0d6q_invoice_id` INT,
    `mysql_tbl_yo0d6q_customer_id` INT,
    `mysql_tbl_yo0d6q_issue_date` DATE,
    `mysql_tbl_yo0d6q_due_date` DATE,
    `mysql_tbl_yo0d6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo0d6q_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0q8i0` (
    `mysql_tbl_c0q8i0_payment_id` INT,
    `mysql_tbl_c0q8i0_invoice_id` INT,
    `mysql_tbl_c0q8i0_payment_date` DATE,
    `mysql_tbl_c0q8i0_amount_paid` INT,
    `mysql_tbl_c0q8i0_payment_method` INT
);

INSERT INTO `mysql_tbl_yo0d6q` (`mysql_tbl_yo0d6q_invoice_id`, `mysql_tbl_yo0d6q_customer_id`, `mysql_tbl_yo0d6q_issue_date`, `mysql_tbl_yo0d6q_due_date`, `mysql_tbl_yo0d6q_total_amount`, `mysql_tbl_yo0d6q_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c0q8i0` (`mysql_tbl_c0q8i0_payment_id`, `mysql_tbl_c0q8i0_invoice_id`, `mysql_tbl_c0q8i0_payment_date`, `mysql_tbl_c0q8i0_amount_paid`, `mysql_tbl_c0q8i0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gm0h` (mysql_tbl_d0gm0h_id INT, mysql_tbl_d0gm0h_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxsq0` (
    `mysql_tbl_exxsq0_customer_id` INT,
    `mysql_tbl_exxsq0_registration_date` DATE,
    `mysql_tbl_exxsq0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rxcw` (
    `mysql_tbl_l3rxcw_order_id` INT,
    `mysql_tbl_l3rxcw_customer_id` INT,
    `mysql_tbl_l3rxcw_order_date` DATE,
    `mysql_tbl_l3rxcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exxsq0` (`mysql_tbl_exxsq0_customer_id`, `mysql_tbl_exxsq0_registration_date`, `mysql_tbl_exxsq0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3rxcw` (`mysql_tbl_l3rxcw_order_id`, `mysql_tbl_l3rxcw_customer_id`, `mysql_tbl_l3rxcw_order_date`, `mysql_tbl_l3rxcw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip2mq` (
    `mysql_tbl_gip2mq_student_id` INT,
    `mysql_tbl_gip2mq_name` VARCHAR(50),
    `mysql_tbl_gip2mq_gpa` INT,
    `mysql_tbl_gip2mq_major_id` INT,
    `mysql_tbl_gip2mq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flhoti` (
    `mysql_tbl_flhoti_major_id` INT,
    `mysql_tbl_flhoti_name` VARCHAR(50),
    `mysql_tbl_flhoti_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxcq1` (
    `mysql_tbl_qjxcq1_department_id` INT,
    `mysql_tbl_qjxcq1_name` VARCHAR(50),
    `mysql_tbl_qjxcq1_budget` INT
);

INSERT INTO `mysql_tbl_gip2mq` (`mysql_tbl_gip2mq_student_id`, `mysql_tbl_gip2mq_name`, `mysql_tbl_gip2mq_gpa`, `mysql_tbl_gip2mq_major_id`, `mysql_tbl_gip2mq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_flhoti` (`mysql_tbl_flhoti_major_id`, `mysql_tbl_flhoti_name`, `mysql_tbl_flhoti_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_qjxcq1` (`mysql_tbl_qjxcq1_department_id`, `mysql_tbl_qjxcq1_name`, `mysql_tbl_qjxcq1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayza1i` (
    `mysql_tbl_ayza1i_product_id` INT,
    `mysql_tbl_ayza1i_category_id` INT
);

INSERT INTO `mysql_tbl_ayza1i` (`mysql_tbl_ayza1i_product_id`, `mysql_tbl_ayza1i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyepyg` (
    `mysql_tbl_gyepyg_order_id` INT,
    `mysql_tbl_gyepyg_customer_id` INT,
    `mysql_tbl_gyepyg_order_date` DATE,
    `mysql_tbl_gyepyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6td3` (
    `mysql_tbl_yh6td3_shipment_id` INT,
    `mysql_tbl_yh6td3_order_id` INT,
    `mysql_tbl_yh6td3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gyepyg` (`mysql_tbl_gyepyg_order_id`, `mysql_tbl_gyepyg_customer_id`, `mysql_tbl_gyepyg_order_date`, `mysql_tbl_gyepyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yh6td3` (`mysql_tbl_yh6td3_shipment_id`, `mysql_tbl_yh6td3_order_id`, `mysql_tbl_yh6td3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xqyg` (
    `mysql_tbl_j8xqyg_bottle_id` INT,
    `mysql_tbl_j8xqyg_winery_id` INT,
    `mysql_tbl_j8xqyg_varietal` INT,
    `mysql_tbl_j8xqyg_vintage_year` INT,
    `mysql_tbl_j8xqyg_bottle_size_ml` INT,
    `mysql_tbl_j8xqyg_quantity_on_hand` INT,
    `mysql_tbl_j8xqyg_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pya8f6` (
    `mysql_tbl_pya8f6_club_id` INT,
    `mysql_tbl_pya8f6_member_id` INT,
    `mysql_tbl_pya8f6_membership_tier` INT,
    `mysql_tbl_pya8f6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j8xqyg` (`mysql_tbl_j8xqyg_bottle_id`, `mysql_tbl_j8xqyg_winery_id`, `mysql_tbl_j8xqyg_varietal`, `mysql_tbl_j8xqyg_vintage_year`, `mysql_tbl_j8xqyg_bottle_size_ml`, `mysql_tbl_j8xqyg_quantity_on_hand`, `mysql_tbl_j8xqyg_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pya8f6` (`mysql_tbl_pya8f6_club_id`, `mysql_tbl_pya8f6_member_id`, `mysql_tbl_pya8f6_membership_tier`, `mysql_tbl_pya8f6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow1b4` (
    `mysql_tbl_eow1b4_emp_id` INT,
    `mysql_tbl_eow1b4_hire_date` DATE
);

INSERT INTO `mysql_tbl_eow1b4` (`mysql_tbl_eow1b4_emp_id`, `mysql_tbl_eow1b4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6b95` (
    `mysql_tbl_aq6b95_supplier_id` INT
);

INSERT INTO `mysql_tbl_aq6b95` (`mysql_tbl_aq6b95_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kmye` (
    `mysql_tbl_67kmye_customer_id` INT,
    `mysql_tbl_67kmye_registration_date` DATE,
    `mysql_tbl_67kmye_total_orders` DECIMAL(10,2),
    `mysql_tbl_67kmye_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67kmye` (`mysql_tbl_67kmye_customer_id`, `mysql_tbl_67kmye_registration_date`, `mysql_tbl_67kmye_total_orders`, `mysql_tbl_67kmye_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9ina` (
    `mysql_tbl_rc9ina_emp_id` INT,
    `mysql_tbl_rc9ina_department_id` INT,
    `mysql_tbl_rc9ina_salary` INT
);

INSERT INTO `mysql_tbl_rc9ina` (`mysql_tbl_rc9ina_emp_id`, `mysql_tbl_rc9ina_department_id`, `mysql_tbl_rc9ina_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocytr` (
    `mysql_tbl_jocytr_order_id` INT,
    `mysql_tbl_jocytr_customer_id` INT,
    `mysql_tbl_jocytr_order_date` DATE,
    `mysql_tbl_jocytr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jocytr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsntdo` (
    `mysql_tbl_lsntdo_order_id` INT,
    `mysql_tbl_lsntdo_product_id` INT,
    `mysql_tbl_lsntdo_quantity` INT
);

INSERT INTO `mysql_tbl_jocytr` (`mysql_tbl_jocytr_order_id`, `mysql_tbl_jocytr_customer_id`, `mysql_tbl_jocytr_order_date`, `mysql_tbl_jocytr_total_amount`, `mysql_tbl_jocytr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lsntdo` (`mysql_tbl_lsntdo_order_id`, `mysql_tbl_lsntdo_product_id`, `mysql_tbl_lsntdo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lssy` (
    `mysql_tbl_q4lssy_order_id` INT,
    `mysql_tbl_q4lssy_customer_id` INT,
    `mysql_tbl_q4lssy_order_date` DATE,
    `mysql_tbl_q4lssy_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4lssy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yckhi` (
    `mysql_tbl_9yckhi_order_id` INT,
    `mysql_tbl_9yckhi_product_id` INT,
    `mysql_tbl_9yckhi_quantity` INT
);

INSERT INTO `mysql_tbl_q4lssy` (`mysql_tbl_q4lssy_order_id`, `mysql_tbl_q4lssy_customer_id`, `mysql_tbl_q4lssy_order_date`, `mysql_tbl_q4lssy_total_amount`, `mysql_tbl_q4lssy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yckhi` (`mysql_tbl_9yckhi_order_id`, `mysql_tbl_9yckhi_product_id`, `mysql_tbl_9yckhi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02k4e` (
    `mysql_tbl_f02k4e_supplier_id` INT,
    `mysql_tbl_f02k4e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f02k4e` (`mysql_tbl_f02k4e_supplier_id`, `mysql_tbl_f02k4e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g849zh` (
    `mysql_tbl_g849zh_customer_id` INT,
    `mysql_tbl_g849zh_registration_date` DATE
);

INSERT INTO `mysql_tbl_g849zh` (`mysql_tbl_g849zh_customer_id`, `mysql_tbl_g849zh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4n0g` (
    mysql_tbl_ot4n0g_clusterset_id VARCHAR(36),
    mysql_tbl_ot4n0g_cluster_id VARCHAR(36),
    mysql_tbl_ot4n0g_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqh58` (
    mysql_tbl_5zqh58_clusterset_id VARCHAR(36),
    mysql_tbl_5zqh58_view_id INT
);

INSERT INTO `mysql_tbl_5zqh58` (`mysql_tbl_5zqh58_clusterset_id`, `mysql_tbl_5zqh58_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ot4n0g` (`mysql_tbl_ot4n0g_clusterset_id`, `mysql_tbl_ot4n0g_cluster_id`, `mysql_tbl_ot4n0g_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4pbvj` (
    `mysql_tbl_p4pbvj_order_id` INT,
    `mysql_tbl_p4pbvj_customer_id` INT,
    `mysql_tbl_p4pbvj_order_date` DATE,
    `mysql_tbl_p4pbvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4pbvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46z11z` (
    `mysql_tbl_46z11z_shipment_id` INT,
    `mysql_tbl_46z11z_order_id` INT,
    `mysql_tbl_46z11z_carrier` INT,
    `mysql_tbl_46z11z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4pbvj` (`mysql_tbl_p4pbvj_order_id`, `mysql_tbl_p4pbvj_customer_id`, `mysql_tbl_p4pbvj_order_date`, `mysql_tbl_p4pbvj_total_amount`, `mysql_tbl_p4pbvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46z11z` (`mysql_tbl_46z11z_shipment_id`, `mysql_tbl_46z11z_order_id`, `mysql_tbl_46z11z_carrier`, `mysql_tbl_46z11z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyx2z` (
    `mysql_tbl_csyx2z_customer_id` INT,
    `mysql_tbl_csyx2z_registration_date` DATE
);

INSERT INTO `mysql_tbl_csyx2z` (`mysql_tbl_csyx2z_customer_id`, `mysql_tbl_csyx2z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h12e2` (
    `mysql_tbl_5h12e2_booking_id` INT,
    `mysql_tbl_5h12e2_customer_id` INT,
    `mysql_tbl_5h12e2_destination` INT,
    `mysql_tbl_5h12e2_booking_date` DATE,
    `mysql_tbl_5h12e2_travel_type` VARCHAR(50),
    `mysql_tbl_5h12e2_total_cost` DECIMAL(10,2),
    `mysql_tbl_5h12e2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45obgt` (
    `mysql_tbl_45obgt_package_id` INT,
    `mysql_tbl_45obgt_destination` INT,
    `mysql_tbl_45obgt_base_price` DECIMAL(10,2),
    `mysql_tbl_45obgt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5h12e2` (`mysql_tbl_5h12e2_booking_id`, `mysql_tbl_5h12e2_customer_id`, `mysql_tbl_5h12e2_destination`, `mysql_tbl_5h12e2_booking_date`, `mysql_tbl_5h12e2_travel_type`, `mysql_tbl_5h12e2_total_cost`, `mysql_tbl_5h12e2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_45obgt` (`mysql_tbl_45obgt_package_id`, `mysql_tbl_45obgt_destination`, `mysql_tbl_45obgt_base_price`, `mysql_tbl_45obgt_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l7fh9l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l7fh9l`
    WHERE mysql_tbl_l7fh9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l7fh9l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l7fh9l`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d0gm0h` WHERE mysql_tbl_d0gm0h_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_d0gm0h` SET mysql_tbl_d0gm0h_VALUE = NEW_VALUE WHERE mysql_tbl_d0gm0h_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lsntdo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lsntdo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lsntdo`
    WHERE mysql_tbl_lsntdo_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f02k4e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f02k4e`
    WHERE mysql_tbl_f02k4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eow1b4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_eow1b4`
    WHERE mysql_tbl_eow1b4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9yckhi_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9yckhi` OI
    JOIN `mysql_tbl_oiaqoc` P ON mysql_tbl_9yckhi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9yckhi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rc9ina_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rc9ina`
    WHERE mysql_tbl_rc9ina_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oiaqoc`
    WHERE mysql_tbl_aq6b95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67kmye_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_67kmye_TOTAL_SPENT, 0), YEAR(mysql_tbl_67kmye_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_67kmye`
    WHERE mysql_tbl_67kmye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo0d6q_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yo0d6q_PAID_AMOUNT, 0), mysql_tbl_yo0d6q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yo0d6q`
    WHERE mysql_tbl_yo0d6q_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yo88ve_PRICE * mysql_tbl_yo88ve_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yo88ve`
    WHERE mysql_tbl_yo88ve_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yo88ve` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yo88ve_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
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

    SELECT COALESCE(mysql_tbl_gip2mq_GPA, 0.00), mysql_tbl_gip2mq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gip2mq`
    WHERE mysql_tbl_gip2mq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_flhoti_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_flhoti`
    WHERE mysql_tbl_flhoti_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gip2mq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gip2mq` S
    JOIN `mysql_tbl_flhoti` M ON mysql_tbl_gip2mq_MAJOR_ID = mysql_tbl_flhoti_MAJOR_ID
    WHERE mysql_tbl_flhoti_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yh6td3_DELIVERY_DATE, CURDATE()), mysql_tbl_gyepyg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yh6td3`
    WHERE mysql_tbl_yh6td3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pya8f6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_pya8f6`
    WHERE mysql_tbl_pya8f6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_pya8f6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_pya8f6`
    WHERE mysql_tbl_pya8f6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ayza1i`
    WHERE mysql_tbl_ayza1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ayza1i`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l3rxcw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l3rxcw`
    WHERE mysql_tbl_l3rxcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lomnm3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lomnm3`
    WHERE mysql_tbl_lomnm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_d350zk');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_d350zk');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h12e2_TOTAL_COST, 0), COALESCE(mysql_tbl_5h12e2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5h12e2`
    WHERE mysql_tbl_5h12e2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_45obgt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_45obgt` TP
    JOIN `mysql_tbl_5h12e2` TB ON mysql_tbl_45obgt_DESTINATION = mysql_tbl_5h12e2_DESTINATION
    WHERE mysql_tbl_5h12e2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_csyx2z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_csyx2z`
    WHERE mysql_tbl_csyx2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_53kl6z`
    WHERE mysql_tbl_csyx2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_g849zh_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_g849zh`
    WHERE mysql_tbl_g849zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46z11z_SHIPPING_COST, 0), COALESCE(mysql_tbl_p4pbvj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p4pbvj` O
    LEFT JOIN `mysql_tbl_46z11z` S ON mysql_tbl_p4pbvj_ORDER_ID = mysql_tbl_46z11z_ORDER_ID
    WHERE mysql_tbl_p4pbvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ot4n0g_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5zqh58_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5zqh58`
    WHERE mysql_tbl_5zqh58_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ot4n0g`
    WHERE mysql_tbl_ot4n0g.mysql_tbl_ot4n0g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ot4n0g.mysql_tbl_ot4n0g_CLUSTER_ID = CAST(mysql_tbl_ot4n0g_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ot4n0g.mysql_tbl_ot4n0g_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njedfx_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_njedfx`
    WHERE mysql_tbl_njedfx_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC2_6cl681();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    SET V_TOTAL_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itvr94_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_itvr94`
    WHERE mysql_tbl_itvr94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n0srud` O ON OI.ORDER_ID = mysql_tbl_n0srud_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n0srud_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_53kl6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_53kl6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_d350zk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();