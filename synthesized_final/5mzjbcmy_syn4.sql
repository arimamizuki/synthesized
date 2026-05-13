/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3pr8e` (
    `mysql_tbl_d3pr8e_category_id` INT,
    `mysql_tbl_d3pr8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3pr8e` (`mysql_tbl_d3pr8e_category_id`, `mysql_tbl_d3pr8e_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmphr1` (
    `mysql_tbl_bmphr1_customer_id` INT,
    `mysql_tbl_bmphr1_registration_date` DATE,
    `mysql_tbl_bmphr1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coqg1z` (
    `mysql_tbl_coqg1z_order_id` INT,
    `mysql_tbl_coqg1z_customer_id` INT,
    `mysql_tbl_coqg1z_order_date` DATE,
    `mysql_tbl_coqg1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmphr1` (`mysql_tbl_bmphr1_customer_id`, `mysql_tbl_bmphr1_registration_date`, `mysql_tbl_bmphr1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_coqg1z` (`mysql_tbl_coqg1z_order_id`, `mysql_tbl_coqg1z_customer_id`, `mysql_tbl_coqg1z_order_date`, `mysql_tbl_coqg1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm44dx` (
    `mysql_tbl_wm44dx_order_id` INT,
    `mysql_tbl_wm44dx_customer_id` INT,
    `mysql_tbl_wm44dx_order_date` DATE,
    `mysql_tbl_wm44dx_total_amount` DECIMAL(10,2),
    `mysql_tbl_wm44dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh120` (
    `mysql_tbl_nkh120_order_id` INT,
    `mysql_tbl_nkh120_product_id` INT,
    `mysql_tbl_nkh120_quantity` INT
);

INSERT INTO `mysql_tbl_wm44dx` (`mysql_tbl_wm44dx_order_id`, `mysql_tbl_wm44dx_customer_id`, `mysql_tbl_wm44dx_order_date`, `mysql_tbl_wm44dx_total_amount`, `mysql_tbl_wm44dx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkh120` (`mysql_tbl_nkh120_order_id`, `mysql_tbl_nkh120_product_id`, `mysql_tbl_nkh120_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b62zmk` (mysql_tbl_b62zmk_id INT, mysql_tbl_b62zmk_status VARCHAR(20), mysql_tbl_b62zmk_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbr03t` (
    `mysql_tbl_zbr03t_salary` INT
);

INSERT INTO `mysql_tbl_zbr03t` (`mysql_tbl_zbr03t_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8omy` (
    `mysql_tbl_0e8omy_order_id` INT,
    `mysql_tbl_0e8omy_order_date` DATE,
    `mysql_tbl_0e8omy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e8omy` (`mysql_tbl_0e8omy_order_id`, `mysql_tbl_0e8omy_order_date`, `mysql_tbl_0e8omy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnx28h` (
    `mysql_tbl_gnx28h_meter_id` INT,
    `mysql_tbl_gnx28h_customer_id` INT,
    `mysql_tbl_gnx28h_meter_reading` INT,
    `mysql_tbl_gnx28h_reading_date` DATE,
    `mysql_tbl_gnx28h_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2ajb` (
    `mysql_tbl_yw2ajb_tariff_id` INT,
    `mysql_tbl_yw2ajb_tier_name` VARCHAR(50),
    `mysql_tbl_yw2ajb_min_kwh` INT,
    `mysql_tbl_yw2ajb_max_kwh` INT,
    `mysql_tbl_yw2ajb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gnx28h` (`mysql_tbl_gnx28h_meter_id`, `mysql_tbl_gnx28h_customer_id`, `mysql_tbl_gnx28h_meter_reading`, `mysql_tbl_gnx28h_reading_date`, `mysql_tbl_gnx28h_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yw2ajb` (`mysql_tbl_yw2ajb_tariff_id`, `mysql_tbl_yw2ajb_tier_name`, `mysql_tbl_yw2ajb_min_kwh`, `mysql_tbl_yw2ajb_max_kwh`, `mysql_tbl_yw2ajb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fswb` (
    `mysql_tbl_c4fswb_product_id` INT,
    `mysql_tbl_c4fswb_price` DECIMAL(10,2),
    `mysql_tbl_c4fswb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c4fswb` (`mysql_tbl_c4fswb_product_id`, `mysql_tbl_c4fswb_price`, `mysql_tbl_c4fswb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m2kk` (
    `mysql_tbl_u1m2kk_customer_id` INT,
    `mysql_tbl_u1m2kk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1m2kk` (`mysql_tbl_u1m2kk_customer_id`, `mysql_tbl_u1m2kk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxbbr` (
    `mysql_tbl_jwxbbr_emp_id` INT,
    `mysql_tbl_jwxbbr_department_id` INT,
    `mysql_tbl_jwxbbr_hire_date` DATE,
    `mysql_tbl_jwxbbr_salary` INT
);

INSERT INTO `mysql_tbl_jwxbbr` (`mysql_tbl_jwxbbr_emp_id`, `mysql_tbl_jwxbbr_department_id`, `mysql_tbl_jwxbbr_hire_date`, `mysql_tbl_jwxbbr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqajq` (
    `mysql_tbl_ohqajq_service_id` INT,
    `mysql_tbl_ohqajq_pet_id` INT,
    `mysql_tbl_ohqajq_service_type` VARCHAR(50),
    `mysql_tbl_ohqajq_service_date` DATE,
    `mysql_tbl_ohqajq_duration_minutes` INT,
    `mysql_tbl_ohqajq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix980` (
    `mysql_tbl_wix980_pet_id` INT,
    `mysql_tbl_wix980_owner_id` INT,
    `mysql_tbl_wix980_breed` INT,
    `mysql_tbl_wix980_age_months` INT,
    `mysql_tbl_wix980_weight_kg` INT
);

INSERT INTO `mysql_tbl_ohqajq` (`mysql_tbl_ohqajq_service_id`, `mysql_tbl_ohqajq_pet_id`, `mysql_tbl_ohqajq_service_type`, `mysql_tbl_ohqajq_service_date`, `mysql_tbl_ohqajq_duration_minutes`, `mysql_tbl_ohqajq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wix980` (`mysql_tbl_wix980_pet_id`, `mysql_tbl_wix980_owner_id`, `mysql_tbl_wix980_breed`, `mysql_tbl_wix980_age_months`, `mysql_tbl_wix980_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25swyn` (
    `mysql_tbl_25swyn_campaign_id` INT,
    `mysql_tbl_25swyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25swyn` (`mysql_tbl_25swyn_campaign_id`, `mysql_tbl_25swyn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xaeoi` (
    `mysql_tbl_6xaeoi_customer_id` INT,
    `mysql_tbl_6xaeoi_start_date` DATE
);

INSERT INTO `mysql_tbl_6xaeoi` (`mysql_tbl_6xaeoi_customer_id`, `mysql_tbl_6xaeoi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyk3r6` (
    `mysql_tbl_dyk3r6_zone_id` INT,
    `mysql_tbl_dyk3r6_weight_min` INT,
    `mysql_tbl_dyk3r6_weight_max` INT,
    `mysql_tbl_dyk3r6_base_rate` INT,
    `mysql_tbl_dyk3r6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apccug` (
    `mysql_tbl_apccug_order_id` INT,
    `mysql_tbl_apccug_destination_zone` INT,
    `mysql_tbl_apccug_package_weight` INT
);

INSERT INTO `mysql_tbl_dyk3r6` (`mysql_tbl_dyk3r6_zone_id`, `mysql_tbl_dyk3r6_weight_min`, `mysql_tbl_dyk3r6_weight_max`, `mysql_tbl_dyk3r6_base_rate`, `mysql_tbl_dyk3r6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_apccug` (`mysql_tbl_apccug_order_id`, `mysql_tbl_apccug_destination_zone`, `mysql_tbl_apccug_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6se0lw` (
    `mysql_tbl_6se0lw_product_id` INT,
    `mysql_tbl_6se0lw_category_id` INT,
    `mysql_tbl_6se0lw_price` DECIMAL(10,2),
    `mysql_tbl_6se0lw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k5mq` (
    `mysql_tbl_p4k5mq_category_id` INT,
    `mysql_tbl_p4k5mq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6se0lw` (`mysql_tbl_6se0lw_product_id`, `mysql_tbl_6se0lw_category_id`, `mysql_tbl_6se0lw_price`, `mysql_tbl_6se0lw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p4k5mq` (`mysql_tbl_p4k5mq_category_id`, `mysql_tbl_p4k5mq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ru72` (
    `mysql_tbl_n2ru72_order_id` INT,
    `mysql_tbl_n2ru72_customer_id` INT,
    `mysql_tbl_n2ru72_order_date` DATE,
    `mysql_tbl_n2ru72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccz4sr` (
    `mysql_tbl_ccz4sr_customer_id` INT,
    `mysql_tbl_ccz4sr_country` INT
);

INSERT INTO `mysql_tbl_n2ru72` (`mysql_tbl_n2ru72_order_id`, `mysql_tbl_n2ru72_customer_id`, `mysql_tbl_n2ru72_order_date`, `mysql_tbl_n2ru72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ccz4sr` (`mysql_tbl_ccz4sr_customer_id`, `mysql_tbl_ccz4sr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1pm0` (mysql_tbl_vs1pm0_id INT, mysql_tbl_vs1pm0_log_level INT, mysql_tbl_vs1pm0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvriq` (
    `mysql_tbl_ndvriq_policy_id` INT,
    `mysql_tbl_ndvriq_customer_id` INT,
    `mysql_tbl_ndvriq_policy_type` VARCHAR(50),
    `mysql_tbl_ndvriq_premium_annual` INT,
    `mysql_tbl_ndvriq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ndvriq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4zlj` (
    `mysql_tbl_qx4zlj_claim_id` INT,
    `mysql_tbl_qx4zlj_policy_id` INT,
    `mysql_tbl_qx4zlj_claim_date` DATE,
    `mysql_tbl_qx4zlj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qx4zlj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndvriq` (`mysql_tbl_ndvriq_policy_id`, `mysql_tbl_ndvriq_customer_id`, `mysql_tbl_ndvriq_policy_type`, `mysql_tbl_ndvriq_premium_annual`, `mysql_tbl_ndvriq_coverage_amount`, `mysql_tbl_ndvriq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qx4zlj` (`mysql_tbl_qx4zlj_claim_id`, `mysql_tbl_qx4zlj_policy_id`, `mysql_tbl_qx4zlj_claim_date`, `mysql_tbl_qx4zlj_claim_amount`, `mysql_tbl_qx4zlj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxsxjt` (
    `mysql_tbl_zxsxjt_concert_id` INT,
    `mysql_tbl_zxsxjt_venue_id` INT,
    `mysql_tbl_zxsxjt_artist_id` INT,
    `mysql_tbl_zxsxjt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zxsxjt_seats_available` INT,
    `mysql_tbl_zxsxjt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ab0u` (
    `mysql_tbl_i6ab0u_sale_id` INT,
    `mysql_tbl_i6ab0u_concert_id` INT,
    `mysql_tbl_i6ab0u_customer_id` INT,
    `mysql_tbl_i6ab0u_quantity` INT,
    `mysql_tbl_i6ab0u_sale_date` DATE
);

INSERT INTO `mysql_tbl_zxsxjt` (`mysql_tbl_zxsxjt_concert_id`, `mysql_tbl_zxsxjt_venue_id`, `mysql_tbl_zxsxjt_artist_id`, `mysql_tbl_zxsxjt_ticket_price`, `mysql_tbl_zxsxjt_seats_available`, `mysql_tbl_zxsxjt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_i6ab0u` (`mysql_tbl_i6ab0u_sale_id`, `mysql_tbl_i6ab0u_concert_id`, `mysql_tbl_i6ab0u_customer_id`, `mysql_tbl_i6ab0u_quantity`, `mysql_tbl_i6ab0u_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usft2n` (
    `mysql_tbl_usft2n_campaign_id` INT,
    `mysql_tbl_usft2n_status` VARCHAR(50),
    `mysql_tbl_usft2n_channel` INT
);

INSERT INTO `mysql_tbl_usft2n` (`mysql_tbl_usft2n_campaign_id`, `mysql_tbl_usft2n_status`, `mysql_tbl_usft2n_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_islya0` (
    `mysql_tbl_islya0_product_id` INT,
    `mysql_tbl_islya0_category_id` INT,
    `mysql_tbl_islya0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_islya0` (`mysql_tbl_islya0_product_id`, `mysql_tbl_islya0_category_id`, `mysql_tbl_islya0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7nkly` (
    `mysql_tbl_l7nkly_customer_id` INT,
    `mysql_tbl_l7nkly_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebgt4` (
    `mysql_tbl_4ebgt4_order_id` INT,
    `mysql_tbl_4ebgt4_customer_id` INT,
    `mysql_tbl_4ebgt4_order_date` DATE
);

INSERT INTO `mysql_tbl_l7nkly` (`mysql_tbl_l7nkly_customer_id`, `mysql_tbl_l7nkly_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4ebgt4` (`mysql_tbl_4ebgt4_order_id`, `mysql_tbl_4ebgt4_customer_id`, `mysql_tbl_4ebgt4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4ur7` (
    `mysql_tbl_wv4ur7_supplier_id` INT,
    `mysql_tbl_wv4ur7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wv4ur7` (`mysql_tbl_wv4ur7_supplier_id`, `mysql_tbl_wv4ur7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgeme` (
    `mysql_tbl_1rgeme_vehicle_id` INT,
    `mysql_tbl_1rgeme_owner_id` INT,
    `mysql_tbl_1rgeme_vehicle_type` VARCHAR(50),
    `mysql_tbl_1rgeme_make` INT,
    `mysql_tbl_1rgeme_model` INT,
    `mysql_tbl_1rgeme_year` INT,
    `mysql_tbl_1rgeme_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excfl9` (
    `mysql_tbl_excfl9_claim_id` INT,
    `mysql_tbl_excfl9_vehicle_id` INT,
    `mysql_tbl_excfl9_claim_date` DATE,
    `mysql_tbl_excfl9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_excfl9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rgeme` (`mysql_tbl_1rgeme_vehicle_id`, `mysql_tbl_1rgeme_owner_id`, `mysql_tbl_1rgeme_vehicle_type`, `mysql_tbl_1rgeme_make`, `mysql_tbl_1rgeme_model`, `mysql_tbl_1rgeme_year`, `mysql_tbl_1rgeme_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_excfl9` (`mysql_tbl_excfl9_claim_id`, `mysql_tbl_excfl9_vehicle_id`, `mysql_tbl_excfl9_claim_date`, `mysql_tbl_excfl9_claim_amount`, `mysql_tbl_excfl9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8jhp` (
    `mysql_tbl_5s8jhp_order_id` INT,
    `mysql_tbl_5s8jhp_customer_id` INT,
    `mysql_tbl_5s8jhp_order_date` DATE,
    `mysql_tbl_5s8jhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_5s8jhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vii1v` (
    `mysql_tbl_1vii1v_shipment_id` INT,
    `mysql_tbl_1vii1v_order_id` INT,
    `mysql_tbl_1vii1v_carrier` INT,
    `mysql_tbl_1vii1v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s8jhp` (`mysql_tbl_5s8jhp_order_id`, `mysql_tbl_5s8jhp_customer_id`, `mysql_tbl_5s8jhp_order_date`, `mysql_tbl_5s8jhp_total_amount`, `mysql_tbl_5s8jhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1vii1v` (`mysql_tbl_1vii1v_shipment_id`, `mysql_tbl_1vii1v_order_id`, `mysql_tbl_1vii1v_carrier`, `mysql_tbl_1vii1v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwsbh` (
    `mysql_tbl_jnwsbh_order_id` INT,
    `mysql_tbl_jnwsbh_customer_id` INT,
    `mysql_tbl_jnwsbh_order_date` DATE,
    `mysql_tbl_jnwsbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hra9y2` (
    `mysql_tbl_hra9y2_customer_id` INT,
    `mysql_tbl_hra9y2_registration_date` DATE
);

INSERT INTO `mysql_tbl_jnwsbh` (`mysql_tbl_jnwsbh_order_id`, `mysql_tbl_jnwsbh_customer_id`, `mysql_tbl_jnwsbh_order_date`, `mysql_tbl_jnwsbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hra9y2` (`mysql_tbl_hra9y2_customer_id`, `mysql_tbl_hra9y2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ki84` (
    `mysql_tbl_74ki84_reservation_id` INT,
    `mysql_tbl_74ki84_customer_id` INT,
    `mysql_tbl_74ki84_restaurant_id` INT,
    `mysql_tbl_74ki84_party_size` INT,
    `mysql_tbl_74ki84_reservation_date` DATE,
    `mysql_tbl_74ki84_duration_minutes` INT,
    `mysql_tbl_74ki84_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1thqx` (
    `mysql_tbl_y1thqx_restaurant_id` INT,
    `mysql_tbl_y1thqx_name` VARCHAR(50),
    `mysql_tbl_y1thqx_rating` DECIMAL(3,1),
    `mysql_tbl_y1thqx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74ki84` (`mysql_tbl_74ki84_reservation_id`, `mysql_tbl_74ki84_customer_id`, `mysql_tbl_74ki84_restaurant_id`, `mysql_tbl_74ki84_party_size`, `mysql_tbl_74ki84_reservation_date`, `mysql_tbl_74ki84_duration_minutes`, `mysql_tbl_74ki84_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y1thqx` (`mysql_tbl_y1thqx_restaurant_id`, `mysql_tbl_y1thqx_name`, `mysql_tbl_y1thqx_rating`, `mysql_tbl_y1thqx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6se0lw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6se0lw`
    WHERE mysql_tbl_6se0lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6se0lw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6se0lw`
    WHERE mysql_tbl_6se0lw_CATEGORY_ID = (SELECT mysql_tbl_6se0lw_CATEGORY_ID FROM `mysql_tbl_6se0lw` WHERE mysql_tbl_6se0lw_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2ru72_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_n2ru72` O
    JOIN `mysql_tbl_ccz4sr` C ON mysql_tbl_n2ru72_CUSTOMER_ID = mysql_tbl_ccz4sr_CUSTOMER_ID
    WHERE mysql_tbl_ccz4sr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jnwsbh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jnwsbh`
    WHERE mysql_tbl_jnwsbh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hra9y2_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hra9y2`
    WHERE mysql_tbl_hra9y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vii1v_SHIPPING_COST, 0), COALESCE(mysql_tbl_5s8jhp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5s8jhp` O
    LEFT JOIN `mysql_tbl_1vii1v` S ON mysql_tbl_5s8jhp_ORDER_ID = mysql_tbl_1vii1v_ORDER_ID
    WHERE mysql_tbl_5s8jhp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyk3r6_BASE_RATE, 10), COALESCE(mysql_tbl_dyk3r6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dyk3r6`
    WHERE mysql_tbl_dyk3r6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dyk3r6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dyk3r6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(mysql_tbl_ndvriq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ndvriq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ndvriq` P
    LEFT JOIN `mysql_tbl_qx4zlj` C ON mysql_tbl_ndvriq_POLICY_ID = mysql_tbl_qx4zlj_POLICY_ID AND mysql_tbl_qx4zlj_STATUS = 'APPROVED'
    WHERE mysql_tbl_ndvriq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ndvriq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qx4zlj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qx4zlj`
    WHERE mysql_tbl_qx4zlj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qx4zlj_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_bjydbi`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vs1pm0`
    SET mysql_tbl_vs1pm0_MESSAGE = CASE mysql_tbl_vs1pm0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_vs1pm0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_vs1pm0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_vs1pm0_MESSAGE)
        ELSE mysql_tbl_vs1pm0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6xaeoi_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6xaeoi`
    WHERE mysql_tbl_6xaeoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 0)) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbr03t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zbr03t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wv4ur7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wv4ur7`
    WHERE mysql_tbl_wv4ur7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bjydbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0cwinj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0cwinj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_islya0_PRICE), 0), COALESCE(MIN(mysql_tbl_islya0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_islya0`
    WHERE mysql_tbl_islya0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4ebgt4_ORDER_DATE), MAX(mysql_tbl_4ebgt4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4ebgt4`
    WHERE mysql_tbl_4ebgt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rgeme_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1rgeme_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1rgeme`
    WHERE mysql_tbl_1rgeme_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_excfl9`
    WHERE mysql_tbl_excfl9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_excfl9_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0cwinj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0cwinj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_bjydbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_usft2n_STATUS, mysql_tbl_usft2n_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_usft2n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_usft2n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_usft2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_usft2n_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        SET V_SUM = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;
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

    SELECT COALESCE(mysql_tbl_zxsxjt_TICKET_PRICE, 50), COALESCE(mysql_tbl_zxsxjt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zxsxjt`
    WHERE mysql_tbl_zxsxjt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i6ab0u`
    WHERE mysql_tbl_i6ab0u_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zxsxjt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zxsxjt`
    WHERE mysql_tbl_zxsxjt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ksf3rf AS (SELECT * FROM `mysql_tbl_bjydbi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ksf3rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_sk5lt1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_sk5lt1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sk5lt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0e8omy_ORDER_DATE), YEAR(mysql_tbl_0e8omy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0e8omy`
    WHERE mysql_tbl_0e8omy_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_b62zmk_STATUS, mysql_tbl_b62zmk_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_b62zmk` WHERE mysql_tbl_b62zmk_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_b62zmk` SET mysql_tbl_b62zmk_STATUS = 'CANCELLED' WHERE mysql_tbl_b62zmk_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_bjydbi', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_bjydbi');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u1m2kk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u1m2kk`
    WHERE mysql_tbl_u1m2kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ohqajq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ohqajq`
    WHERE mysql_tbl_ohqajq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wix980_AGE_MONTHS, 0), COALESCE(mysql_tbl_wix980_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wix980`
    WHERE mysql_tbl_wix980_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jwxbbr_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jwxbbr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jwxbbr`
    WHERE mysql_tbl_jwxbbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnx28h_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gnx28h`
    WHERE mysql_tbl_gnx28h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gnx28h_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gnx28h_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_gnx28h`
    WHERE mysql_tbl_gnx28h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gnx28h_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bjydbi ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bjydbi ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bjydbi ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_y1thqx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_y1thqx`
    WHERE mysql_tbl_y1thqx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25swyn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25swyn`
    WHERE mysql_tbl_25swyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4fswb_PRICE, 0), COALESCE(mysql_tbl_c4fswb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c4fswb`
    WHERE mysql_tbl_c4fswb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nkh120_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nkh120_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nkh120`
    WHERE mysql_tbl_nkh120_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_coqg1z`
    WHERE mysql_tbl_coqg1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bmphr1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bmphr1`
    WHERE mysql_tbl_bmphr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_bjydbi', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_bjydbi');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_bjydbi', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3pr8e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d3pr8e`
    WHERE mysql_tbl_d3pr8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);