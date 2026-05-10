/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0btkt` (
    `mysql_tbl_a0btkt_order_id` INT,
    `mysql_tbl_a0btkt_customer_id` INT,
    `mysql_tbl_a0btkt_order_date` DATE,
    `mysql_tbl_a0btkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0btkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5n8b` (
    `mysql_tbl_nz5n8b_shipment_id` INT,
    `mysql_tbl_nz5n8b_order_id` INT,
    `mysql_tbl_nz5n8b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a0btkt` (`mysql_tbl_a0btkt_order_id`, `mysql_tbl_a0btkt_customer_id`, `mysql_tbl_a0btkt_order_date`, `mysql_tbl_a0btkt_total_amount`, `mysql_tbl_a0btkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nz5n8b` (`mysql_tbl_nz5n8b_shipment_id`, `mysql_tbl_nz5n8b_order_id`, `mysql_tbl_nz5n8b_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f0xd` (
    `mysql_tbl_g7f0xd_policy_id` INT,
    `mysql_tbl_g7f0xd_customer_id` INT,
    `mysql_tbl_g7f0xd_destination` INT,
    `mysql_tbl_g7f0xd_trip_duration_days` INT,
    `mysql_tbl_g7f0xd_coverage_type` VARCHAR(50),
    `mysql_tbl_g7f0xd_premium` INT,
    `mysql_tbl_g7f0xd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3008j` (
    `mysql_tbl_u3008j_claim_id` INT,
    `mysql_tbl_u3008j_policy_id` INT,
    `mysql_tbl_u3008j_claim_type` VARCHAR(50),
    `mysql_tbl_u3008j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u3008j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7f0xd` (`mysql_tbl_g7f0xd_policy_id`, `mysql_tbl_g7f0xd_customer_id`, `mysql_tbl_g7f0xd_destination`, `mysql_tbl_g7f0xd_trip_duration_days`, `mysql_tbl_g7f0xd_coverage_type`, `mysql_tbl_g7f0xd_premium`, `mysql_tbl_g7f0xd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u3008j` (`mysql_tbl_u3008j_claim_id`, `mysql_tbl_u3008j_policy_id`, `mysql_tbl_u3008j_claim_type`, `mysql_tbl_u3008j_claim_amount`, `mysql_tbl_u3008j_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0f4jg` (
    `mysql_tbl_n0f4jg_customer_id` INT,
    `mysql_tbl_n0f4jg_order_date` DATE,
    `mysql_tbl_n0f4jg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0f4jg` (`mysql_tbl_n0f4jg_customer_id`, `mysql_tbl_n0f4jg_order_date`, `mysql_tbl_n0f4jg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdnf8` (
    `mysql_tbl_4pdnf8_campaign_id` INT,
    `mysql_tbl_4pdnf8_budget` INT
);

INSERT INTO `mysql_tbl_4pdnf8` (`mysql_tbl_4pdnf8_campaign_id`, `mysql_tbl_4pdnf8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16japv` (
    `mysql_tbl_16japv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16japv` (`mysql_tbl_16japv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3ipu` (
    `mysql_tbl_3n3ipu_author_id` INT,
    `mysql_tbl_3n3ipu_name` VARCHAR(50),
    `mysql_tbl_3n3ipu_country` INT,
    `mysql_tbl_3n3ipu_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_3n3ipu_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5q6f8` (
    `mysql_tbl_m5q6f8_book_id` INT,
    `mysql_tbl_m5q6f8_author_id` INT,
    `mysql_tbl_m5q6f8_genre` INT,
    `mysql_tbl_m5q6f8_publication_year` INT,
    `mysql_tbl_m5q6f8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n3ipu` (`mysql_tbl_3n3ipu_author_id`, `mysql_tbl_3n3ipu_name`, `mysql_tbl_3n3ipu_country`, `mysql_tbl_3n3ipu_total_books_sold`, `mysql_tbl_3n3ipu_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_m5q6f8` (`mysql_tbl_m5q6f8_book_id`, `mysql_tbl_m5q6f8_author_id`, `mysql_tbl_m5q6f8_genre`, `mysql_tbl_m5q6f8_publication_year`, `mysql_tbl_m5q6f8_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr2hv` (
    `mysql_tbl_arr2hv_order_id` INT,
    `mysql_tbl_arr2hv_customer_id` INT,
    `mysql_tbl_arr2hv_order_date` DATE,
    `mysql_tbl_arr2hv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fw2iv` (
    `mysql_tbl_4fw2iv_order_id` INT,
    `mysql_tbl_4fw2iv_product_id` INT,
    `mysql_tbl_4fw2iv_quantity` INT,
    `mysql_tbl_4fw2iv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arr2hv` (`mysql_tbl_arr2hv_order_id`, `mysql_tbl_arr2hv_customer_id`, `mysql_tbl_arr2hv_order_date`, `mysql_tbl_arr2hv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4fw2iv` (`mysql_tbl_4fw2iv_order_id`, `mysql_tbl_4fw2iv_product_id`, `mysql_tbl_4fw2iv_quantity`, `mysql_tbl_4fw2iv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2fr9` (
    `mysql_tbl_qd2fr9_ticket_id` INT,
    `mysql_tbl_qd2fr9_resort_id` INT,
    `mysql_tbl_qd2fr9_skier_id` INT,
    `mysql_tbl_qd2fr9_ticket_type` VARCHAR(50),
    `mysql_tbl_qd2fr9_num_days` INT,
    `mysql_tbl_qd2fr9_daily_rate` INT,
    `mysql_tbl_qd2fr9_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lti6` (
    `mysql_tbl_v0lti6_resort_id` INT,
    `mysql_tbl_v0lti6_resort_name` VARCHAR(50),
    `mysql_tbl_v0lti6_elevation` INT,
    `mysql_tbl_v0lti6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd2fr9` (`mysql_tbl_qd2fr9_ticket_id`, `mysql_tbl_qd2fr9_resort_id`, `mysql_tbl_qd2fr9_skier_id`, `mysql_tbl_qd2fr9_ticket_type`, `mysql_tbl_qd2fr9_num_days`, `mysql_tbl_qd2fr9_daily_rate`, `mysql_tbl_qd2fr9_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v0lti6` (`mysql_tbl_v0lti6_resort_id`, `mysql_tbl_v0lti6_resort_name`, `mysql_tbl_v0lti6_elevation`, `mysql_tbl_v0lti6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4x2t5` (
    `mysql_tbl_s4x2t5_supplier_id` INT,
    `mysql_tbl_s4x2t5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s4x2t5` (`mysql_tbl_s4x2t5_supplier_id`, `mysql_tbl_s4x2t5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni924g` (
    `mysql_tbl_ni924g_emp_id` INT,
    `mysql_tbl_ni924g_department_id` INT,
    `mysql_tbl_ni924g_salary` INT,
    `mysql_tbl_ni924g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plx2m8` (
    `mysql_tbl_plx2m8_department_id` INT,
    `mysql_tbl_plx2m8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni924g` (`mysql_tbl_ni924g_emp_id`, `mysql_tbl_ni924g_department_id`, `mysql_tbl_ni924g_salary`, `mysql_tbl_ni924g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_plx2m8` (`mysql_tbl_plx2m8_department_id`, `mysql_tbl_plx2m8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuq2s` (
    `mysql_tbl_fnuq2s_product_id` INT,
    `mysql_tbl_fnuq2s_category_id` INT,
    `mysql_tbl_fnuq2s_price` DECIMAL(10,2),
    `mysql_tbl_fnuq2s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hp9ja` (
    `mysql_tbl_0hp9ja_order_id` INT,
    `mysql_tbl_0hp9ja_product_id` INT,
    `mysql_tbl_0hp9ja_quantity` INT
);

INSERT INTO `mysql_tbl_fnuq2s` (`mysql_tbl_fnuq2s_product_id`, `mysql_tbl_fnuq2s_category_id`, `mysql_tbl_fnuq2s_price`, `mysql_tbl_fnuq2s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hp9ja` (`mysql_tbl_0hp9ja_order_id`, `mysql_tbl_0hp9ja_product_id`, `mysql_tbl_0hp9ja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4vi9c` (
    `mysql_tbl_o4vi9c_card_id` INT,
    `mysql_tbl_o4vi9c_holder_id` INT,
    `mysql_tbl_o4vi9c_balance` INT,
    `mysql_tbl_o4vi9c_card_type` VARCHAR(50),
    `mysql_tbl_o4vi9c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eig0cw` (
    `mysql_tbl_eig0cw_trip_id` INT,
    `mysql_tbl_eig0cw_card_id` INT,
    `mysql_tbl_eig0cw_station_enter` INT,
    `mysql_tbl_eig0cw_station_exit` INT,
    `mysql_tbl_eig0cw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_eig0cw_trip_date` DATE
);

INSERT INTO `mysql_tbl_o4vi9c` (`mysql_tbl_o4vi9c_card_id`, `mysql_tbl_o4vi9c_holder_id`, `mysql_tbl_o4vi9c_balance`, `mysql_tbl_o4vi9c_card_type`, `mysql_tbl_o4vi9c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eig0cw` (`mysql_tbl_eig0cw_trip_id`, `mysql_tbl_eig0cw_card_id`, `mysql_tbl_eig0cw_station_enter`, `mysql_tbl_eig0cw_station_exit`, `mysql_tbl_eig0cw_fare_amount`, `mysql_tbl_eig0cw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3juhl` (
    `mysql_tbl_w3juhl_ticket_id` INT,
    `mysql_tbl_w3juhl_event_id` INT,
    `mysql_tbl_w3juhl_customer_id` INT,
    `mysql_tbl_w3juhl_ticket_type` VARCHAR(50),
    `mysql_tbl_w3juhl_price` DECIMAL(10,2),
    `mysql_tbl_w3juhl_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07n6eq` (
    `mysql_tbl_07n6eq_event_id` INT,
    `mysql_tbl_07n6eq_venue_id` INT,
    `mysql_tbl_07n6eq_event_date` DATE,
    `mysql_tbl_07n6eq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3juhl` (`mysql_tbl_w3juhl_ticket_id`, `mysql_tbl_w3juhl_event_id`, `mysql_tbl_w3juhl_customer_id`, `mysql_tbl_w3juhl_ticket_type`, `mysql_tbl_w3juhl_price`, `mysql_tbl_w3juhl_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_07n6eq` (`mysql_tbl_07n6eq_event_id`, `mysql_tbl_07n6eq_venue_id`, `mysql_tbl_07n6eq_event_date`, `mysql_tbl_07n6eq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_387tlk` (
    `mysql_tbl_387tlk_campaign_id` INT,
    `mysql_tbl_387tlk_status` VARCHAR(50),
    `mysql_tbl_387tlk_budget` INT
);

INSERT INTO `mysql_tbl_387tlk` (`mysql_tbl_387tlk_campaign_id`, `mysql_tbl_387tlk_status`, `mysql_tbl_387tlk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwnfk` (
    `mysql_tbl_1lwnfk_campaign_id` INT,
    `mysql_tbl_1lwnfk_start_date` DATE,
    `mysql_tbl_1lwnfk_end_date` DATE,
    `mysql_tbl_1lwnfk_budget` INT,
    `mysql_tbl_1lwnfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o93v9l` (
    `mysql_tbl_o93v9l_conversion_id` INT,
    `mysql_tbl_o93v9l_campaign_id` INT,
    `mysql_tbl_o93v9l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1lwnfk` (`mysql_tbl_1lwnfk_campaign_id`, `mysql_tbl_1lwnfk_start_date`, `mysql_tbl_1lwnfk_end_date`, `mysql_tbl_1lwnfk_budget`, `mysql_tbl_1lwnfk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o93v9l` (`mysql_tbl_o93v9l_conversion_id`, `mysql_tbl_o93v9l_campaign_id`, `mysql_tbl_o93v9l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmikwj` (
    `mysql_tbl_kmikwj_sale_id` INT,
    `mysql_tbl_kmikwj_property_id` INT,
    `mysql_tbl_kmikwj_agent_id` INT,
    `mysql_tbl_kmikwj_sale_price` DECIMAL(10,2),
    `mysql_tbl_kmikwj_commission_rate` INT,
    `mysql_tbl_kmikwj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2vhd` (
    `mysql_tbl_wh2vhd_agent_id` INT,
    `mysql_tbl_wh2vhd_name` VARCHAR(50),
    `mysql_tbl_wh2vhd_years_experience` INT,
    `mysql_tbl_wh2vhd_commission_rate` INT
);

INSERT INTO `mysql_tbl_kmikwj` (`mysql_tbl_kmikwj_sale_id`, `mysql_tbl_kmikwj_property_id`, `mysql_tbl_kmikwj_agent_id`, `mysql_tbl_kmikwj_sale_price`, `mysql_tbl_kmikwj_commission_rate`, `mysql_tbl_kmikwj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wh2vhd` (`mysql_tbl_wh2vhd_agent_id`, `mysql_tbl_wh2vhd_name`, `mysql_tbl_wh2vhd_years_experience`, `mysql_tbl_wh2vhd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcmg2` (
    `mysql_tbl_wfcmg2_customer_id` INT,
    `mysql_tbl_wfcmg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zgz2` (
    `mysql_tbl_t2zgz2_order_id` INT,
    `mysql_tbl_t2zgz2_customer_id` INT,
    `mysql_tbl_t2zgz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfcmg2` (`mysql_tbl_wfcmg2_customer_id`, `mysql_tbl_wfcmg2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t2zgz2` (`mysql_tbl_t2zgz2_order_id`, `mysql_tbl_t2zgz2_customer_id`, `mysql_tbl_t2zgz2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if72w3` (
    `mysql_tbl_if72w3_number_id` INT,
    `mysql_tbl_if72w3_customer_id` INT,
    `mysql_tbl_if72w3_area_code` INT,
    `mysql_tbl_if72w3_number_type` INT,
    `mysql_tbl_if72w3_monthly_fee` INT,
    `mysql_tbl_if72w3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmq0l6` (
    `mysql_tbl_pmq0l6_number_id` INT,
    `mysql_tbl_pmq0l6_call_minutes` INT,
    `mysql_tbl_pmq0l6_data_mb` TEXT,
    `mysql_tbl_pmq0l6_sms_count` INT,
    `mysql_tbl_pmq0l6_billing_month` INT
);

INSERT INTO `mysql_tbl_if72w3` (`mysql_tbl_if72w3_number_id`, `mysql_tbl_if72w3_customer_id`, `mysql_tbl_if72w3_area_code`, `mysql_tbl_if72w3_number_type`, `mysql_tbl_if72w3_monthly_fee`, `mysql_tbl_if72w3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmq0l6` (`mysql_tbl_pmq0l6_number_id`, `mysql_tbl_pmq0l6_call_minutes`, `mysql_tbl_pmq0l6_data_mb`, `mysql_tbl_pmq0l6_sms_count`, `mysql_tbl_pmq0l6_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7zyi` (
    `mysql_tbl_po7zyi_campaign_id` INT,
    `mysql_tbl_po7zyi_start_date` DATE,
    `mysql_tbl_po7zyi_end_date` DATE,
    `mysql_tbl_po7zyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ny78` (
    `mysql_tbl_d0ny78_conversion_id` INT,
    `mysql_tbl_d0ny78_campaign_id` INT,
    `mysql_tbl_d0ny78_conversion_date` DATE
);

INSERT INTO `mysql_tbl_po7zyi` (`mysql_tbl_po7zyi_campaign_id`, `mysql_tbl_po7zyi_start_date`, `mysql_tbl_po7zyi_end_date`, `mysql_tbl_po7zyi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0ny78` (`mysql_tbl_d0ny78_conversion_id`, `mysql_tbl_d0ny78_campaign_id`, `mysql_tbl_d0ny78_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5gsd` (
    `mysql_tbl_mq5gsd_campaign_id` INT,
    `mysql_tbl_mq5gsd_start_date` DATE
);

INSERT INTO `mysql_tbl_mq5gsd` (`mysql_tbl_mq5gsd_campaign_id`, `mysql_tbl_mq5gsd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qna2og` (mysql_tbl_qna2og_id INT, mysql_tbl_qna2og_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8w1w` (
    `mysql_tbl_1g8w1w_order_id` INT,
    `mysql_tbl_1g8w1w_customer_id` INT,
    `mysql_tbl_1g8w1w_order_date` DATE,
    `mysql_tbl_1g8w1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g8w1w` (`mysql_tbl_1g8w1w_order_id`, `mysql_tbl_1g8w1w_customer_id`, `mysql_tbl_1g8w1w_order_date`, `mysql_tbl_1g8w1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qllp` (
    `mysql_tbl_n6qllp_cset_col` INT
);

INSERT INTO `mysql_tbl_n6qllp` (`mysql_tbl_n6qllp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exroga` (
    `mysql_tbl_exroga_customer_id` INT,
    `mysql_tbl_exroga_registration_date` DATE,
    `mysql_tbl_exroga_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xoaf2` (
    `mysql_tbl_3xoaf2_order_id` INT,
    `mysql_tbl_3xoaf2_customer_id` INT,
    `mysql_tbl_3xoaf2_order_date` DATE,
    `mysql_tbl_3xoaf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exroga` (`mysql_tbl_exroga_customer_id`, `mysql_tbl_exroga_registration_date`, `mysql_tbl_exroga_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xoaf2` (`mysql_tbl_3xoaf2_order_id`, `mysql_tbl_3xoaf2_customer_id`, `mysql_tbl_3xoaf2_order_date`, `mysql_tbl_3xoaf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyvar` (
    `mysql_tbl_zoyvar_emp_id` INT,
    `mysql_tbl_zoyvar_department_id` INT,
    `mysql_tbl_zoyvar_salary` INT,
    `mysql_tbl_zoyvar_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1ff6` (
    `mysql_tbl_ty1ff6_department_id` INT,
    `mysql_tbl_ty1ff6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoyvar` (`mysql_tbl_zoyvar_emp_id`, `mysql_tbl_zoyvar_department_id`, `mysql_tbl_zoyvar_salary`, `mysql_tbl_zoyvar_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty1ff6` (`mysql_tbl_ty1ff6_department_id`, `mysql_tbl_ty1ff6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qna2og` SET mysql_tbl_qna2og_STATUS = 'PROCESSED' WHERE mysql_tbl_qna2og_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1g8w1w_ORDER_DATE), MAX(mysql_tbl_1g8w1w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1g8w1w`
    WHERE mysql_tbl_1g8w1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mq5gsd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mq5gsd`
    WHERE mysql_tbl_mq5gsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n6qllp_CSET_COL INTO RESULT FROM `mysql_tbl_n6qllp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd2fr9_NUM_DAYS, 1), COALESCE(mysql_tbl_qd2fr9_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_qd2fr9`
    WHERE mysql_tbl_qd2fr9_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0lti6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_qd2fr9` SLT
    JOIN `mysql_tbl_v0lti6` SR ON mysql_tbl_qd2fr9_RESORT_ID = mysql_tbl_v0lti6_RESORT_ID
    WHERE mysql_tbl_qd2fr9_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnuq2s_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fnuq2s`
    WHERE mysql_tbl_fnuq2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1lwnfk_END_DATE, mysql_tbl_1lwnfk_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1lwnfk`
    WHERE mysql_tbl_1lwnfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o93v9l`
    WHERE mysql_tbl_o93v9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmikwj_SALE_PRICE, 0), COALESCE(mysql_tbl_kmikwj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kmikwj`
    WHERE mysql_tbl_kmikwj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmikwj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kmikwj` RC
    JOIN `mysql_tbl_wh2vhd` A ON mysql_tbl_kmikwj_AGENT_ID = mysql_tbl_wh2vhd_AGENT_ID
    WHERE mysql_tbl_kmikwj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3xoaf2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3xoaf2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3xoaf2` O
    JOIN `mysql_tbl_exroga` C ON mysql_tbl_3xoaf2_CUSTOMER_ID = mysql_tbl_exroga_CUSTOMER_ID
    WHERE mysql_tbl_exroga_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zoyvar_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zoyvar`
    WHERE mysql_tbl_zoyvar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_387tlk_STATUS, COALESCE(mysql_tbl_387tlk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_387tlk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_387tlk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_387tlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_387tlk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2zgz2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t2zgz2` O
    JOIN `mysql_tbl_wfcmg2` C ON mysql_tbl_t2zgz2_CUSTOMER_ID = mysql_tbl_wfcmg2_CUSTOMER_ID
    WHERE mysql_tbl_wfcmg2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2zgz2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t2zgz2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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
    FROM `mysql_tbl_d0ny78` C
    JOIN `mysql_tbl_po7zyi` CM ON mysql_tbl_d0ny78_CAMPAIGN_ID = mysql_tbl_po7zyi_CAMPAIGN_ID
    WHERE mysql_tbl_d0ny78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_d0ny78_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_d0ny78` C
    JOIN `mysql_tbl_po7zyi` CM ON mysql_tbl_d0ny78_CAMPAIGN_ID = mysql_tbl_po7zyi_CAMPAIGN_ID
    WHERE mysql_tbl_d0ny78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_d0ny78_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_d0ny78_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_if72w3_MONTHLY_FEE, COALESCE(mysql_tbl_pmq0l6_CALL_MINUTES, 0), COALESCE(mysql_tbl_pmq0l6_DATA_MB, 0), COALESCE(mysql_tbl_pmq0l6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_if72w3` T
    LEFT JOIN `mysql_tbl_pmq0l6` U ON mysql_tbl_if72w3_NUMBER_ID = mysql_tbl_pmq0l6_NUMBER_ID AND mysql_tbl_pmq0l6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_if72w3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_07n6eq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_w3juhl_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_w3juhl` T
    JOIN `mysql_tbl_07n6eq` E ON mysql_tbl_w3juhl_EVENT_ID = mysql_tbl_07n6eq_EVENT_ID
    WHERE mysql_tbl_w3juhl_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_w3juhl_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4vi9c_BALANCE, 0), mysql_tbl_o4vi9c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_o4vi9c`
    WHERE mysql_tbl_o4vi9c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_eig0cw`
    WHERE mysql_tbl_eig0cw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_eig0cw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fw2iv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4fw2iv`
    WHERE mysql_tbl_4fw2iv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4fw2iv` OI
    JOIN PRODUCTS P ON mysql_tbl_4fw2iv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4fw2iv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4fw2iv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s4x2t5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s4x2t5`
    WHERE mysql_tbl_s4x2t5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ni924g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ni924g`
    WHERE mysql_tbl_ni924g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ni924g`
    WHERE mysql_tbl_ni924g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ni924g_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n3ipu_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_3n3ipu`
    WHERE mysql_tbl_3n3ipu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3n3ipu_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_m5q6f8`
    WHERE mysql_tbl_m5q6f8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7f0xd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_g7f0xd`
    WHERE mysql_tbl_g7f0xd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3008j_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u3008j`
    WHERE mysql_tbl_u3008j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u3008j_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_n0f4jg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n0f4jg` O
    WHERE mysql_tbl_n0f4jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_16japv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_16japv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pdnf8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4pdnf8`
    WHERE mysql_tbl_4pdnf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nz5n8b_DELIVERY_DATE, CURDATE()), mysql_tbl_a0btkt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nz5n8b`
    WHERE mysql_tbl_nz5n8b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);