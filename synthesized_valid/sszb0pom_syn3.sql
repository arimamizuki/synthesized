/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bx20w` (
    `mysql_tbl_3bx20w_customer_id` INT,
    `mysql_tbl_3bx20w_plan_type` VARCHAR(50),
    `mysql_tbl_3bx20w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bx20w_start_date` DATE,
    `mysql_tbl_3bx20w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2voj6` (
    `mysql_tbl_u2voj6_customer_id` INT,
    `mysql_tbl_u2voj6_tier_level` INT
);

INSERT INTO `mysql_tbl_3bx20w` (`mysql_tbl_3bx20w_customer_id`, `mysql_tbl_3bx20w_plan_type`, `mysql_tbl_3bx20w_monthly_cost`, `mysql_tbl_3bx20w_start_date`, `mysql_tbl_3bx20w_status`) VALUES (1, 'mysql_tbl_biiznt', 1.0, '2024-01-01', 'mysql_tbl_biiznt');

INSERT INTO `mysql_tbl_u2voj6` (`mysql_tbl_u2voj6_customer_id`, `mysql_tbl_u2voj6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5876rp` (
    `mysql_tbl_5876rp_customer_id` INT,
    `mysql_tbl_5876rp_plan_type` VARCHAR(50),
    `mysql_tbl_5876rp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5876rp` (`mysql_tbl_5876rp_customer_id`, `mysql_tbl_5876rp_plan_type`, `mysql_tbl_5876rp_status`) VALUES (1, 'mysql_tbl_biiznt', 'mysql_tbl_biiznt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1xw1` (
    `mysql_tbl_ak1xw1_customer_id` INT,
    `mysql_tbl_ak1xw1_country` INT
);

INSERT INTO `mysql_tbl_ak1xw1` (`mysql_tbl_ak1xw1_customer_id`, `mysql_tbl_ak1xw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0oza` (
    `mysql_tbl_md0oza_order_id` INT,
    `mysql_tbl_md0oza_customer_id` INT,
    `mysql_tbl_md0oza_order_date` DATE,
    `mysql_tbl_md0oza_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0dkel` (
    `mysql_tbl_x0dkel_order_id` INT,
    `mysql_tbl_x0dkel_product_id` INT,
    `mysql_tbl_x0dkel_quantity` INT
);

INSERT INTO `mysql_tbl_md0oza` (`mysql_tbl_md0oza_order_id`, `mysql_tbl_md0oza_customer_id`, `mysql_tbl_md0oza_order_date`, `mysql_tbl_md0oza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x0dkel` (`mysql_tbl_x0dkel_order_id`, `mysql_tbl_x0dkel_product_id`, `mysql_tbl_x0dkel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0ii9` (
    `mysql_tbl_5n0ii9_customer_id` INT,
    `mysql_tbl_5n0ii9_registration_date` DATE,
    `mysql_tbl_5n0ii9_city` INT,
    `mysql_tbl_5n0ii9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n0ii9` (`mysql_tbl_5n0ii9_customer_id`, `mysql_tbl_5n0ii9_registration_date`, `mysql_tbl_5n0ii9_city`, `mysql_tbl_5n0ii9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khgvm` (
    `mysql_tbl_7khgvm_order_id` INT,
    `mysql_tbl_7khgvm_warehouse_id` INT,
    `mysql_tbl_7khgvm_order_date` DATE,
    `mysql_tbl_7khgvm_total_items` DECIMAL(10,2),
    `mysql_tbl_7khgvm_total_weight` DECIMAL(10,2),
    `mysql_tbl_7khgvm_shipping_method` INT,
    `mysql_tbl_7khgvm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7khgvm` (`mysql_tbl_7khgvm_order_id`, `mysql_tbl_7khgvm_warehouse_id`, `mysql_tbl_7khgvm_order_date`, `mysql_tbl_7khgvm_total_items`, `mysql_tbl_7khgvm_total_weight`, `mysql_tbl_7khgvm_shipping_method`, `mysql_tbl_7khgvm_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oq4hn` (
    `mysql_tbl_2oq4hn_product_id` INT,
    `mysql_tbl_2oq4hn_category_id` INT,
    `mysql_tbl_2oq4hn_price` DECIMAL(10,2),
    `mysql_tbl_2oq4hn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3e1tm` (
    `mysql_tbl_l3e1tm_order_id` INT,
    `mysql_tbl_l3e1tm_product_id` INT,
    `mysql_tbl_l3e1tm_quantity` INT
);

INSERT INTO `mysql_tbl_2oq4hn` (`mysql_tbl_2oq4hn_product_id`, `mysql_tbl_2oq4hn_category_id`, `mysql_tbl_2oq4hn_price`, `mysql_tbl_2oq4hn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3e1tm` (`mysql_tbl_l3e1tm_order_id`, `mysql_tbl_l3e1tm_product_id`, `mysql_tbl_l3e1tm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3053fz` (
    `mysql_tbl_3053fz_customer_id` INT,
    `mysql_tbl_3053fz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpmux` (
    `mysql_tbl_mhpmux_order_id` INT,
    `mysql_tbl_mhpmux_customer_id` INT,
    `mysql_tbl_mhpmux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3053fz` (`mysql_tbl_3053fz_customer_id`, `mysql_tbl_3053fz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mhpmux` (`mysql_tbl_mhpmux_order_id`, `mysql_tbl_mhpmux_customer_id`, `mysql_tbl_mhpmux_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foczif` (
    `mysql_tbl_foczif_customer_id` INT,
    `mysql_tbl_foczif_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foczif` (`mysql_tbl_foczif_customer_id`, `mysql_tbl_foczif_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9mp8` (
    `mysql_tbl_tw9mp8_screening_id` INT,
    `mysql_tbl_tw9mp8_movie_id` INT,
    `mysql_tbl_tw9mp8_theater_id` INT,
    `mysql_tbl_tw9mp8_show_time` DATE,
    `mysql_tbl_tw9mp8_available_seats` INT,
    `mysql_tbl_tw9mp8_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0z4gr` (
    `mysql_tbl_r0z4gr_booking_id` INT,
    `mysql_tbl_r0z4gr_screening_id` INT,
    `mysql_tbl_r0z4gr_customer_id` INT,
    `mysql_tbl_r0z4gr_seats_booked` INT,
    `mysql_tbl_r0z4gr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw9mp8` (`mysql_tbl_tw9mp8_screening_id`, `mysql_tbl_tw9mp8_movie_id`, `mysql_tbl_tw9mp8_theater_id`, `mysql_tbl_tw9mp8_show_time`, `mysql_tbl_tw9mp8_available_seats`, `mysql_tbl_tw9mp8_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r0z4gr` (`mysql_tbl_r0z4gr_booking_id`, `mysql_tbl_r0z4gr_screening_id`, `mysql_tbl_r0z4gr_customer_id`, `mysql_tbl_r0z4gr_seats_booked`, `mysql_tbl_r0z4gr_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pnefz` (
    `mysql_tbl_1pnefz_emp_id` INT,
    `mysql_tbl_1pnefz_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pnefz` (`mysql_tbl_1pnefz_emp_id`, `mysql_tbl_1pnefz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ui6uq` (
    `mysql_tbl_5ui6uq_emp_id` INT,
    `mysql_tbl_5ui6uq_manager_id` INT
);

INSERT INTO `mysql_tbl_5ui6uq` (`mysql_tbl_5ui6uq_emp_id`, `mysql_tbl_5ui6uq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfy24o` (
    `mysql_tbl_zfy24o_supplier_id` INT,
    `mysql_tbl_zfy24o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zfy24o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zfy24o` (`mysql_tbl_zfy24o_supplier_id`, `mysql_tbl_zfy24o_supplier_rating`, `mysql_tbl_zfy24o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qocfj` (
    `mysql_tbl_2qocfj_campaign_id` INT,
    `mysql_tbl_2qocfj_start_date` DATE,
    `mysql_tbl_2qocfj_end_date` DATE
);

INSERT INTO `mysql_tbl_2qocfj` (`mysql_tbl_2qocfj_campaign_id`, `mysql_tbl_2qocfj_start_date`, `mysql_tbl_2qocfj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rwj1` (
    `mysql_tbl_z4rwj1_customer_id` INT,
    `mysql_tbl_z4rwj1_name` VARCHAR(50),
    `mysql_tbl_z4rwj1_email` INT,
    `mysql_tbl_z4rwj1_registration_date` DATE,
    `mysql_tbl_z4rwj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v641az` (
    `mysql_tbl_v641az_order_id` INT,
    `mysql_tbl_v641az_customer_id` INT,
    `mysql_tbl_v641az_order_date` DATE,
    `mysql_tbl_v641az_total_amount` DECIMAL(10,2),
    `mysql_tbl_v641az_shipping_country` INT
);

INSERT INTO `mysql_tbl_z4rwj1` (`mysql_tbl_z4rwj1_customer_id`, `mysql_tbl_z4rwj1_name`, `mysql_tbl_z4rwj1_email`, `mysql_tbl_z4rwj1_registration_date`, `mysql_tbl_z4rwj1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v641az` (`mysql_tbl_v641az_order_id`, `mysql_tbl_v641az_customer_id`, `mysql_tbl_v641az_order_date`, `mysql_tbl_v641az_total_amount`, `mysql_tbl_v641az_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qyw3i` (
    `mysql_tbl_3qyw3i_customer_id` INT,
    `mysql_tbl_3qyw3i_registration_date` DATE,
    `mysql_tbl_3qyw3i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlex0a` (
    `mysql_tbl_qlex0a_order_id` INT,
    `mysql_tbl_qlex0a_customer_id` INT,
    `mysql_tbl_qlex0a_order_date` DATE,
    `mysql_tbl_qlex0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qyw3i` (`mysql_tbl_3qyw3i_customer_id`, `mysql_tbl_3qyw3i_registration_date`, `mysql_tbl_3qyw3i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlex0a` (`mysql_tbl_qlex0a_order_id`, `mysql_tbl_qlex0a_customer_id`, `mysql_tbl_qlex0a_order_date`, `mysql_tbl_qlex0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ebx3` (
    `mysql_tbl_p4ebx3_order_id` INT,
    `mysql_tbl_p4ebx3_customer_id` INT,
    `mysql_tbl_p4ebx3_order_date` DATE,
    `mysql_tbl_p4ebx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4ebx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etz7il` (
    `mysql_tbl_etz7il_customer_id` INT,
    `mysql_tbl_etz7il_customer_segment` INT
);

INSERT INTO `mysql_tbl_p4ebx3` (`mysql_tbl_p4ebx3_order_id`, `mysql_tbl_p4ebx3_customer_id`, `mysql_tbl_p4ebx3_order_date`, `mysql_tbl_p4ebx3_total_amount`, `mysql_tbl_p4ebx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_biiznt');

INSERT INTO `mysql_tbl_etz7il` (`mysql_tbl_etz7il_customer_id`, `mysql_tbl_etz7il_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z351cs` (
    `mysql_tbl_z351cs_zone_id` INT,
    `mysql_tbl_z351cs_hourly_rate` INT,
    `mysql_tbl_z351cs_max_capacity` INT,
    `mysql_tbl_z351cs_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6c3cs` (
    `mysql_tbl_u6c3cs_trans_id` INT,
    `mysql_tbl_u6c3cs_vehicle_id` INT,
    `mysql_tbl_u6c3cs_zone_id` INT,
    `mysql_tbl_u6c3cs_entry_time` DATE,
    `mysql_tbl_u6c3cs_exit_time` DATE,
    `mysql_tbl_u6c3cs_amount_paid` INT
);

INSERT INTO `mysql_tbl_z351cs` (`mysql_tbl_z351cs_zone_id`, `mysql_tbl_z351cs_hourly_rate`, `mysql_tbl_z351cs_max_capacity`, `mysql_tbl_z351cs_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6c3cs` (`mysql_tbl_u6c3cs_trans_id`, `mysql_tbl_u6c3cs_vehicle_id`, `mysql_tbl_u6c3cs_zone_id`, `mysql_tbl_u6c3cs_entry_time`, `mysql_tbl_u6c3cs_exit_time`, `mysql_tbl_u6c3cs_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26d38h` (
    `mysql_tbl_26d38h_campaign_id` INT,
    `mysql_tbl_26d38h_channel` INT,
    `mysql_tbl_26d38h_start_date` DATE,
    `mysql_tbl_26d38h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qylod` (
    `mysql_tbl_3qylod_conversion_id` INT,
    `mysql_tbl_3qylod_campaign_id` INT,
    `mysql_tbl_3qylod_conversion_date` DATE,
    `mysql_tbl_3qylod_conversion_value` INT
);

INSERT INTO `mysql_tbl_26d38h` (`mysql_tbl_26d38h_campaign_id`, `mysql_tbl_26d38h_channel`, `mysql_tbl_26d38h_start_date`, `mysql_tbl_26d38h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3qylod` (`mysql_tbl_3qylod_conversion_id`, `mysql_tbl_3qylod_campaign_id`, `mysql_tbl_3qylod_conversion_date`, `mysql_tbl_3qylod_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71vtp` (
    `mysql_tbl_m71vtp_plan_id` INT,
    `mysql_tbl_m71vtp_carrier` INT,
    `mysql_tbl_m71vtp_data_limit_gb` TEXT,
    `mysql_tbl_m71vtp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m71vtp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56ds0` (
    `mysql_tbl_r56ds0_record_id` INT,
    `mysql_tbl_r56ds0_account_id` INT,
    `mysql_tbl_r56ds0_call_type` VARCHAR(50),
    `mysql_tbl_r56ds0_duration_minutes` INT,
    `mysql_tbl_r56ds0_destination_number` INT
);

INSERT INTO `mysql_tbl_m71vtp` (`mysql_tbl_m71vtp_plan_id`, `mysql_tbl_m71vtp_carrier`, `mysql_tbl_m71vtp_data_limit_gb`, `mysql_tbl_m71vtp_monthly_cost`, `mysql_tbl_m71vtp_international_minutes`) VALUES (1, 2, 'mysql_tbl_biiznt', 1.0, 5);

INSERT INTO `mysql_tbl_r56ds0` (`mysql_tbl_r56ds0_record_id`, `mysql_tbl_r56ds0_account_id`, `mysql_tbl_r56ds0_call_type`, `mysql_tbl_r56ds0_duration_minutes`, `mysql_tbl_r56ds0_destination_number`) VALUES (1, 1, 'mysql_tbl_biiznt', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pl3lv` (
    `mysql_tbl_8pl3lv_customer_id` INT,
    `mysql_tbl_8pl3lv_order_id` INT,
    `mysql_tbl_8pl3lv_order_date` DATE
);

INSERT INTO `mysql_tbl_8pl3lv` (`mysql_tbl_8pl3lv_customer_id`, `mysql_tbl_8pl3lv_order_id`, `mysql_tbl_8pl3lv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4q8mc` (
    `mysql_tbl_m4q8mc_product_id` INT,
    `mysql_tbl_m4q8mc_supplier_id` INT
);

INSERT INTO `mysql_tbl_m4q8mc` (`mysql_tbl_m4q8mc_product_id`, `mysql_tbl_m4q8mc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_337uow` (
    `mysql_tbl_337uow_lease_id` INT,
    `mysql_tbl_337uow_tenant_id` INT,
    `mysql_tbl_337uow_space_sqft` INT,
    `mysql_tbl_337uow_monthly_rate` INT,
    `mysql_tbl_337uow_start_date` DATE,
    `mysql_tbl_337uow_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8ov9` (
    `mysql_tbl_0o8ov9_tenant_id` INT,
    `mysql_tbl_0o8ov9_company_name` VARCHAR(50),
    `mysql_tbl_0o8ov9_industry` INT
);

INSERT INTO `mysql_tbl_337uow` (`mysql_tbl_337uow_lease_id`, `mysql_tbl_337uow_tenant_id`, `mysql_tbl_337uow_space_sqft`, `mysql_tbl_337uow_monthly_rate`, `mysql_tbl_337uow_start_date`, `mysql_tbl_337uow_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o8ov9` (`mysql_tbl_0o8ov9_tenant_id`, `mysql_tbl_0o8ov9_company_name`, `mysql_tbl_0o8ov9_industry`) VALUES (1, 'mysql_tbl_biiznt', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oonnk6` (
    `mysql_tbl_oonnk6_campaign_id` INT
);

INSERT INTO `mysql_tbl_oonnk6` (`mysql_tbl_oonnk6_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n0ii9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_5n0ii9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_5n0ii9`
    WHERE mysql_tbl_5n0ii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bx20w_PLAN_TYPE, COALESCE(mysql_tbl_3bx20w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bx20w`
    WHERE mysql_tbl_3bx20w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u2voj6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u2voj6`
    WHERE mysql_tbl_u2voj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pf40v1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mk3nd` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pf40v1` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z351cs_HOURLY_RATE, 10), COALESCE(mysql_tbl_z351cs_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_z351cs`
    WHERE mysql_tbl_z351cs_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_u6c3cs`
    WHERE mysql_tbl_u6c3cs_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_u6c3cs_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pf40v1 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pf40v1 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pf40v1 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7pg8bk`
    WHERE mysql_tbl_oonnk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_biiznt%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_biiznt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_biiznt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_p4ebx3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_p4ebx3`
    WHERE mysql_tbl_p4ebx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p4ebx3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_etz7il_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_etz7il`
    WHERE mysql_tbl_etz7il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_p4ebx3_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_p4ebx3`
    WHERE mysql_tbl_p4ebx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_ck1jln;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5876rp_PLAN_TYPE, mysql_tbl_5876rp_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5876rp`
    WHERE mysql_tbl_5876rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8mk3nd`
    WHERE mysql_tbl_5876rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oq4hn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2oq4hn`
    WHERE mysql_tbl_2oq4hn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3e1tm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l3e1tm`
    WHERE mysql_tbl_l3e1tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1pnefz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1pnefz`
    WHERE mysql_tbl_1pnefz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_337uow_SPACE_SQFT, 100), COALESCE(mysql_tbl_337uow_MONTHLY_RATE, 50), COALESCE(mysql_tbl_337uow_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_337uow`
    WHERE mysql_tbl_337uow_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_pf40v1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_8mk3nd;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5ui6uq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5ui6uq`
    WHERE mysql_tbl_5ui6uq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhpmux_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mhpmux` O
    JOIN `mysql_tbl_3053fz` C ON mysql_tbl_mhpmux_CUSTOMER_ID = mysql_tbl_3053fz_CUSTOMER_ID
    WHERE mysql_tbl_3053fz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhpmux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mhpmux`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foczif_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_foczif`
    WHERE mysql_tbl_foczif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2qocfj_END_DATE, mysql_tbl_2qocfj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2qocfj`
    WHERE mysql_tbl_2qocfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw9mp8_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tw9mp8`
    WHERE mysql_tbl_tw9mp8_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0z4gr_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r0z4gr`
    WHERE mysql_tbl_r0z4gr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_8pl3lv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8pl3lv`
    WHERE mysql_tbl_8pl3lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pf40v1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8mk3nd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ck1jln` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z4rwj1_COUNTRY, COUNT(*), SUM(mysql_tbl_v641az_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z4rwj1` C
    LEFT JOIN `mysql_tbl_v641az` O ON mysql_tbl_z4rwj1_CUSTOMER_ID = mysql_tbl_v641az_CUSTOMER_ID
    WHERE mysql_tbl_z4rwj1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_z4rwj1_CUSTOMER_ID, mysql_tbl_z4rwj1_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
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
    FROM `mysql_tbl_qlex0a`
    WHERE mysql_tbl_qlex0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3qyw3i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3qyw3i`
    WHERE mysql_tbl_3qyw3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfy24o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zfy24o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zfy24o`
    WHERE mysql_tbl_zfy24o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_RELIABILITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_7khgvm_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7khgvm`
    WHERE mysql_tbl_7khgvm_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ak1xw1`
    WHERE mysql_tbl_ak1xw1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_26d38h_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3qylod_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_26d38h` C
    LEFT JOIN `mysql_tbl_3qylod` CV ON mysql_tbl_26d38h_CAMPAIGN_ID = mysql_tbl_3qylod_CAMPAIGN_ID
    WHERE mysql_tbl_26d38h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_26d38h_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m71vtp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m71vtp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_m71vtp`
    WHERE mysql_tbl_m71vtp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_r56ds0`
    WHERE mysql_tbl_r56ds0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r56ds0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_x0dkel` OI
    JOIN PRODUCTS P ON mysql_tbl_x0dkel_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x0dkel_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0dkel_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x0dkel`
    WHERE mysql_tbl_x0dkel_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);