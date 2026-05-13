/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwo583` (
    `mysql_tbl_gwo583_order_id` INT,
    `mysql_tbl_gwo583_customer_id` INT,
    `mysql_tbl_gwo583_order_date` DATE,
    `mysql_tbl_gwo583_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwo583_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rp7le` (
    `mysql_tbl_8rp7le_refund_id` INT,
    `mysql_tbl_8rp7le_order_id` INT,
    `mysql_tbl_8rp7le_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8rp7le_refund_date` DATE,
    `mysql_tbl_8rp7le_reason` INT
);

INSERT INTO `mysql_tbl_gwo583` (`mysql_tbl_gwo583_order_id`, `mysql_tbl_gwo583_customer_id`, `mysql_tbl_gwo583_order_date`, `mysql_tbl_gwo583_total_amount`, `mysql_tbl_gwo583_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rp7le` (`mysql_tbl_8rp7le_refund_id`, `mysql_tbl_8rp7le_order_id`, `mysql_tbl_8rp7le_refund_amount`, `mysql_tbl_8rp7le_refund_date`, `mysql_tbl_8rp7le_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6j8b` (
    `mysql_tbl_cr6j8b_transaction_id` INT,
    `mysql_tbl_cr6j8b_account_id` INT,
    `mysql_tbl_cr6j8b_transaction_date` DATE,
    `mysql_tbl_cr6j8b_amount` DECIMAL(10,2),
    `mysql_tbl_cr6j8b_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i86m` (
    `mysql_tbl_23i86m_account_id` INT,
    `mysql_tbl_23i86m_customer_id` INT,
    `mysql_tbl_23i86m_balance` INT,
    `mysql_tbl_23i86m_account_type` INT
);

INSERT INTO `mysql_tbl_cr6j8b` (`mysql_tbl_cr6j8b_transaction_id`, `mysql_tbl_cr6j8b_account_id`, `mysql_tbl_cr6j8b_transaction_date`, `mysql_tbl_cr6j8b_amount`, `mysql_tbl_cr6j8b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23i86m` (`mysql_tbl_23i86m_account_id`, `mysql_tbl_23i86m_customer_id`, `mysql_tbl_23i86m_balance`, `mysql_tbl_23i86m_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhimdo` (
    `mysql_tbl_zhimdo_customer_id` INT,
    `mysql_tbl_zhimdo_registration_date` DATE
);

INSERT INTO `mysql_tbl_zhimdo` (`mysql_tbl_zhimdo_customer_id`, `mysql_tbl_zhimdo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_awjqhw` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mb7klv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_awjqhw` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mb7klv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0cvu` (
    `mysql_tbl_1y0cvu_appointment_id` INT,
    `mysql_tbl_1y0cvu_pet_id` INT,
    `mysql_tbl_1y0cvu_service_type` VARCHAR(50),
    `mysql_tbl_1y0cvu_appointment_date` DATE,
    `mysql_tbl_1y0cvu_duration_minutes` INT,
    `mysql_tbl_1y0cvu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38mgy` (
    `mysql_tbl_a38mgy_pet_id` INT,
    `mysql_tbl_a38mgy_breed` INT,
    `mysql_tbl_a38mgy_size` INT,
    `mysql_tbl_a38mgy_age_months` INT
);

INSERT INTO `mysql_tbl_1y0cvu` (`mysql_tbl_1y0cvu_appointment_id`, `mysql_tbl_1y0cvu_pet_id`, `mysql_tbl_1y0cvu_service_type`, `mysql_tbl_1y0cvu_appointment_date`, `mysql_tbl_1y0cvu_duration_minutes`, `mysql_tbl_1y0cvu_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a38mgy` (`mysql_tbl_a38mgy_pet_id`, `mysql_tbl_a38mgy_breed`, `mysql_tbl_a38mgy_size`, `mysql_tbl_a38mgy_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pf30d` (
    `mysql_tbl_1pf30d_member_id` INT,
    `mysql_tbl_1pf30d_name` VARCHAR(50),
    `mysql_tbl_1pf30d_membership_type` VARCHAR(50),
    `mysql_tbl_1pf30d_join_date` DATE,
    `mysql_tbl_1pf30d_monthly_fee` INT,
    `mysql_tbl_1pf30d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ymy6` (
    `mysql_tbl_p0ymy6_session_id` INT,
    `mysql_tbl_p0ymy6_member_id` INT,
    `mysql_tbl_p0ymy6_trainer_id` INT,
    `mysql_tbl_p0ymy6_session_date` DATE,
    `mysql_tbl_p0ymy6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1pf30d` (`mysql_tbl_1pf30d_member_id`, `mysql_tbl_1pf30d_name`, `mysql_tbl_1pf30d_membership_type`, `mysql_tbl_1pf30d_join_date`, `mysql_tbl_1pf30d_monthly_fee`, `mysql_tbl_1pf30d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p0ymy6` (`mysql_tbl_p0ymy6_session_id`, `mysql_tbl_p0ymy6_member_id`, `mysql_tbl_p0ymy6_trainer_id`, `mysql_tbl_p0ymy6_session_date`, `mysql_tbl_p0ymy6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yb0w9` (
    `mysql_tbl_8yb0w9_product_id` INT,
    `mysql_tbl_8yb0w9_price` DECIMAL(10,2),
    `mysql_tbl_8yb0w9_stock_quantity` INT,
    `mysql_tbl_8yb0w9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxpt2` (
    `mysql_tbl_poxpt2_order_id` INT,
    `mysql_tbl_poxpt2_product_id` INT,
    `mysql_tbl_poxpt2_quantity` INT
);

INSERT INTO `mysql_tbl_8yb0w9` (`mysql_tbl_8yb0w9_product_id`, `mysql_tbl_8yb0w9_price`, `mysql_tbl_8yb0w9_stock_quantity`, `mysql_tbl_8yb0w9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_poxpt2` (`mysql_tbl_poxpt2_order_id`, `mysql_tbl_poxpt2_product_id`, `mysql_tbl_poxpt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofnan` (
    `mysql_tbl_kofnan_customer_id` INT,
    `mysql_tbl_kofnan_plan_type` VARCHAR(50),
    `mysql_tbl_kofnan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kofnan_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxvx1` (
    `mysql_tbl_oyxvx1_customer_id` INT,
    `mysql_tbl_oyxvx1_tier_level` INT
);

INSERT INTO `mysql_tbl_kofnan` (`mysql_tbl_kofnan_customer_id`, `mysql_tbl_kofnan_plan_type`, `mysql_tbl_kofnan_monthly_cost`, `mysql_tbl_kofnan_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oyxvx1` (`mysql_tbl_oyxvx1_customer_id`, `mysql_tbl_oyxvx1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipv8r7` (
    `mysql_tbl_ipv8r7_product_id` INT,
    `mysql_tbl_ipv8r7_category_id` INT,
    `mysql_tbl_ipv8r7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blz3ux` (
    `mysql_tbl_blz3ux_category_id` INT,
    `mysql_tbl_blz3ux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipv8r7` (`mysql_tbl_ipv8r7_product_id`, `mysql_tbl_ipv8r7_category_id`, `mysql_tbl_ipv8r7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_blz3ux` (`mysql_tbl_blz3ux_category_id`, `mysql_tbl_blz3ux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iab10d` (
    `mysql_tbl_iab10d_customer_id` INT,
    `mysql_tbl_iab10d_order_date` DATE,
    `mysql_tbl_iab10d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iab10d` (`mysql_tbl_iab10d_customer_id`, `mysql_tbl_iab10d_order_date`, `mysql_tbl_iab10d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tojf` (
    `mysql_tbl_v6tojf_customer_id` INT,
    `mysql_tbl_v6tojf_country` INT
);

INSERT INTO `mysql_tbl_v6tojf` (`mysql_tbl_v6tojf_customer_id`, `mysql_tbl_v6tojf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p378n` (
    `mysql_tbl_1p378n_customer_id` INT,
    `mysql_tbl_1p378n_country` INT,
    `mysql_tbl_1p378n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fq3d` (
    `mysql_tbl_26fq3d_order_id` INT,
    `mysql_tbl_26fq3d_customer_id` INT,
    `mysql_tbl_26fq3d_order_date` DATE
);

INSERT INTO `mysql_tbl_1p378n` (`mysql_tbl_1p378n_customer_id`, `mysql_tbl_1p378n_country`, `mysql_tbl_1p378n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26fq3d` (`mysql_tbl_26fq3d_order_id`, `mysql_tbl_26fq3d_customer_id`, `mysql_tbl_26fq3d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufz8gl` (
    `mysql_tbl_ufz8gl_customer_id` INT,
    `mysql_tbl_ufz8gl_registration_date` DATE,
    `mysql_tbl_ufz8gl_country` INT
);

INSERT INTO `mysql_tbl_ufz8gl` (`mysql_tbl_ufz8gl_customer_id`, `mysql_tbl_ufz8gl_registration_date`, `mysql_tbl_ufz8gl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwbnl` (
    `mysql_tbl_hcwbnl_supplier_id` INT
);

INSERT INTO `mysql_tbl_hcwbnl` (`mysql_tbl_hcwbnl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vbrzc` (
    `mysql_tbl_4vbrzc_order_id` INT,
    `mysql_tbl_4vbrzc_customer_id` INT
);

INSERT INTO `mysql_tbl_4vbrzc` (`mysql_tbl_4vbrzc_order_id`, `mysql_tbl_4vbrzc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulic6` (
    `mysql_tbl_7ulic6_employee_id` INT,
    `mysql_tbl_7ulic6_name` VARCHAR(50),
    `mysql_tbl_7ulic6_department_id` INT,
    `mysql_tbl_7ulic6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsfo4` (
    `mysql_tbl_wfsfo4_department_id` INT,
    `mysql_tbl_wfsfo4_name` VARCHAR(50),
    `mysql_tbl_wfsfo4_budget` INT
);

INSERT INTO `mysql_tbl_7ulic6` (`mysql_tbl_7ulic6_employee_id`, `mysql_tbl_7ulic6_name`, `mysql_tbl_7ulic6_department_id`, `mysql_tbl_7ulic6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wfsfo4` (`mysql_tbl_wfsfo4_department_id`, `mysql_tbl_wfsfo4_name`, `mysql_tbl_wfsfo4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hure5w` (
    `mysql_tbl_hure5w_emp_id` INT,
    `mysql_tbl_hure5w_department_id` INT,
    `mysql_tbl_hure5w_salary` INT,
    `mysql_tbl_hure5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8jc76` (
    `mysql_tbl_o8jc76_department_id` INT,
    `mysql_tbl_o8jc76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hure5w` (`mysql_tbl_hure5w_emp_id`, `mysql_tbl_hure5w_department_id`, `mysql_tbl_hure5w_salary`, `mysql_tbl_hure5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8jc76` (`mysql_tbl_o8jc76_department_id`, `mysql_tbl_o8jc76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nq6h9` (
    `mysql_tbl_3nq6h9_rental_id` INT,
    `mysql_tbl_3nq6h9_customer_id` INT,
    `mysql_tbl_3nq6h9_bicycle_id` INT,
    `mysql_tbl_3nq6h9_rental_date` DATE,
    `mysql_tbl_3nq6h9_rental_hours` INT,
    `mysql_tbl_3nq6h9_hourly_rate` INT,
    `mysql_tbl_3nq6h9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ons60e` (
    `mysql_tbl_ons60e_bicycle_id` INT,
    `mysql_tbl_ons60e_bicycle_type` VARCHAR(50),
    `mysql_tbl_ons60e_condition` INT,
    `mysql_tbl_ons60e_value` INT
);

INSERT INTO `mysql_tbl_3nq6h9` (`mysql_tbl_3nq6h9_rental_id`, `mysql_tbl_3nq6h9_customer_id`, `mysql_tbl_3nq6h9_bicycle_id`, `mysql_tbl_3nq6h9_rental_date`, `mysql_tbl_3nq6h9_rental_hours`, `mysql_tbl_3nq6h9_hourly_rate`, `mysql_tbl_3nq6h9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ons60e` (`mysql_tbl_ons60e_bicycle_id`, `mysql_tbl_ons60e_bicycle_type`, `mysql_tbl_ons60e_condition`, `mysql_tbl_ons60e_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knaij8` (
    `mysql_tbl_knaij8_supplier_id` INT,
    `mysql_tbl_knaij8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_knaij8` (`mysql_tbl_knaij8_supplier_id`, `mysql_tbl_knaij8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0urt` (
    `mysql_tbl_nv0urt_campaign_id` INT,
    `mysql_tbl_nv0urt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv0urt` (`mysql_tbl_nv0urt_campaign_id`, `mysql_tbl_nv0urt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bac8wg` (
    `mysql_tbl_bac8wg_order_id` INT,
    `mysql_tbl_bac8wg_customer_id` INT,
    `mysql_tbl_bac8wg_order_date` DATE,
    `mysql_tbl_bac8wg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0xej` (
    `mysql_tbl_kp0xej_customer_id` INT,
    `mysql_tbl_kp0xej_country` INT
);

INSERT INTO `mysql_tbl_bac8wg` (`mysql_tbl_bac8wg_order_id`, `mysql_tbl_bac8wg_customer_id`, `mysql_tbl_bac8wg_order_date`, `mysql_tbl_bac8wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kp0xej` (`mysql_tbl_kp0xej_customer_id`, `mysql_tbl_kp0xej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6ybs` (
    `mysql_tbl_6x6ybs_emp_id` INT
);

INSERT INTO `mysql_tbl_6x6ybs` (`mysql_tbl_6x6ybs_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70g03` (
    `mysql_tbl_k70g03_emp_id` INT,
    `mysql_tbl_k70g03_department_id` INT,
    `mysql_tbl_k70g03_salary` INT,
    `mysql_tbl_k70g03_hire_date` DATE,
    `mysql_tbl_k70g03_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k70g03` (`mysql_tbl_k70g03_emp_id`, `mysql_tbl_k70g03_department_id`, `mysql_tbl_k70g03_salary`, `mysql_tbl_k70g03_hire_date`, `mysql_tbl_k70g03_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prn6tv` (
    `mysql_tbl_prn6tv_product_id` INT,
    `mysql_tbl_prn6tv_category_id` INT,
    `mysql_tbl_prn6tv_price` DECIMAL(10,2),
    `mysql_tbl_prn6tv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eboqbs` (
    `mysql_tbl_eboqbs_order_id` INT,
    `mysql_tbl_eboqbs_product_id` INT,
    `mysql_tbl_eboqbs_quantity` INT
);

INSERT INTO `mysql_tbl_prn6tv` (`mysql_tbl_prn6tv_product_id`, `mysql_tbl_prn6tv_category_id`, `mysql_tbl_prn6tv_price`, `mysql_tbl_prn6tv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eboqbs` (`mysql_tbl_eboqbs_order_id`, `mysql_tbl_eboqbs_product_id`, `mysql_tbl_eboqbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3muv` (
    `mysql_tbl_os3muv_customer_id` INT,
    `mysql_tbl_os3muv_registration_date` DATE,
    `mysql_tbl_os3muv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruwly` (
    `mysql_tbl_aruwly_order_id` INT,
    `mysql_tbl_aruwly_customer_id` INT,
    `mysql_tbl_aruwly_order_date` DATE,
    `mysql_tbl_aruwly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os3muv` (`mysql_tbl_os3muv_customer_id`, `mysql_tbl_os3muv_registration_date`, `mysql_tbl_os3muv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aruwly` (`mysql_tbl_aruwly_order_id`, `mysql_tbl_aruwly_customer_id`, `mysql_tbl_aruwly_order_date`, `mysql_tbl_aruwly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2cj5` (
    `mysql_tbl_9h2cj5_property_id` INT,
    `mysql_tbl_9h2cj5_location` INT,
    `mysql_tbl_9h2cj5_bedrooms` INT,
    `mysql_tbl_9h2cj5_bathrooms` INT,
    `mysql_tbl_9h2cj5_monthly_rent` INT,
    `mysql_tbl_9h2cj5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajovcp` (
    `mysql_tbl_ajovcp_request_id` INT,
    `mysql_tbl_ajovcp_property_id` INT,
    `mysql_tbl_ajovcp_request_date` DATE,
    `mysql_tbl_ajovcp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ajovcp_priority` INT
);

INSERT INTO `mysql_tbl_9h2cj5` (`mysql_tbl_9h2cj5_property_id`, `mysql_tbl_9h2cj5_location`, `mysql_tbl_9h2cj5_bedrooms`, `mysql_tbl_9h2cj5_bathrooms`, `mysql_tbl_9h2cj5_monthly_rent`, `mysql_tbl_9h2cj5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ajovcp` (`mysql_tbl_ajovcp_request_id`, `mysql_tbl_ajovcp_property_id`, `mysql_tbl_ajovcp_request_date`, `mysql_tbl_ajovcp_estimated_cost`, `mysql_tbl_ajovcp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yb0w9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8yb0w9`
    WHERE mysql_tbl_8yb0w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poxpt2_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_poxpt2`
    WHERE mysql_tbl_poxpt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cr6j8b_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cr6j8b`
    WHERE mysql_tbl_cr6j8b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cr6j8b_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cr6j8b_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cr6j8b_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cr6j8b`
    WHERE mysql_tbl_cr6j8b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cr6j8b_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_23i86m_BALANCE INTO V_BALANCE FROM `mysql_tbl_23i86m` WHERE mysql_tbl_23i86m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipv8r7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ipv8r7`
    WHERE mysql_tbl_ipv8r7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipv8r7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ipv8r7`
    WHERE mysql_tbl_ipv8r7_CATEGORY_ID = (SELECT mysql_tbl_ipv8r7_CATEGORY_ID FROM `mysql_tbl_ipv8r7` WHERE mysql_tbl_ipv8r7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pf30d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1pf30d`
    WHERE mysql_tbl_1pf30d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_p0ymy6`
    WHERE mysql_tbl_p0ymy6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_p0ymy6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zhimdo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zhimdo`
    WHERE mysql_tbl_zhimdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t1vpiy`
    WHERE mysql_tbl_zhimdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kofnan_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_kofnan`
    WHERE mysql_tbl_kofnan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awjqhw`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awjqhw`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awjqhw`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_awjqhw`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mb7klv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 1);
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

    SELECT COALESCE(mysql_tbl_3nq6h9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3nq6h9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3nq6h9`
    WHERE mysql_tbl_3nq6h9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ons60e_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3nq6h9` BR
    JOIN `mysql_tbl_ons60e` B ON mysql_tbl_3nq6h9_BICYCLE_ID = mysql_tbl_ons60e_BICYCLE_ID
    WHERE mysql_tbl_3nq6h9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h2cj5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9h2cj5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_9h2cj5`
    WHERE mysql_tbl_9h2cj5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajovcp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ajovcp`
    WHERE mysql_tbl_ajovcp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nv0urt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nv0urt`
    WHERE mysql_tbl_nv0urt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_knaij8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_knaij8`
    WHERE mysql_tbl_knaij8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1p378n`
    WHERE mysql_tbl_1p378n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1p378n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ulic6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7ulic6`
    WHERE mysql_tbl_7ulic6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wfsfo4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wfsfo4`
    WHERE mysql_tbl_wfsfo4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ufz8gl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ufz8gl`
    WHERE mysql_tbl_ufz8gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t1vpiy`
    WHERE mysql_tbl_ufz8gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prn6tv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_prn6tv`
    WHERE mysql_tbl_prn6tv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eboqbs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_eboqbs`
    WHERE mysql_tbl_eboqbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k70g03_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k70g03_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k70g03`
    WHERE mysql_tbl_k70g03_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k70g03`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kp0xej_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kp0xej` C
    JOIN `mysql_tbl_bac8wg` O ON mysql_tbl_kp0xej_CUSTOMER_ID = mysql_tbl_bac8wg_CUSTOMER_ID
    WHERE mysql_tbl_kp0xej_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kp0xej_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bac8wg_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v6tojf`
    WHERE mysql_tbl_v6tojf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_t1vpiy` O
    JOIN `mysql_tbl_v6tojf` C ON O.CUSTOMER_ID = mysql_tbl_v6tojf_CUSTOMER_ID
    WHERE mysql_tbl_v6tojf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iab10d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iab10d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iab10d`
    WHERE mysql_tbl_iab10d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iab10d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iab10d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iab10d`
    WHERE mysql_tbl_iab10d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iab10d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iab10d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4vbrzc`
    WHERE mysql_tbl_4vbrzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_aruwly`
    WHERE mysql_tbl_aruwly_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_aruwly_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_aruwly`
    WHERE mysql_tbl_aruwly_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_aruwly_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2q2w0h`
    WHERE mysql_tbl_hcwbnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hure5w_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hure5w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hure5w`
    WHERE mysql_tbl_hure5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_a38mgy_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_a38mgy`
    WHERE mysql_tbl_a38mgy_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwo583_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gwo583`
    WHERE mysql_tbl_gwo583_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rp7le_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8rp7le`
    WHERE mysql_tbl_8rp7le_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);