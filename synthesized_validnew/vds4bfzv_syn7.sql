/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh378v` (
    `mysql_tbl_wh378v_playlist_id` INT,
    `mysql_tbl_wh378v_user_id` INT,
    `mysql_tbl_wh378v_playlist_name` VARCHAR(50),
    `mysql_tbl_wh378v_track_count` INT,
    `mysql_tbl_wh378v_total_duration` DECIMAL(10,2),
    `mysql_tbl_wh378v_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ry6t` (
    `mysql_tbl_68ry6t_follower_id` INT,
    `mysql_tbl_68ry6t_playlist_id` INT,
    `mysql_tbl_68ry6t_follow_date` DATE
);

INSERT INTO `mysql_tbl_wh378v` (`mysql_tbl_wh378v_playlist_id`, `mysql_tbl_wh378v_user_id`, `mysql_tbl_wh378v_playlist_name`, `mysql_tbl_wh378v_track_count`, `mysql_tbl_wh378v_total_duration`, `mysql_tbl_wh378v_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_68ry6t` (`mysql_tbl_68ry6t_follower_id`, `mysql_tbl_68ry6t_playlist_id`, `mysql_tbl_68ry6t_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdk8ax` (
    `mysql_tbl_gdk8ax_supplier_id` INT,
    `mysql_tbl_gdk8ax_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gdk8ax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gdk8ax` (`mysql_tbl_gdk8ax_supplier_id`, `mysql_tbl_gdk8ax_supplier_rating`, `mysql_tbl_gdk8ax_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkxdl8` (
    `mysql_tbl_jkxdl8_category_id` INT,
    `mysql_tbl_jkxdl8_price` DECIMAL(10,2),
    `mysql_tbl_jkxdl8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkxdl8` (`mysql_tbl_jkxdl8_category_id`, `mysql_tbl_jkxdl8_price`, `mysql_tbl_jkxdl8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4039e` (
    `mysql_tbl_u4039e_customer_id` INT,
    `mysql_tbl_u4039e_plan_type` VARCHAR(50),
    `mysql_tbl_u4039e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u4039e_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqzvx` (
    `mysql_tbl_0eqzvx_customer_id` INT,
    `mysql_tbl_0eqzvx_tier_level` INT
);

INSERT INTO `mysql_tbl_u4039e` (`mysql_tbl_u4039e_customer_id`, `mysql_tbl_u4039e_plan_type`, `mysql_tbl_u4039e_monthly_cost`, `mysql_tbl_u4039e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0eqzvx` (`mysql_tbl_0eqzvx_customer_id`, `mysql_tbl_0eqzvx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h313w2` (
    `mysql_tbl_h313w2_campaign_id` INT,
    `mysql_tbl_h313w2_channel` INT,
    `mysql_tbl_h313w2_target_audience` INT,
    `mysql_tbl_h313w2_budget` INT,
    `mysql_tbl_h313w2_start_date` DATE,
    `mysql_tbl_h313w2_end_date` DATE,
    `mysql_tbl_h313w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h313w2` (`mysql_tbl_h313w2_campaign_id`, `mysql_tbl_h313w2_channel`, `mysql_tbl_h313w2_target_audience`, `mysql_tbl_h313w2_budget`, `mysql_tbl_h313w2_start_date`, `mysql_tbl_h313w2_end_date`, `mysql_tbl_h313w2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9udfus` (
    `mysql_tbl_9udfus_emp_id` INT
);

INSERT INTO `mysql_tbl_9udfus` (`mysql_tbl_9udfus_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9vft` (
    `mysql_tbl_7r9vft_transaction_id` INT,
    `mysql_tbl_7r9vft_account_id` INT,
    `mysql_tbl_7r9vft_transaction_date` DATE,
    `mysql_tbl_7r9vft_transaction_type` VARCHAR(50),
    `mysql_tbl_7r9vft_amount` DECIMAL(10,2),
    `mysql_tbl_7r9vft_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcab4` (
    `mysql_tbl_whcab4_account_id` INT,
    `mysql_tbl_whcab4_customer_id` INT,
    `mysql_tbl_whcab4_account_type` INT,
    `mysql_tbl_whcab4_credit_limit` INT
);

INSERT INTO `mysql_tbl_7r9vft` (`mysql_tbl_7r9vft_transaction_id`, `mysql_tbl_7r9vft_account_id`, `mysql_tbl_7r9vft_transaction_date`, `mysql_tbl_7r9vft_transaction_type`, `mysql_tbl_7r9vft_amount`, `mysql_tbl_7r9vft_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_whcab4` (`mysql_tbl_whcab4_account_id`, `mysql_tbl_whcab4_customer_id`, `mysql_tbl_whcab4_account_type`, `mysql_tbl_whcab4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgn7o` (
    `mysql_tbl_kbgn7o_unit_id` INT,
    `mysql_tbl_kbgn7o_facility_id` INT,
    `mysql_tbl_kbgn7o_unit_size` INT,
    `mysql_tbl_kbgn7o_monthly_rate` INT,
    `mysql_tbl_kbgn7o_climate_controlled` INT,
    `mysql_tbl_kbgn7o_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dmx5` (
    `mysql_tbl_r8dmx5_rental_id` INT,
    `mysql_tbl_r8dmx5_unit_id` INT,
    `mysql_tbl_r8dmx5_customer_id` INT,
    `mysql_tbl_r8dmx5_start_date` DATE,
    `mysql_tbl_r8dmx5_rental_months` INT,
    `mysql_tbl_r8dmx5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kbgn7o` (`mysql_tbl_kbgn7o_unit_id`, `mysql_tbl_kbgn7o_facility_id`, `mysql_tbl_kbgn7o_unit_size`, `mysql_tbl_kbgn7o_monthly_rate`, `mysql_tbl_kbgn7o_climate_controlled`, `mysql_tbl_kbgn7o_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r8dmx5` (`mysql_tbl_r8dmx5_rental_id`, `mysql_tbl_r8dmx5_unit_id`, `mysql_tbl_r8dmx5_customer_id`, `mysql_tbl_r8dmx5_start_date`, `mysql_tbl_r8dmx5_rental_months`, `mysql_tbl_r8dmx5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkzrg` (
    `mysql_tbl_txkzrg_campaign_id` INT,
    `mysql_tbl_txkzrg_channel` INT,
    `mysql_tbl_txkzrg_budget` INT,
    `mysql_tbl_txkzrg_start_date` DATE,
    `mysql_tbl_txkzrg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsblxe` (
    `mysql_tbl_qsblxe_conversion_id` INT,
    `mysql_tbl_qsblxe_campaign_id` INT,
    `mysql_tbl_qsblxe_conversion_value` INT
);

INSERT INTO `mysql_tbl_txkzrg` (`mysql_tbl_txkzrg_campaign_id`, `mysql_tbl_txkzrg_channel`, `mysql_tbl_txkzrg_budget`, `mysql_tbl_txkzrg_start_date`, `mysql_tbl_txkzrg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsblxe` (`mysql_tbl_qsblxe_conversion_id`, `mysql_tbl_qsblxe_campaign_id`, `mysql_tbl_qsblxe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0clf` (
    `mysql_tbl_zx0clf_product_id` INT,
    `mysql_tbl_zx0clf_category_id` INT,
    `mysql_tbl_zx0clf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx0clf` (`mysql_tbl_zx0clf_product_id`, `mysql_tbl_zx0clf_category_id`, `mysql_tbl_zx0clf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn02np` (
    `mysql_tbl_fn02np_emp_id` INT,
    `mysql_tbl_fn02np_department_id` INT
);

INSERT INTO `mysql_tbl_fn02np` (`mysql_tbl_fn02np_emp_id`, `mysql_tbl_fn02np_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugeq1f` (
    `mysql_tbl_ugeq1f_ticket_id` INT,
    `mysql_tbl_ugeq1f_concert_id` INT,
    `mysql_tbl_ugeq1f_customer_id` INT,
    `mysql_tbl_ugeq1f_seat_section` INT,
    `mysql_tbl_ugeq1f_seat_row` INT,
    `mysql_tbl_ugeq1f_seat_number` INT,
    `mysql_tbl_ugeq1f_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jm8h` (
    `mysql_tbl_w7jm8h_concert_id` INT,
    `mysql_tbl_w7jm8h_artist_id` INT,
    `mysql_tbl_w7jm8h_venue_id` INT,
    `mysql_tbl_w7jm8h_concert_date` DATE,
    `mysql_tbl_w7jm8h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugeq1f` (`mysql_tbl_ugeq1f_ticket_id`, `mysql_tbl_ugeq1f_concert_id`, `mysql_tbl_ugeq1f_customer_id`, `mysql_tbl_ugeq1f_seat_section`, `mysql_tbl_ugeq1f_seat_row`, `mysql_tbl_ugeq1f_seat_number`, `mysql_tbl_ugeq1f_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w7jm8h` (`mysql_tbl_w7jm8h_concert_id`, `mysql_tbl_w7jm8h_artist_id`, `mysql_tbl_w7jm8h_venue_id`, `mysql_tbl_w7jm8h_concert_date`, `mysql_tbl_w7jm8h_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5kdb` (
    `mysql_tbl_mc5kdb_customer_id` INT,
    `mysql_tbl_mc5kdb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc5kdb` (`mysql_tbl_mc5kdb_customer_id`, `mysql_tbl_mc5kdb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awy9jq` (
    `mysql_tbl_awy9jq_emp_id` INT,
    `mysql_tbl_awy9jq_department_id` INT,
    `mysql_tbl_awy9jq_salary` INT,
    `mysql_tbl_awy9jq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61l2r1` (
    `mysql_tbl_61l2r1_department_id` INT,
    `mysql_tbl_61l2r1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awy9jq` (`mysql_tbl_awy9jq_emp_id`, `mysql_tbl_awy9jq_department_id`, `mysql_tbl_awy9jq_salary`, `mysql_tbl_awy9jq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61l2r1` (`mysql_tbl_61l2r1_department_id`, `mysql_tbl_61l2r1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6satxy` (
    `mysql_tbl_6satxy_campaign_id` INT,
    `mysql_tbl_6satxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6satxy` (`mysql_tbl_6satxy_campaign_id`, `mysql_tbl_6satxy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swsmt5` (
    `mysql_tbl_swsmt5_emp_id` INT,
    `mysql_tbl_swsmt5_department_id` INT
);

INSERT INTO `mysql_tbl_swsmt5` (`mysql_tbl_swsmt5_emp_id`, `mysql_tbl_swsmt5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkok78` (
    `mysql_tbl_dkok78_order_id` INT,
    `mysql_tbl_dkok78_customer_id` INT,
    `mysql_tbl_dkok78_order_date` DATE,
    `mysql_tbl_dkok78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkok78` (`mysql_tbl_dkok78_order_id`, `mysql_tbl_dkok78_customer_id`, `mysql_tbl_dkok78_order_date`, `mysql_tbl_dkok78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnc95g` (
    `mysql_tbl_pnc95g_campaign_id` INT,
    `mysql_tbl_pnc95g_status` VARCHAR(50),
    `mysql_tbl_pnc95g_budget` INT
);

INSERT INTO `mysql_tbl_pnc95g` (`mysql_tbl_pnc95g_campaign_id`, `mysql_tbl_pnc95g_status`, `mysql_tbl_pnc95g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arpsd` (
    `mysql_tbl_7arpsd_return_id` INT,
    `mysql_tbl_7arpsd_transaction_id` INT,
    `mysql_tbl_7arpsd_customer_id` INT,
    `mysql_tbl_7arpsd_return_date` DATE,
    `mysql_tbl_7arpsd_item_count` INT,
    `mysql_tbl_7arpsd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr6hvj` (
    `mysql_tbl_yr6hvj_transaction_id` INT,
    `mysql_tbl_yr6hvj_store_id` INT,
    `mysql_tbl_yr6hvj_transaction_date` DATE,
    `mysql_tbl_yr6hvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7arpsd` (`mysql_tbl_7arpsd_return_id`, `mysql_tbl_7arpsd_transaction_id`, `mysql_tbl_7arpsd_customer_id`, `mysql_tbl_7arpsd_return_date`, `mysql_tbl_7arpsd_item_count`, `mysql_tbl_7arpsd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yr6hvj` (`mysql_tbl_yr6hvj_transaction_id`, `mysql_tbl_yr6hvj_store_id`, `mysql_tbl_yr6hvj_transaction_date`, `mysql_tbl_yr6hvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkb7f3` (
    `mysql_tbl_tkb7f3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_tkb7f3` (`mysql_tbl_tkb7f3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iontxu` (
    `mysql_tbl_iontxu_table_id` INT,
    `mysql_tbl_iontxu_restaurant_id` INT,
    `mysql_tbl_iontxu_capacity` INT,
    `mysql_tbl_iontxu_is_outdoor` INT,
    `mysql_tbl_iontxu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhgpk4` (
    `mysql_tbl_mhgpk4_reservation_id` INT,
    `mysql_tbl_mhgpk4_table_id` INT,
    `mysql_tbl_mhgpk4_customer_id` INT,
    `mysql_tbl_mhgpk4_party_size` INT,
    `mysql_tbl_mhgpk4_reservation_date` DATE,
    `mysql_tbl_mhgpk4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iontxu` (`mysql_tbl_iontxu_table_id`, `mysql_tbl_iontxu_restaurant_id`, `mysql_tbl_iontxu_capacity`, `mysql_tbl_iontxu_is_outdoor`, `mysql_tbl_iontxu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mhgpk4` (`mysql_tbl_mhgpk4_reservation_id`, `mysql_tbl_mhgpk4_table_id`, `mysql_tbl_mhgpk4_customer_id`, `mysql_tbl_mhgpk4_party_size`, `mysql_tbl_mhgpk4_reservation_date`, `mysql_tbl_mhgpk4_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6kqz` (
    `mysql_tbl_0t6kqz_supplier_id` INT,
    `mysql_tbl_0t6kqz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0t6kqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0t6kqz` (`mysql_tbl_0t6kqz_supplier_id`, `mysql_tbl_0t6kqz_supplier_rating`, `mysql_tbl_0t6kqz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p14zq` (
    `mysql_tbl_4p14zq_claim_id` INT,
    `mysql_tbl_4p14zq_policy_id` INT,
    `mysql_tbl_4p14zq_claim_date` DATE,
    `mysql_tbl_4p14zq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4p14zq_status` VARCHAR(50),
    `mysql_tbl_4p14zq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfklm7` (
    `mysql_tbl_jfklm7_policy_id` INT,
    `mysql_tbl_jfklm7_customer_id` INT,
    `mysql_tbl_jfklm7_policy_type` VARCHAR(50),
    `mysql_tbl_jfklm7_premium_annual` INT
);

INSERT INTO `mysql_tbl_4p14zq` (`mysql_tbl_4p14zq_claim_id`, `mysql_tbl_4p14zq_policy_id`, `mysql_tbl_4p14zq_claim_date`, `mysql_tbl_4p14zq_claim_amount`, `mysql_tbl_4p14zq_status`, `mysql_tbl_4p14zq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_jfklm7` (`mysql_tbl_jfklm7_policy_id`, `mysql_tbl_jfklm7_customer_id`, `mysql_tbl_jfklm7_policy_type`, `mysql_tbl_jfklm7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdeai` (
    `mysql_tbl_ntdeai_customer_id` INT,
    `mysql_tbl_ntdeai_order_date` DATE,
    `mysql_tbl_ntdeai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntdeai` (`mysql_tbl_ntdeai_customer_id`, `mysql_tbl_ntdeai_order_date`, `mysql_tbl_ntdeai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alr1r` (
    `mysql_tbl_6alr1r_customer_id` INT,
    `mysql_tbl_6alr1r_status` VARCHAR(50),
    `mysql_tbl_6alr1r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6alr1r` (`mysql_tbl_6alr1r_customer_id`, `mysql_tbl_6alr1r_status`, `mysql_tbl_6alr1r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0z3bl` (
    `mysql_tbl_f0z3bl_card_id` INT,
    `mysql_tbl_f0z3bl_customer_id` INT,
    `mysql_tbl_f0z3bl_card_type` VARCHAR(50),
    `mysql_tbl_f0z3bl_credit_limit` INT,
    `mysql_tbl_f0z3bl_current_balance` INT,
    `mysql_tbl_f0z3bl_interest_rate` INT,
    `mysql_tbl_f0z3bl_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f0z3bl` (`mysql_tbl_f0z3bl_card_id`, `mysql_tbl_f0z3bl_customer_id`, `mysql_tbl_f0z3bl_card_type`, `mysql_tbl_f0z3bl_credit_limit`, `mysql_tbl_f0z3bl_current_balance`, `mysql_tbl_f0z3bl_interest_rate`, `mysql_tbl_f0z3bl_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvby54` (mysql_tbl_hvby54_item_id INT, mysql_tbl_hvby54_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jiqj` (
    `mysql_tbl_15jiqj_emp_id` INT,
    `mysql_tbl_15jiqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_15jiqj` (`mysql_tbl_15jiqj_emp_id`, `mysql_tbl_15jiqj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d97lft` (
    `mysql_tbl_d97lft_campaign_id` INT,
    `mysql_tbl_d97lft_channel` INT,
    `mysql_tbl_d97lft_budget` INT,
    `mysql_tbl_d97lft_start_date` DATE,
    `mysql_tbl_d97lft_end_date` DATE,
    `mysql_tbl_d97lft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0zl3d` (
    `mysql_tbl_j0zl3d_conversion_id` INT,
    `mysql_tbl_j0zl3d_campaign_id` INT,
    `mysql_tbl_j0zl3d_conversion_value` INT
);

INSERT INTO `mysql_tbl_d97lft` (`mysql_tbl_d97lft_campaign_id`, `mysql_tbl_d97lft_channel`, `mysql_tbl_d97lft_budget`, `mysql_tbl_d97lft_start_date`, `mysql_tbl_d97lft_end_date`, `mysql_tbl_d97lft_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0zl3d` (`mysql_tbl_j0zl3d_conversion_id`, `mysql_tbl_j0zl3d_campaign_id`, `mysql_tbl_j0zl3d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia34jb` (
    `mysql_tbl_ia34jb_customer_id` INT,
    `mysql_tbl_ia34jb_order_id` INT
);

INSERT INTO `mysql_tbl_ia34jb` (`mysql_tbl_ia34jb_customer_id`, `mysql_tbl_ia34jb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58z75` (
    `mysql_tbl_o58z75_customer_id` INT
);

INSERT INTO `mysql_tbl_o58z75` (`mysql_tbl_o58z75_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ia34jb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ia34jb`
    WHERE mysql_tbl_ia34jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hvby54` SET mysql_tbl_hvby54_QTY = mysql_tbl_hvby54_QTY + 10 WHERE mysql_tbl_hvby54_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d97lft_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j0zl3d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d97lft` C
    LEFT JOIN `mysql_tbl_j0zl3d` CV ON mysql_tbl_d97lft_CAMPAIGN_ID = mysql_tbl_j0zl3d_CAMPAIGN_ID
    WHERE mysql_tbl_d97lft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d97lft_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ntdeai_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ntdeai`
    WHERE mysql_tbl_ntdeai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_15jiqj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_15jiqj`
    WHERE mysql_tbl_15jiqj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4p14zq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4p14zq`
    WHERE mysql_tbl_4p14zq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4p14zq`
    WHERE mysql_tbl_4p14zq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4p14zq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6alr1r_STATUS, COALESCE(mysql_tbl_6alr1r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_6alr1r`
    WHERE mysql_tbl_6alr1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o58z75`
    WHERE mysql_tbl_o58z75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

    SELECT COALESCE(mysql_tbl_f0z3bl_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f0z3bl_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f0z3bl`
    WHERE mysql_tbl_f0z3bl_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t6kqz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0t6kqz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0t6kqz`
    WHERE mysql_tbl_0t6kqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3uu7el`
    WHERE mysql_tbl_0t6kqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6satxy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6satxy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6satxy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6satxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6satxy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_awy9jq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_awy9jq`
    WHERE mysql_tbl_awy9jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbgn7o_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_kbgn7o`
    WHERE mysql_tbl_kbgn7o_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_kbgn7o_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_kbgn7o`
    WHERE mysql_tbl_kbgn7o_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_kbgn7o_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7r9vft_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7r9vft`
    WHERE mysql_tbl_7r9vft_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7r9vft_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7r9vft` T
    JOIN `mysql_tbl_whcab4` A ON mysql_tbl_7r9vft_ACCOUNT_ID = mysql_tbl_whcab4_ACCOUNT_ID
    WHERE mysql_tbl_7r9vft_ACCOUNT_ID = (SELECT mysql_tbl_7r9vft_ACCOUNT_ID FROM `mysql_tbl_7r9vft` WHERE mysql_tbl_7r9vft_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7r9vft_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7r9vft_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7r9vft`
    WHERE mysql_tbl_7r9vft_ACCOUNT_ID = (SELECT mysql_tbl_7r9vft_ACCOUNT_ID FROM `mysql_tbl_7r9vft` WHERE mysql_tbl_7r9vft_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7r9vft_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugeq1f_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ugeq1f`
    WHERE mysql_tbl_ugeq1f_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w7jm8h_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ugeq1f` CT
    JOIN `mysql_tbl_w7jm8h` C ON mysql_tbl_ugeq1f_CONCERT_ID = mysql_tbl_w7jm8h_CONCERT_ID
    WHERE mysql_tbl_ugeq1f_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkxdl8_PRICE * mysql_tbl_jkxdl8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jkxdl8`
    WHERE mysql_tbl_jkxdl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fn02np`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fn02np`
    WHERE mysql_tbl_fn02np_DEPARTMENT_ID = (SELECT mysql_tbl_fn02np_DEPARTMENT_ID FROM `mysql_tbl_fn02np` WHERE mysql_tbl_fn02np_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h313w2_START_DATE, mysql_tbl_h313w2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h313w2`
    WHERE mysql_tbl_h313w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_swsmt5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_swsmt5`
    WHERE mysql_tbl_swsmt5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_swsmt5`
    WHERE mysql_tbl_swsmt5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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
    FROM `mysql_tbl_yr6hvj`
    WHERE mysql_tbl_yr6hvj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_yr6hvj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7arpsd` R
    JOIN `mysql_tbl_yr6hvj` T ON mysql_tbl_7arpsd_TRANSACTION_ID = mysql_tbl_yr6hvj_TRANSACTION_ID
    WHERE mysql_tbl_yr6hvj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7arpsd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tkb7f3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iontxu_CAPACITY, 4), COALESCE(mysql_tbl_iontxu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_iontxu`
    WHERE mysql_tbl_iontxu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mhgpk4`
    WHERE mysql_tbl_mhgpk4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mhgpk4_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pnc95g_STATUS, COALESCE(mysql_tbl_pnc95g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pnc95g`
    WHERE mysql_tbl_pnc95g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dkok78_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_dkok78`
    WHERE mysql_tbl_dkok78_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dkok78_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4039e_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_u4039e`
    WHERE mysql_tbl_u4039e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_GROWTH_RATE));
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

    SELECT mysql_tbl_txkzrg_CHANNEL, COALESCE(mysql_tbl_txkzrg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_txkzrg`
    WHERE mysql_tbl_txkzrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsblxe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qsblxe`
    WHERE mysql_tbl_qsblxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc5kdb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mc5kdb`
    WHERE mysql_tbl_mc5kdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zx0clf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zx0clf`
    WHERE mysql_tbl_zx0clf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_TEMP_B = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdk8ax_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gdk8ax_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gdk8ax`
    WHERE mysql_tbl_gdk8ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh378v_TRACK_COUNT, 0), COALESCE(mysql_tbl_wh378v_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wh378v`
    WHERE mysql_tbl_wh378v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_68ry6t`
    WHERE mysql_tbl_68ry6t_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);