/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3jgw` (
    `mysql_tbl_3e3jgw_customer_id` INT,
    `mysql_tbl_3e3jgw_plan_type` VARCHAR(50),
    `mysql_tbl_3e3jgw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3e3jgw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ro6ym` (
    `mysql_tbl_6ro6ym_customer_id` INT,
    `mysql_tbl_6ro6ym_tier_level` INT
);

INSERT INTO `mysql_tbl_3e3jgw` (`mysql_tbl_3e3jgw_customer_id`, `mysql_tbl_3e3jgw_plan_type`, `mysql_tbl_3e3jgw_monthly_cost`, `mysql_tbl_3e3jgw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ro6ym` (`mysql_tbl_6ro6ym_customer_id`, `mysql_tbl_6ro6ym_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2mp8` (
    `mysql_tbl_1l2mp8_campaign_id` INT,
    `mysql_tbl_1l2mp8_budget` INT
);

INSERT INTO `mysql_tbl_1l2mp8` (`mysql_tbl_1l2mp8_campaign_id`, `mysql_tbl_1l2mp8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5a57` (
    `mysql_tbl_5e5a57_campaign_id` INT,
    `mysql_tbl_5e5a57_start_date` DATE
);

INSERT INTO `mysql_tbl_5e5a57` (`mysql_tbl_5e5a57_campaign_id`, `mysql_tbl_5e5a57_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffd23` (
    `mysql_tbl_qffd23_card_id` INT,
    `mysql_tbl_qffd23_customer_id` INT,
    `mysql_tbl_qffd23_card_type` VARCHAR(50),
    `mysql_tbl_qffd23_credit_limit` INT,
    `mysql_tbl_qffd23_current_balance` INT,
    `mysql_tbl_qffd23_interest_rate` INT,
    `mysql_tbl_qffd23_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qffd23` (`mysql_tbl_qffd23_card_id`, `mysql_tbl_qffd23_customer_id`, `mysql_tbl_qffd23_card_type`, `mysql_tbl_qffd23_credit_limit`, `mysql_tbl_qffd23_current_balance`, `mysql_tbl_qffd23_interest_rate`, `mysql_tbl_qffd23_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0l46c` (
    `mysql_tbl_h0l46c_product_id` INT,
    `mysql_tbl_h0l46c_category_id` INT,
    `mysql_tbl_h0l46c_price` DECIMAL(10,2),
    `mysql_tbl_h0l46c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h0l46c` (`mysql_tbl_h0l46c_product_id`, `mysql_tbl_h0l46c_category_id`, `mysql_tbl_h0l46c_price`, `mysql_tbl_h0l46c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c862e` (
    `mysql_tbl_8c862e_order_id` INT,
    `mysql_tbl_8c862e_customer_id` INT,
    `mysql_tbl_8c862e_order_date` DATE,
    `mysql_tbl_8c862e_total_amount` DECIMAL(10,2),
    `mysql_tbl_8c862e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkuska` (
    `mysql_tbl_rkuska_order_id` INT,
    `mysql_tbl_rkuska_product_id` INT,
    `mysql_tbl_rkuska_quantity` INT
);

INSERT INTO `mysql_tbl_8c862e` (`mysql_tbl_8c862e_order_id`, `mysql_tbl_8c862e_customer_id`, `mysql_tbl_8c862e_order_date`, `mysql_tbl_8c862e_total_amount`, `mysql_tbl_8c862e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rkuska` (`mysql_tbl_rkuska_order_id`, `mysql_tbl_rkuska_product_id`, `mysql_tbl_rkuska_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkptt` (
    mysql_tbl_9rkptt_User CHAR(32),
    mysql_tbl_9rkptt_Host CHAR(255),
    mysql_tbl_9rkptt_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9rkptt` (`mysql_tbl_9rkptt_User`, `mysql_tbl_9rkptt_Host`, `mysql_tbl_9rkptt_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ekh2` (
    `mysql_tbl_s4ekh2_product_id` INT,
    `mysql_tbl_s4ekh2_category_id` INT,
    `mysql_tbl_s4ekh2_supplier_id` INT,
    `mysql_tbl_s4ekh2_price` DECIMAL(10,2),
    `mysql_tbl_s4ekh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pk7j` (
    `mysql_tbl_p5pk7j_supplier_id` INT,
    `mysql_tbl_p5pk7j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p5pk7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4ekh2` (`mysql_tbl_s4ekh2_product_id`, `mysql_tbl_s4ekh2_category_id`, `mysql_tbl_s4ekh2_supplier_id`, `mysql_tbl_s4ekh2_price`, `mysql_tbl_s4ekh2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p5pk7j` (`mysql_tbl_p5pk7j_supplier_id`, `mysql_tbl_p5pk7j_supplier_rating`, `mysql_tbl_p5pk7j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbacst` (
    `mysql_tbl_zbacst_order_id` INT,
    `mysql_tbl_zbacst_customer_id` INT,
    `mysql_tbl_zbacst_order_date` DATE,
    `mysql_tbl_zbacst_status` VARCHAR(50),
    `mysql_tbl_zbacst_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyp277` (
    `mysql_tbl_qyp277_item_id` INT,
    `mysql_tbl_qyp277_order_id` INT,
    `mysql_tbl_qyp277_product_id` INT,
    `mysql_tbl_qyp277_quantity` INT,
    `mysql_tbl_qyp277_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzg463` (
    `mysql_tbl_dzg463_product_id` INT,
    `mysql_tbl_dzg463_category_id` INT,
    `mysql_tbl_dzg463_supplier_id` INT
);

INSERT INTO `mysql_tbl_zbacst` (`mysql_tbl_zbacst_order_id`, `mysql_tbl_zbacst_customer_id`, `mysql_tbl_zbacst_order_date`, `mysql_tbl_zbacst_status`, `mysql_tbl_zbacst_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qyp277` (`mysql_tbl_qyp277_item_id`, `mysql_tbl_qyp277_order_id`, `mysql_tbl_qyp277_product_id`, `mysql_tbl_qyp277_quantity`, `mysql_tbl_qyp277_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_dzg463` (`mysql_tbl_dzg463_product_id`, `mysql_tbl_dzg463_category_id`, `mysql_tbl_dzg463_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7pkh` (
    `mysql_tbl_en7pkh_product_id` INT,
    `mysql_tbl_en7pkh_price` DECIMAL(10,2),
    `mysql_tbl_en7pkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en7pkh` (`mysql_tbl_en7pkh_product_id`, `mysql_tbl_en7pkh_price`, `mysql_tbl_en7pkh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97snm` (
    `mysql_tbl_e97snm_order_id` INT,
    `mysql_tbl_e97snm_customer_id` INT,
    `mysql_tbl_e97snm_restaurant_id` INT,
    `mysql_tbl_e97snm_driver_id` INT,
    `mysql_tbl_e97snm_order_total` DECIMAL(10,2),
    `mysql_tbl_e97snm_delivery_fee` INT,
    `mysql_tbl_e97snm_order_time` DATE,
    `mysql_tbl_e97snm_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9z9bu` (
    `mysql_tbl_w9z9bu_restaurant_id` INT,
    `mysql_tbl_w9z9bu_name` VARCHAR(50),
    `mysql_tbl_w9z9bu_cuisine_type` VARCHAR(50),
    `mysql_tbl_w9z9bu_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_e97snm` (`mysql_tbl_e97snm_order_id`, `mysql_tbl_e97snm_customer_id`, `mysql_tbl_e97snm_restaurant_id`, `mysql_tbl_e97snm_driver_id`, `mysql_tbl_e97snm_order_total`, `mysql_tbl_e97snm_delivery_fee`, `mysql_tbl_e97snm_order_time`, `mysql_tbl_e97snm_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w9z9bu` (`mysql_tbl_w9z9bu_restaurant_id`, `mysql_tbl_w9z9bu_name`, `mysql_tbl_w9z9bu_cuisine_type`, `mysql_tbl_w9z9bu_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z49id` (
    `mysql_tbl_7z49id_listing_id` INT,
    `mysql_tbl_7z49id_employer_id` INT,
    `mysql_tbl_7z49id_title` INT,
    `mysql_tbl_7z49id_salary_min` INT,
    `mysql_tbl_7z49id_salary_max` INT,
    `mysql_tbl_7z49id_posted_date` DATE,
    `mysql_tbl_7z49id_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01efnp` (
    `mysql_tbl_01efnp_application_id` INT,
    `mysql_tbl_01efnp_listing_id` INT,
    `mysql_tbl_01efnp_applicant_id` INT,
    `mysql_tbl_01efnp_applied_date` DATE,
    `mysql_tbl_01efnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z49id` (`mysql_tbl_7z49id_listing_id`, `mysql_tbl_7z49id_employer_id`, `mysql_tbl_7z49id_title`, `mysql_tbl_7z49id_salary_min`, `mysql_tbl_7z49id_salary_max`, `mysql_tbl_7z49id_posted_date`, `mysql_tbl_7z49id_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01efnp` (`mysql_tbl_01efnp_application_id`, `mysql_tbl_01efnp_listing_id`, `mysql_tbl_01efnp_applicant_id`, `mysql_tbl_01efnp_applied_date`, `mysql_tbl_01efnp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0sfms` (
    `mysql_tbl_b0sfms_campaign_id` INT,
    `mysql_tbl_b0sfms_channel` INT,
    `mysql_tbl_b0sfms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0sfms` (`mysql_tbl_b0sfms_campaign_id`, `mysql_tbl_b0sfms_channel`, `mysql_tbl_b0sfms_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifgro` (
    `mysql_tbl_4ifgro_category_id` INT,
    `mysql_tbl_4ifgro_price` DECIMAL(10,2),
    `mysql_tbl_4ifgro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ifgro` (`mysql_tbl_4ifgro_category_id`, `mysql_tbl_4ifgro_price`, `mysql_tbl_4ifgro_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxwn3` (
    `mysql_tbl_cqxwn3_customer_id` INT,
    `mysql_tbl_cqxwn3_registration_date` DATE,
    `mysql_tbl_cqxwn3_total_orders` DECIMAL(10,2),
    `mysql_tbl_cqxwn3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqxwn3` (`mysql_tbl_cqxwn3_customer_id`, `mysql_tbl_cqxwn3_registration_date`, `mysql_tbl_cqxwn3_total_orders`, `mysql_tbl_cqxwn3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uold` (
    `mysql_tbl_v1uold_customer_id` INT,
    `mysql_tbl_v1uold_registration_date` DATE,
    `mysql_tbl_v1uold_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hfa3` (
    `mysql_tbl_38hfa3_order_id` INT,
    `mysql_tbl_38hfa3_customer_id` INT,
    `mysql_tbl_38hfa3_order_date` DATE,
    `mysql_tbl_38hfa3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1uold` (`mysql_tbl_v1uold_customer_id`, `mysql_tbl_v1uold_registration_date`, `mysql_tbl_v1uold_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_38hfa3` (`mysql_tbl_38hfa3_order_id`, `mysql_tbl_38hfa3_customer_id`, `mysql_tbl_38hfa3_order_date`, `mysql_tbl_38hfa3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfo3e` (
    `mysql_tbl_lgfo3e_emp_id` INT,
    `mysql_tbl_lgfo3e_name` VARCHAR(50),
    `mysql_tbl_lgfo3e_salary` INT,
    `mysql_tbl_lgfo3e_hire_date` DATE,
    `mysql_tbl_lgfo3e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pittp` (
    `mysql_tbl_4pittp_dept_id` INT,
    `mysql_tbl_4pittp_name` VARCHAR(50),
    `mysql_tbl_4pittp_location` INT
);

INSERT INTO `mysql_tbl_lgfo3e` (`mysql_tbl_lgfo3e_emp_id`, `mysql_tbl_lgfo3e_name`, `mysql_tbl_lgfo3e_salary`, `mysql_tbl_lgfo3e_hire_date`, `mysql_tbl_lgfo3e_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pittp` (`mysql_tbl_4pittp_dept_id`, `mysql_tbl_4pittp_name`, `mysql_tbl_4pittp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xi8m` (
    `mysql_tbl_h2xi8m_campaign_id` INT,
    `mysql_tbl_h2xi8m_channel` INT,
    `mysql_tbl_h2xi8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7l42` (
    `mysql_tbl_1x7l42_conversion_id` INT,
    `mysql_tbl_1x7l42_campaign_id` INT,
    `mysql_tbl_1x7l42_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2xi8m` (`mysql_tbl_h2xi8m_campaign_id`, `mysql_tbl_h2xi8m_channel`, `mysql_tbl_h2xi8m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1x7l42` (`mysql_tbl_1x7l42_conversion_id`, `mysql_tbl_1x7l42_campaign_id`, `mysql_tbl_1x7l42_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96ikw` (
    `mysql_tbl_k96ikw_supplier_id` INT,
    `mysql_tbl_k96ikw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k96ikw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k96ikw` (`mysql_tbl_k96ikw_supplier_id`, `mysql_tbl_k96ikw_supplier_rating`, `mysql_tbl_k96ikw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68ko0` (
    `mysql_tbl_t68ko0_customer_id` INT,
    `mysql_tbl_t68ko0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ch7kj` (
    `mysql_tbl_4ch7kj_order_id` INT,
    `mysql_tbl_4ch7kj_customer_id` INT,
    `mysql_tbl_4ch7kj_order_date` DATE,
    `mysql_tbl_4ch7kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t68ko0` (`mysql_tbl_t68ko0_customer_id`, `mysql_tbl_t68ko0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4ch7kj` (`mysql_tbl_4ch7kj_order_id`, `mysql_tbl_4ch7kj_customer_id`, `mysql_tbl_4ch7kj_order_date`, `mysql_tbl_4ch7kj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9nzh` (
    `mysql_tbl_0c9nzh_customer_id` INT,
    `mysql_tbl_0c9nzh_registration_date` DATE,
    `mysql_tbl_0c9nzh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dhnmo` (
    `mysql_tbl_6dhnmo_order_id` INT,
    `mysql_tbl_6dhnmo_customer_id` INT,
    `mysql_tbl_6dhnmo_order_date` DATE,
    `mysql_tbl_6dhnmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c9nzh` (`mysql_tbl_0c9nzh_customer_id`, `mysql_tbl_0c9nzh_registration_date`, `mysql_tbl_0c9nzh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dhnmo` (`mysql_tbl_6dhnmo_order_id`, `mysql_tbl_6dhnmo_customer_id`, `mysql_tbl_6dhnmo_order_date`, `mysql_tbl_6dhnmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ok31o` (
    `mysql_tbl_8ok31o_order_id` INT,
    `mysql_tbl_8ok31o_customer_id` INT
);

INSERT INTO `mysql_tbl_8ok31o` (`mysql_tbl_8ok31o_order_id`, `mysql_tbl_8ok31o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6qm7` (
    `mysql_tbl_bx6qm7_item_id` INT,
    `mysql_tbl_bx6qm7_sku` INT,
    `mysql_tbl_bx6qm7_name` VARCHAR(50),
    `mysql_tbl_bx6qm7_warehouse_id` INT,
    `mysql_tbl_bx6qm7_quantity_on_hand` INT,
    `mysql_tbl_bx6qm7_reorder_point` INT,
    `mysql_tbl_bx6qm7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00fjd` (
    `mysql_tbl_g00fjd_txn_id` INT,
    `mysql_tbl_g00fjd_item_id` INT,
    `mysql_tbl_g00fjd_txn_type` VARCHAR(50),
    `mysql_tbl_g00fjd_quantity` INT,
    `mysql_tbl_g00fjd_txn_date` DATE
);

INSERT INTO `mysql_tbl_bx6qm7` (`mysql_tbl_bx6qm7_item_id`, `mysql_tbl_bx6qm7_sku`, `mysql_tbl_bx6qm7_name`, `mysql_tbl_bx6qm7_warehouse_id`, `mysql_tbl_bx6qm7_quantity_on_hand`, `mysql_tbl_bx6qm7_reorder_point`, `mysql_tbl_bx6qm7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g00fjd` (`mysql_tbl_g00fjd_txn_id`, `mysql_tbl_g00fjd_item_id`, `mysql_tbl_g00fjd_txn_type`, `mysql_tbl_g00fjd_quantity`, `mysql_tbl_g00fjd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjds6c` (
    `mysql_tbl_bjds6c_shipment_id` INT,
    `mysql_tbl_bjds6c_carrier_id` INT,
    `mysql_tbl_bjds6c_origin_zip` INT,
    `mysql_tbl_bjds6c_dest_zip` INT,
    `mysql_tbl_bjds6c_weight_lbs` INT,
    `mysql_tbl_bjds6c_distance_miles` INT,
    `mysql_tbl_bjds6c_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3rao` (
    `mysql_tbl_vb3rao_carrier_id` INT,
    `mysql_tbl_vb3rao_name` VARCHAR(50),
    `mysql_tbl_vb3rao_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vb3rao_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bjds6c` (`mysql_tbl_bjds6c_shipment_id`, `mysql_tbl_bjds6c_carrier_id`, `mysql_tbl_bjds6c_origin_zip`, `mysql_tbl_bjds6c_dest_zip`, `mysql_tbl_bjds6c_weight_lbs`, `mysql_tbl_bjds6c_distance_miles`, `mysql_tbl_bjds6c_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vb3rao` (`mysql_tbl_vb3rao_carrier_id`, `mysql_tbl_vb3rao_name`, `mysql_tbl_vb3rao_reliability_rating`, `mysql_tbl_vb3rao_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e3jgw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3e3jgw`
    WHERE mysql_tbl_3e3jgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lzijx4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5pk7j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p5pk7j_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p5pk7j`
    WHERE mysql_tbl_p5pk7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s4ekh2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_s4ekh2`
    WHERE mysql_tbl_s4ekh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_cqxwn3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_cqxwn3_TOTAL_SPENT, 0), YEAR(mysql_tbl_cqxwn3_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_cqxwn3`
    WHERE mysql_tbl_cqxwn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en7pkh_PRICE, 0), COALESCE(mysql_tbl_en7pkh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_en7pkh`
    WHERE mysql_tbl_en7pkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rkuska_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rkuska`
    WHERE mysql_tbl_rkuska_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e97snm_ORDER_TIME, mysql_tbl_e97snm_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_e97snm` O
    WHERE mysql_tbl_e97snm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9rkptt`
    WHERE mysql_tbl_9rkptt_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0l46c_PRICE, 0), COALESCE(mysql_tbl_h0l46c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h0l46c`
    WHERE mysql_tbl_h0l46c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zbacst_ORDER_ID FROM `mysql_tbl_zbacst` O
        JOIN `mysql_tbl_qyp277` OI ON mysql_tbl_zbacst_ORDER_ID = mysql_tbl_qyp277_ORDER_ID
        JOIN `mysql_tbl_dzg463` P ON mysql_tbl_qyp277_PRODUCT_ID = mysql_tbl_dzg463_PRODUCT_ID
        WHERE mysql_tbl_dzg463_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zbacst_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qyp277_QUANTITY * mysql_tbl_qyp277_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qyp277` OI
        WHERE mysql_tbl_qyp277_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l2mp8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1l2mp8`
    WHERE mysql_tbl_1l2mp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 5))));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5e5a57_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5e5a57`
    WHERE mysql_tbl_5e5a57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(MAX(mysql_tbl_7z49id_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7z49id_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7z49id` L
    LEFT JOIN `mysql_tbl_01efnp` A ON mysql_tbl_7z49id_LISTING_ID = mysql_tbl_01efnp_LISTING_ID
    WHERE mysql_tbl_7z49id_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7z49id_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7z49id_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7z49id`
    WHERE mysql_tbl_7z49id_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b0sfms_CHANNEL, mysql_tbl_b0sfms_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b0sfms` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b0sfms_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b0sfms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b0sfms_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgfo3e_SALARY), 0), COALESCE(MAX(mysql_tbl_lgfo3e_SALARY), 0), COALESCE(MIN(mysql_tbl_lgfo3e_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lgfo3e`
    WHERE mysql_tbl_lgfo3e_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6dhnmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6dhnmo`
    WHERE mysql_tbl_6dhnmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0c9nzh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0c9nzh`
    WHERE mysql_tbl_0c9nzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4ch7kj_ORDER_DATE), MAX(mysql_tbl_4ch7kj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4ch7kj`
    WHERE mysql_tbl_4ch7kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ok31o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8ok31o`
    WHERE mysql_tbl_8ok31o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjds6c_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bjds6c_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bjds6c`
    WHERE mysql_tbl_bjds6c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vb3rao_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bjds6c` FS
    JOIN `mysql_tbl_vb3rao` C ON mysql_tbl_bjds6c_CARRIER_ID = mysql_tbl_vb3rao_CARRIER_ID
    WHERE mysql_tbl_bjds6c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bx6qm7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bx6qm7_REORDER_POINT, 0), COALESCE(mysql_tbl_bx6qm7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bx6qm7`
    WHERE mysql_tbl_bx6qm7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_g00fjd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_g00fjd`
    WHERE mysql_tbl_g00fjd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_g00fjd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_g00fjd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k96ikw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k96ikw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k96ikw`
    WHERE mysql_tbl_k96ikw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4vfkt1`
    WHERE mysql_tbl_k96ikw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_38hfa3`
    WHERE mysql_tbl_38hfa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v1uold_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v1uold`
    WHERE mysql_tbl_v1uold_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h2xi8m_CHANNEL, COALESCE(SUM(mysql_tbl_1x7l42_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h2xi8m` C
    LEFT JOIN `mysql_tbl_1x7l42` CV ON mysql_tbl_h2xi8m_CAMPAIGN_ID = mysql_tbl_1x7l42_CAMPAIGN_ID
    WHERE mysql_tbl_h2xi8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h2xi8m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ifgro_PRICE * mysql_tbl_4ifgro_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4ifgro`
    WHERE mysql_tbl_4ifgro_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4ifgro` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ifgro_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qffd23_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qffd23_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qffd23`
    WHERE mysql_tbl_qffd23_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);