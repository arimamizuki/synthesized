/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cttjr6` (
    `mysql_tbl_cttjr6_appointment_id` INT,
    `mysql_tbl_cttjr6_customer_id` INT,
    `mysql_tbl_cttjr6_therapist_id` INT,
    `mysql_tbl_cttjr6_service_type` VARCHAR(50),
    `mysql_tbl_cttjr6_duration_minutes` INT,
    `mysql_tbl_cttjr6_appointment_date` DATE,
    `mysql_tbl_cttjr6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvcw7` (
    `mysql_tbl_slvcw7_service_id` INT,
    `mysql_tbl_slvcw7_name` VARCHAR(50),
    `mysql_tbl_slvcw7_base_price` DECIMAL(10,2),
    `mysql_tbl_slvcw7_duration_default` INT
);

INSERT INTO `mysql_tbl_cttjr6` (`mysql_tbl_cttjr6_appointment_id`, `mysql_tbl_cttjr6_customer_id`, `mysql_tbl_cttjr6_therapist_id`, `mysql_tbl_cttjr6_service_type`, `mysql_tbl_cttjr6_duration_minutes`, `mysql_tbl_cttjr6_appointment_date`, `mysql_tbl_cttjr6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_slvcw7` (`mysql_tbl_slvcw7_service_id`, `mysql_tbl_slvcw7_name`, `mysql_tbl_slvcw7_base_price`, `mysql_tbl_slvcw7_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd56f0` (
    `mysql_tbl_fd56f0_customer_id` INT,
    `mysql_tbl_fd56f0_country` INT
);

INSERT INTO `mysql_tbl_fd56f0` (`mysql_tbl_fd56f0_customer_id`, `mysql_tbl_fd56f0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sri8m7` (
    `mysql_tbl_sri8m7_customer_id` INT,
    `mysql_tbl_sri8m7_registration_date` DATE,
    `mysql_tbl_sri8m7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwtr1` (
    `mysql_tbl_tfwtr1_order_id` INT,
    `mysql_tbl_tfwtr1_customer_id` INT,
    `mysql_tbl_tfwtr1_order_date` DATE,
    `mysql_tbl_tfwtr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sri8m7` (`mysql_tbl_sri8m7_customer_id`, `mysql_tbl_sri8m7_registration_date`, `mysql_tbl_sri8m7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfwtr1` (`mysql_tbl_tfwtr1_order_id`, `mysql_tbl_tfwtr1_customer_id`, `mysql_tbl_tfwtr1_order_date`, `mysql_tbl_tfwtr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3c0yg` (
    `mysql_tbl_c3c0yg_customer_id` INT
);

INSERT INTO `mysql_tbl_c3c0yg` (`mysql_tbl_c3c0yg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sse3hi` (
    `mysql_tbl_sse3hi_shipment_id` INT,
    `mysql_tbl_sse3hi_carrier_id` INT,
    `mysql_tbl_sse3hi_origin_zip` INT,
    `mysql_tbl_sse3hi_dest_zip` INT,
    `mysql_tbl_sse3hi_weight_lbs` INT,
    `mysql_tbl_sse3hi_distance_miles` INT,
    `mysql_tbl_sse3hi_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pz63x` (
    `mysql_tbl_3pz63x_carrier_id` INT,
    `mysql_tbl_3pz63x_name` VARCHAR(50),
    `mysql_tbl_3pz63x_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_3pz63x_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_sse3hi` (`mysql_tbl_sse3hi_shipment_id`, `mysql_tbl_sse3hi_carrier_id`, `mysql_tbl_sse3hi_origin_zip`, `mysql_tbl_sse3hi_dest_zip`, `mysql_tbl_sse3hi_weight_lbs`, `mysql_tbl_sse3hi_distance_miles`, `mysql_tbl_sse3hi_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3pz63x` (`mysql_tbl_3pz63x_carrier_id`, `mysql_tbl_3pz63x_name`, `mysql_tbl_3pz63x_reliability_rating`, `mysql_tbl_3pz63x_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbqbh` (
    `mysql_tbl_msbqbh_emp_id` INT,
    `mysql_tbl_msbqbh_salary` INT
);

INSERT INTO `mysql_tbl_msbqbh` (`mysql_tbl_msbqbh_emp_id`, `mysql_tbl_msbqbh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6lra` (
    `mysql_tbl_eu6lra_campaign_id` INT,
    `mysql_tbl_eu6lra_channel_type` VARCHAR(50),
    `mysql_tbl_eu6lra_target_impressions` INT,
    `mysql_tbl_eu6lra_actual_impressions` INT,
    `mysql_tbl_eu6lra_cost_usd` DECIMAL(10,2),
    `mysql_tbl_eu6lra_revenue_usd` INT
);

INSERT INTO `mysql_tbl_eu6lra` (`mysql_tbl_eu6lra_campaign_id`, `mysql_tbl_eu6lra_channel_type`, `mysql_tbl_eu6lra_target_impressions`, `mysql_tbl_eu6lra_actual_impressions`, `mysql_tbl_eu6lra_cost_usd`, `mysql_tbl_eu6lra_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4a9t2` (
    `mysql_tbl_f4a9t2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4a9t2` (`mysql_tbl_f4a9t2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvuc9` (
    `mysql_tbl_ckvuc9_product_id` INT,
    `mysql_tbl_ckvuc9_name` VARCHAR(50),
    `mysql_tbl_ckvuc9_category_id` INT,
    `mysql_tbl_ckvuc9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xyvk` (
    `mysql_tbl_y1xyvk_order_id` INT,
    `mysql_tbl_y1xyvk_product_id` INT,
    `mysql_tbl_y1xyvk_quantity` INT,
    `mysql_tbl_y1xyvk_order_date` DATE
);

INSERT INTO `mysql_tbl_ckvuc9` (`mysql_tbl_ckvuc9_product_id`, `mysql_tbl_ckvuc9_name`, `mysql_tbl_ckvuc9_category_id`, `mysql_tbl_ckvuc9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_y1xyvk` (`mysql_tbl_y1xyvk_order_id`, `mysql_tbl_y1xyvk_product_id`, `mysql_tbl_y1xyvk_quantity`, `mysql_tbl_y1xyvk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3cxgs` (
    `mysql_tbl_l3cxgs_customer_id` INT,
    `mysql_tbl_l3cxgs_registration_date` DATE,
    `mysql_tbl_l3cxgs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrhpd` (
    `mysql_tbl_xmrhpd_order_id` INT,
    `mysql_tbl_xmrhpd_customer_id` INT,
    `mysql_tbl_xmrhpd_order_date` DATE,
    `mysql_tbl_xmrhpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3cxgs` (`mysql_tbl_l3cxgs_customer_id`, `mysql_tbl_l3cxgs_registration_date`, `mysql_tbl_l3cxgs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xmrhpd` (`mysql_tbl_xmrhpd_order_id`, `mysql_tbl_xmrhpd_customer_id`, `mysql_tbl_xmrhpd_order_date`, `mysql_tbl_xmrhpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifjyg` (
    `mysql_tbl_6ifjyg_order_id` INT,
    `mysql_tbl_6ifjyg_customer_id` INT,
    `mysql_tbl_6ifjyg_order_date` DATE,
    `mysql_tbl_6ifjyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ifjyg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohroul` (
    `mysql_tbl_ohroul_shipment_id` INT,
    `mysql_tbl_ohroul_order_id` INT,
    `mysql_tbl_ohroul_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ohroul_carrier` INT
);

INSERT INTO `mysql_tbl_6ifjyg` (`mysql_tbl_6ifjyg_order_id`, `mysql_tbl_6ifjyg_customer_id`, `mysql_tbl_6ifjyg_order_date`, `mysql_tbl_6ifjyg_total_amount`, `mysql_tbl_6ifjyg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ohroul` (`mysql_tbl_ohroul_shipment_id`, `mysql_tbl_ohroul_order_id`, `mysql_tbl_ohroul_shipping_cost`, `mysql_tbl_ohroul_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5gf1` (
    `mysql_tbl_yd5gf1_project_id` INT,
    `mysql_tbl_yd5gf1_team_lead_id` INT,
    `mysql_tbl_yd5gf1_start_date` DATE,
    `mysql_tbl_yd5gf1_deadline` INT,
    `mysql_tbl_yd5gf1_budget` INT,
    `mysql_tbl_yd5gf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd5gf1` (`mysql_tbl_yd5gf1_project_id`, `mysql_tbl_yd5gf1_team_lead_id`, `mysql_tbl_yd5gf1_start_date`, `mysql_tbl_yd5gf1_deadline`, `mysql_tbl_yd5gf1_budget`, `mysql_tbl_yd5gf1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6ja9` (
    `mysql_tbl_ep6ja9_campaign_id` INT,
    `mysql_tbl_ep6ja9_start_date` DATE,
    `mysql_tbl_ep6ja9_end_date` DATE,
    `mysql_tbl_ep6ja9_budget` INT,
    `mysql_tbl_ep6ja9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr94oa` (
    `mysql_tbl_mr94oa_conversion_id` INT,
    `mysql_tbl_mr94oa_campaign_id` INT,
    `mysql_tbl_mr94oa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ep6ja9` (`mysql_tbl_ep6ja9_campaign_id`, `mysql_tbl_ep6ja9_start_date`, `mysql_tbl_ep6ja9_end_date`, `mysql_tbl_ep6ja9_budget`, `mysql_tbl_ep6ja9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr94oa` (`mysql_tbl_mr94oa_conversion_id`, `mysql_tbl_mr94oa_campaign_id`, `mysql_tbl_mr94oa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0jq0` (
    `mysql_tbl_ip0jq0_return_id` INT,
    `mysql_tbl_ip0jq0_transaction_id` INT,
    `mysql_tbl_ip0jq0_customer_id` INT,
    `mysql_tbl_ip0jq0_return_date` DATE,
    `mysql_tbl_ip0jq0_item_count` INT,
    `mysql_tbl_ip0jq0_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2h63` (
    `mysql_tbl_rd2h63_transaction_id` INT,
    `mysql_tbl_rd2h63_store_id` INT,
    `mysql_tbl_rd2h63_transaction_date` DATE,
    `mysql_tbl_rd2h63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip0jq0` (`mysql_tbl_ip0jq0_return_id`, `mysql_tbl_ip0jq0_transaction_id`, `mysql_tbl_ip0jq0_customer_id`, `mysql_tbl_ip0jq0_return_date`, `mysql_tbl_ip0jq0_item_count`, `mysql_tbl_ip0jq0_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rd2h63` (`mysql_tbl_rd2h63_transaction_id`, `mysql_tbl_rd2h63_store_id`, `mysql_tbl_rd2h63_transaction_date`, `mysql_tbl_rd2h63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwz7lw` (
    `mysql_tbl_xwz7lw_supplier_id` INT,
    `mysql_tbl_xwz7lw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xwz7lw` (`mysql_tbl_xwz7lw_supplier_id`, `mysql_tbl_xwz7lw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3yxb` (
    mysql_tbl_wy3yxb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wy3yxb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_wy3yxb` (`mysql_tbl_wy3yxb_category_id`, `mysql_tbl_wy3yxb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs623` (
    `mysql_tbl_prs623_product_id` INT,
    `mysql_tbl_prs623_category_id` INT
);

INSERT INTO `mysql_tbl_prs623` (`mysql_tbl_prs623_product_id`, `mysql_tbl_prs623_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffol3` (
    `mysql_tbl_cffol3_video_id` INT,
    `mysql_tbl_cffol3_creator_id` INT,
    `mysql_tbl_cffol3_title` INT,
    `mysql_tbl_cffol3_duration_seconds` INT,
    `mysql_tbl_cffol3_view_count` INT,
    `mysql_tbl_cffol3_upload_date` DATE,
    `mysql_tbl_cffol3_likes_count` INT
);

INSERT INTO `mysql_tbl_cffol3` (`mysql_tbl_cffol3_video_id`, `mysql_tbl_cffol3_creator_id`, `mysql_tbl_cffol3_title`, `mysql_tbl_cffol3_duration_seconds`, `mysql_tbl_cffol3_view_count`, `mysql_tbl_cffol3_upload_date`, `mysql_tbl_cffol3_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zsrz` (
    `mysql_tbl_m3zsrz_customer_id` INT,
    `mysql_tbl_m3zsrz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3zsrz` (`mysql_tbl_m3zsrz_customer_id`, `mysql_tbl_m3zsrz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dg3i` (
    `mysql_tbl_24dg3i_product_id` INT,
    `mysql_tbl_24dg3i_category_id` INT,
    `mysql_tbl_24dg3i_price` DECIMAL(10,2),
    `mysql_tbl_24dg3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_24dg3i` (`mysql_tbl_24dg3i_product_id`, `mysql_tbl_24dg3i_category_id`, `mysql_tbl_24dg3i_price`, `mysql_tbl_24dg3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwb96` (
    `mysql_tbl_qqwb96_employee_id` INT,
    `mysql_tbl_qqwb96_department_id` INT,
    `mysql_tbl_qqwb96_manager_id` INT,
    `mysql_tbl_qqwb96_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkc8p` (
    `mysql_tbl_wqkc8p_department_id` INT,
    `mysql_tbl_wqkc8p_parent_department_id` INT,
    `mysql_tbl_wqkc8p_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqwb96` (`mysql_tbl_qqwb96_employee_id`, `mysql_tbl_qqwb96_department_id`, `mysql_tbl_qqwb96_manager_id`, `mysql_tbl_qqwb96_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wqkc8p` (`mysql_tbl_wqkc8p_department_id`, `mysql_tbl_wqkc8p_parent_department_id`, `mysql_tbl_wqkc8p_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odv256` (mysql_tbl_odv256_id INT, mysql_tbl_odv256_status VARCHAR(20), mysql_tbl_odv256_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgry6j` (mysql_tbl_fgry6j_id INT, mysql_tbl_fgry6j_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcugp` (
    `mysql_tbl_1dcugp_warranty_id` INT,
    `mysql_tbl_1dcugp_product_id` INT,
    `mysql_tbl_1dcugp_purchase_date` DATE,
    `mysql_tbl_1dcugp_warranty_months` INT,
    `mysql_tbl_1dcugp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dcugp` (`mysql_tbl_1dcugp_warranty_id`, `mysql_tbl_1dcugp_product_id`, `mysql_tbl_1dcugp_purchase_date`, `mysql_tbl_1dcugp_warranty_months`, `mysql_tbl_1dcugp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbc42` (
    `mysql_tbl_jzbc42_product_id` INT,
    `mysql_tbl_jzbc42_category_id` INT,
    `mysql_tbl_jzbc42_price` DECIMAL(10,2),
    `mysql_tbl_jzbc42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91oarn` (
    `mysql_tbl_91oarn_order_id` INT,
    `mysql_tbl_91oarn_product_id` INT,
    `mysql_tbl_91oarn_quantity` INT
);

INSERT INTO `mysql_tbl_jzbc42` (`mysql_tbl_jzbc42_product_id`, `mysql_tbl_jzbc42_category_id`, `mysql_tbl_jzbc42_price`, `mysql_tbl_jzbc42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_91oarn` (`mysql_tbl_91oarn_order_id`, `mysql_tbl_91oarn_product_id`, `mysql_tbl_91oarn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oue3p` (
    `mysql_tbl_7oue3p_listing_id` INT,
    `mysql_tbl_7oue3p_agent_id` INT,
    `mysql_tbl_7oue3p_property_type` VARCHAR(50),
    `mysql_tbl_7oue3p_list_price` DECIMAL(10,2),
    `mysql_tbl_7oue3p_days_on_market` INT,
    `mysql_tbl_7oue3p_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kiow` (
    `mysql_tbl_82kiow_agent_id` INT,
    `mysql_tbl_82kiow_name` VARCHAR(50),
    `mysql_tbl_82kiow_commission_rate` INT
);

INSERT INTO `mysql_tbl_7oue3p` (`mysql_tbl_7oue3p_listing_id`, `mysql_tbl_7oue3p_agent_id`, `mysql_tbl_7oue3p_property_type`, `mysql_tbl_7oue3p_list_price`, `mysql_tbl_7oue3p_days_on_market`, `mysql_tbl_7oue3p_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_82kiow` (`mysql_tbl_82kiow_agent_id`, `mysql_tbl_82kiow_name`, `mysql_tbl_82kiow_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxa2q` (
    `mysql_tbl_9zxa2q_campaign_id` INT,
    `mysql_tbl_9zxa2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zxa2q` (`mysql_tbl_9zxa2q_campaign_id`, `mysql_tbl_9zxa2q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cds1gl` (
    `mysql_tbl_cds1gl_emp_id` INT,
    `mysql_tbl_cds1gl_name` VARCHAR(50),
    `mysql_tbl_cds1gl_salary` INT,
    `mysql_tbl_cds1gl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ls6ao` (
    `mysql_tbl_0ls6ao_emp_id` INT,
    `mysql_tbl_0ls6ao_effective_date` DATE,
    `mysql_tbl_0ls6ao_new_salary` INT,
    `mysql_tbl_0ls6ao_change_reason` INT
);

INSERT INTO `mysql_tbl_cds1gl` (`mysql_tbl_cds1gl_emp_id`, `mysql_tbl_cds1gl_name`, `mysql_tbl_cds1gl_salary`, `mysql_tbl_cds1gl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ls6ao` (`mysql_tbl_0ls6ao_emp_id`, `mysql_tbl_0ls6ao_effective_date`, `mysql_tbl_0ls6ao_new_salary`, `mysql_tbl_0ls6ao_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fd56f0` C ON S.CUSTOMER_ID = mysql_tbl_fd56f0_CUSTOMER_ID
    WHERE mysql_tbl_fd56f0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tfwtr1_ORDER_DATE), MAX(mysql_tbl_tfwtr1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tfwtr1`
    WHERE mysql_tbl_tfwtr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3c0yg`
    WHERE mysql_tbl_c3c0yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wqkc8p_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wqkc8p`
        WHERE mysql_tbl_wqkc8p_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5qearz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5qearz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5qearz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_sse3hi_WEIGHT_LBS, 100), COALESCE(mysql_tbl_sse3hi_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_sse3hi`
    WHERE mysql_tbl_sse3hi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pz63x_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_sse3hi` FS
    JOIN `mysql_tbl_3pz63x` C ON mysql_tbl_sse3hi_CARRIER_ID = mysql_tbl_3pz63x_CARRIER_ID
    WHERE mysql_tbl_sse3hi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzbc42_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jzbc42`
    WHERE mysql_tbl_jzbc42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91oarn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_91oarn`
    WHERE mysql_tbl_91oarn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9zxa2q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9zxa2q`
    WHERE mysql_tbl_9zxa2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1dcugp_PURCHASE_DATE, mysql_tbl_1dcugp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1dcugp`
    WHERE mysql_tbl_1dcugp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cds1gl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cds1gl`
    WHERE mysql_tbl_cds1gl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ls6ao_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0ls6ao`
    WHERE mysql_tbl_0ls6ao_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_0ls6ao_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cds1gl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cds1gl`
    WHERE mysql_tbl_cds1gl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oue3p_LIST_PRICE, 0), COALESCE(mysql_tbl_7oue3p_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_7oue3p_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_7oue3p`
    WHERE mysql_tbl_7oue3p_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msbqbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msbqbh`
    WHERE mysql_tbl_msbqbh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ohroul`
    WHERE mysql_tbl_ohroul_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ohroul` S
    JOIN `mysql_tbl_6ifjyg` O ON mysql_tbl_ohroul_ORDER_ID = mysql_tbl_6ifjyg_ORDER_ID
    WHERE mysql_tbl_ohroul_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6ifjyg_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cffol3_VIEW_COUNT, 0), COALESCE(mysql_tbl_cffol3_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_cffol3`
    WHERE mysql_tbl_cffol3_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_cffol3`
    WHERE mysql_tbl_cffol3_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_odv256_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_odv256` WHERE mysql_tbl_odv256_ID = TASK_ID;
    SELECT mysql_tbl_fgry6j_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fgry6j` WHERE mysql_tbl_fgry6j_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_odv256` SET mysql_tbl_odv256_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fgry6j_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_prs623`
    WHERE mysql_tbl_prs623_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_yd5gf1_BUDGET, DATEDIFF(mysql_tbl_yd5gf1_DEADLINE, CURDATE()), mysql_tbl_yd5gf1_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_yd5gf1`
    WHERE mysql_tbl_yd5gf1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yd5gf1_DEADLINE, mysql_tbl_yd5gf1_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_yd5gf1`
    WHERE mysql_tbl_yd5gf1_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_5qearz;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_5qearz;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_5qearz;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_5qearz;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_5qearz;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l3cxgs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l3cxgs`
    WHERE mysql_tbl_l3cxgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xmrhpd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xmrhpd`
    WHERE mysql_tbl_xmrhpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu6lra_COST_USD, 0), COALESCE(mysql_tbl_eu6lra_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_eu6lra`
    WHERE mysql_tbl_eu6lra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m3zsrz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m3zsrz`
    WHERE mysql_tbl_m3zsrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24dg3i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_24dg3i`
    WHERE mysql_tbl_24dg3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_i9yn2t`
    WHERE mysql_tbl_24dg3i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m7kesf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f4a9t2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f4a9t2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_wy3yxb` (`mysql_tbl_wy3yxb_CATEGORY_ID`, `mysql_tbl_wy3yxb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5qearz AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5qearz CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5qearz COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwz7lw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xwz7lw`
    WHERE mysql_tbl_xwz7lw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rd2h63`
    WHERE mysql_tbl_rd2h63_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rd2h63_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ip0jq0` R
    JOIN `mysql_tbl_rd2h63` T ON mysql_tbl_ip0jq0_TRANSACTION_ID = mysql_tbl_rd2h63_TRANSACTION_ID
    WHERE mysql_tbl_rd2h63_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ip0jq0_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ep6ja9_END_DATE, mysql_tbl_ep6ja9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ep6ja9`
    WHERE mysql_tbl_ep6ja9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mr94oa`
    WHERE mysql_tbl_mr94oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1xyvk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_y1xyvk`
    WHERE mysql_tbl_y1xyvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_y1xyvk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y1xyvk`
    WHERE mysql_tbl_y1xyvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13));
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84));
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);