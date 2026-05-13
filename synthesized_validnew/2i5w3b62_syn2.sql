/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev86qy` (
    `mysql_tbl_ev86qy_customer_id` INT,
    `mysql_tbl_ev86qy_order_date` DATE,
    `mysql_tbl_ev86qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev86qy` (`mysql_tbl_ev86qy_customer_id`, `mysql_tbl_ev86qy_order_date`, `mysql_tbl_ev86qy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adi11l` (
    `mysql_tbl_adi11l_product_id` INT,
    `mysql_tbl_adi11l_category_id` INT,
    `mysql_tbl_adi11l_price` DECIMAL(10,2),
    `mysql_tbl_adi11l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bexomh` (
    `mysql_tbl_bexomh_category_id` INT,
    `mysql_tbl_bexomh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adi11l` (`mysql_tbl_adi11l_product_id`, `mysql_tbl_adi11l_category_id`, `mysql_tbl_adi11l_price`, `mysql_tbl_adi11l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bexomh` (`mysql_tbl_bexomh_category_id`, `mysql_tbl_bexomh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmalcr` (
    `mysql_tbl_cmalcr_product_id` INT,
    `mysql_tbl_cmalcr_category_id` INT,
    `mysql_tbl_cmalcr_price` DECIMAL(10,2),
    `mysql_tbl_cmalcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155g9b` (
    `mysql_tbl_155g9b_category_id` INT,
    `mysql_tbl_155g9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmalcr` (`mysql_tbl_cmalcr_product_id`, `mysql_tbl_cmalcr_category_id`, `mysql_tbl_cmalcr_price`, `mysql_tbl_cmalcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_155g9b` (`mysql_tbl_155g9b_category_id`, `mysql_tbl_155g9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24l3kc` (
    `mysql_tbl_24l3kc_order_id` INT,
    `mysql_tbl_24l3kc_customer_id` INT,
    `mysql_tbl_24l3kc_order_date` DATE,
    `mysql_tbl_24l3kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_24l3kc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbei2q` (
    `mysql_tbl_hbei2q_shipment_id` INT,
    `mysql_tbl_hbei2q_order_id` INT,
    `mysql_tbl_hbei2q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hbei2q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_24l3kc` (`mysql_tbl_24l3kc_order_id`, `mysql_tbl_24l3kc_customer_id`, `mysql_tbl_24l3kc_order_date`, `mysql_tbl_24l3kc_total_amount`, `mysql_tbl_24l3kc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hbei2q` (`mysql_tbl_hbei2q_shipment_id`, `mysql_tbl_hbei2q_order_id`, `mysql_tbl_hbei2q_shipping_cost`, `mysql_tbl_hbei2q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjt60d` (
    `mysql_tbl_tjt60d_order_id` INT,
    `mysql_tbl_tjt60d_customer_id` INT,
    `mysql_tbl_tjt60d_order_date` DATE,
    `mysql_tbl_tjt60d_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjt60d_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73byro` (
    `mysql_tbl_73byro_product_id` INT,
    `mysql_tbl_73byro_name` VARCHAR(50),
    `mysql_tbl_73byro_price` DECIMAL(10,2),
    `mysql_tbl_73byro_category_id` INT
);

INSERT INTO `mysql_tbl_tjt60d` (`mysql_tbl_tjt60d_order_id`, `mysql_tbl_tjt60d_customer_id`, `mysql_tbl_tjt60d_order_date`, `mysql_tbl_tjt60d_total_amount`, `mysql_tbl_tjt60d_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_73byro` (`mysql_tbl_73byro_product_id`, `mysql_tbl_73byro_name`, `mysql_tbl_73byro_price`, `mysql_tbl_73byro_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtf2oy` (
    `mysql_tbl_qtf2oy_department_id` INT
);

INSERT INTO `mysql_tbl_qtf2oy` (`mysql_tbl_qtf2oy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeo2ne` (
    `mysql_tbl_oeo2ne_venue_id` INT,
    `mysql_tbl_oeo2ne_venue_name` VARCHAR(50),
    `mysql_tbl_oeo2ne_capacity` INT,
    `mysql_tbl_oeo2ne_rental_fee_per_hour` INT,
    `mysql_tbl_oeo2ne_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnf04b` (
    `mysql_tbl_gnf04b_booking_id` INT,
    `mysql_tbl_gnf04b_venue_id` INT,
    `mysql_tbl_gnf04b_event_type` VARCHAR(50),
    `mysql_tbl_gnf04b_booking_date` DATE,
    `mysql_tbl_gnf04b_duration_hours` INT,
    `mysql_tbl_gnf04b_setup_required` INT
);

INSERT INTO `mysql_tbl_oeo2ne` (`mysql_tbl_oeo2ne_venue_id`, `mysql_tbl_oeo2ne_venue_name`, `mysql_tbl_oeo2ne_capacity`, `mysql_tbl_oeo2ne_rental_fee_per_hour`, `mysql_tbl_oeo2ne_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnf04b` (`mysql_tbl_gnf04b_booking_id`, `mysql_tbl_gnf04b_venue_id`, `mysql_tbl_gnf04b_event_type`, `mysql_tbl_gnf04b_booking_date`, `mysql_tbl_gnf04b_duration_hours`, `mysql_tbl_gnf04b_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgaegm` (
    `mysql_tbl_dgaegm_emp_id` INT,
    `mysql_tbl_dgaegm_salary` INT
);

INSERT INTO `mysql_tbl_dgaegm` (`mysql_tbl_dgaegm_emp_id`, `mysql_tbl_dgaegm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0vj6o` (
    `mysql_tbl_f0vj6o_customer_id` INT,
    `mysql_tbl_f0vj6o_order_date` DATE,
    `mysql_tbl_f0vj6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0vj6o` (`mysql_tbl_f0vj6o_customer_id`, `mysql_tbl_f0vj6o_order_date`, `mysql_tbl_f0vj6o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbvqc` (
    `mysql_tbl_rxbvqc_product_id` INT,
    `mysql_tbl_rxbvqc_category_id` INT
);

INSERT INTO `mysql_tbl_rxbvqc` (`mysql_tbl_rxbvqc_product_id`, `mysql_tbl_rxbvqc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7vuc` (
    `mysql_tbl_im7vuc_inventory_id` INT,
    `mysql_tbl_im7vuc_product_id` INT,
    `mysql_tbl_im7vuc_quantity` INT,
    `mysql_tbl_im7vuc_warehouse_id` INT,
    `mysql_tbl_im7vuc_last_updated` DATE
);

INSERT INTO `mysql_tbl_im7vuc` (`mysql_tbl_im7vuc_inventory_id`, `mysql_tbl_im7vuc_product_id`, `mysql_tbl_im7vuc_quantity`, `mysql_tbl_im7vuc_warehouse_id`, `mysql_tbl_im7vuc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8zdp` (
    `mysql_tbl_uj8zdp_customer_id` INT,
    `mysql_tbl_uj8zdp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3515` (
    `mysql_tbl_zl3515_order_id` INT,
    `mysql_tbl_zl3515_customer_id` INT,
    `mysql_tbl_zl3515_order_date` DATE,
    `mysql_tbl_zl3515_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj8zdp` (`mysql_tbl_uj8zdp_customer_id`, `mysql_tbl_uj8zdp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zl3515` (`mysql_tbl_zl3515_order_id`, `mysql_tbl_zl3515_customer_id`, `mysql_tbl_zl3515_order_date`, `mysql_tbl_zl3515_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6x3t3` (
    `mysql_tbl_q6x3t3_vehicle_id` INT,
    `mysql_tbl_q6x3t3_vin` INT,
    `mysql_tbl_q6x3t3_mileage` INT,
    `mysql_tbl_q6x3t3_last_service_date` DATE,
    `mysql_tbl_q6x3t3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yamnr` (
    `mysql_tbl_7yamnr_record_id` INT,
    `mysql_tbl_7yamnr_vehicle_id` INT,
    `mysql_tbl_7yamnr_service_date` DATE,
    `mysql_tbl_7yamnr_labor_hours` INT,
    `mysql_tbl_7yamnr_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6x3t3` (`mysql_tbl_q6x3t3_vehicle_id`, `mysql_tbl_q6x3t3_vin`, `mysql_tbl_q6x3t3_mileage`, `mysql_tbl_q6x3t3_last_service_date`, `mysql_tbl_q6x3t3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7yamnr` (`mysql_tbl_7yamnr_record_id`, `mysql_tbl_7yamnr_vehicle_id`, `mysql_tbl_7yamnr_service_date`, `mysql_tbl_7yamnr_labor_hours`, `mysql_tbl_7yamnr_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_520lm6` (
    `mysql_tbl_520lm6_emp_id` INT,
    `mysql_tbl_520lm6_manager_id` INT
);

INSERT INTO `mysql_tbl_520lm6` (`mysql_tbl_520lm6_emp_id`, `mysql_tbl_520lm6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3otqy` (
    `mysql_tbl_c3otqy_product_id` INT,
    `mysql_tbl_c3otqy_category_id` INT,
    `mysql_tbl_c3otqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3otqy` (`mysql_tbl_c3otqy_product_id`, `mysql_tbl_c3otqy_category_id`, `mysql_tbl_c3otqy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6sn9` (
    `mysql_tbl_qc6sn9_transaction_id` INT,
    `mysql_tbl_qc6sn9_account_id` INT,
    `mysql_tbl_qc6sn9_transaction_date` DATE,
    `mysql_tbl_qc6sn9_transaction_type` VARCHAR(50),
    `mysql_tbl_qc6sn9_amount` DECIMAL(10,2),
    `mysql_tbl_qc6sn9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyx64t` (
    `mysql_tbl_lyx64t_account_id` INT,
    `mysql_tbl_lyx64t_customer_id` INT,
    `mysql_tbl_lyx64t_account_type` INT,
    `mysql_tbl_lyx64t_credit_limit` INT
);

INSERT INTO `mysql_tbl_qc6sn9` (`mysql_tbl_qc6sn9_transaction_id`, `mysql_tbl_qc6sn9_account_id`, `mysql_tbl_qc6sn9_transaction_date`, `mysql_tbl_qc6sn9_transaction_type`, `mysql_tbl_qc6sn9_amount`, `mysql_tbl_qc6sn9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lyx64t` (`mysql_tbl_lyx64t_account_id`, `mysql_tbl_lyx64t_customer_id`, `mysql_tbl_lyx64t_account_type`, `mysql_tbl_lyx64t_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ju9b` (
    `mysql_tbl_y3ju9b_product_id` INT,
    `mysql_tbl_y3ju9b_category_id` INT,
    `mysql_tbl_y3ju9b_price` DECIMAL(10,2),
    `mysql_tbl_y3ju9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1iuf2` (
    `mysql_tbl_e1iuf2_supplier_id` INT,
    `mysql_tbl_e1iuf2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3ju9b` (`mysql_tbl_y3ju9b_product_id`, `mysql_tbl_y3ju9b_category_id`, `mysql_tbl_y3ju9b_price`, `mysql_tbl_y3ju9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1iuf2` (`mysql_tbl_e1iuf2_supplier_id`, `mysql_tbl_e1iuf2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kl83` (
    `mysql_tbl_y2kl83_emp_id` INT,
    `mysql_tbl_y2kl83_department_id` INT,
    `mysql_tbl_y2kl83_salary` INT
);

INSERT INTO `mysql_tbl_y2kl83` (`mysql_tbl_y2kl83_emp_id`, `mysql_tbl_y2kl83_department_id`, `mysql_tbl_y2kl83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ax13` (
    `mysql_tbl_e6ax13_campaign_id` INT,
    `mysql_tbl_e6ax13_budget` INT
);

INSERT INTO `mysql_tbl_e6ax13` (`mysql_tbl_e6ax13_campaign_id`, `mysql_tbl_e6ax13_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjume1` (
    `mysql_tbl_xjume1_emp_id` INT,
    `mysql_tbl_xjume1_department_id` INT,
    `mysql_tbl_xjume1_salary` INT,
    `mysql_tbl_xjume1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojkcg` (
    `mysql_tbl_2ojkcg_department_id` INT,
    `mysql_tbl_2ojkcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjume1` (`mysql_tbl_xjume1_emp_id`, `mysql_tbl_xjume1_department_id`, `mysql_tbl_xjume1_salary`, `mysql_tbl_xjume1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ojkcg` (`mysql_tbl_2ojkcg_department_id`, `mysql_tbl_2ojkcg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghpqq` (
    `mysql_tbl_cghpqq_emp_id` INT,
    `mysql_tbl_cghpqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_cghpqq` (`mysql_tbl_cghpqq_emp_id`, `mysql_tbl_cghpqq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs62a2` (
    `mysql_tbl_vs62a2_booking_id` INT,
    `mysql_tbl_vs62a2_customer_id` INT,
    `mysql_tbl_vs62a2_destination` INT,
    `mysql_tbl_vs62a2_booking_date` DATE,
    `mysql_tbl_vs62a2_travel_type` VARCHAR(50),
    `mysql_tbl_vs62a2_total_cost` DECIMAL(10,2),
    `mysql_tbl_vs62a2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywij7` (
    `mysql_tbl_6ywij7_package_id` INT,
    `mysql_tbl_6ywij7_destination` INT,
    `mysql_tbl_6ywij7_base_price` DECIMAL(10,2),
    `mysql_tbl_6ywij7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vs62a2` (`mysql_tbl_vs62a2_booking_id`, `mysql_tbl_vs62a2_customer_id`, `mysql_tbl_vs62a2_destination`, `mysql_tbl_vs62a2_booking_date`, `mysql_tbl_vs62a2_travel_type`, `mysql_tbl_vs62a2_total_cost`, `mysql_tbl_vs62a2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6ywij7` (`mysql_tbl_6ywij7_package_id`, `mysql_tbl_6ywij7_destination`, `mysql_tbl_6ywij7_base_price`, `mysql_tbl_6ywij7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl47qg` (
    `mysql_tbl_bl47qg_campaign_id` INT,
    `mysql_tbl_bl47qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl47qg` (`mysql_tbl_bl47qg_campaign_id`, `mysql_tbl_bl47qg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7cr2d` (
    `mysql_tbl_r7cr2d_emp_id` INT,
    `mysql_tbl_r7cr2d_manager_id` INT,
    `mysql_tbl_r7cr2d_department_id` INT
);

INSERT INTO `mysql_tbl_r7cr2d` (`mysql_tbl_r7cr2d_emp_id`, `mysql_tbl_r7cr2d_manager_id`, `mysql_tbl_r7cr2d_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcyoaw` (
    `mysql_tbl_gcyoaw_supplier_id` INT,
    `mysql_tbl_gcyoaw_name` VARCHAR(50),
    `mysql_tbl_gcyoaw_reliability_score` INT,
    `mysql_tbl_gcyoaw_lead_time_days` DATE,
    `mysql_tbl_gcyoaw_country` INT
);

INSERT INTO `mysql_tbl_gcyoaw` (`mysql_tbl_gcyoaw_supplier_id`, `mysql_tbl_gcyoaw_name`, `mysql_tbl_gcyoaw_reliability_score`, `mysql_tbl_gcyoaw_lead_time_days`, `mysql_tbl_gcyoaw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_585p01` (
    `mysql_tbl_585p01_subscription_id` INT,
    `mysql_tbl_585p01_customer_id` INT,
    `mysql_tbl_585p01_plan_type` VARCHAR(50),
    `mysql_tbl_585p01_start_date` DATE,
    `mysql_tbl_585p01_monthly_fee` INT,
    `mysql_tbl_585p01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3vvj` (
    `mysql_tbl_tm3vvj_record_id` INT,
    `mysql_tbl_tm3vvj_subscription_id` INT,
    `mysql_tbl_tm3vvj_usage_date` DATE,
    `mysql_tbl_tm3vvj_mb_used` INT,
    `mysql_tbl_tm3vvj_call_minutes` INT
);

INSERT INTO `mysql_tbl_585p01` (`mysql_tbl_585p01_subscription_id`, `mysql_tbl_585p01_customer_id`, `mysql_tbl_585p01_plan_type`, `mysql_tbl_585p01_start_date`, `mysql_tbl_585p01_monthly_fee`, `mysql_tbl_585p01_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tm3vvj` (`mysql_tbl_tm3vvj_record_id`, `mysql_tbl_tm3vvj_subscription_id`, `mysql_tbl_tm3vvj_usage_date`, `mysql_tbl_tm3vvj_mb_used`, `mysql_tbl_tm3vvj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hyeh6` (
    `mysql_tbl_4hyeh6_customer_id` INT,
    `mysql_tbl_4hyeh6_status` VARCHAR(50),
    `mysql_tbl_4hyeh6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hyeh6` (`mysql_tbl_4hyeh6_customer_id`, `mysql_tbl_4hyeh6_status`, `mysql_tbl_4hyeh6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq8kd` (
    `mysql_tbl_ycq8kd_order_id` INT,
    `mysql_tbl_ycq8kd_customer_id` INT
);

INSERT INTO `mysql_tbl_ycq8kd` (`mysql_tbl_ycq8kd_order_id`, `mysql_tbl_ycq8kd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlu76` (mysql_tbl_fnlu76_id INT, mysql_tbl_fnlu76_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1iuf2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e1iuf2`
    WHERE mysql_tbl_e1iuf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y3ju9b`
    WHERE mysql_tbl_e1iuf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_y3ju9b`
    WHERE mysql_tbl_e1iuf2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_y3ju9b_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc6sn9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qc6sn9`
    WHERE mysql_tbl_qc6sn9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qc6sn9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qc6sn9` T
    JOIN `mysql_tbl_lyx64t` A ON mysql_tbl_qc6sn9_ACCOUNT_ID = mysql_tbl_lyx64t_ACCOUNT_ID
    WHERE mysql_tbl_qc6sn9_ACCOUNT_ID = (SELECT mysql_tbl_qc6sn9_ACCOUNT_ID FROM `mysql_tbl_qc6sn9` WHERE mysql_tbl_qc6sn9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qc6sn9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_qc6sn9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qc6sn9`
    WHERE mysql_tbl_qc6sn9_ACCOUNT_ID = (SELECT mysql_tbl_qc6sn9_ACCOUNT_ID FROM `mysql_tbl_qc6sn9` WHERE mysql_tbl_qc6sn9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qc6sn9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kw8dzt` OI
    JOIN `mysql_tbl_c3otqy` P ON OI.PRODUCT_ID = mysql_tbl_c3otqy_PRODUCT_ID
    WHERE mysql_tbl_c3otqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kw8dzt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_520lm6_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_520lm6` WHERE mysql_tbl_520lm6_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hbei2q_DELIVERY_DATE, mysql_tbl_24l3kc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hbei2q`
    WHERE mysql_tbl_hbei2q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ev86qy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ev86qy`
    WHERE mysql_tbl_ev86qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxbvqc`
    WHERE mysql_tbl_rxbvqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73byro_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tjt60d` BO
    JOIN `mysql_tbl_73byro` P ON RAND() > 0.5
    WHERE mysql_tbl_tjt60d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjt60d_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_tjt60d`
    WHERE mysql_tbl_tjt60d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_f0vj6o_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_f0vj6o` O
    WHERE mysql_tbl_f0vj6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fnlu76_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fnlu76` WHERE mysql_tbl_fnlu76_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fnlu76` SET mysql_tbl_fnlu76_ITEM_COUNT = mysql_tbl_fnlu76_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fnlu76_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r7cr2d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r7cr2d`
    WHERE mysql_tbl_r7cr2d_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcyoaw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gcyoaw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gcyoaw`
    WHERE mysql_tbl_gcyoaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mxpwv` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mxpwv` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1p2q7u` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycq8kd`
    WHERE mysql_tbl_ycq8kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_585p01_PLAN_TYPE, mysql_tbl_585p01_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_585p01`
    WHERE mysql_tbl_585p01_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_tm3vvj_MB_USED), 0), COALESCE(SUM(mysql_tbl_tm3vvj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tm3vvj`
    WHERE mysql_tbl_tm3vvj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tm3vvj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bl47qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bl47qg`
    WHERE mysql_tbl_bl47qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4hyeh6_STATUS, COALESCE(mysql_tbl_4hyeh6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4hyeh6`
    WHERE mysql_tbl_4hyeh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_im7vuc_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_im7vuc`
    WHERE mysql_tbl_im7vuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeo2ne_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_oeo2ne`
    WHERE mysql_tbl_oeo2ne_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_oeo2ne_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_oeo2ne`
    WHERE mysql_tbl_oeo2ne_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgaegm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dgaegm`
    WHERE mysql_tbl_dgaegm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uj8zdp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uj8zdp`
    WHERE mysql_tbl_uj8zdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_y2kl83_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_y2kl83`
    WHERE mysql_tbl_y2kl83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6ax13_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e6ax13`
    WHERE mysql_tbl_e6ax13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4mxpwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4mxpwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wwh6pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_q6x3t3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_q6x3t3`
    WHERE mysql_tbl_q6x3t3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6x3t3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7yamnr`
    WHERE mysql_tbl_7yamnr_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7yamnr_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qtf2oy`
    WHERE mysql_tbl_qtf2oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmalcr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cmalcr`
    WHERE mysql_tbl_cmalcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmalcr_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_cmalcr`
    WHERE mysql_tbl_cmalcr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cmalcr_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + V_BULK_RATIO);
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

    SELECT COALESCE(mysql_tbl_vs62a2_TOTAL_COST, 0), COALESCE(mysql_tbl_vs62a2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vs62a2`
    WHERE mysql_tbl_vs62a2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ywij7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6ywij7` TP
    JOIN `mysql_tbl_vs62a2` TB ON mysql_tbl_6ywij7_DESTINATION = mysql_tbl_vs62a2_DESTINATION
    WHERE mysql_tbl_vs62a2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cghpqq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cghpqq`
    WHERE mysql_tbl_cghpqq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xjume1`
    WHERE mysql_tbl_xjume1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xjume1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xjume1`
    WHERE mysql_tbl_xjume1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xjume1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xjume1`
    WHERE mysql_tbl_xjume1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_kw8dzt` OI
    JOIN `mysql_tbl_1p2q7u` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_adi11l` P ON OI.PRODUCT_ID = mysql_tbl_adi11l_PRODUCT_ID
    WHERE mysql_tbl_adi11l_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_kw8dzt` OI
    JOIN `mysql_tbl_adi11l` P ON OI.PRODUCT_ID = mysql_tbl_adi11l_PRODUCT_ID
    WHERE mysql_tbl_adi11l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();