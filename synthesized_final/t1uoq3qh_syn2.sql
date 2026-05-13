/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aslkc2` (
    `mysql_tbl_aslkc2_property_id` INT,
    `mysql_tbl_aslkc2_landlord_id` INT,
    `mysql_tbl_aslkc2_property_type` VARCHAR(50),
    `mysql_tbl_aslkc2_monthly_rent` INT,
    `mysql_tbl_aslkc2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_aslkc2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhnbv` (
    `mysql_tbl_guhnbv_lease_id` INT,
    `mysql_tbl_guhnbv_property_id` INT,
    `mysql_tbl_guhnbv_tenant_id` INT,
    `mysql_tbl_guhnbv_start_date` DATE,
    `mysql_tbl_guhnbv_end_date` DATE,
    `mysql_tbl_guhnbv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_aslkc2` (`mysql_tbl_aslkc2_property_id`, `mysql_tbl_aslkc2_landlord_id`, `mysql_tbl_aslkc2_property_type`, `mysql_tbl_aslkc2_monthly_rent`, `mysql_tbl_aslkc2_deposit_amount`, `mysql_tbl_aslkc2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_guhnbv` (`mysql_tbl_guhnbv_lease_id`, `mysql_tbl_guhnbv_property_id`, `mysql_tbl_guhnbv_tenant_id`, `mysql_tbl_guhnbv_start_date`, `mysql_tbl_guhnbv_end_date`, `mysql_tbl_guhnbv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k03sqa` (
    `mysql_tbl_k03sqa_order_id` INT,
    `mysql_tbl_k03sqa_customer_id` INT
);

INSERT INTO `mysql_tbl_k03sqa` (`mysql_tbl_k03sqa_order_id`, `mysql_tbl_k03sqa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woo7yw` (
    `mysql_tbl_woo7yw_supplier_id` INT,
    `mysql_tbl_woo7yw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_woo7yw` (`mysql_tbl_woo7yw_supplier_id`, `mysql_tbl_woo7yw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00fu9d` (
    `mysql_tbl_00fu9d_employee_id` INT,
    `mysql_tbl_00fu9d_department_id` INT,
    `mysql_tbl_00fu9d_manager_id` INT,
    `mysql_tbl_00fu9d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8e22` (
    `mysql_tbl_5b8e22_department_id` INT,
    `mysql_tbl_5b8e22_parent_department_id` INT,
    `mysql_tbl_5b8e22_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00fu9d` (`mysql_tbl_00fu9d_employee_id`, `mysql_tbl_00fu9d_department_id`, `mysql_tbl_00fu9d_manager_id`, `mysql_tbl_00fu9d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5b8e22` (`mysql_tbl_5b8e22_department_id`, `mysql_tbl_5b8e22_parent_department_id`, `mysql_tbl_5b8e22_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_621ucu` (
    `mysql_tbl_621ucu_campaign_id` INT,
    `mysql_tbl_621ucu_channel` INT,
    `mysql_tbl_621ucu_target_conversions` INT,
    `mysql_tbl_621ucu_actual_conversions` INT,
    `mysql_tbl_621ucu_impressions` INT,
    `mysql_tbl_621ucu_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urrur` (
    `mysql_tbl_4urrur_ad_group_id` INT,
    `mysql_tbl_4urrur_campaign_id` INT,
    `mysql_tbl_4urrur_keyword` INT,
    `mysql_tbl_4urrur_quality_score` INT
);

INSERT INTO `mysql_tbl_621ucu` (`mysql_tbl_621ucu_campaign_id`, `mysql_tbl_621ucu_channel`, `mysql_tbl_621ucu_target_conversions`, `mysql_tbl_621ucu_actual_conversions`, `mysql_tbl_621ucu_impressions`, `mysql_tbl_621ucu_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4urrur` (`mysql_tbl_4urrur_ad_group_id`, `mysql_tbl_4urrur_campaign_id`, `mysql_tbl_4urrur_keyword`, `mysql_tbl_4urrur_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0mwt` (
    `mysql_tbl_7u0mwt_reg_id` INT,
    `mysql_tbl_7u0mwt_attendee_id` INT,
    `mysql_tbl_7u0mwt_conference_id` INT,
    `mysql_tbl_7u0mwt_registration_date` DATE,
    `mysql_tbl_7u0mwt_ticket_type` VARCHAR(50),
    `mysql_tbl_7u0mwt_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpkixo` (
    `mysql_tbl_rpkixo_conference_id` INT,
    `mysql_tbl_rpkixo_name` VARCHAR(50),
    `mysql_tbl_rpkixo_start_date` DATE,
    `mysql_tbl_rpkixo_venue_id` INT,
    `mysql_tbl_rpkixo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u0mwt` (`mysql_tbl_7u0mwt_reg_id`, `mysql_tbl_7u0mwt_attendee_id`, `mysql_tbl_7u0mwt_conference_id`, `mysql_tbl_7u0mwt_registration_date`, `mysql_tbl_7u0mwt_ticket_type`, `mysql_tbl_7u0mwt_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpkixo` (`mysql_tbl_rpkixo_conference_id`, `mysql_tbl_rpkixo_name`, `mysql_tbl_rpkixo_start_date`, `mysql_tbl_rpkixo_venue_id`, `mysql_tbl_rpkixo_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzmuv` (
    `mysql_tbl_5bzmuv_shipment_id` INT,
    `mysql_tbl_5bzmuv_order_id` INT,
    `mysql_tbl_5bzmuv_carrier_id` INT,
    `mysql_tbl_5bzmuv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5bzmuv_weight_kg` INT,
    `mysql_tbl_5bzmuv_shipping_date` DATE,
    `mysql_tbl_5bzmuv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss10u7` (
    `mysql_tbl_ss10u7_carrier_id` INT,
    `mysql_tbl_ss10u7_name` VARCHAR(50),
    `mysql_tbl_ss10u7_base_rate` INT,
    `mysql_tbl_ss10u7_weight_rate` INT
);

INSERT INTO `mysql_tbl_5bzmuv` (`mysql_tbl_5bzmuv_shipment_id`, `mysql_tbl_5bzmuv_order_id`, `mysql_tbl_5bzmuv_carrier_id`, `mysql_tbl_5bzmuv_shipping_cost`, `mysql_tbl_5bzmuv_weight_kg`, `mysql_tbl_5bzmuv_shipping_date`, `mysql_tbl_5bzmuv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ss10u7` (`mysql_tbl_ss10u7_carrier_id`, `mysql_tbl_ss10u7_name`, `mysql_tbl_ss10u7_base_rate`, `mysql_tbl_ss10u7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfskh` (
    `mysql_tbl_cyfskh_customer_id` INT,
    `mysql_tbl_cyfskh_country` INT
);

INSERT INTO `mysql_tbl_cyfskh` (`mysql_tbl_cyfskh_customer_id`, `mysql_tbl_cyfskh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567rqr` (
    `mysql_tbl_567rqr_transaction_id` INT,
    `mysql_tbl_567rqr_account_id` INT,
    `mysql_tbl_567rqr_transaction_date` DATE,
    `mysql_tbl_567rqr_amount` DECIMAL(10,2),
    `mysql_tbl_567rqr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsy39` (
    `mysql_tbl_bdsy39_account_id` INT,
    `mysql_tbl_bdsy39_customer_id` INT,
    `mysql_tbl_bdsy39_balance` INT,
    `mysql_tbl_bdsy39_account_type` INT
);

INSERT INTO `mysql_tbl_567rqr` (`mysql_tbl_567rqr_transaction_id`, `mysql_tbl_567rqr_account_id`, `mysql_tbl_567rqr_transaction_date`, `mysql_tbl_567rqr_amount`, `mysql_tbl_567rqr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdsy39` (`mysql_tbl_bdsy39_account_id`, `mysql_tbl_bdsy39_customer_id`, `mysql_tbl_bdsy39_balance`, `mysql_tbl_bdsy39_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eexfz` (
    `mysql_tbl_2eexfz_campaign_id` INT,
    `mysql_tbl_2eexfz_channel_type` VARCHAR(50),
    `mysql_tbl_2eexfz_target_demographic` INT,
    `mysql_tbl_2eexfz_budget` INT,
    `mysql_tbl_2eexfz_start_date` DATE,
    `mysql_tbl_2eexfz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_durane` (
    `mysql_tbl_durane_conversion_id` INT,
    `mysql_tbl_durane_campaign_id` INT,
    `mysql_tbl_durane_conversion_value` INT,
    `mysql_tbl_durane_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_durane_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2eexfz` (`mysql_tbl_2eexfz_campaign_id`, `mysql_tbl_2eexfz_channel_type`, `mysql_tbl_2eexfz_target_demographic`, `mysql_tbl_2eexfz_budget`, `mysql_tbl_2eexfz_start_date`, `mysql_tbl_2eexfz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_durane` (`mysql_tbl_durane_conversion_id`, `mysql_tbl_durane_campaign_id`, `mysql_tbl_durane_conversion_value`, `mysql_tbl_durane_conversion_cost`, `mysql_tbl_durane_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fu3a` (
    `mysql_tbl_z0fu3a_campaign_id` INT,
    `mysql_tbl_z0fu3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0fu3a` (`mysql_tbl_z0fu3a_campaign_id`, `mysql_tbl_z0fu3a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2473gh` (
    `mysql_tbl_2473gh_order_id` INT,
    `mysql_tbl_2473gh_customer_id` INT,
    `mysql_tbl_2473gh_order_date` DATE,
    `mysql_tbl_2473gh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fqj1` (
    `mysql_tbl_12fqj1_customer_id` INT,
    `mysql_tbl_12fqj1_registration_date` DATE
);

INSERT INTO `mysql_tbl_2473gh` (`mysql_tbl_2473gh_order_id`, `mysql_tbl_2473gh_customer_id`, `mysql_tbl_2473gh_order_date`, `mysql_tbl_2473gh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12fqj1` (`mysql_tbl_12fqj1_customer_id`, `mysql_tbl_12fqj1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puteiv` (mysql_tbl_puteiv_id INT, mysql_tbl_puteiv_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lsnq` (
    `mysql_tbl_g4lsnq_emp_id` INT,
    `mysql_tbl_g4lsnq_salary` INT
);

INSERT INTO `mysql_tbl_g4lsnq` (`mysql_tbl_g4lsnq_emp_id`, `mysql_tbl_g4lsnq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr83sa` (
    `mysql_tbl_kr83sa_customer_id` INT,
    `mysql_tbl_kr83sa_registration_date` DATE,
    `mysql_tbl_kr83sa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxs81` (
    `mysql_tbl_njxs81_order_id` INT,
    `mysql_tbl_njxs81_customer_id` INT,
    `mysql_tbl_njxs81_order_date` DATE,
    `mysql_tbl_njxs81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr83sa` (`mysql_tbl_kr83sa_customer_id`, `mysql_tbl_kr83sa_registration_date`, `mysql_tbl_kr83sa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_njxs81` (`mysql_tbl_njxs81_order_id`, `mysql_tbl_njxs81_customer_id`, `mysql_tbl_njxs81_order_date`, `mysql_tbl_njxs81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rixgd` (
    `mysql_tbl_2rixgd_campaign_id` INT,
    `mysql_tbl_2rixgd_start_date` DATE,
    `mysql_tbl_2rixgd_end_date` DATE,
    `mysql_tbl_2rixgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05xyh` (
    `mysql_tbl_u05xyh_conversion_id` INT,
    `mysql_tbl_u05xyh_campaign_id` INT,
    `mysql_tbl_u05xyh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2rixgd` (`mysql_tbl_2rixgd_campaign_id`, `mysql_tbl_2rixgd_start_date`, `mysql_tbl_2rixgd_end_date`, `mysql_tbl_2rixgd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u05xyh` (`mysql_tbl_u05xyh_conversion_id`, `mysql_tbl_u05xyh_campaign_id`, `mysql_tbl_u05xyh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azp16` (
    `mysql_tbl_1azp16_order_id` INT,
    `mysql_tbl_1azp16_warehouse_id` INT,
    `mysql_tbl_1azp16_order_date` DATE,
    `mysql_tbl_1azp16_total_items` DECIMAL(10,2),
    `mysql_tbl_1azp16_total_weight` DECIMAL(10,2),
    `mysql_tbl_1azp16_shipping_method` INT,
    `mysql_tbl_1azp16_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1azp16` (`mysql_tbl_1azp16_order_id`, `mysql_tbl_1azp16_warehouse_id`, `mysql_tbl_1azp16_order_date`, `mysql_tbl_1azp16_total_items`, `mysql_tbl_1azp16_total_weight`, `mysql_tbl_1azp16_shipping_method`, `mysql_tbl_1azp16_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snv4gw` (
    `mysql_tbl_snv4gw_customer_id` INT,
    `mysql_tbl_snv4gw_order_date` DATE
);

INSERT INTO `mysql_tbl_snv4gw` (`mysql_tbl_snv4gw_customer_id`, `mysql_tbl_snv4gw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxepma` (mysql_tbl_vxepma_id INT, mysql_tbl_vxepma_start_date DATE, mysql_tbl_vxepma_end_date DATE, mysql_tbl_vxepma_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqh0n` (
    `mysql_tbl_xoqh0n_reservation_id` INT,
    `mysql_tbl_xoqh0n_customer_id` INT,
    `mysql_tbl_xoqh0n_restaurant_id` INT,
    `mysql_tbl_xoqh0n_party_size` INT,
    `mysql_tbl_xoqh0n_reservation_date` DATE,
    `mysql_tbl_xoqh0n_duration_minutes` INT,
    `mysql_tbl_xoqh0n_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96d4z` (
    `mysql_tbl_v96d4z_restaurant_id` INT,
    `mysql_tbl_v96d4z_name` VARCHAR(50),
    `mysql_tbl_v96d4z_rating` DECIMAL(3,1),
    `mysql_tbl_v96d4z_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoqh0n` (`mysql_tbl_xoqh0n_reservation_id`, `mysql_tbl_xoqh0n_customer_id`, `mysql_tbl_xoqh0n_restaurant_id`, `mysql_tbl_xoqh0n_party_size`, `mysql_tbl_xoqh0n_reservation_date`, `mysql_tbl_xoqh0n_duration_minutes`, `mysql_tbl_xoqh0n_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v96d4z` (`mysql_tbl_v96d4z_restaurant_id`, `mysql_tbl_v96d4z_name`, `mysql_tbl_v96d4z_rating`, `mysql_tbl_v96d4z_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1741q` (
    `mysql_tbl_y1741q_product_id` INT,
    `mysql_tbl_y1741q_category_id` INT,
    `mysql_tbl_y1741q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1741q` (`mysql_tbl_y1741q_product_id`, `mysql_tbl_y1741q_category_id`, `mysql_tbl_y1741q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7nzwt` (
    `mysql_tbl_i7nzwt_id` INT,
    `mysql_tbl_i7nzwt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlhz9` (
    `mysql_tbl_1xlhz9_user_id` INT
);

INSERT INTO `mysql_tbl_i7nzwt` (`mysql_tbl_i7nzwt_id`, `mysql_tbl_i7nzwt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1xlhz9` (`mysql_tbl_1xlhz9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ck5z` (
    `mysql_tbl_95ck5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95ck5z` (`mysql_tbl_95ck5z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjy064` (
    `mysql_tbl_cjy064_policy_id` INT,
    `mysql_tbl_cjy064_customer_id` INT,
    `mysql_tbl_cjy064_policy_type` VARCHAR(50),
    `mysql_tbl_cjy064_premium_annual` INT,
    `mysql_tbl_cjy064_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cjy064_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrnvq` (
    `mysql_tbl_whrnvq_claim_id` INT,
    `mysql_tbl_whrnvq_policy_id` INT,
    `mysql_tbl_whrnvq_claim_date` DATE,
    `mysql_tbl_whrnvq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whrnvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjy064` (`mysql_tbl_cjy064_policy_id`, `mysql_tbl_cjy064_customer_id`, `mysql_tbl_cjy064_policy_type`, `mysql_tbl_cjy064_premium_annual`, `mysql_tbl_cjy064_coverage_amount`, `mysql_tbl_cjy064_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_whrnvq` (`mysql_tbl_whrnvq_claim_id`, `mysql_tbl_whrnvq_policy_id`, `mysql_tbl_whrnvq_claim_date`, `mysql_tbl_whrnvq_claim_amount`, `mysql_tbl_whrnvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lbwg` (
    mysql_tbl_n6lbwg_User CHAR(32),
    mysql_tbl_n6lbwg_Host CHAR(255),
    mysql_tbl_n6lbwg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_n6lbwg` (`mysql_tbl_n6lbwg_User`, `mysql_tbl_n6lbwg_Host`, `mysql_tbl_n6lbwg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwp8rq` (
    mysql_tbl_cwp8rq_employee_id INT,
    mysql_tbl_cwp8rq_first_name VARCHAR(50),
    mysql_tbl_cwp8rq_last_name VARCHAR(50),
    mysql_tbl_cwp8rq_salary INT
);

INSERT INTO `mysql_tbl_cwp8rq` (`mysql_tbl_cwp8rq_employee_id`, `mysql_tbl_cwp8rq_first_name`, `mysql_tbl_cwp8rq_last_name`, `mysql_tbl_cwp8rq_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k03sqa`
    WHERE mysql_tbl_k03sqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_u05xyh_CONVERSION_DATE, mysql_tbl_2rixgd_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_u05xyh` C
    JOIN `mysql_tbl_2rixgd` CAMP ON mysql_tbl_u05xyh_CAMPAIGN_ID = mysql_tbl_2rixgd_CAMPAIGN_ID
    WHERE mysql_tbl_u05xyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woo7yw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_woo7yw`
    WHERE mysql_tbl_woo7yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vxepma_START_DATE, mysql_tbl_vxepma_END_DATE INTO V_START, V_END FROM `mysql_tbl_vxepma` WHERE mysql_tbl_vxepma_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v96d4z_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_v96d4z`
    WHERE mysql_tbl_v96d4z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_SUM));
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

    SELECT COALESCE(SUM(mysql_tbl_567rqr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_567rqr`
    WHERE mysql_tbl_567rqr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_567rqr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_567rqr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_567rqr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_567rqr`
    WHERE mysql_tbl_567rqr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_567rqr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_bdsy39_BALANCE INTO V_BALANCE FROM `mysql_tbl_bdsy39` WHERE mysql_tbl_bdsy39_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_njxs81_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_njxs81`
    WHERE mysql_tbl_njxs81_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_njxs81_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_njxs81_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_njxs81`
    WHERE mysql_tbl_njxs81_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_njxs81_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_1azp16_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_1azp16`
    WHERE mysql_tbl_1azp16_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_snv4gw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_snv4gw`
    WHERE mysql_tbl_snv4gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zj14ft`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zj14ft`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zj14ft`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2473gh`
    WHERE mysql_tbl_2473gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_12fqj1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_12fqj1`
    WHERE mysql_tbl_12fqj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4lsnq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4lsnq`
    WHERE mysql_tbl_g4lsnq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0fu3a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0fu3a`
    WHERE mysql_tbl_z0fu3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eexfz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2eexfz`
    WHERE mysql_tbl_2eexfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_durane_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_durane_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_durane`
    WHERE mysql_tbl_durane_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_puteiv_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_puteiv` WHERE mysql_tbl_puteiv_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_puteiv` SET mysql_tbl_puteiv_ITEM_COUNT = mysql_tbl_puteiv_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_puteiv_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5bzmuv_SHIPPING_DATE, mysql_tbl_5bzmuv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5bzmuv`
    WHERE mysql_tbl_5bzmuv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyfskh`
    WHERE mysql_tbl_cyfskh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

    SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_5b8e22_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5b8e22`
        WHERE mysql_tbl_5b8e22_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_621ucu_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_621ucu_CLICKS), 0), COALESCE(SUM(mysql_tbl_621ucu_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4urrur` AG
    JOIN `mysql_tbl_621ucu` C ON mysql_tbl_4urrur_CAMPAIGN_ID = mysql_tbl_621ucu_CAMPAIGN_ID
    WHERE mysql_tbl_4urrur_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4urrur_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4urrur`
    WHERE mysql_tbl_4urrur_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1741q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y1741q`
    WHERE mysql_tbl_y1741q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1741q_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y1741q`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_95ck5z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_95ck5z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cwp8rq`
    WHERE mysql_tbl_cwp8rq_SALARY > 35000
    ORDER BY mysql_tbl_cwp8rq_FIRST_NAME, mysql_tbl_cwp8rq_LAST_NAME, mysql_tbl_cwp8rq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjy064_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_cjy064_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_cjy064` P
    LEFT JOIN `mysql_tbl_whrnvq` C ON mysql_tbl_cjy064_POLICY_ID = mysql_tbl_whrnvq_POLICY_ID AND mysql_tbl_whrnvq_STATUS = 'APPROVED'
    WHERE mysql_tbl_cjy064_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_cjy064_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_whrnvq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_whrnvq`
    WHERE mysql_tbl_whrnvq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whrnvq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n6lbwg`
    WHERE mysql_tbl_n6lbwg_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_i7nzwt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_i7nzwt` WHERE `mysql_tbl_i7nzwt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1xlhz9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1xlhz9` AS UP
    LEFT JOIN `mysql_tbl_i7nzwt` AS U ON U.`mysql_tbl_i7nzwt_ID` = UP.`mysql_tbl_1xlhz9_USER_ID`
    WHERE U.`mysql_tbl_i7nzwt_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpkixo_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rpkixo`
    WHERE mysql_tbl_rpkixo_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aslkc2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aslkc2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_aslkc2`
    WHERE mysql_tbl_aslkc2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_guhnbv`
    WHERE mysql_tbl_guhnbv_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_guhnbv_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);