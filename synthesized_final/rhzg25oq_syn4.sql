/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i097cp` (
    `mysql_tbl_i097cp_emp_id` INT,
    `mysql_tbl_i097cp_manager_id` INT,
    `mysql_tbl_i097cp_department_id` INT
);

INSERT INTO `mysql_tbl_i097cp` (`mysql_tbl_i097cp_emp_id`, `mysql_tbl_i097cp_manager_id`, `mysql_tbl_i097cp_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srfsyi` (
    `mysql_tbl_srfsyi_product_id` INT,
    `mysql_tbl_srfsyi_price` DECIMAL(10,2),
    `mysql_tbl_srfsyi_stock_quantity` INT,
    `mysql_tbl_srfsyi_reorder_level` INT
);

INSERT INTO `mysql_tbl_srfsyi` (`mysql_tbl_srfsyi_product_id`, `mysql_tbl_srfsyi_price`, `mysql_tbl_srfsyi_stock_quantity`, `mysql_tbl_srfsyi_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iinmsa` (
    `mysql_tbl_iinmsa_product_id` INT,
    `mysql_tbl_iinmsa_category_id` INT,
    `mysql_tbl_iinmsa_supplier_id` INT,
    `mysql_tbl_iinmsa_price` DECIMAL(10,2),
    `mysql_tbl_iinmsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tuqut` (
    `mysql_tbl_0tuqut_category_id` INT,
    `mysql_tbl_0tuqut_name` VARCHAR(50),
    `mysql_tbl_0tuqut_discount_percent` INT
);

INSERT INTO `mysql_tbl_iinmsa` (`mysql_tbl_iinmsa_product_id`, `mysql_tbl_iinmsa_category_id`, `mysql_tbl_iinmsa_supplier_id`, `mysql_tbl_iinmsa_price`, `mysql_tbl_iinmsa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0tuqut` (`mysql_tbl_0tuqut_category_id`, `mysql_tbl_0tuqut_name`, `mysql_tbl_0tuqut_discount_percent`) VALUES (1, 'mysql_tbl_upzf0c', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6oy2` (
    `mysql_tbl_uy6oy2_order_id` INT,
    `mysql_tbl_uy6oy2_customer_id` INT,
    `mysql_tbl_uy6oy2_order_date` DATE,
    `mysql_tbl_uy6oy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy6oy2` (`mysql_tbl_uy6oy2_order_id`, `mysql_tbl_uy6oy2_customer_id`, `mysql_tbl_uy6oy2_order_date`, `mysql_tbl_uy6oy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2gfb` (
    `mysql_tbl_6l2gfb_product_id` INT,
    `mysql_tbl_6l2gfb_category_id` INT,
    `mysql_tbl_6l2gfb_price` DECIMAL(10,2),
    `mysql_tbl_6l2gfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimcd6` (
    `mysql_tbl_bimcd6_category_id` INT,
    `mysql_tbl_bimcd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l2gfb` (`mysql_tbl_6l2gfb_product_id`, `mysql_tbl_6l2gfb_category_id`, `mysql_tbl_6l2gfb_price`, `mysql_tbl_6l2gfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bimcd6` (`mysql_tbl_bimcd6_category_id`, `mysql_tbl_bimcd6_name`) VALUES (1, 'mysql_tbl_upzf0c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrn03o` (
    `mysql_tbl_jrn03o_campaign_id` INT,
    `mysql_tbl_jrn03o_status` VARCHAR(50),
    `mysql_tbl_jrn03o_budget` INT,
    `mysql_tbl_jrn03o_start_date` DATE
);

INSERT INTO `mysql_tbl_jrn03o` (`mysql_tbl_jrn03o_campaign_id`, `mysql_tbl_jrn03o_status`, `mysql_tbl_jrn03o_budget`, `mysql_tbl_jrn03o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50q7z` (
    `mysql_tbl_n50q7z_product_id` INT,
    `mysql_tbl_n50q7z_category_id` INT,
    `mysql_tbl_n50q7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n50q7z` (`mysql_tbl_n50q7z_product_id`, `mysql_tbl_n50q7z_category_id`, `mysql_tbl_n50q7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlizt` (
    `mysql_tbl_qtlizt_customer_id` INT,
    `mysql_tbl_qtlizt_registration_date` DATE,
    `mysql_tbl_qtlizt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogt94` (
    `mysql_tbl_pogt94_order_id` INT,
    `mysql_tbl_pogt94_customer_id` INT,
    `mysql_tbl_pogt94_order_date` DATE
);

INSERT INTO `mysql_tbl_qtlizt` (`mysql_tbl_qtlizt_customer_id`, `mysql_tbl_qtlizt_registration_date`, `mysql_tbl_qtlizt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pogt94` (`mysql_tbl_pogt94_order_id`, `mysql_tbl_pogt94_customer_id`, `mysql_tbl_pogt94_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzvnj` (
    `mysql_tbl_fuzvnj_customer_id` INT,
    `mysql_tbl_fuzvnj_plan_type` VARCHAR(50),
    `mysql_tbl_fuzvnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuzvnj` (`mysql_tbl_fuzvnj_customer_id`, `mysql_tbl_fuzvnj_plan_type`, `mysql_tbl_fuzvnj_status`) VALUES (1, 'mysql_tbl_upzf0c', 'mysql_tbl_upzf0c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpodv` (
    `mysql_tbl_tzpodv_customer_id` INT,
    `mysql_tbl_tzpodv_country` INT
);

INSERT INTO `mysql_tbl_tzpodv` (`mysql_tbl_tzpodv_customer_id`, `mysql_tbl_tzpodv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb6vc` (
    `mysql_tbl_7gb6vc_customer_id` INT,
    `mysql_tbl_7gb6vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gb6vc` (`mysql_tbl_7gb6vc_customer_id`, `mysql_tbl_7gb6vc_status`) VALUES (1, 'mysql_tbl_upzf0c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsp13j` (
    `mysql_tbl_fsp13j_order_id` INT,
    `mysql_tbl_fsp13j_customer_id` INT,
    `mysql_tbl_fsp13j_order_date` DATE,
    `mysql_tbl_fsp13j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfuke` (
    `mysql_tbl_6sfuke_customer_id` INT,
    `mysql_tbl_6sfuke_country` INT
);

INSERT INTO `mysql_tbl_fsp13j` (`mysql_tbl_fsp13j_order_id`, `mysql_tbl_fsp13j_customer_id`, `mysql_tbl_fsp13j_order_date`, `mysql_tbl_fsp13j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6sfuke` (`mysql_tbl_6sfuke_customer_id`, `mysql_tbl_6sfuke_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legx9u` (
    `mysql_tbl_legx9u_category_id` INT,
    `mysql_tbl_legx9u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_legx9u` (`mysql_tbl_legx9u_category_id`, `mysql_tbl_legx9u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dbe6` (
    `mysql_tbl_22dbe6_customer_id` INT,
    `mysql_tbl_22dbe6_country` INT
);

INSERT INTO `mysql_tbl_22dbe6` (`mysql_tbl_22dbe6_customer_id`, `mysql_tbl_22dbe6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udxbwv` (
    `mysql_tbl_udxbwv_emp_id` INT,
    `mysql_tbl_udxbwv_salary` INT
);

INSERT INTO `mysql_tbl_udxbwv` (`mysql_tbl_udxbwv_emp_id`, `mysql_tbl_udxbwv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azre82` (
    `mysql_tbl_azre82_customer_id` INT,
    `mysql_tbl_azre82_order_id` INT,
    `mysql_tbl_azre82_order_date` DATE
);

INSERT INTO `mysql_tbl_azre82` (`mysql_tbl_azre82_customer_id`, `mysql_tbl_azre82_order_id`, `mysql_tbl_azre82_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1a5n` (
    `mysql_tbl_9d1a5n_invoice_id` INT,
    `mysql_tbl_9d1a5n_customer_id` INT,
    `mysql_tbl_9d1a5n_issue_date` DATE,
    `mysql_tbl_9d1a5n_due_date` DATE,
    `mysql_tbl_9d1a5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_9d1a5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04umb` (
    `mysql_tbl_e04umb_payment_id` INT,
    `mysql_tbl_e04umb_invoice_id` INT,
    `mysql_tbl_e04umb_payment_date` DATE,
    `mysql_tbl_e04umb_amount_paid` INT
);

INSERT INTO `mysql_tbl_9d1a5n` (`mysql_tbl_9d1a5n_invoice_id`, `mysql_tbl_9d1a5n_customer_id`, `mysql_tbl_9d1a5n_issue_date`, `mysql_tbl_9d1a5n_due_date`, `mysql_tbl_9d1a5n_total_amount`, `mysql_tbl_9d1a5n_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_upzf0c');

INSERT INTO `mysql_tbl_e04umb` (`mysql_tbl_e04umb_payment_id`, `mysql_tbl_e04umb_invoice_id`, `mysql_tbl_e04umb_payment_date`, `mysql_tbl_e04umb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbdgc` (
    `mysql_tbl_vlbdgc_order_id` INT,
    `mysql_tbl_vlbdgc_customer_id` INT,
    `mysql_tbl_vlbdgc_order_date` DATE,
    `mysql_tbl_vlbdgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlbdgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qm6s` (
    `mysql_tbl_l3qm6s_refund_id` INT,
    `mysql_tbl_l3qm6s_order_id` INT,
    `mysql_tbl_l3qm6s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l3qm6s_reason` INT
);

INSERT INTO `mysql_tbl_vlbdgc` (`mysql_tbl_vlbdgc_order_id`, `mysql_tbl_vlbdgc_customer_id`, `mysql_tbl_vlbdgc_order_date`, `mysql_tbl_vlbdgc_total_amount`, `mysql_tbl_vlbdgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_upzf0c');

INSERT INTO `mysql_tbl_l3qm6s` (`mysql_tbl_l3qm6s_refund_id`, `mysql_tbl_l3qm6s_order_id`, `mysql_tbl_l3qm6s_refund_amount`, `mysql_tbl_l3qm6s_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3013` (
    `mysql_tbl_ze3013_emp_id` INT,
    `mysql_tbl_ze3013_department_id` INT,
    `mysql_tbl_ze3013_salary` INT
);

INSERT INTO `mysql_tbl_ze3013` (`mysql_tbl_ze3013_emp_id`, `mysql_tbl_ze3013_department_id`, `mysql_tbl_ze3013_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyohw2` (
    `mysql_tbl_iyohw2_order_id` INT,
    `mysql_tbl_iyohw2_customer_id` INT,
    `mysql_tbl_iyohw2_order_date` DATE,
    `mysql_tbl_iyohw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyohw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhlfp` (
    `mysql_tbl_akhlfp_order_id` INT,
    `mysql_tbl_akhlfp_product_id` INT,
    `mysql_tbl_akhlfp_quantity` INT,
    `mysql_tbl_akhlfp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyohw2` (`mysql_tbl_iyohw2_order_id`, `mysql_tbl_iyohw2_customer_id`, `mysql_tbl_iyohw2_order_date`, `mysql_tbl_iyohw2_total_amount`, `mysql_tbl_iyohw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_upzf0c');

INSERT INTO `mysql_tbl_akhlfp` (`mysql_tbl_akhlfp_order_id`, `mysql_tbl_akhlfp_product_id`, `mysql_tbl_akhlfp_quantity`, `mysql_tbl_akhlfp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gguc7i` (mysql_tbl_gguc7i_item_id INT, mysql_tbl_gguc7i_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1izl8` (
    `mysql_tbl_x1izl8_product_id` INT,
    `mysql_tbl_x1izl8_category_id` INT,
    `mysql_tbl_x1izl8_price` DECIMAL(10,2),
    `mysql_tbl_x1izl8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x1izl8` (`mysql_tbl_x1izl8_product_id`, `mysql_tbl_x1izl8_category_id`, `mysql_tbl_x1izl8_price`, `mysql_tbl_x1izl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhkmf` (
    `mysql_tbl_ojhkmf_customer_id` INT,
    `mysql_tbl_ojhkmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojhkmf` (`mysql_tbl_ojhkmf_customer_id`, `mysql_tbl_ojhkmf_status`) VALUES (1, 'mysql_tbl_upzf0c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pye01` (
    mysql_tbl_3pye01_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3pye01_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3pye01` (`mysql_tbl_3pye01_category_id`, `mysql_tbl_3pye01_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3108a` (
    `mysql_tbl_k3108a_rental_id` INT,
    `mysql_tbl_k3108a_customer_id` INT,
    `mysql_tbl_k3108a_boat_id` INT,
    `mysql_tbl_k3108a_rental_hours` INT,
    `mysql_tbl_k3108a_hourly_rate` INT,
    `mysql_tbl_k3108a_fuel_included` INT,
    `mysql_tbl_k3108a_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hzrf` (
    `mysql_tbl_z1hzrf_boat_id` INT,
    `mysql_tbl_z1hzrf_boat_type` VARCHAR(50),
    `mysql_tbl_z1hzrf_make` INT,
    `mysql_tbl_z1hzrf_model` INT,
    `mysql_tbl_z1hzrf_length_feet` INT,
    `mysql_tbl_z1hzrf_capacity` INT
);

INSERT INTO `mysql_tbl_k3108a` (`mysql_tbl_k3108a_rental_id`, `mysql_tbl_k3108a_customer_id`, `mysql_tbl_k3108a_boat_id`, `mysql_tbl_k3108a_rental_hours`, `mysql_tbl_k3108a_hourly_rate`, `mysql_tbl_k3108a_fuel_included`, `mysql_tbl_k3108a_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1hzrf` (`mysql_tbl_z1hzrf_boat_id`, `mysql_tbl_z1hzrf_boat_type`, `mysql_tbl_z1hzrf_make`, `mysql_tbl_z1hzrf_model`, `mysql_tbl_z1hzrf_length_feet`, `mysql_tbl_z1hzrf_capacity`) VALUES (1, 'mysql_tbl_upzf0c', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdeln` (
    `mysql_tbl_yxdeln_campaign_id` INT,
    `mysql_tbl_yxdeln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxdeln` (`mysql_tbl_yxdeln_campaign_id`, `mysql_tbl_yxdeln_status`) VALUES (1, 'mysql_tbl_upzf0c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfckao` (mysql_tbl_gfckao_id INT, user_mysql_tbl_gfckao_id INT, mysql_tbl_gfckao_plan VARCHAR(50), mysql_tbl_gfckao_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqfmqh` (
    `mysql_tbl_qqfmqh_customer_id` INT,
    `mysql_tbl_qqfmqh_registration_date` DATE,
    `mysql_tbl_qqfmqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xv5m` (
    `mysql_tbl_01xv5m_order_id` INT,
    `mysql_tbl_01xv5m_customer_id` INT,
    `mysql_tbl_01xv5m_order_date` DATE,
    `mysql_tbl_01xv5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqfmqh` (`mysql_tbl_qqfmqh_customer_id`, `mysql_tbl_qqfmqh_registration_date`, `mysql_tbl_qqfmqh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01xv5m` (`mysql_tbl_01xv5m_order_id`, `mysql_tbl_01xv5m_customer_id`, `mysql_tbl_01xv5m_order_date`, `mysql_tbl_01xv5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13eqxy` (
    `mysql_tbl_13eqxy_category_id` INT,
    `mysql_tbl_13eqxy_price` DECIMAL(10,2),
    `mysql_tbl_13eqxy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_13eqxy` (`mysql_tbl_13eqxy_category_id`, `mysql_tbl_13eqxy_price`, `mysql_tbl_13eqxy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11561x` (
    `mysql_tbl_11561x_product_id` INT,
    `mysql_tbl_11561x_category_id` INT,
    `mysql_tbl_11561x_brand_id` INT,
    `mysql_tbl_11561x_price` DECIMAL(10,2),
    `mysql_tbl_11561x_cost` DECIMAL(10,2),
    `mysql_tbl_11561x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xiqn9` (
    `mysql_tbl_9xiqn9_supplier_id` INT,
    `mysql_tbl_9xiqn9_brand_id` INT,
    `mysql_tbl_9xiqn9_lead_time_days` DATE,
    `mysql_tbl_9xiqn9_reliability_score` INT
);

INSERT INTO `mysql_tbl_11561x` (`mysql_tbl_11561x_product_id`, `mysql_tbl_11561x_category_id`, `mysql_tbl_11561x_brand_id`, `mysql_tbl_11561x_price`, `mysql_tbl_11561x_cost`, `mysql_tbl_11561x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9xiqn9` (`mysql_tbl_9xiqn9_supplier_id`, `mysql_tbl_9xiqn9_brand_id`, `mysql_tbl_9xiqn9_lead_time_days`, `mysql_tbl_9xiqn9_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5u40z` (
    `mysql_tbl_k5u40z_order_id` INT,
    `mysql_tbl_k5u40z_customer_id` INT,
    `mysql_tbl_k5u40z_order_date` DATE,
    `mysql_tbl_k5u40z_shipping_date` DATE,
    `mysql_tbl_k5u40z_delivery_date` DATE,
    `mysql_tbl_k5u40z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm33pg` (
    `mysql_tbl_pm33pg_order_id` INT,
    `mysql_tbl_pm33pg_product_id` INT,
    `mysql_tbl_pm33pg_quantity` INT,
    `mysql_tbl_pm33pg_discount_percent` INT
);

INSERT INTO `mysql_tbl_k5u40z` (`mysql_tbl_k5u40z_order_id`, `mysql_tbl_k5u40z_customer_id`, `mysql_tbl_k5u40z_order_date`, `mysql_tbl_k5u40z_shipping_date`, `mysql_tbl_k5u40z_delivery_date`, `mysql_tbl_k5u40z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pm33pg` (`mysql_tbl_pm33pg_order_id`, `mysql_tbl_pm33pg_product_id`, `mysql_tbl_pm33pg_quantity`, `mysql_tbl_pm33pg_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n50q7z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n50q7z`
    WHERE mysql_tbl_n50q7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n50q7z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n50q7z`
    WHERE mysql_tbl_n50q7z_CATEGORY_ID = (SELECT mysql_tbl_n50q7z_CATEGORY_ID FROM `mysql_tbl_n50q7z` WHERE mysql_tbl_n50q7z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pm33pg_QUANTITY * mysql_tbl_pm33pg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pm33pg`
    WHERE mysql_tbl_pm33pg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k5u40z_DELIVERY_DATE, CURDATE()), mysql_tbl_k5u40z_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_k5u40z`
    WHERE mysql_tbl_k5u40z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pogt94`
    WHERE mysql_tbl_pogt94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qtlizt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qtlizt`
    WHERE mysql_tbl_qtlizt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_o92hx7` U JOIN `mysql_tbl_4b0bad` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_o92hx7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_o92hx7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ojhkmf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ojhkmf`
    WHERE mysql_tbl_ojhkmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gfckao_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gfckao_PLAN, mysql_tbl_gfckao_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gfckao` WHERE mysql_tbl_gfckao_USER_ID = mysql_tbl_gfckao_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gfckao_PLAN';
    END IF;
    UPDATE `mysql_tbl_gfckao` SET mysql_tbl_gfckao_PLAN = NEW_PLAN WHERE mysql_tbl_gfckao_USER_ID = mysql_tbl_gfckao_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pkt0p1` (mysql_tbl_pkt0p1_ID INT, mysql_tbl_pkt0p1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_pkt0p1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_01xv5m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_01xv5m`
    WHERE mysql_tbl_01xv5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_01xv5m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_01xv5m_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_01xv5m`
    WHERE mysql_tbl_01xv5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_01xv5m_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_13eqxy_PRICE), 0), COALESCE(SUM(mysql_tbl_13eqxy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_13eqxy`
    WHERE mysql_tbl_13eqxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yxdeln_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yxdeln`
    WHERE mysql_tbl_yxdeln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3108a_RENTAL_HOURS, 4), COALESCE(mysql_tbl_k3108a_HOURLY_RATE, 200), COALESCE(mysql_tbl_k3108a_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_k3108a`
    WHERE mysql_tbl_k3108a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z1hzrf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_k3108a` BR
    JOIN `mysql_tbl_z1hzrf` B ON mysql_tbl_k3108a_BOAT_ID = mysql_tbl_z1hzrf_BOAT_ID
    WHERE mysql_tbl_k3108a_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_k3108a_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3pye01` (`mysql_tbl_3pye01_CATEGORY_ID`, `mysql_tbl_3pye01_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11561x_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_11561x`
    WHERE mysql_tbl_11561x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xiqn9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9xiqn9_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9xiqn9` S
    JOIN `mysql_tbl_11561x` P ON mysql_tbl_9xiqn9_BRAND_ID = mysql_tbl_11561x_BRAND_ID
    WHERE mysql_tbl_11561x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_9d1a5n_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)), mysql_tbl_9d1a5n_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9d1a5n`
    WHERE mysql_tbl_9d1a5n_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e04umb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e04umb`
    WHERE mysql_tbl_e04umb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0)) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_o92hx7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_o92hx7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_o92hx7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_upzf0c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gguc7i` SET mysql_tbl_gguc7i_QTY = mysql_tbl_gguc7i_QTY + 10 WHERE mysql_tbl_gguc7i_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akhlfp_QUANTITY * mysql_tbl_akhlfp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_akhlfp`
    WHERE mysql_tbl_akhlfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o92hx7` CROSS JOIN `mysql_tbl_4b0bad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o92hx7` JOIN `mysql_tbl_4b0bad`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_azre82_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_azre82`
    WHERE mysql_tbl_azre82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gb6vc`
    WHERE mysql_tbl_7gb6vc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7gb6vc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ze3013_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ze3013`
    WHERE mysql_tbl_ze3013_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1izl8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x1izl8`
    WHERE mysql_tbl_x1izl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cmlqjp`
    WHERE mysql_tbl_x1izl8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4b0bad` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlbdgc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vlbdgc`
    WHERE mysql_tbl_vlbdgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l3qm6s`
    WHERE mysql_tbl_l3qm6s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_22dbe6_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_22dbe6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_22dbe6_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_22dbe6_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o92hx7 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o92hx7 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_legx9u_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_legx9u`
    WHERE mysql_tbl_legx9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tzpodv`
    WHERE mysql_tbl_tzpodv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udxbwv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_udxbwv`
    WHERE mysql_tbl_udxbwv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsp13j_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fsp13j` O
    JOIN `mysql_tbl_6sfuke` C ON mysql_tbl_fsp13j_CUSTOMER_ID = mysql_tbl_6sfuke_CUSTOMER_ID
    WHERE mysql_tbl_6sfuke_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fuzvnj_PLAN_TYPE, mysql_tbl_fuzvnj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fuzvnj`
    WHERE mysql_tbl_fuzvnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4b0bad`
    WHERE mysql_tbl_fuzvnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jrn03o_STATUS, COALESCE(mysql_tbl_jrn03o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jrn03o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jrn03o`
    WHERE mysql_tbl_jrn03o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i9o5vf`
    WHERE mysql_tbl_jrn03o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6l2gfb_PRICE, 0), COALESCE(mysql_tbl_6l2gfb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6l2gfb`
    WHERE mysql_tbl_6l2gfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6l2gfb_STOCK_QUANTITY * mysql_tbl_6l2gfb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6l2gfb` P
    WHERE mysql_tbl_6l2gfb_CATEGORY_ID = (SELECT mysql_tbl_6l2gfb_CATEGORY_ID FROM `mysql_tbl_6l2gfb` WHERE mysql_tbl_6l2gfb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uy6oy2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_uy6oy2`
    WHERE mysql_tbl_uy6oy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_iinmsa_PRICE, COALESCE(mysql_tbl_0tuqut_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_iinmsa` P
    LEFT JOIN `mysql_tbl_0tuqut` C ON mysql_tbl_iinmsa_CATEGORY_ID = mysql_tbl_0tuqut_CATEGORY_ID
    WHERE mysql_tbl_iinmsa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

    SELECT COALESCE(mysql_tbl_srfsyi_PRICE, 0), COALESCE(mysql_tbl_srfsyi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_srfsyi_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_srfsyi`
    WHERE mysql_tbl_srfsyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i097cp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i097cp`
    WHERE mysql_tbl_i097cp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);