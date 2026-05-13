/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzmpf` (
    `mysql_tbl_ilzmpf_class_id` mysql_tbl_5qchqx,
    `mysql_tbl_ilzmpf_instructor_id` mysql_tbl_5qchqx,
    `mysql_tbl_ilzmpf_class_type` VARCHAR(50),
    `mysql_tbl_ilzmpf_duration_minutes` mysql_tbl_5qchqx,
    `mysql_tbl_ilzmpf_max_capacity` mysql_tbl_5qchqx,
    `mysql_tbl_ilzmpf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knefd0` (
    `mysql_tbl_knefd0_booking_id` mysql_tbl_5qchqx,
    `mysql_tbl_knefd0_member_id` mysql_tbl_5qchqx,
    `mysql_tbl_knefd0_class_id` mysql_tbl_5qchqx,
    `mysql_tbl_knefd0_booking_date` DATE,
    `mysql_tbl_knefd0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilzmpf` (`mysql_tbl_ilzmpf_class_id`, `mysql_tbl_ilzmpf_instructor_id`, `mysql_tbl_ilzmpf_class_type`, `mysql_tbl_ilzmpf_duration_minutes`, `mysql_tbl_ilzmpf_max_capacity`, `mysql_tbl_ilzmpf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_knefd0` (`mysql_tbl_knefd0_booking_id`, `mysql_tbl_knefd0_member_id`, `mysql_tbl_knefd0_class_id`, `mysql_tbl_knefd0_booking_date`, `mysql_tbl_knefd0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62k0rh` (
    `mysql_tbl_62k0rh_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_62k0rh_category_id` mysql_tbl_5qchqx,
    `mysql_tbl_62k0rh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnlc5q` (
    `mysql_tbl_mnlc5q_category_id` mysql_tbl_5qchqx,
    `mysql_tbl_mnlc5q_name` VARCHAR(50),
    `mysql_tbl_mnlc5q_parent_category_id` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_62k0rh` (`mysql_tbl_62k0rh_product_id`, `mysql_tbl_62k0rh_category_id`, `mysql_tbl_62k0rh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mnlc5q` (`mysql_tbl_mnlc5q_category_id`, `mysql_tbl_mnlc5q_name`, `mysql_tbl_mnlc5q_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjjfp` (
    `mysql_tbl_itjjfp_customer_id` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_itjjfp` (`mysql_tbl_itjjfp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwsanb` (
    `mysql_tbl_kwsanb_stock_quantity` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_kwsanb` (`mysql_tbl_kwsanb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3valep` (
    `mysql_tbl_3valep_transaction_id` mysql_tbl_5qchqx,
    `mysql_tbl_3valep_account_id` mysql_tbl_5qchqx,
    `mysql_tbl_3valep_transaction_date` DATE,
    `mysql_tbl_3valep_transaction_type` VARCHAR(50),
    `mysql_tbl_3valep_amount` DECIMAL(10,2),
    `mysql_tbl_3valep_balance_after` mysql_tbl_5qchqx
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono62l` (
    `mysql_tbl_ono62l_account_id` mysql_tbl_5qchqx,
    `mysql_tbl_ono62l_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_ono62l_account_type` mysql_tbl_5qchqx,
    `mysql_tbl_ono62l_credit_limit` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_3valep` (`mysql_tbl_3valep_transaction_id`, `mysql_tbl_3valep_account_id`, `mysql_tbl_3valep_transaction_date`, `mysql_tbl_3valep_transaction_type`, `mysql_tbl_3valep_amount`, `mysql_tbl_3valep_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ono62l` (`mysql_tbl_ono62l_account_id`, `mysql_tbl_ono62l_customer_id`, `mysql_tbl_ono62l_account_type`, `mysql_tbl_ono62l_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bb1by` (
    `mysql_tbl_3bb1by_playlist_id` mysql_tbl_5qchqx,
    `mysql_tbl_3bb1by_user_id` mysql_tbl_5qchqx,
    `mysql_tbl_3bb1by_playlist_name` VARCHAR(50),
    `mysql_tbl_3bb1by_track_count` mysql_tbl_5qchqx,
    `mysql_tbl_3bb1by_total_duration` DECIMAL(10,2),
    `mysql_tbl_3bb1by_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_why3jw` (
    `mysql_tbl_why3jw_follower_id` mysql_tbl_5qchqx,
    `mysql_tbl_why3jw_playlist_id` mysql_tbl_5qchqx,
    `mysql_tbl_why3jw_follow_date` DATE
);

INSERT INTO `mysql_tbl_3bb1by` (`mysql_tbl_3bb1by_playlist_id`, `mysql_tbl_3bb1by_user_id`, `mysql_tbl_3bb1by_playlist_name`, `mysql_tbl_3bb1by_track_count`, `mysql_tbl_3bb1by_total_duration`, `mysql_tbl_3bb1by_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_why3jw` (`mysql_tbl_why3jw_follower_id`, `mysql_tbl_why3jw_playlist_id`, `mysql_tbl_why3jw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63s0o` (
    `mysql_tbl_z63s0o_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_z63s0o_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_z63s0o_order_date` DATE,
    `mysql_tbl_z63s0o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpl4i` (
    `mysql_tbl_igpl4i_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_igpl4i_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_igpl4i_quantity` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_z63s0o` (`mysql_tbl_z63s0o_order_id`, `mysql_tbl_z63s0o_customer_id`, `mysql_tbl_z63s0o_order_date`, `mysql_tbl_z63s0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igpl4i` (`mysql_tbl_igpl4i_order_id`, `mysql_tbl_igpl4i_product_id`, `mysql_tbl_igpl4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvwm3` (
    `mysql_tbl_gwvwm3_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_gwvwm3_registration_date` DATE
);

INSERT INTO `mysql_tbl_gwvwm3` (`mysql_tbl_gwvwm3_customer_id`, `mysql_tbl_gwvwm3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmnv8` (
    `mysql_tbl_pgmnv8_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_pgmnv8_order_date` DATE
);

INSERT INTO `mysql_tbl_pgmnv8` (`mysql_tbl_pgmnv8_order_id`, `mysql_tbl_pgmnv8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y09zj` (
    `mysql_tbl_7y09zj_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_7y09zj_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_7y09zj_order_date` DATE
);

INSERT INTO `mysql_tbl_7y09zj` (`mysql_tbl_7y09zj_customer_id`, `mysql_tbl_7y09zj_order_id`, `mysql_tbl_7y09zj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6uhh` (
    `mysql_tbl_gr6uhh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr6uhh` (`mysql_tbl_gr6uhh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7g66` (
    `mysql_tbl_zu7g66_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_zu7g66_category_id` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_zu7g66` (`mysql_tbl_zu7g66_product_id`, `mysql_tbl_zu7g66_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiobua` (mysql_tbl_hiobua_id mysql_tbl_5qchqx, mysql_tbl_hiobua_counter_value mysql_tbl_5qchqx);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt08w1` (
    `mysql_tbl_yt08w1_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_yt08w1_category_id` mysql_tbl_5qchqx,
    `mysql_tbl_yt08w1_price` DECIMAL(10,2),
    `mysql_tbl_yt08w1_stock_quantity` mysql_tbl_5qchqx
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02c5x2` (
    `mysql_tbl_02c5x2_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_02c5x2_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_02c5x2_quantity` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_yt08w1` (`mysql_tbl_yt08w1_product_id`, `mysql_tbl_yt08w1_category_id`, `mysql_tbl_yt08w1_price`, `mysql_tbl_yt08w1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02c5x2` (`mysql_tbl_02c5x2_order_id`, `mysql_tbl_02c5x2_product_id`, `mysql_tbl_02c5x2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8znw` (
    `mysql_tbl_2i8znw_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_2i8znw_supplier_id` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_2i8znw` (`mysql_tbl_2i8znw_product_id`, `mysql_tbl_2i8znw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pfgro` (
    `mysql_tbl_9pfgro_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_9pfgro_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pfgro` (`mysql_tbl_9pfgro_customer_id`, `mysql_tbl_9pfgro_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmbvy` (
    `mysql_tbl_gvmbvy_zone_id` mysql_tbl_5qchqx,
    `mysql_tbl_gvmbvy_hourly_rate` mysql_tbl_5qchqx,
    `mysql_tbl_gvmbvy_max_capacity` mysql_tbl_5qchqx,
    `mysql_tbl_gvmbvy_current_occupied` mysql_tbl_5qchqx
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gk7u` (
    `mysql_tbl_o5gk7u_trans_id` mysql_tbl_5qchqx,
    `mysql_tbl_o5gk7u_vehicle_id` mysql_tbl_5qchqx,
    `mysql_tbl_o5gk7u_zone_id` mysql_tbl_5qchqx,
    `mysql_tbl_o5gk7u_entry_time` DATE,
    `mysql_tbl_o5gk7u_exit_time` DATE,
    `mysql_tbl_o5gk7u_amount_paid` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_gvmbvy` (`mysql_tbl_gvmbvy_zone_id`, `mysql_tbl_gvmbvy_hourly_rate`, `mysql_tbl_gvmbvy_max_capacity`, `mysql_tbl_gvmbvy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5gk7u` (`mysql_tbl_o5gk7u_trans_id`, `mysql_tbl_o5gk7u_vehicle_id`, `mysql_tbl_o5gk7u_zone_id`, `mysql_tbl_o5gk7u_entry_time`, `mysql_tbl_o5gk7u_exit_time`, `mysql_tbl_o5gk7u_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3xl48` (
    `mysql_tbl_s3xl48_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_s3xl48_tier_level` mysql_tbl_5qchqx,
    `mysql_tbl_s3xl48_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlfb9` (
    `mysql_tbl_ptlfb9_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_ptlfb9_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_ptlfb9_order_date` DATE,
    `mysql_tbl_ptlfb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptlfb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3xl48` (`mysql_tbl_s3xl48_customer_id`, `mysql_tbl_s3xl48_tier_level`, `mysql_tbl_s3xl48_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptlfb9` (`mysql_tbl_ptlfb9_order_id`, `mysql_tbl_ptlfb9_customer_id`, `mysql_tbl_ptlfb9_order_date`, `mysql_tbl_ptlfb9_total_amount`, `mysql_tbl_ptlfb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqaks` (
    `mysql_tbl_fnqaks_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_fnqaks_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_fnqaks_order_date` DATE,
    `mysql_tbl_fnqaks_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnqaks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p56r` (
    `mysql_tbl_36p56r_order_id` mysql_tbl_5qchqx,
    `mysql_tbl_36p56r_product_id` mysql_tbl_5qchqx,
    `mysql_tbl_36p56r_quantity` mysql_tbl_5qchqx
);

INSERT INTO `mysql_tbl_fnqaks` (`mysql_tbl_fnqaks_order_id`, `mysql_tbl_fnqaks_customer_id`, `mysql_tbl_fnqaks_order_date`, `mysql_tbl_fnqaks_total_amount`, `mysql_tbl_fnqaks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36p56r` (`mysql_tbl_36p56r_order_id`, `mysql_tbl_36p56r_product_id`, `mysql_tbl_36p56r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ire5qq` (
    `mysql_tbl_ire5qq_customer_id` mysql_tbl_5qchqx,
    `mysql_tbl_ire5qq_status` VARCHAR(50),
    `mysql_tbl_ire5qq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ire5qq` (`mysql_tbl_ire5qq_customer_id`, `mysql_tbl_ire5qq_status`, `mysql_tbl_ire5qq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwsanb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kwsanb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT mysql_tbl_5qchqx DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfy065` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfy065` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_tfy065;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_tfy065;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_5qchqx DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zu7g66`
    WHERE mysql_tbl_zu7g66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_5qchqx, STR2 mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_I mysql_tbl_5qchqx DEFAULT 1;
    DECLARE V_J mysql_tbl_5qchqx DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_5qchqx DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_5qchqx DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfy065` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o2s9pf` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfy065` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o2s9pf` WHERE mysql_tbl_o2s9pf.USER_ID = mysql_tbl_tfy065.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o2s9pf`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_tfy065`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_TOTAL_DURATION mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bb1by_TRACK_COUNT, 0), COALESCE(mysql_tbl_3bb1by_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3bb1by`
    WHERE mysql_tbl_3bb1by_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_why3jw`
    WHERE mysql_tbl_why3jw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41));

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A mysql_tbl_5qchqx, P_B mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_5qchqx DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9pfgro_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9pfgro`
    WHERE mysql_tbl_9pfgro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_5qchqx DEFAULT 0;

    SELECT mysql_tbl_2i8znw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2i8znw`
    WHERE mysql_tbl_2i8znw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i8znw`
    WHERE mysql_tbl_2i8znw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_5qchqx DEFAULT 0;

    SELECT mysql_tbl_s3xl48_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s3xl48`
    WHERE mysql_tbl_s3xl48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ptlfb9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ptlfb9`
    WHERE mysql_tbl_ptlfb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ptlfb9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM mysql_tbl_5qchqx, HOURS_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_MAX_CAPACITY mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_BASE_FEE mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_SURGE_FEE mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvmbvy_HOURLY_RATE, 10), COALESCE(mysql_tbl_gvmbvy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gvmbvy`
    WHERE mysql_tbl_gvmbvy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_o5gk7u`
    WHERE mysql_tbl_o5gk7u_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_o5gk7u_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_5qchqx DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_igpl4i` OI
    JOIN PRODUCTS P ON mysql_tbl_igpl4i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_igpl4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igpl4i_QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_igpl4i`
    WHERE mysql_tbl_igpl4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_5qchqx DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gwvwm3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gwvwm3`
    WHERE mysql_tbl_gwvwm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr6uhh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gr6uhh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt08w1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yt08w1`
    WHERE mysql_tbl_yt08w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_02c5x2`
    WHERE mysql_tbl_02c5x2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_5qchqx DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hiobua` (`mysql_tbl_hiobua_ID`, `mysql_tbl_hiobua_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7y09zj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7y09zj`
    WHERE mysql_tbl_7y09zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_DONE mysql_tbl_5qchqx DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36p56r_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_36p56r` OI
    JOIN PRODUCTS P ON mysql_tbl_36p56r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_36p56r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36p56r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_36p56r` OI
    WHERE mysql_tbl_36p56r_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS mysql_tbl_5qchqx DEFAULT 0;

    SELECT mysql_tbl_ire5qq_STATUS, COALESCE(mysql_tbl_ire5qq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ire5qq`
    WHERE mysql_tbl_ire5qq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_5qchqx DEFAULT 0;

    SELECT YEAR(mysql_tbl_pgmnv8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pgmnv8`
    WHERE mysql_tbl_pgmnv8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_5qchqx DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3valep_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3valep`
    WHERE mysql_tbl_3valep_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3valep_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3valep` T
    JOIN `mysql_tbl_ono62l` A ON mysql_tbl_3valep_ACCOUNT_ID = mysql_tbl_ono62l_ACCOUNT_ID
    WHERE mysql_tbl_3valep_ACCOUNT_ID = (SELECT mysql_tbl_3valep_ACCOUNT_ID FROM `mysql_tbl_3valep` WHERE mysql_tbl_3valep_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3valep_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_3valep_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3valep`
    WHERE mysql_tbl_3valep_ACCOUNT_ID = (SELECT mysql_tbl_3valep_ACCOUNT_ID FROM `mysql_tbl_3valep` WHERE mysql_tbl_3valep_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3valep_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_62k0rh`
    WHERE mysql_tbl_62k0rh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62k0rh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_62k0rh_PRICE FROM `mysql_tbl_62k0rh`
        WHERE mysql_tbl_62k0rh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_62k0rh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5qchqx`, DATE_TO mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5qchqx;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_5qchqx) RETURNS mysql_tbl_5qchqx DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_5qchqx DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_5qchqx DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_5qchqx DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_knefd0`
    WHERE mysql_tbl_knefd0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ilzmpf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ilzmpf` F
    WHERE mysql_tbl_ilzmpf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_knefd0`
    WHERE mysql_tbl_knefd0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_knefd0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);