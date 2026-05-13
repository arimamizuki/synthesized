/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4h3k3` (
    `mysql_tbl_w4h3k3_student_id` INT,
    `mysql_tbl_w4h3k3_name` VARCHAR(50),
    `mysql_tbl_w4h3k3_enrollment_date` DATE,
    `mysql_tbl_w4h3k3_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzu6x` (
    `mysql_tbl_onzu6x_course_id` INT,
    `mysql_tbl_onzu6x_credits` INT,
    `mysql_tbl_onzu6x_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25v9j` (
    `mysql_tbl_w25v9j_student_id` INT,
    `mysql_tbl_w25v9j_course_id` INT,
    `mysql_tbl_w25v9j_grade` INT
);

INSERT INTO `mysql_tbl_w4h3k3` (`mysql_tbl_w4h3k3_student_id`, `mysql_tbl_w4h3k3_name`, `mysql_tbl_w4h3k3_enrollment_date`, `mysql_tbl_w4h3k3_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_onzu6x` (`mysql_tbl_onzu6x_course_id`, `mysql_tbl_onzu6x_credits`, `mysql_tbl_onzu6x_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w25v9j` (`mysql_tbl_w25v9j_student_id`, `mysql_tbl_w25v9j_course_id`, `mysql_tbl_w25v9j_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dveahi` (
    `mysql_tbl_dveahi_order_id` INT,
    `mysql_tbl_dveahi_product_id` INT,
    `mysql_tbl_dveahi_quantity_ordered` INT,
    `mysql_tbl_dveahi_start_date` DATE,
    `mysql_tbl_dveahi_completion_date` DATE,
    `mysql_tbl_dveahi_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0c45` (
    `mysql_tbl_9g0c45_product_id` INT,
    `mysql_tbl_9g0c45_name` VARCHAR(50),
    `mysql_tbl_9g0c45_unit_price` DECIMAL(10,2),
    `mysql_tbl_9g0c45_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dveahi` (`mysql_tbl_dveahi_order_id`, `mysql_tbl_dveahi_product_id`, `mysql_tbl_dveahi_quantity_ordered`, `mysql_tbl_dveahi_start_date`, `mysql_tbl_dveahi_completion_date`, `mysql_tbl_dveahi_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9g0c45` (`mysql_tbl_9g0c45_product_id`, `mysql_tbl_9g0c45_name`, `mysql_tbl_9g0c45_unit_price`, `mysql_tbl_9g0c45_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pyfhr` (
    `mysql_tbl_2pyfhr_emp_id` INT,
    `mysql_tbl_2pyfhr_salary` INT
);

INSERT INTO `mysql_tbl_2pyfhr` (`mysql_tbl_2pyfhr_emp_id`, `mysql_tbl_2pyfhr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxeggf` (
    `mysql_tbl_rxeggf_product_id` INT,
    `mysql_tbl_rxeggf_category_id` INT,
    `mysql_tbl_rxeggf_price` DECIMAL(10,2),
    `mysql_tbl_rxeggf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rxeggf` (`mysql_tbl_rxeggf_product_id`, `mysql_tbl_rxeggf_category_id`, `mysql_tbl_rxeggf_price`, `mysql_tbl_rxeggf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wkkd` (
    `mysql_tbl_v9wkkd_order_id` INT,
    `mysql_tbl_v9wkkd_customer_id` INT,
    `mysql_tbl_v9wkkd_order_date` DATE,
    `mysql_tbl_v9wkkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9wkkd_shipping_method` INT,
    `mysql_tbl_v9wkkd_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_v9wkkd` (`mysql_tbl_v9wkkd_order_id`, `mysql_tbl_v9wkkd_customer_id`, `mysql_tbl_v9wkkd_order_date`, `mysql_tbl_v9wkkd_total_amount`, `mysql_tbl_v9wkkd_shipping_method`, `mysql_tbl_v9wkkd_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxfrm` (
    `mysql_tbl_1sxfrm_category_id` INT,
    `mysql_tbl_1sxfrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sxfrm` (`mysql_tbl_1sxfrm_category_id`, `mysql_tbl_1sxfrm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2v802` (
    `mysql_tbl_w2v802_product_id` INT,
    `mysql_tbl_w2v802_category_id` INT,
    `mysql_tbl_w2v802_price` DECIMAL(10,2),
    `mysql_tbl_w2v802_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6pafz` (
    `mysql_tbl_z6pafz_category_id` INT,
    `mysql_tbl_z6pafz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2v802` (`mysql_tbl_w2v802_product_id`, `mysql_tbl_w2v802_category_id`, `mysql_tbl_w2v802_price`, `mysql_tbl_w2v802_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6pafz` (`mysql_tbl_z6pafz_category_id`, `mysql_tbl_z6pafz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwk2at` (
    `mysql_tbl_pwk2at_product_id` INT,
    `mysql_tbl_pwk2at_category_id` INT,
    `mysql_tbl_pwk2at_price` DECIMAL(10,2),
    `mysql_tbl_pwk2at_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xcjo` (
    `mysql_tbl_f4xcjo_order_id` INT,
    `mysql_tbl_f4xcjo_product_id` INT,
    `mysql_tbl_f4xcjo_quantity` INT
);

INSERT INTO `mysql_tbl_pwk2at` (`mysql_tbl_pwk2at_product_id`, `mysql_tbl_pwk2at_category_id`, `mysql_tbl_pwk2at_price`, `mysql_tbl_pwk2at_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f4xcjo` (`mysql_tbl_f4xcjo_order_id`, `mysql_tbl_f4xcjo_product_id`, `mysql_tbl_f4xcjo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4ycx` (
    `mysql_tbl_qo4ycx_campaign_id` INT,
    `mysql_tbl_qo4ycx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo4ycx` (`mysql_tbl_qo4ycx_campaign_id`, `mysql_tbl_qo4ycx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15s0sk` (
    `mysql_tbl_15s0sk_product_id` INT,
    `mysql_tbl_15s0sk_price` DECIMAL(10,2),
    `mysql_tbl_15s0sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15s0sk` (`mysql_tbl_15s0sk_product_id`, `mysql_tbl_15s0sk_price`, `mysql_tbl_15s0sk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jq05` (
    `mysql_tbl_x7jq05_campaign_id` INT,
    `mysql_tbl_x7jq05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7jq05` (`mysql_tbl_x7jq05_campaign_id`, `mysql_tbl_x7jq05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gai1` (
    `mysql_tbl_t3gai1_order_id` INT,
    `mysql_tbl_t3gai1_customer_id` INT,
    `mysql_tbl_t3gai1_order_date` DATE,
    `mysql_tbl_t3gai1_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3gai1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamx2d` (
    `mysql_tbl_uamx2d_order_id` INT,
    `mysql_tbl_uamx2d_product_id` INT,
    `mysql_tbl_uamx2d_quantity` INT,
    `mysql_tbl_uamx2d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3gai1` (`mysql_tbl_t3gai1_order_id`, `mysql_tbl_t3gai1_customer_id`, `mysql_tbl_t3gai1_order_date`, `mysql_tbl_t3gai1_total_amount`, `mysql_tbl_t3gai1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uamx2d` (`mysql_tbl_uamx2d_order_id`, `mysql_tbl_uamx2d_product_id`, `mysql_tbl_uamx2d_quantity`, `mysql_tbl_uamx2d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6r7dg` (
    `mysql_tbl_m6r7dg_student_id` INT,
    `mysql_tbl_m6r7dg_name` VARCHAR(50),
    `mysql_tbl_m6r7dg_age` INT,
    `mysql_tbl_m6r7dg_gpa` INT,
    `mysql_tbl_m6r7dg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxv2l` (
    `mysql_tbl_7nxv2l_course_id` INT,
    `mysql_tbl_7nxv2l_name` VARCHAR(50),
    `mysql_tbl_7nxv2l_credits` INT,
    `mysql_tbl_7nxv2l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbl12` (
    `mysql_tbl_5bbl12_student_id` INT,
    `mysql_tbl_5bbl12_course_id` INT,
    `mysql_tbl_5bbl12_grade` INT
);

INSERT INTO `mysql_tbl_m6r7dg` (`mysql_tbl_m6r7dg_student_id`, `mysql_tbl_m6r7dg_name`, `mysql_tbl_m6r7dg_age`, `mysql_tbl_m6r7dg_gpa`, `mysql_tbl_m6r7dg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7nxv2l` (`mysql_tbl_7nxv2l_course_id`, `mysql_tbl_7nxv2l_name`, `mysql_tbl_7nxv2l_credits`, `mysql_tbl_7nxv2l_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5bbl12` (`mysql_tbl_5bbl12_student_id`, `mysql_tbl_5bbl12_course_id`, `mysql_tbl_5bbl12_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nmox` (
    `mysql_tbl_k8nmox_customer_id` INT,
    `mysql_tbl_k8nmox_status` VARCHAR(50),
    `mysql_tbl_k8nmox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8nmox` (`mysql_tbl_k8nmox_customer_id`, `mysql_tbl_k8nmox_status`, `mysql_tbl_k8nmox_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98sbp7` (
    `mysql_tbl_98sbp7_product_id` INT,
    `mysql_tbl_98sbp7_category_id` INT,
    `mysql_tbl_98sbp7_price` DECIMAL(10,2),
    `mysql_tbl_98sbp7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbmuk3` (
    `mysql_tbl_rbmuk3_supplier_id` INT,
    `mysql_tbl_rbmuk3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98sbp7` (`mysql_tbl_98sbp7_product_id`, `mysql_tbl_98sbp7_category_id`, `mysql_tbl_98sbp7_price`, `mysql_tbl_98sbp7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbmuk3` (`mysql_tbl_rbmuk3_supplier_id`, `mysql_tbl_rbmuk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopjms` (
    `mysql_tbl_mopjms_customer_id` INT,
    `mysql_tbl_mopjms_order_date` DATE,
    `mysql_tbl_mopjms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mopjms` (`mysql_tbl_mopjms_customer_id`, `mysql_tbl_mopjms_order_date`, `mysql_tbl_mopjms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepv25` (
    `mysql_tbl_zepv25_booking_id` INT,
    `mysql_tbl_zepv25_customer_id` INT,
    `mysql_tbl_zepv25_provider_id` INT,
    `mysql_tbl_zepv25_service_type` VARCHAR(50),
    `mysql_tbl_zepv25_scheduled_date` DATE,
    `mysql_tbl_zepv25_duration_hours` INT,
    `mysql_tbl_zepv25_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wk9ih` (
    `mysql_tbl_4wk9ih_provider_id` INT,
    `mysql_tbl_4wk9ih_rating` DECIMAL(3,1),
    `mysql_tbl_4wk9ih_years_experience` INT,
    `mysql_tbl_4wk9ih_is_available` INT
);

INSERT INTO `mysql_tbl_zepv25` (`mysql_tbl_zepv25_booking_id`, `mysql_tbl_zepv25_customer_id`, `mysql_tbl_zepv25_provider_id`, `mysql_tbl_zepv25_service_type`, `mysql_tbl_zepv25_scheduled_date`, `mysql_tbl_zepv25_duration_hours`, `mysql_tbl_zepv25_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4wk9ih` (`mysql_tbl_4wk9ih_provider_id`, `mysql_tbl_4wk9ih_rating`, `mysql_tbl_4wk9ih_years_experience`, `mysql_tbl_4wk9ih_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5lkbb` (
    mysql_tbl_d5lkbb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_d5lkbb_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0g0yq` (
    `mysql_tbl_g0g0yq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0g0yq` (`mysql_tbl_g0g0yq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55nld` (
    `mysql_tbl_d55nld_campaign_id` INT,
    `mysql_tbl_d55nld_start_date` DATE,
    `mysql_tbl_d55nld_end_date` DATE,
    `mysql_tbl_d55nld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jyos` (
    `mysql_tbl_e0jyos_conversion_id` INT,
    `mysql_tbl_e0jyos_campaign_id` INT,
    `mysql_tbl_e0jyos_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d55nld` (`mysql_tbl_d55nld_campaign_id`, `mysql_tbl_d55nld_start_date`, `mysql_tbl_d55nld_end_date`, `mysql_tbl_d55nld_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0jyos` (`mysql_tbl_e0jyos_conversion_id`, `mysql_tbl_e0jyos_campaign_id`, `mysql_tbl_e0jyos_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb0xm` (
    `mysql_tbl_uhb0xm_supplier_id` INT
);

INSERT INTO `mysql_tbl_uhb0xm` (`mysql_tbl_uhb0xm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1oce` (
    `mysql_tbl_fx1oce_emp_id` INT,
    `mysql_tbl_fx1oce_department_id` INT,
    `mysql_tbl_fx1oce_salary` INT
);

INSERT INTO `mysql_tbl_fx1oce` (`mysql_tbl_fx1oce_emp_id`, `mysql_tbl_fx1oce_department_id`, `mysql_tbl_fx1oce_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxn4uh` (
    `mysql_tbl_wxn4uh_campaign_id` INT,
    `mysql_tbl_wxn4uh_budget` INT
);

INSERT INTO `mysql_tbl_wxn4uh` (`mysql_tbl_wxn4uh_campaign_id`, `mysql_tbl_wxn4uh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmvag` (
    `mysql_tbl_ffmvag_campaign_id` INT,
    `mysql_tbl_ffmvag_start_date` DATE,
    `mysql_tbl_ffmvag_end_date` DATE,
    `mysql_tbl_ffmvag_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00az5` (
    `mysql_tbl_o00az5_conversion_id` INT,
    `mysql_tbl_o00az5_campaign_id` INT,
    `mysql_tbl_o00az5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ffmvag` (`mysql_tbl_ffmvag_campaign_id`, `mysql_tbl_ffmvag_start_date`, `mysql_tbl_ffmvag_end_date`, `mysql_tbl_ffmvag_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o00az5` (`mysql_tbl_o00az5_conversion_id`, `mysql_tbl_o00az5_campaign_id`, `mysql_tbl_o00az5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni155e` (
    `mysql_tbl_ni155e_ticket_id` INT,
    `mysql_tbl_ni155e_event_id` INT,
    `mysql_tbl_ni155e_seat_section` INT,
    `mysql_tbl_ni155e_seat_row` INT,
    `mysql_tbl_ni155e_seat_number` INT,
    `mysql_tbl_ni155e_price` DECIMAL(10,2),
    `mysql_tbl_ni155e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9j1p3` (
    `mysql_tbl_y9j1p3_event_id` INT,
    `mysql_tbl_y9j1p3_event_name` VARCHAR(50),
    `mysql_tbl_y9j1p3_event_date` DATE,
    `mysql_tbl_y9j1p3_venue_id` INT,
    `mysql_tbl_y9j1p3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni155e` (`mysql_tbl_ni155e_ticket_id`, `mysql_tbl_ni155e_event_id`, `mysql_tbl_ni155e_seat_section`, `mysql_tbl_ni155e_seat_row`, `mysql_tbl_ni155e_seat_number`, `mysql_tbl_ni155e_price`, `mysql_tbl_ni155e_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_y9j1p3` (`mysql_tbl_y9j1p3_event_id`, `mysql_tbl_y9j1p3_event_name`, `mysql_tbl_y9j1p3_event_date`, `mysql_tbl_y9j1p3_venue_id`, `mysql_tbl_y9j1p3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqda5` (
    `mysql_tbl_jrqda5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_jrqda5` (`mysql_tbl_jrqda5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tg29` (
    `mysql_tbl_y7tg29_order_id` INT,
    `mysql_tbl_y7tg29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7tg29` (`mysql_tbl_y7tg29_order_id`, `mysql_tbl_y7tg29_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2v802_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w2v802`
    WHERE mysql_tbl_w2v802_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2v802_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_w2v802`
    WHERE mysql_tbl_w2v802_CATEGORY_ID = (SELECT mysql_tbl_w2v802_CATEGORY_ID FROM `mysql_tbl_w2v802` WHERE mysql_tbl_w2v802_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxn4uh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wxn4uh`
    WHERE mysql_tbl_wxn4uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_v9wkkd_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_v9wkkd_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_v9wkkd`
    WHERE mysql_tbl_v9wkkd_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4xcjo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f4xcjo` OI
    WHERE mysql_tbl_f4xcjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4xcjo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f4xcjo` OI
    JOIN `mysql_tbl_pwk2at` P ON mysql_tbl_f4xcjo_PRODUCT_ID = mysql_tbl_pwk2at_PRODUCT_ID
    WHERE mysql_tbl_pwk2at_CATEGORY_ID = (SELECT mysql_tbl_pwk2at_CATEGORY_ID FROM `mysql_tbl_pwk2at` WHERE mysql_tbl_pwk2at_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni155e_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ni155e`
    WHERE mysql_tbl_ni155e_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ni155e_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ni155e_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_y9j1p3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_y9j1p3`
    WHERE mysql_tbl_y9j1p3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7tg29_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y7tg29`
    WHERE mysql_tbl_y7tg29_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jrqda5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffmvag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffmvag`
    WHERE mysql_tbl_ffmvag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o00az5`
    WHERE mysql_tbl_o00az5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uamx2d_QUANTITY * mysql_tbl_uamx2d_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uamx2d_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uamx2d`
    WHERE mysql_tbl_uamx2d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k8nmox_STATUS, COALESCE(mysql_tbl_k8nmox_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k8nmox`
    WHERE mysql_tbl_k8nmox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x7jq05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x7jq05`
    WHERE mysql_tbl_x7jq05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6r7dg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_m6r7dg`
    WHERE mysql_tbl_m6r7dg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_7nxv2l_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5bbl12` E
    JOIN `mysql_tbl_7nxv2l` C ON mysql_tbl_5bbl12_COURSE_ID = mysql_tbl_7nxv2l_COURSE_ID
    WHERE mysql_tbl_5bbl12_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5bbl12_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qo4ycx_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qo4ycx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qo4ycx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qo4ycx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qo4ycx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lic3d2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lic3d2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lic3d2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15s0sk_PRICE, 0), COALESCE(mysql_tbl_15s0sk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_15s0sk`
    WHERE mysql_tbl_15s0sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_dveahi_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dveahi_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dveahi`
    WHERE mysql_tbl_dveahi_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxeggf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rxeggf`
    WHERE mysql_tbl_rxeggf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5yo5yc`
    WHERE mysql_tbl_rxeggf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2gc8d8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9haaes` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eq0c1p` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_e0jyos` C
    JOIN `mysql_tbl_d55nld` CM ON mysql_tbl_e0jyos_CAMPAIGN_ID = mysql_tbl_d55nld_CAMPAIGN_ID
    WHERE mysql_tbl_e0jyos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e0jyos_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_e0jyos` C
    JOIN `mysql_tbl_d55nld` CM ON mysql_tbl_e0jyos_CAMPAIGN_ID = mysql_tbl_d55nld_CAMPAIGN_ID
    WHERE mysql_tbl_e0jyos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e0jyos_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_e0jyos_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fx1oce`
    WHERE mysql_tbl_fx1oce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lic3d2`
    WHERE mysql_tbl_uhb0xm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0g0yq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g0g0yq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_d5lkbb` (`mysql_tbl_d5lkbb_CATEGORY_ID`, `mysql_tbl_d5lkbb_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbmuk3_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rbmuk3`
    WHERE mysql_tbl_rbmuk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_98sbp7`
    WHERE mysql_tbl_rbmuk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_98sbp7`
    WHERE mysql_tbl_rbmuk3_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_98sbp7_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mopjms_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mopjms`
    WHERE mysql_tbl_mopjms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pyfhr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2pyfhr`
    WHERE mysql_tbl_2pyfhr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (FLOOR(V_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5yo5yc` OI
    JOIN `mysql_tbl_1sxfrm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1sxfrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_w4h3k3_ENROLLMENT_DATE), mysql_tbl_w4h3k3_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_w4h3k3`
    WHERE mysql_tbl_w4h3k3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_onzu6x_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w25v9j` E
    JOIN `mysql_tbl_onzu6x` C ON mysql_tbl_w25v9j_COURSE_ID = mysql_tbl_onzu6x_COURSE_ID
    WHERE mysql_tbl_w25v9j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w25v9j_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_w25v9j_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_w25v9j`
    WHERE mysql_tbl_w25v9j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);