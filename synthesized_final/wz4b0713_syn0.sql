/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyd9y` (
    `mysql_tbl_dfyd9y_customer_id` INT,
    `mysql_tbl_dfyd9y_country` INT
);

INSERT INTO `mysql_tbl_dfyd9y` (`mysql_tbl_dfyd9y_customer_id`, `mysql_tbl_dfyd9y_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g16e0b` (
    `mysql_tbl_g16e0b_member_id` INT,
    `mysql_tbl_g16e0b_name` VARCHAR(50),
    `mysql_tbl_g16e0b_membership_type` VARCHAR(50),
    `mysql_tbl_g16e0b_join_date` DATE,
    `mysql_tbl_g16e0b_monthly_fee` INT,
    `mysql_tbl_g16e0b_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n99c8` (
    `mysql_tbl_5n99c8_session_id` INT,
    `mysql_tbl_5n99c8_member_id` INT,
    `mysql_tbl_5n99c8_trainer_id` INT,
    `mysql_tbl_5n99c8_session_date` DATE,
    `mysql_tbl_5n99c8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g16e0b` (`mysql_tbl_g16e0b_member_id`, `mysql_tbl_g16e0b_name`, `mysql_tbl_g16e0b_membership_type`, `mysql_tbl_g16e0b_join_date`, `mysql_tbl_g16e0b_monthly_fee`, `mysql_tbl_g16e0b_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5n99c8` (`mysql_tbl_5n99c8_session_id`, `mysql_tbl_5n99c8_member_id`, `mysql_tbl_5n99c8_trainer_id`, `mysql_tbl_5n99c8_session_date`, `mysql_tbl_5n99c8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz7l5n` (
    `mysql_tbl_dz7l5n_order_id` INT,
    `mysql_tbl_dz7l5n_customer_id` INT,
    `mysql_tbl_dz7l5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz7l5n` (`mysql_tbl_dz7l5n_order_id`, `mysql_tbl_dz7l5n_customer_id`, `mysql_tbl_dz7l5n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz41w5` (
    `mysql_tbl_dz41w5_emp_id` INT,
    `mysql_tbl_dz41w5_department_id` INT,
    `mysql_tbl_dz41w5_salary` INT
);

INSERT INTO `mysql_tbl_dz41w5` (`mysql_tbl_dz41w5_emp_id`, `mysql_tbl_dz41w5_department_id`, `mysql_tbl_dz41w5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d258yz` (
    `mysql_tbl_d258yz_customer_id` INT,
    `mysql_tbl_d258yz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d258yz` (`mysql_tbl_d258yz_customer_id`, `mysql_tbl_d258yz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4600cz` (
    `mysql_tbl_4600cz_zone_id` INT,
    `mysql_tbl_4600cz_hourly_rate` INT,
    `mysql_tbl_4600cz_max_capacity` INT,
    `mysql_tbl_4600cz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlx2ld` (
    `mysql_tbl_tlx2ld_trans_id` INT,
    `mysql_tbl_tlx2ld_vehicle_id` INT,
    `mysql_tbl_tlx2ld_zone_id` INT,
    `mysql_tbl_tlx2ld_entry_time` DATE,
    `mysql_tbl_tlx2ld_exit_time` DATE,
    `mysql_tbl_tlx2ld_amount_paid` INT
);

INSERT INTO `mysql_tbl_4600cz` (`mysql_tbl_4600cz_zone_id`, `mysql_tbl_4600cz_hourly_rate`, `mysql_tbl_4600cz_max_capacity`, `mysql_tbl_4600cz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlx2ld` (`mysql_tbl_tlx2ld_trans_id`, `mysql_tbl_tlx2ld_vehicle_id`, `mysql_tbl_tlx2ld_zone_id`, `mysql_tbl_tlx2ld_entry_time`, `mysql_tbl_tlx2ld_exit_time`, `mysql_tbl_tlx2ld_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2p56` (
    `mysql_tbl_cq2p56_customer_id` INT,
    `mysql_tbl_cq2p56_status` VARCHAR(50),
    `mysql_tbl_cq2p56_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cq2p56_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq2p56` (`mysql_tbl_cq2p56_customer_id`, `mysql_tbl_cq2p56_status`, `mysql_tbl_cq2p56_monthly_cost`, `mysql_tbl_cq2p56_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s08o` (
    `mysql_tbl_h4s08o_cdouble` INT
);

INSERT INTO `mysql_tbl_h4s08o` (`mysql_tbl_h4s08o_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0je691` (
    `mysql_tbl_0je691_customer_id` INT,
    `mysql_tbl_0je691_registration_date` DATE,
    `mysql_tbl_0je691_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgosji` (
    `mysql_tbl_cgosji_order_id` INT,
    `mysql_tbl_cgosji_customer_id` INT,
    `mysql_tbl_cgosji_order_date` DATE,
    `mysql_tbl_cgosji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0je691` (`mysql_tbl_0je691_customer_id`, `mysql_tbl_0je691_registration_date`, `mysql_tbl_0je691_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgosji` (`mysql_tbl_cgosji_order_id`, `mysql_tbl_cgosji_customer_id`, `mysql_tbl_cgosji_order_date`, `mysql_tbl_cgosji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohzou` (
    `mysql_tbl_iohzou_campaign_id` INT,
    `mysql_tbl_iohzou_status` VARCHAR(50),
    `mysql_tbl_iohzou_budget` INT
);

INSERT INTO `mysql_tbl_iohzou` (`mysql_tbl_iohzou_campaign_id`, `mysql_tbl_iohzou_status`, `mysql_tbl_iohzou_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxinf7` (
    `mysql_tbl_zxinf7_album_id` INT,
    `mysql_tbl_zxinf7_artist_id` INT,
    `mysql_tbl_zxinf7_title` INT,
    `mysql_tbl_zxinf7_release_year` INT,
    `mysql_tbl_zxinf7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zxinf7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68y7p2` (
    `mysql_tbl_68y7p2_track_id` INT,
    `mysql_tbl_68y7p2_album_id` INT,
    `mysql_tbl_68y7p2_track_number` INT,
    `mysql_tbl_68y7p2_duration` INT,
    `mysql_tbl_68y7p2_play_count` INT
);

INSERT INTO `mysql_tbl_zxinf7` (`mysql_tbl_zxinf7_album_id`, `mysql_tbl_zxinf7_artist_id`, `mysql_tbl_zxinf7_title`, `mysql_tbl_zxinf7_release_year`, `mysql_tbl_zxinf7_total_tracks`, `mysql_tbl_zxinf7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_68y7p2` (`mysql_tbl_68y7p2_track_id`, `mysql_tbl_68y7p2_album_id`, `mysql_tbl_68y7p2_track_number`, `mysql_tbl_68y7p2_duration`, `mysql_tbl_68y7p2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbz78n` (
    `mysql_tbl_qbz78n_property_id` INT,
    `mysql_tbl_qbz78n_landlord_id` INT,
    `mysql_tbl_qbz78n_property_type` VARCHAR(50),
    `mysql_tbl_qbz78n_monthly_rent` INT,
    `mysql_tbl_qbz78n_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qbz78n_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9uoon` (
    `mysql_tbl_u9uoon_lease_id` INT,
    `mysql_tbl_u9uoon_property_id` INT,
    `mysql_tbl_u9uoon_tenant_id` INT,
    `mysql_tbl_u9uoon_start_date` DATE,
    `mysql_tbl_u9uoon_end_date` DATE,
    `mysql_tbl_u9uoon_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qbz78n` (`mysql_tbl_qbz78n_property_id`, `mysql_tbl_qbz78n_landlord_id`, `mysql_tbl_qbz78n_property_type`, `mysql_tbl_qbz78n_monthly_rent`, `mysql_tbl_qbz78n_deposit_amount`, `mysql_tbl_qbz78n_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u9uoon` (`mysql_tbl_u9uoon_lease_id`, `mysql_tbl_u9uoon_property_id`, `mysql_tbl_u9uoon_tenant_id`, `mysql_tbl_u9uoon_start_date`, `mysql_tbl_u9uoon_end_date`, `mysql_tbl_u9uoon_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt0lr` (
    `mysql_tbl_tgt0lr_order_id` INT,
    `mysql_tbl_tgt0lr_customer_id` INT,
    `mysql_tbl_tgt0lr_order_date` DATE,
    `mysql_tbl_tgt0lr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6i8t` (
    `mysql_tbl_wo6i8t_customer_id` INT,
    `mysql_tbl_wo6i8t_tier_level` INT
);

INSERT INTO `mysql_tbl_tgt0lr` (`mysql_tbl_tgt0lr_order_id`, `mysql_tbl_tgt0lr_customer_id`, `mysql_tbl_tgt0lr_order_date`, `mysql_tbl_tgt0lr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wo6i8t` (`mysql_tbl_wo6i8t_customer_id`, `mysql_tbl_wo6i8t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vatkky` (
    `mysql_tbl_vatkky_order_id` INT,
    `mysql_tbl_vatkky_customer_id` INT,
    `mysql_tbl_vatkky_order_date` DATE,
    `mysql_tbl_vatkky_total_amount` DECIMAL(10,2),
    `mysql_tbl_vatkky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q276a` (
    `mysql_tbl_7q276a_refund_id` INT,
    `mysql_tbl_7q276a_order_id` INT,
    `mysql_tbl_7q276a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vatkky` (`mysql_tbl_vatkky_order_id`, `mysql_tbl_vatkky_customer_id`, `mysql_tbl_vatkky_order_date`, `mysql_tbl_vatkky_total_amount`, `mysql_tbl_vatkky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7q276a` (`mysql_tbl_7q276a_refund_id`, `mysql_tbl_7q276a_order_id`, `mysql_tbl_7q276a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwr5p` (
    `mysql_tbl_anwr5p_emp_id` INT,
    `mysql_tbl_anwr5p_department_id` INT,
    `mysql_tbl_anwr5p_salary` INT,
    `mysql_tbl_anwr5p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1g61` (
    `mysql_tbl_9n1g61_department_id` INT,
    `mysql_tbl_9n1g61_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anwr5p` (`mysql_tbl_anwr5p_emp_id`, `mysql_tbl_anwr5p_department_id`, `mysql_tbl_anwr5p_salary`, `mysql_tbl_anwr5p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n1g61` (`mysql_tbl_9n1g61_department_id`, `mysql_tbl_9n1g61_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3d516` (
    `mysql_tbl_g3d516_customer_id` INT,
    `mysql_tbl_g3d516_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inw7n9` (
    `mysql_tbl_inw7n9_order_id` INT,
    `mysql_tbl_inw7n9_customer_id` INT,
    `mysql_tbl_inw7n9_order_date` DATE
);

INSERT INTO `mysql_tbl_g3d516` (`mysql_tbl_g3d516_customer_id`, `mysql_tbl_g3d516_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_inw7n9` (`mysql_tbl_inw7n9_order_id`, `mysql_tbl_inw7n9_customer_id`, `mysql_tbl_inw7n9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbl2cy` (
    `mysql_tbl_mbl2cy_country` INT
);

INSERT INTO `mysql_tbl_mbl2cy` (`mysql_tbl_mbl2cy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqs1qu` (mysql_tbl_mqs1qu_id INT, mysql_tbl_mqs1qu_status VARCHAR(20), refund_mysql_tbl_mqs1qu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fjb0` (
    `mysql_tbl_e7fjb0_restaurant_id` INT,
    `mysql_tbl_e7fjb0_cuisine_type` VARCHAR(50),
    `mysql_tbl_e7fjb0_average_wait_time_minutes` DATE,
    `mysql_tbl_e7fjb0_rating` DECIMAL(3,1),
    `mysql_tbl_e7fjb0_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leneoh` (
    `mysql_tbl_leneoh_reservation_id` INT,
    `mysql_tbl_leneoh_restaurant_id` INT,
    `mysql_tbl_leneoh_customer_id` INT,
    `mysql_tbl_leneoh_party_size` INT,
    `mysql_tbl_leneoh_reservation_date` DATE,
    `mysql_tbl_leneoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7fjb0` (`mysql_tbl_e7fjb0_restaurant_id`, `mysql_tbl_e7fjb0_cuisine_type`, `mysql_tbl_e7fjb0_average_wait_time_minutes`, `mysql_tbl_e7fjb0_rating`, `mysql_tbl_e7fjb0_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_leneoh` (`mysql_tbl_leneoh_reservation_id`, `mysql_tbl_leneoh_restaurant_id`, `mysql_tbl_leneoh_customer_id`, `mysql_tbl_leneoh_party_size`, `mysql_tbl_leneoh_reservation_date`, `mysql_tbl_leneoh_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc7yer` (
    `mysql_tbl_vc7yer_emp_id` INT,
    `mysql_tbl_vc7yer_department_id` INT,
    `mysql_tbl_vc7yer_salary` INT,
    `mysql_tbl_vc7yer_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7abuo` (
    `mysql_tbl_d7abuo_department_id` INT,
    `mysql_tbl_d7abuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc7yer` (`mysql_tbl_vc7yer_emp_id`, `mysql_tbl_vc7yer_department_id`, `mysql_tbl_vc7yer_salary`, `mysql_tbl_vc7yer_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7abuo` (`mysql_tbl_d7abuo_department_id`, `mysql_tbl_d7abuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54qf4` (
    `mysql_tbl_j54qf4_campaign_id` INT,
    `mysql_tbl_j54qf4_start_date` DATE
);

INSERT INTO `mysql_tbl_j54qf4` (`mysql_tbl_j54qf4_campaign_id`, `mysql_tbl_j54qf4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbc5jh` (
    `mysql_tbl_gbc5jh_customer_id` INT,
    `mysql_tbl_gbc5jh_order_date` DATE,
    `mysql_tbl_gbc5jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbc5jh` (`mysql_tbl_gbc5jh_customer_id`, `mysql_tbl_gbc5jh_order_date`, `mysql_tbl_gbc5jh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8ark` (
    `mysql_tbl_9m8ark_emp_id` INT,
    `mysql_tbl_9m8ark_hire_date` DATE
);

INSERT INTO `mysql_tbl_9m8ark` (`mysql_tbl_9m8ark_emp_id`, `mysql_tbl_9m8ark_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenwr9` (
    `mysql_tbl_zenwr9_order_id` INT,
    `mysql_tbl_zenwr9_customer_id` INT,
    `mysql_tbl_zenwr9_order_date` DATE,
    `mysql_tbl_zenwr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_zenwr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javng4` (
    `mysql_tbl_javng4_order_id` INT,
    `mysql_tbl_javng4_product_id` INT,
    `mysql_tbl_javng4_quantity` INT
);

INSERT INTO `mysql_tbl_zenwr9` (`mysql_tbl_zenwr9_order_id`, `mysql_tbl_zenwr9_customer_id`, `mysql_tbl_zenwr9_order_date`, `mysql_tbl_zenwr9_total_amount`, `mysql_tbl_zenwr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_javng4` (`mysql_tbl_javng4_order_id`, `mysql_tbl_javng4_product_id`, `mysql_tbl_javng4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_mqs1qu_STATUS, mysql_tbl_mqs1qu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_mqs1qu` WHERE mysql_tbl_mqs1qu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_mqs1qu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_mqs1qu` SET mysql_tbl_mqs1qu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_mqs1qu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbl2cy`
    WHERE mysql_tbl_mbl2cy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_leneoh`
    WHERE mysql_tbl_leneoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_leneoh`
    WHERE mysql_tbl_leneoh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_leneoh_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_e7fjb0_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_e7fjb0`
    WHERE mysql_tbl_e7fjb0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9td56` NATURAL JOIN `mysql_tbl_ayzi7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9td56` NATURAL LEFT JOIN `mysql_tbl_ayzi7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g16e0b_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g16e0b`
    WHERE mysql_tbl_g16e0b_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5n99c8`
    WHERE mysql_tbl_5n99c8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5n99c8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz41w5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dz41w5`
    WHERE mysql_tbl_dz41w5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dz41w5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dz41w5`
    WHERE mysql_tbl_dz41w5_DEPARTMENT_ID = (SELECT mysql_tbl_dz41w5_DEPARTMENT_ID FROM `mysql_tbl_dz41w5` WHERE mysql_tbl_dz41w5_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbc5jh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_gbc5jh`
    WHERE mysql_tbl_gbc5jh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j54qf4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j54qf4`
    WHERE mysql_tbl_j54qf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vc7yer_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vc7yer_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vc7yer`
    WHERE mysql_tbl_vc7yer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cq2p56_STATUS, COALESCE(mysql_tbl_cq2p56_MONTHLY_COST, 0), mysql_tbl_cq2p56_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_cq2p56`
    WHERE mysql_tbl_cq2p56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_javng4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_javng4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_javng4`
    WHERE mysql_tbl_javng4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9m8ark_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9m8ark`
    WHERE mysql_tbl_9m8ark_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_inw7n9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_inw7n9`
    WHERE mysql_tbl_inw7n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_anwr5p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_anwr5p`
    WHERE mysql_tbl_anwr5p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anwr5p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_anwr5p`
    WHERE mysql_tbl_anwr5p_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d9td56`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_cgosji`
        WHERE mysql_tbl_cgosji_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_cgosji_ORDER_DATE), MONTH(mysql_tbl_cgosji_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_h4s08o_CDOUBLE) INTO RESULT FROM `mysql_tbl_h4s08o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tgt0lr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tgt0lr` O
    JOIN `mysql_tbl_wo6i8t` C ON mysql_tbl_tgt0lr_CUSTOMER_ID = mysql_tbl_wo6i8t_CUSTOMER_ID
    WHERE mysql_tbl_wo6i8t_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbz78n_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qbz78n_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qbz78n`
    WHERE mysql_tbl_qbz78n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_u9uoon`
    WHERE mysql_tbl_u9uoon_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_u9uoon_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_68y7p2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_68y7p2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_68y7p2`
    WHERE mysql_tbl_68y7p2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vatkky_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vatkky`
    WHERE mysql_tbl_vatkky_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7q276a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7q276a`
    WHERE mysql_tbl_7q276a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iohzou_STATUS, COALESCE(mysql_tbl_iohzou_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iohzou`
    WHERE mysql_tbl_iohzou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz7l5n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dz7l5n`
    WHERE mysql_tbl_dz7l5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d258yz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d258yz`
    WHERE mysql_tbl_d258yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_4600cz_HOURLY_RATE, 10), COALESCE(mysql_tbl_4600cz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4600cz`
    WHERE mysql_tbl_4600cz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_tlx2ld`
    WHERE mysql_tbl_tlx2ld_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_tlx2ld_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d9td56 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d9td56 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d9td56 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        SET V_SUM = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ayzi7c` O
    JOIN `mysql_tbl_dfyd9y` C ON O.CUSTOMER_ID = mysql_tbl_dfyd9y_CUSTOMER_ID
    WHERE mysql_tbl_dfyd9y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);