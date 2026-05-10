/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w224fl` (
    `mysql_tbl_w224fl_project_id` INT,
    `mysql_tbl_w224fl_client_id` INT,
    `mysql_tbl_w224fl_project_type` VARCHAR(50),
    `mysql_tbl_w224fl_estimated_hours` INT,
    `mysql_tbl_w224fl_actual_hours` INT,
    `mysql_tbl_w224fl_labor_rate` INT,
    `mysql_tbl_w224fl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfebv` (
    `mysql_tbl_6sfebv_contractor_id` INT,
    `mysql_tbl_6sfebv_name` VARCHAR(50),
    `mysql_tbl_6sfebv_specialty` INT,
    `mysql_tbl_6sfebv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_w224fl` (`mysql_tbl_w224fl_project_id`, `mysql_tbl_w224fl_client_id`, `mysql_tbl_w224fl_project_type`, `mysql_tbl_w224fl_estimated_hours`, `mysql_tbl_w224fl_actual_hours`, `mysql_tbl_w224fl_labor_rate`, `mysql_tbl_w224fl_material_cost`) VALUES (1, 2, 'mysql_tbl_j8d79e', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6sfebv` (`mysql_tbl_6sfebv_contractor_id`, `mysql_tbl_6sfebv_name`, `mysql_tbl_6sfebv_specialty`, `mysql_tbl_6sfebv_hourly_rate`) VALUES (1, 'mysql_tbl_j8d79e', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vih734` (
    `mysql_tbl_vih734_product_id` INT,
    `mysql_tbl_vih734_category_id` INT,
    `mysql_tbl_vih734_price` DECIMAL(10,2),
    `mysql_tbl_vih734_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhl01b` (
    `mysql_tbl_qhl01b_category_id` INT,
    `mysql_tbl_qhl01b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vih734` (`mysql_tbl_vih734_product_id`, `mysql_tbl_vih734_category_id`, `mysql_tbl_vih734_price`, `mysql_tbl_vih734_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qhl01b` (`mysql_tbl_qhl01b_category_id`, `mysql_tbl_qhl01b_name`) VALUES (1, 'mysql_tbl_j8d79e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wh0x8` (
    mysql_tbl_4wh0x8_User CHAR(32),
    mysql_tbl_4wh0x8_Host CHAR(255),
    mysql_tbl_4wh0x8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4wh0x8` (`mysql_tbl_4wh0x8_User`, `mysql_tbl_4wh0x8_Host`, `mysql_tbl_4wh0x8_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_j8d79e_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5628u` (
    `mysql_tbl_q5628u_campaign_id` INT,
    `mysql_tbl_q5628u_start_date` DATE,
    `mysql_tbl_q5628u_end_date` DATE
);

INSERT INTO `mysql_tbl_q5628u` (`mysql_tbl_q5628u_campaign_id`, `mysql_tbl_q5628u_start_date`, `mysql_tbl_q5628u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfejk` (
    `mysql_tbl_nkfejk_order_id` INT,
    `mysql_tbl_nkfejk_customer_id` INT,
    `mysql_tbl_nkfejk_order_date` DATE,
    `mysql_tbl_nkfejk_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkfejk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siczto` (
    `mysql_tbl_siczto_payment_id` INT,
    `mysql_tbl_siczto_order_id` INT,
    `mysql_tbl_siczto_payment_date` DATE,
    `mysql_tbl_siczto_amount_paid` INT
);

INSERT INTO `mysql_tbl_nkfejk` (`mysql_tbl_nkfejk_order_id`, `mysql_tbl_nkfejk_customer_id`, `mysql_tbl_nkfejk_order_date`, `mysql_tbl_nkfejk_total_amount`, `mysql_tbl_nkfejk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j8d79e');

INSERT INTO `mysql_tbl_siczto` (`mysql_tbl_siczto_payment_id`, `mysql_tbl_siczto_order_id`, `mysql_tbl_siczto_payment_date`, `mysql_tbl_siczto_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ezrl` (
    `mysql_tbl_35ezrl_order_id` INT,
    `mysql_tbl_35ezrl_customer_id` INT,
    `mysql_tbl_35ezrl_order_date` DATE,
    `mysql_tbl_35ezrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_35ezrl_shipping_method` INT,
    `mysql_tbl_35ezrl_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_35ezrl` (`mysql_tbl_35ezrl_order_id`, `mysql_tbl_35ezrl_customer_id`, `mysql_tbl_35ezrl_order_date`, `mysql_tbl_35ezrl_total_amount`, `mysql_tbl_35ezrl_shipping_method`, `mysql_tbl_35ezrl_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmyou0` (
    `mysql_tbl_hmyou0_order_id` INT,
    `mysql_tbl_hmyou0_customer_id` INT,
    `mysql_tbl_hmyou0_order_date` DATE,
    `mysql_tbl_hmyou0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmyou0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73aaov` (
    `mysql_tbl_73aaov_order_id` INT,
    `mysql_tbl_73aaov_product_id` INT,
    `mysql_tbl_73aaov_quantity` INT
);

INSERT INTO `mysql_tbl_hmyou0` (`mysql_tbl_hmyou0_order_id`, `mysql_tbl_hmyou0_customer_id`, `mysql_tbl_hmyou0_order_date`, `mysql_tbl_hmyou0_total_amount`, `mysql_tbl_hmyou0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j8d79e');

INSERT INTO `mysql_tbl_73aaov` (`mysql_tbl_73aaov_order_id`, `mysql_tbl_73aaov_product_id`, `mysql_tbl_73aaov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pw4f1` (
    `mysql_tbl_8pw4f1_employee_id` INT,
    `mysql_tbl_8pw4f1_department_id` INT,
    `mysql_tbl_8pw4f1_salary` INT,
    `mysql_tbl_8pw4f1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cey5fv` (
    `mysql_tbl_cey5fv_review_id` INT,
    `mysql_tbl_cey5fv_employee_id` INT,
    `mysql_tbl_cey5fv_review_date` DATE,
    `mysql_tbl_cey5fv_score` INT
);

INSERT INTO `mysql_tbl_8pw4f1` (`mysql_tbl_8pw4f1_employee_id`, `mysql_tbl_8pw4f1_department_id`, `mysql_tbl_8pw4f1_salary`, `mysql_tbl_8pw4f1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cey5fv` (`mysql_tbl_cey5fv_review_id`, `mysql_tbl_cey5fv_employee_id`, `mysql_tbl_cey5fv_review_date`, `mysql_tbl_cey5fv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32n2t` (
    `mysql_tbl_h32n2t_order_id` INT,
    `mysql_tbl_h32n2t_customer_id` INT,
    `mysql_tbl_h32n2t_order_date` DATE,
    `mysql_tbl_h32n2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_h32n2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6ad2` (
    `mysql_tbl_aj6ad2_order_id` INT,
    `mysql_tbl_aj6ad2_product_id` INT,
    `mysql_tbl_aj6ad2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypidhr` (
    `mysql_tbl_ypidhr_product_id` INT,
    `mysql_tbl_ypidhr_category_id` INT,
    `mysql_tbl_ypidhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h32n2t` (`mysql_tbl_h32n2t_order_id`, `mysql_tbl_h32n2t_customer_id`, `mysql_tbl_h32n2t_order_date`, `mysql_tbl_h32n2t_total_amount`, `mysql_tbl_h32n2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_j8d79e');

INSERT INTO `mysql_tbl_aj6ad2` (`mysql_tbl_aj6ad2_order_id`, `mysql_tbl_aj6ad2_product_id`, `mysql_tbl_aj6ad2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ypidhr` (`mysql_tbl_ypidhr_product_id`, `mysql_tbl_ypidhr_category_id`, `mysql_tbl_ypidhr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jtqj` (
    `mysql_tbl_d2jtqj_emp_id` INT,
    `mysql_tbl_d2jtqj_department_id` INT,
    `mysql_tbl_d2jtqj_salary` INT,
    `mysql_tbl_d2jtqj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o03ip` (
    `mysql_tbl_3o03ip_department_id` INT,
    `mysql_tbl_3o03ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2jtqj` (`mysql_tbl_d2jtqj_emp_id`, `mysql_tbl_d2jtqj_department_id`, `mysql_tbl_d2jtqj_salary`, `mysql_tbl_d2jtqj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3o03ip` (`mysql_tbl_3o03ip_department_id`, `mysql_tbl_3o03ip_name`) VALUES (1, 'mysql_tbl_j8d79e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38oolt` (
    `mysql_tbl_38oolt_table_id` INT,
    `mysql_tbl_38oolt_restaurant_id` INT,
    `mysql_tbl_38oolt_capacity` INT,
    `mysql_tbl_38oolt_is_outdoor` INT,
    `mysql_tbl_38oolt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l07z0` (
    `mysql_tbl_2l07z0_reservation_id` INT,
    `mysql_tbl_2l07z0_table_id` INT,
    `mysql_tbl_2l07z0_customer_id` INT,
    `mysql_tbl_2l07z0_party_size` INT,
    `mysql_tbl_2l07z0_reservation_date` DATE,
    `mysql_tbl_2l07z0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_38oolt` (`mysql_tbl_38oolt_table_id`, `mysql_tbl_38oolt_restaurant_id`, `mysql_tbl_38oolt_capacity`, `mysql_tbl_38oolt_is_outdoor`, `mysql_tbl_38oolt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2l07z0` (`mysql_tbl_2l07z0_reservation_id`, `mysql_tbl_2l07z0_table_id`, `mysql_tbl_2l07z0_customer_id`, `mysql_tbl_2l07z0_party_size`, `mysql_tbl_2l07z0_reservation_date`, `mysql_tbl_2l07z0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36fe5` (
    `mysql_tbl_d36fe5_product_id` INT,
    `mysql_tbl_d36fe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d36fe5` (`mysql_tbl_d36fe5_product_id`, `mysql_tbl_d36fe5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouq0o` (
    `mysql_tbl_kouq0o_salary` INT
);

INSERT INTO `mysql_tbl_kouq0o` (`mysql_tbl_kouq0o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj58p` (
    `mysql_tbl_esj58p_emp_id` INT,
    `mysql_tbl_esj58p_salary` INT
);

INSERT INTO `mysql_tbl_esj58p` (`mysql_tbl_esj58p_emp_id`, `mysql_tbl_esj58p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zt4qa` (
    `mysql_tbl_0zt4qa_campaign_id` INT,
    `mysql_tbl_0zt4qa_status` VARCHAR(50),
    `mysql_tbl_0zt4qa_start_date` DATE,
    `mysql_tbl_0zt4qa_end_date` DATE
);

INSERT INTO `mysql_tbl_0zt4qa` (`mysql_tbl_0zt4qa_campaign_id`, `mysql_tbl_0zt4qa_status`, `mysql_tbl_0zt4qa_start_date`, `mysql_tbl_0zt4qa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgyvj` (
    `mysql_tbl_0fgyvj_product_id` INT,
    `mysql_tbl_0fgyvj_supplier_id` INT,
    `mysql_tbl_0fgyvj_price` DECIMAL(10,2),
    `mysql_tbl_0fgyvj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsyke` (
    `mysql_tbl_4nsyke_supplier_id` INT,
    `mysql_tbl_4nsyke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4nsyke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0fgyvj` (`mysql_tbl_0fgyvj_product_id`, `mysql_tbl_0fgyvj_supplier_id`, `mysql_tbl_0fgyvj_price`, `mysql_tbl_0fgyvj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nsyke` (`mysql_tbl_4nsyke_supplier_id`, `mysql_tbl_4nsyke_supplier_rating`, `mysql_tbl_4nsyke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfg9sv` (
    `mysql_tbl_rfg9sv_customer_id` INT,
    `mysql_tbl_rfg9sv_plan_type` VARCHAR(50),
    `mysql_tbl_rfg9sv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfg9sv` (`mysql_tbl_rfg9sv_customer_id`, `mysql_tbl_rfg9sv_plan_type`, `mysql_tbl_rfg9sv_monthly_cost`) VALUES (1, 'mysql_tbl_j8d79e', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxs3no` (
    `mysql_tbl_sxs3no_product_id` INT,
    `mysql_tbl_sxs3no_category_id` INT,
    `mysql_tbl_sxs3no_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxs3no` (`mysql_tbl_sxs3no_product_id`, `mysql_tbl_sxs3no_category_id`, `mysql_tbl_sxs3no_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dkz5` (
    `mysql_tbl_w5dkz5_class_id` INT,
    `mysql_tbl_w5dkz5_instructor_id` INT,
    `mysql_tbl_w5dkz5_class_type` VARCHAR(50),
    `mysql_tbl_w5dkz5_duration_minutes` INT,
    `mysql_tbl_w5dkz5_max_capacity` INT,
    `mysql_tbl_w5dkz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94hjq` (
    `mysql_tbl_k94hjq_booking_id` INT,
    `mysql_tbl_k94hjq_member_id` INT,
    `mysql_tbl_k94hjq_class_id` INT,
    `mysql_tbl_k94hjq_booking_date` DATE,
    `mysql_tbl_k94hjq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5dkz5` (`mysql_tbl_w5dkz5_class_id`, `mysql_tbl_w5dkz5_instructor_id`, `mysql_tbl_w5dkz5_class_type`, `mysql_tbl_w5dkz5_duration_minutes`, `mysql_tbl_w5dkz5_max_capacity`, `mysql_tbl_w5dkz5_price`) VALUES (1, 2, 'mysql_tbl_j8d79e', 4, 5, 1.0);

INSERT INTO `mysql_tbl_k94hjq` (`mysql_tbl_k94hjq_booking_id`, `mysql_tbl_k94hjq_member_id`, `mysql_tbl_k94hjq_class_id`, `mysql_tbl_k94hjq_booking_date`, `mysql_tbl_k94hjq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_j8d79e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yezc` (
    `mysql_tbl_d5yezc_customer_id` INT,
    `mysql_tbl_d5yezc_country` INT
);

INSERT INTO `mysql_tbl_d5yezc` (`mysql_tbl_d5yezc_customer_id`, `mysql_tbl_d5yezc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5f8v` (
    `mysql_tbl_8h5f8v_rx_id` INT,
    `mysql_tbl_8h5f8v_patient_id` INT,
    `mysql_tbl_8h5f8v_doctor_id` INT,
    `mysql_tbl_8h5f8v_medication_id` INT,
    `mysql_tbl_8h5f8v_quantity` INT,
    `mysql_tbl_8h5f8v_refills_remaining` INT,
    `mysql_tbl_8h5f8v_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tac2x2` (
    `mysql_tbl_tac2x2_medication_id` INT,
    `mysql_tbl_tac2x2_name` VARCHAR(50),
    `mysql_tbl_tac2x2_unit_price` DECIMAL(10,2),
    `mysql_tbl_tac2x2_requires_approval` INT
);

INSERT INTO `mysql_tbl_8h5f8v` (`mysql_tbl_8h5f8v_rx_id`, `mysql_tbl_8h5f8v_patient_id`, `mysql_tbl_8h5f8v_doctor_id`, `mysql_tbl_8h5f8v_medication_id`, `mysql_tbl_8h5f8v_quantity`, `mysql_tbl_8h5f8v_refills_remaining`, `mysql_tbl_8h5f8v_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tac2x2` (`mysql_tbl_tac2x2_medication_id`, `mysql_tbl_tac2x2_name`, `mysql_tbl_tac2x2_unit_price`, `mysql_tbl_tac2x2_requires_approval`) VALUES (1, 'mysql_tbl_j8d79e', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99sw21` (
    `mysql_tbl_99sw21_product_id` INT,
    `mysql_tbl_99sw21_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99sw21` (`mysql_tbl_99sw21_product_id`, `mysql_tbl_99sw21_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vih734`
    WHERE mysql_tbl_vih734_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vih734`
    WHERE mysql_tbl_vih734_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vih734_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4wh0x8`
    WHERE mysql_tbl_4wh0x8_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q5628u_START_DATE, mysql_tbl_q5628u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q5628u`
    WHERE mysql_tbl_q5628u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkfejk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nkfejk`
    WHERE mysql_tbl_nkfejk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_siczto_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_siczto`
    WHERE mysql_tbl_siczto_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj6ad2_QUANTITY * mysql_tbl_ypidhr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_aj6ad2` OI
    JOIN `mysql_tbl_ypidhr` P ON mysql_tbl_aj6ad2_PRODUCT_ID = mysql_tbl_ypidhr_PRODUCT_ID
    WHERE mysql_tbl_aj6ad2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_aj6ad2` OI
    JOIN `mysql_tbl_ypidhr` P ON mysql_tbl_aj6ad2_PRODUCT_ID = mysql_tbl_ypidhr_PRODUCT_ID
    WHERE mysql_tbl_aj6ad2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ypidhr_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38oolt_CAPACITY, 4), COALESCE(mysql_tbl_38oolt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_38oolt`
    WHERE mysql_tbl_38oolt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_2l07z0`
    WHERE mysql_tbl_2l07z0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2l07z0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99sw21_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_99sw21`
    WHERE mysql_tbl_99sw21_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d2jtqj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d2jtqj`
    WHERE mysql_tbl_d2jtqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8pw4f1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8pw4f1`
    WHERE mysql_tbl_8pw4f1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cey5fv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cey5fv`
    WHERE mysql_tbl_cey5fv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_8pw4f1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_8pw4f1`
    WHERE mysql_tbl_8pw4f1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jy9a54` INTO OUTFILE '/TMP/mysql_tbl_jy9a54.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jy9a54` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kouq0o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kouq0o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_k94hjq`
    WHERE mysql_tbl_k94hjq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_w5dkz5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_w5dkz5` F
    WHERE mysql_tbl_w5dkz5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_k94hjq`
    WHERE mysql_tbl_k94hjq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_k94hjq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d36fe5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d36fe5`
    WHERE mysql_tbl_d36fe5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_61whhl` O
    JOIN `mysql_tbl_d5yezc` C ON O.CUSTOMER_ID = mysql_tbl_d5yezc_CUSTOMER_ID
    WHERE mysql_tbl_d5yezc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_61whhl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_8h5f8v_QUANTITY, COALESCE(mysql_tbl_tac2x2_UNIT_PRICE, 0), mysql_tbl_8h5f8v_REFILLS_REMAINING, COALESCE(mysql_tbl_tac2x2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_8h5f8v` P
    JOIN `mysql_tbl_tac2x2` M ON mysql_tbl_8h5f8v_MEDICATION_ID = mysql_tbl_tac2x2_MEDICATION_ID
    WHERE mysql_tbl_8h5f8v_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73aaov_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_73aaov` OI
    JOIN PRODUCTS P ON mysql_tbl_73aaov_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_73aaov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73aaov_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_73aaov` OI
    WHERE mysql_tbl_73aaov_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rfg9sv_PLAN_TYPE, COALESCE(mysql_tbl_rfg9sv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rfg9sv`
    WHERE mysql_tbl_rfg9sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT mysql_tbl_0zt4qa_STATUS, mysql_tbl_0zt4qa_START_DATE, mysql_tbl_0zt4qa_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0zt4qa`
    WHERE mysql_tbl_0zt4qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gxnjur`
    WHERE mysql_tbl_0zt4qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sxs3no_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sxs3no`
    WHERE mysql_tbl_sxs3no_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esj58p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_esj58p`
    WHERE mysql_tbl_esj58p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nsyke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4nsyke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4nsyke`
    WHERE mysql_tbl_4nsyke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0fgyvj`
    WHERE mysql_tbl_0fgyvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_35ezrl_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_35ezrl_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_35ezrl`
    WHERE mysql_tbl_35ezrl_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_j8d79e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_j8d79e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w224fl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_w224fl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_w224fl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w224fl`
    WHERE mysql_tbl_w224fl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w224fl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_w224fl`
    WHERE mysql_tbl_w224fl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    SET V_BUDGET = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);