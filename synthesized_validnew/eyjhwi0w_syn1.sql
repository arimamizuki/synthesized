/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghey3l` (
    `mysql_tbl_ghey3l_order_id` INT,
    `mysql_tbl_ghey3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghey3l` (`mysql_tbl_ghey3l_order_id`, `mysql_tbl_ghey3l_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajrlc4` (
    `mysql_tbl_ajrlc4_enrollment_id` INT,
    `mysql_tbl_ajrlc4_child_id` INT,
    `mysql_tbl_ajrlc4_program_type` VARCHAR(50),
    `mysql_tbl_ajrlc4_hours_per_week` INT,
    `mysql_tbl_ajrlc4_weekly_rate` INT,
    `mysql_tbl_ajrlc4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt24s0` (
    `mysql_tbl_vt24s0_child_id` INT,
    `mysql_tbl_vt24s0_date_of_birth` DATE,
    `mysql_tbl_vt24s0_parent_id` INT
);

INSERT INTO `mysql_tbl_ajrlc4` (`mysql_tbl_ajrlc4_enrollment_id`, `mysql_tbl_ajrlc4_child_id`, `mysql_tbl_ajrlc4_program_type`, `mysql_tbl_ajrlc4_hours_per_week`, `mysql_tbl_ajrlc4_weekly_rate`, `mysql_tbl_ajrlc4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vt24s0` (`mysql_tbl_vt24s0_child_id`, `mysql_tbl_vt24s0_date_of_birth`, `mysql_tbl_vt24s0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4vzz` (
    `mysql_tbl_kj4vzz_appt_id` INT,
    `mysql_tbl_kj4vzz_client_id` INT,
    `mysql_tbl_kj4vzz_stylist_id` INT,
    `mysql_tbl_kj4vzz_service_id` INT,
    `mysql_tbl_kj4vzz_appointment_date` DATE,
    `mysql_tbl_kj4vzz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51nfs` (
    `mysql_tbl_e51nfs_service_id` INT,
    `mysql_tbl_e51nfs_service_name` VARCHAR(50),
    `mysql_tbl_e51nfs_base_price` DECIMAL(10,2),
    `mysql_tbl_e51nfs_category` INT
);

INSERT INTO `mysql_tbl_kj4vzz` (`mysql_tbl_kj4vzz_appt_id`, `mysql_tbl_kj4vzz_client_id`, `mysql_tbl_kj4vzz_stylist_id`, `mysql_tbl_kj4vzz_service_id`, `mysql_tbl_kj4vzz_appointment_date`, `mysql_tbl_kj4vzz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e51nfs` (`mysql_tbl_e51nfs_service_id`, `mysql_tbl_e51nfs_service_name`, `mysql_tbl_e51nfs_base_price`, `mysql_tbl_e51nfs_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqf5qq` (
    `mysql_tbl_aqf5qq_campaign_id` INT,
    `mysql_tbl_aqf5qq_channel` INT,
    `mysql_tbl_aqf5qq_budget` INT,
    `mysql_tbl_aqf5qq_start_date` DATE,
    `mysql_tbl_aqf5qq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3l1m` (
    `mysql_tbl_qm3l1m_conversion_id` INT,
    `mysql_tbl_qm3l1m_campaign_id` INT,
    `mysql_tbl_qm3l1m_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqf5qq` (`mysql_tbl_aqf5qq_campaign_id`, `mysql_tbl_aqf5qq_channel`, `mysql_tbl_aqf5qq_budget`, `mysql_tbl_aqf5qq_start_date`, `mysql_tbl_aqf5qq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qm3l1m` (`mysql_tbl_qm3l1m_conversion_id`, `mysql_tbl_qm3l1m_campaign_id`, `mysql_tbl_qm3l1m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vesazj` (
    `mysql_tbl_vesazj_customer_id` INT,
    `mysql_tbl_vesazj_country` INT
);

INSERT INTO `mysql_tbl_vesazj` (`mysql_tbl_vesazj_customer_id`, `mysql_tbl_vesazj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85s50l` (
    `mysql_tbl_85s50l_concert_id` INT,
    `mysql_tbl_85s50l_venue_id` INT,
    `mysql_tbl_85s50l_artist_id` INT,
    `mysql_tbl_85s50l_ticket_price` DECIMAL(10,2),
    `mysql_tbl_85s50l_seats_available` INT,
    `mysql_tbl_85s50l_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34eem` (
    `mysql_tbl_o34eem_sale_id` INT,
    `mysql_tbl_o34eem_concert_id` INT,
    `mysql_tbl_o34eem_customer_id` INT,
    `mysql_tbl_o34eem_quantity` INT,
    `mysql_tbl_o34eem_sale_date` DATE
);

INSERT INTO `mysql_tbl_85s50l` (`mysql_tbl_85s50l_concert_id`, `mysql_tbl_85s50l_venue_id`, `mysql_tbl_85s50l_artist_id`, `mysql_tbl_85s50l_ticket_price`, `mysql_tbl_85s50l_seats_available`, `mysql_tbl_85s50l_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o34eem` (`mysql_tbl_o34eem_sale_id`, `mysql_tbl_o34eem_concert_id`, `mysql_tbl_o34eem_customer_id`, `mysql_tbl_o34eem_quantity`, `mysql_tbl_o34eem_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipwi0` (
    `mysql_tbl_7ipwi0_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ipwi0` (`mysql_tbl_7ipwi0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28fo00` (
    `mysql_tbl_28fo00_customer_id` INT,
    `mysql_tbl_28fo00_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edbn5` (
    `mysql_tbl_7edbn5_order_id` INT,
    `mysql_tbl_7edbn5_customer_id` INT,
    `mysql_tbl_7edbn5_order_date` DATE,
    `mysql_tbl_7edbn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28fo00` (`mysql_tbl_28fo00_customer_id`, `mysql_tbl_28fo00_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7edbn5` (`mysql_tbl_7edbn5_order_id`, `mysql_tbl_7edbn5_customer_id`, `mysql_tbl_7edbn5_order_date`, `mysql_tbl_7edbn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbnyj` (
    `mysql_tbl_8wbnyj_order_id` INT,
    `mysql_tbl_8wbnyj_customer_id` INT,
    `mysql_tbl_8wbnyj_order_date` DATE,
    `mysql_tbl_8wbnyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wbnyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jno3` (
    `mysql_tbl_e6jno3_refund_id` INT,
    `mysql_tbl_e6jno3_order_id` INT,
    `mysql_tbl_e6jno3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wbnyj` (`mysql_tbl_8wbnyj_order_id`, `mysql_tbl_8wbnyj_customer_id`, `mysql_tbl_8wbnyj_order_date`, `mysql_tbl_8wbnyj_total_amount`, `mysql_tbl_8wbnyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6jno3` (`mysql_tbl_e6jno3_refund_id`, `mysql_tbl_e6jno3_order_id`, `mysql_tbl_e6jno3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cgu3` (
    `mysql_tbl_p5cgu3_order_id` INT,
    `mysql_tbl_p5cgu3_customer_id` INT,
    `mysql_tbl_p5cgu3_order_date` DATE,
    `mysql_tbl_p5cgu3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibfqc` (
    `mysql_tbl_qibfqc_order_id` INT,
    `mysql_tbl_qibfqc_product_id` INT,
    `mysql_tbl_qibfqc_quantity` INT,
    `mysql_tbl_qibfqc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5cgu3` (`mysql_tbl_p5cgu3_order_id`, `mysql_tbl_p5cgu3_customer_id`, `mysql_tbl_p5cgu3_order_date`, `mysql_tbl_p5cgu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qibfqc` (`mysql_tbl_qibfqc_order_id`, `mysql_tbl_qibfqc_product_id`, `mysql_tbl_qibfqc_quantity`, `mysql_tbl_qibfqc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wip95a` (
    `mysql_tbl_wip95a_emp_id` INT,
    `mysql_tbl_wip95a_hire_date` DATE
);

INSERT INTO `mysql_tbl_wip95a` (`mysql_tbl_wip95a_emp_id`, `mysql_tbl_wip95a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pj7h` (
    `mysql_tbl_55pj7h_order_id` INT,
    `mysql_tbl_55pj7h_customer_id` INT,
    `mysql_tbl_55pj7h_order_date` DATE,
    `mysql_tbl_55pj7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_55pj7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdbn6` (
    `mysql_tbl_9rdbn6_order_id` INT,
    `mysql_tbl_9rdbn6_product_id` INT,
    `mysql_tbl_9rdbn6_quantity` INT
);

INSERT INTO `mysql_tbl_55pj7h` (`mysql_tbl_55pj7h_order_id`, `mysql_tbl_55pj7h_customer_id`, `mysql_tbl_55pj7h_order_date`, `mysql_tbl_55pj7h_total_amount`, `mysql_tbl_55pj7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9rdbn6` (`mysql_tbl_9rdbn6_order_id`, `mysql_tbl_9rdbn6_product_id`, `mysql_tbl_9rdbn6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcu9bb` (
    `mysql_tbl_lcu9bb_campaign_id` INT,
    `mysql_tbl_lcu9bb_budget` INT
);

INSERT INTO `mysql_tbl_lcu9bb` (`mysql_tbl_lcu9bb_campaign_id`, `mysql_tbl_lcu9bb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymvb2` (
    `mysql_tbl_xymvb2_transaction_id` INT,
    `mysql_tbl_xymvb2_account_id` INT,
    `mysql_tbl_xymvb2_transaction_date` DATE,
    `mysql_tbl_xymvb2_amount` DECIMAL(10,2),
    `mysql_tbl_xymvb2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrme5` (
    `mysql_tbl_2qrme5_account_id` INT,
    `mysql_tbl_2qrme5_customer_id` INT,
    `mysql_tbl_2qrme5_balance` INT,
    `mysql_tbl_2qrme5_account_type` INT
);

INSERT INTO `mysql_tbl_xymvb2` (`mysql_tbl_xymvb2_transaction_id`, `mysql_tbl_xymvb2_account_id`, `mysql_tbl_xymvb2_transaction_date`, `mysql_tbl_xymvb2_amount`, `mysql_tbl_xymvb2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qrme5` (`mysql_tbl_2qrme5_account_id`, `mysql_tbl_2qrme5_customer_id`, `mysql_tbl_2qrme5_balance`, `mysql_tbl_2qrme5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oms7f` (
    `mysql_tbl_9oms7f_campaign_id` INT,
    `mysql_tbl_9oms7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oms7f` (`mysql_tbl_9oms7f_campaign_id`, `mysql_tbl_9oms7f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfuvg8` (
    `mysql_tbl_xfuvg8_order_id` INT,
    `mysql_tbl_xfuvg8_customer_id` INT,
    `mysql_tbl_xfuvg8_order_date` DATE,
    `mysql_tbl_xfuvg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfuvg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosxoi` (
    `mysql_tbl_vosxoi_order_id` INT,
    `mysql_tbl_vosxoi_product_id` INT,
    `mysql_tbl_vosxoi_quantity` INT
);

INSERT INTO `mysql_tbl_xfuvg8` (`mysql_tbl_xfuvg8_order_id`, `mysql_tbl_xfuvg8_customer_id`, `mysql_tbl_xfuvg8_order_date`, `mysql_tbl_xfuvg8_total_amount`, `mysql_tbl_xfuvg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vosxoi` (`mysql_tbl_vosxoi_order_id`, `mysql_tbl_vosxoi_product_id`, `mysql_tbl_vosxoi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pco3ez` (
    `mysql_tbl_pco3ez_customer_id` INT,
    `mysql_tbl_pco3ez_plan_type` VARCHAR(50),
    `mysql_tbl_pco3ez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pco3ez_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57ta6` (
    `mysql_tbl_x57ta6_customer_id` INT,
    `mysql_tbl_x57ta6_tier_level` INT
);

INSERT INTO `mysql_tbl_pco3ez` (`mysql_tbl_pco3ez_customer_id`, `mysql_tbl_pco3ez_plan_type`, `mysql_tbl_pco3ez_monthly_cost`, `mysql_tbl_pco3ez_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x57ta6` (`mysql_tbl_x57ta6_customer_id`, `mysql_tbl_x57ta6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5aei` (
    `mysql_tbl_qj5aei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj5aei` (`mysql_tbl_qj5aei_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u698tg` (
    `mysql_tbl_u698tg_customer_id` INT,
    `mysql_tbl_u698tg_registration_date` DATE,
    `mysql_tbl_u698tg_tier_level` INT,
    `mysql_tbl_u698tg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5uns` (
    `mysql_tbl_5e5uns_order_id` INT,
    `mysql_tbl_5e5uns_customer_id` INT,
    `mysql_tbl_5e5uns_order_date` DATE,
    `mysql_tbl_5e5uns_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxocg` (
    `mysql_tbl_7jxocg_review_id` INT,
    `mysql_tbl_7jxocg_customer_id` INT,
    `mysql_tbl_7jxocg_product_id` INT,
    `mysql_tbl_7jxocg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u698tg` (`mysql_tbl_u698tg_customer_id`, `mysql_tbl_u698tg_registration_date`, `mysql_tbl_u698tg_tier_level`, `mysql_tbl_u698tg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5e5uns` (`mysql_tbl_5e5uns_order_id`, `mysql_tbl_5e5uns_customer_id`, `mysql_tbl_5e5uns_order_date`, `mysql_tbl_5e5uns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7jxocg` (`mysql_tbl_7jxocg_review_id`, `mysql_tbl_7jxocg_customer_id`, `mysql_tbl_7jxocg_product_id`, `mysql_tbl_7jxocg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujj5dm` (
    `mysql_tbl_ujj5dm_campaign_id` INT,
    `mysql_tbl_ujj5dm_status` VARCHAR(50),
    `mysql_tbl_ujj5dm_channel` INT
);

INSERT INTO `mysql_tbl_ujj5dm` (`mysql_tbl_ujj5dm_campaign_id`, `mysql_tbl_ujj5dm_status`, `mysql_tbl_ujj5dm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfmqy` (
    `mysql_tbl_9lfmqy_customer_id` INT,
    `mysql_tbl_9lfmqy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lfmqy` (`mysql_tbl_9lfmqy_customer_id`, `mysql_tbl_9lfmqy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyi5h8` (
    `mysql_tbl_cyi5h8_supplier_id` INT,
    `mysql_tbl_cyi5h8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cyi5h8` (`mysql_tbl_cyi5h8_supplier_id`, `mysql_tbl_cyi5h8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw9wem` (
    `mysql_tbl_iw9wem_campaign_id` INT,
    `mysql_tbl_iw9wem_channel` INT,
    `mysql_tbl_iw9wem_budget` INT,
    `mysql_tbl_iw9wem_start_date` DATE,
    `mysql_tbl_iw9wem_end_date` DATE,
    `mysql_tbl_iw9wem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ove0p5` (
    `mysql_tbl_ove0p5_conversion_id` INT,
    `mysql_tbl_ove0p5_campaign_id` INT,
    `mysql_tbl_ove0p5_conversion_value` INT,
    `mysql_tbl_ove0p5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iw9wem` (`mysql_tbl_iw9wem_campaign_id`, `mysql_tbl_iw9wem_channel`, `mysql_tbl_iw9wem_budget`, `mysql_tbl_iw9wem_start_date`, `mysql_tbl_iw9wem_end_date`, `mysql_tbl_iw9wem_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ove0p5` (`mysql_tbl_ove0p5_conversion_id`, `mysql_tbl_ove0p5_campaign_id`, `mysql_tbl_ove0p5_conversion_value`, `mysql_tbl_ove0p5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cxt5o` (
    `mysql_tbl_4cxt5o_product_id` INT,
    `mysql_tbl_4cxt5o_category_id` INT,
    `mysql_tbl_4cxt5o_price` DECIMAL(10,2),
    `mysql_tbl_4cxt5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwcig` (
    `mysql_tbl_ofwcig_category_id` INT,
    `mysql_tbl_ofwcig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cxt5o` (`mysql_tbl_4cxt5o_product_id`, `mysql_tbl_4cxt5o_category_id`, `mysql_tbl_4cxt5o_price`, `mysql_tbl_4cxt5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ofwcig` (`mysql_tbl_ofwcig_category_id`, `mysql_tbl_ofwcig_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vosxoi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vosxoi_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vosxoi`
    WHERE mysql_tbl_vosxoi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pco3ez_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pco3ez`
    WHERE mysql_tbl_pco3ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tdfks5`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e51nfs_BASE_PRICE, 50), COALESCE(mysql_tbl_kj4vzz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kj4vzz` A
    JOIN `mysql_tbl_e51nfs` S ON mysql_tbl_kj4vzz_SERVICE_ID = mysql_tbl_e51nfs_SERVICE_ID
    WHERE mysql_tbl_kj4vzz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyi5h8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cyi5h8`
    WHERE mysql_tbl_cyi5h8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lwn3` (mysql_tbl_g7lwn3_ID INT PRIMARY KEY, mysql_tbl_g7lwn3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gforyx` (mysql_tbl_gforyx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9lfmqy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9lfmqy`
    WHERE mysql_tbl_9lfmqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vesazj`
    WHERE mysql_tbl_vesazj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ipwi0`
    WHERE mysql_tbl_7ipwi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xrkdkv`
    WHERE mysql_tbl_7ipwi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85s50l_TICKET_PRICE, 50), COALESCE(mysql_tbl_85s50l_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_85s50l`
    WHERE mysql_tbl_85s50l_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_o34eem`
    WHERE mysql_tbl_o34eem_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_85s50l_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_85s50l`
    WHERE mysql_tbl_85s50l_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wbnyj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8wbnyj`
    WHERE mysql_tbl_8wbnyj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6jno3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e6jno3`
    WHERE mysql_tbl_e6jno3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9oms7f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9oms7f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9oms7f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9oms7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9oms7f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_xymvb2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xymvb2`
    WHERE mysql_tbl_xymvb2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xymvb2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xymvb2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xymvb2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xymvb2`
    WHERE mysql_tbl_xymvb2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xymvb2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2qrme5_BALANCE INTO V_BALANCE FROM `mysql_tbl_2qrme5` WHERE mysql_tbl_2qrme5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9rdbn6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9rdbn6`
    WHERE mysql_tbl_9rdbn6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9rdbn6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9rdbn6`
    WHERE mysql_tbl_9rdbn6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcu9bb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcu9bb`
    WHERE mysql_tbl_lcu9bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ove0p5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ove0p5`
    WHERE mysql_tbl_ove0p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yjef8s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cxt5o_PRICE, 0), COALESCE(mysql_tbl_4cxt5o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4cxt5o`
    WHERE mysql_tbl_4cxt5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cxt5o_STOCK_QUANTITY * mysql_tbl_4cxt5o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4cxt5o` P
    WHERE mysql_tbl_4cxt5o_CATEGORY_ID = (SELECT mysql_tbl_4cxt5o_CATEGORY_ID FROM `mysql_tbl_4cxt5o` WHERE mysql_tbl_4cxt5o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ujj5dm_STATUS, mysql_tbl_ujj5dm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ujj5dm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ujj5dm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ujj5dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ujj5dm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u698tg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u698tg`
    WHERE mysql_tbl_u698tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5e5uns_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5e5uns`
    WHERE mysql_tbl_5e5uns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7jxocg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7jxocg`
    WHERE mysql_tbl_7jxocg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a20t6h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_tdfks5` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a20t6h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_tdfks5` WHERE mysql_tbl_tdfks5.USER_ID = mysql_tbl_a20t6h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tdfks5`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_a20t6h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj5aei_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qj5aei`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COUNT(*), MIN(mysql_tbl_7edbn5_ORDER_DATE), MAX(mysql_tbl_7edbn5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7edbn5`
    WHERE mysql_tbl_7edbn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wip95a_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wip95a`
    WHERE mysql_tbl_wip95a_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qibfqc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qibfqc`
    WHERE mysql_tbl_qibfqc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qibfqc` OI
    JOIN `mysql_tbl_xrkdkv` P ON mysql_tbl_qibfqc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qibfqc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qibfqc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_aqf5qq_CHANNEL, COALESCE(mysql_tbl_aqf5qq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_aqf5qq`
    WHERE mysql_tbl_aqf5qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm3l1m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qm3l1m`
    WHERE mysql_tbl_qm3l1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vt24s0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vt24s0`
    WHERE mysql_tbl_vt24s0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ajrlc4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ajrlc4`
    WHERE mysql_tbl_ajrlc4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ajrlc4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghey3l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghey3l`
    WHERE mysql_tbl_ghey3l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);