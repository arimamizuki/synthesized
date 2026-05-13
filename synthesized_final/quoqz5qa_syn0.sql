/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtv0rw` (
    `mysql_tbl_dtv0rw_order_id` INT,
    `mysql_tbl_dtv0rw_customer_id` INT,
    `mysql_tbl_dtv0rw_order_date` DATE,
    `mysql_tbl_dtv0rw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtv0rw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwxpf` (
    `mysql_tbl_yfwxpf_customer_id` INT,
    `mysql_tbl_yfwxpf_tier_level` INT
);

INSERT INTO `mysql_tbl_dtv0rw` (`mysql_tbl_dtv0rw_order_id`, `mysql_tbl_dtv0rw_customer_id`, `mysql_tbl_dtv0rw_order_date`, `mysql_tbl_dtv0rw_total_amount`, `mysql_tbl_dtv0rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfwxpf` (`mysql_tbl_yfwxpf_customer_id`, `mysql_tbl_yfwxpf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfobn` (
    `mysql_tbl_1mfobn_product_id` INT,
    `mysql_tbl_1mfobn_category_id` INT,
    `mysql_tbl_1mfobn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rveitw` (
    `mysql_tbl_rveitw_category_id` INT,
    `mysql_tbl_rveitw_name` VARCHAR(50),
    `mysql_tbl_rveitw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1mfobn` (`mysql_tbl_1mfobn_product_id`, `mysql_tbl_1mfobn_category_id`, `mysql_tbl_1mfobn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rveitw` (`mysql_tbl_rveitw_category_id`, `mysql_tbl_rveitw_name`, `mysql_tbl_rveitw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0glk` (
    `mysql_tbl_jn0glk_customer_id` INT,
    `mysql_tbl_jn0glk_registration_date` DATE,
    `mysql_tbl_jn0glk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njmcv` (
    `mysql_tbl_4njmcv_order_id` INT,
    `mysql_tbl_4njmcv_customer_id` INT,
    `mysql_tbl_4njmcv_order_date` DATE,
    `mysql_tbl_4njmcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn0glk` (`mysql_tbl_jn0glk_customer_id`, `mysql_tbl_jn0glk_registration_date`, `mysql_tbl_jn0glk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4njmcv` (`mysql_tbl_4njmcv_order_id`, `mysql_tbl_4njmcv_customer_id`, `mysql_tbl_4njmcv_order_date`, `mysql_tbl_4njmcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hzn7` (
    `mysql_tbl_z0hzn7_customer_id` INT,
    `mysql_tbl_z0hzn7_country` INT
);

INSERT INTO `mysql_tbl_z0hzn7` (`mysql_tbl_z0hzn7_customer_id`, `mysql_tbl_z0hzn7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6ipd` (
    `mysql_tbl_dv6ipd_product_id` INT,
    `mysql_tbl_dv6ipd_category_id` INT,
    `mysql_tbl_dv6ipd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6icmxv` (
    `mysql_tbl_6icmxv_category_id` INT,
    `mysql_tbl_6icmxv_name` VARCHAR(50),
    `mysql_tbl_6icmxv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dv6ipd` (`mysql_tbl_dv6ipd_product_id`, `mysql_tbl_dv6ipd_category_id`, `mysql_tbl_dv6ipd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6icmxv` (`mysql_tbl_6icmxv_category_id`, `mysql_tbl_6icmxv_name`, `mysql_tbl_6icmxv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkd1hb` (
    `mysql_tbl_hkd1hb_customer_id` INT,
    `mysql_tbl_hkd1hb_registration_date` DATE,
    `mysql_tbl_hkd1hb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bgoh7` (
    `mysql_tbl_9bgoh7_order_id` INT,
    `mysql_tbl_9bgoh7_customer_id` INT,
    `mysql_tbl_9bgoh7_order_date` DATE,
    `mysql_tbl_9bgoh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkd1hb` (`mysql_tbl_hkd1hb_customer_id`, `mysql_tbl_hkd1hb_registration_date`, `mysql_tbl_hkd1hb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9bgoh7` (`mysql_tbl_9bgoh7_order_id`, `mysql_tbl_9bgoh7_customer_id`, `mysql_tbl_9bgoh7_order_date`, `mysql_tbl_9bgoh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rl7hi` (
    `mysql_tbl_0rl7hi_order_id` INT,
    `mysql_tbl_0rl7hi_customer_id` INT,
    `mysql_tbl_0rl7hi_order_date` DATE,
    `mysql_tbl_0rl7hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rl7hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrncs7` (
    `mysql_tbl_mrncs7_customer_id` INT,
    `mysql_tbl_mrncs7_customer_segment` INT
);

INSERT INTO `mysql_tbl_0rl7hi` (`mysql_tbl_0rl7hi_order_id`, `mysql_tbl_0rl7hi_customer_id`, `mysql_tbl_0rl7hi_order_date`, `mysql_tbl_0rl7hi_total_amount`, `mysql_tbl_0rl7hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrncs7` (`mysql_tbl_mrncs7_customer_id`, `mysql_tbl_mrncs7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeu6qq` (mysql_tbl_zeu6qq_id INT, mysql_tbl_zeu6qq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1eyiq` (mysql_tbl_f1eyiq_id INT, student_mysql_tbl_f1eyiq_id INT, course_mysql_tbl_f1eyiq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0f62g` (
    `mysql_tbl_t0f62g_supplier_id` INT,
    `mysql_tbl_t0f62g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t0f62g` (`mysql_tbl_t0f62g_supplier_id`, `mysql_tbl_t0f62g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hmun` (
    `mysql_tbl_19hmun_order_id` INT,
    `mysql_tbl_19hmun_customer_id` INT,
    `mysql_tbl_19hmun_order_date` DATE,
    `mysql_tbl_19hmun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19hmun` (`mysql_tbl_19hmun_order_id`, `mysql_tbl_19hmun_customer_id`, `mysql_tbl_19hmun_order_date`, `mysql_tbl_19hmun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7x579` (
    `mysql_tbl_r7x579_dept_id` INT,
    `mysql_tbl_r7x579_name` VARCHAR(50),
    `mysql_tbl_r7x579_budget` INT,
    `mysql_tbl_r7x579_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wpom` (
    `mysql_tbl_m0wpom_emp_id` INT,
    `mysql_tbl_m0wpom_dept_id` INT,
    `mysql_tbl_m0wpom_salary` INT
);

INSERT INTO `mysql_tbl_r7x579` (`mysql_tbl_r7x579_dept_id`, `mysql_tbl_r7x579_name`, `mysql_tbl_r7x579_budget`, `mysql_tbl_r7x579_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m0wpom` (`mysql_tbl_m0wpom_emp_id`, `mysql_tbl_m0wpom_dept_id`, `mysql_tbl_m0wpom_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6b5w5` (
    `mysql_tbl_x6b5w5_call_id` INT,
    `mysql_tbl_x6b5w5_customer_id` INT,
    `mysql_tbl_x6b5w5_plumber_id` INT,
    `mysql_tbl_x6b5w5_service_type` VARCHAR(50),
    `mysql_tbl_x6b5w5_labor_hours` INT,
    `mysql_tbl_x6b5w5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x6b5w5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmeok5` (
    `mysql_tbl_jmeok5_plumber_id` INT,
    `mysql_tbl_jmeok5_experience_years` INT,
    `mysql_tbl_jmeok5_hourly_rate` INT,
    `mysql_tbl_jmeok5_certification_level` INT
);

INSERT INTO `mysql_tbl_x6b5w5` (`mysql_tbl_x6b5w5_call_id`, `mysql_tbl_x6b5w5_customer_id`, `mysql_tbl_x6b5w5_plumber_id`, `mysql_tbl_x6b5w5_service_type`, `mysql_tbl_x6b5w5_labor_hours`, `mysql_tbl_x6b5w5_parts_cost`, `mysql_tbl_x6b5w5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jmeok5` (`mysql_tbl_jmeok5_plumber_id`, `mysql_tbl_jmeok5_experience_years`, `mysql_tbl_jmeok5_hourly_rate`, `mysql_tbl_jmeok5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a7jpl` (mysql_tbl_2a7jpl_id INT, mysql_tbl_2a7jpl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nplb` (
    `mysql_tbl_10nplb_customer_id` INT
);

INSERT INTO `mysql_tbl_10nplb` (`mysql_tbl_10nplb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmi8v` (
    `mysql_tbl_0fmi8v_restaurant_id` INT,
    `mysql_tbl_0fmi8v_customer_id` INT,
    `mysql_tbl_0fmi8v_rating` DECIMAL(3,1),
    `mysql_tbl_0fmi8v_food_quality` INT,
    `mysql_tbl_0fmi8v_service_score` INT,
    `mysql_tbl_0fmi8v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q847st` (
    `mysql_tbl_q847st_restaurant_id` INT,
    `mysql_tbl_q847st_name` VARCHAR(50),
    `mysql_tbl_q847st_cuisine_type` VARCHAR(50),
    `mysql_tbl_q847st_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fmi8v` (`mysql_tbl_0fmi8v_restaurant_id`, `mysql_tbl_0fmi8v_customer_id`, `mysql_tbl_0fmi8v_rating`, `mysql_tbl_0fmi8v_food_quality`, `mysql_tbl_0fmi8v_service_score`, `mysql_tbl_0fmi8v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q847st` (`mysql_tbl_q847st_restaurant_id`, `mysql_tbl_q847st_name`, `mysql_tbl_q847st_cuisine_type`, `mysql_tbl_q847st_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqdi7` (
    `mysql_tbl_niqdi7_emp_id` INT,
    `mysql_tbl_niqdi7_department_id` INT,
    `mysql_tbl_niqdi7_salary` INT
);

INSERT INTO `mysql_tbl_niqdi7` (`mysql_tbl_niqdi7_emp_id`, `mysql_tbl_niqdi7_department_id`, `mysql_tbl_niqdi7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t48sg` (
    `mysql_tbl_5t48sg_appt_id` INT,
    `mysql_tbl_5t48sg_client_id` INT,
    `mysql_tbl_5t48sg_stylist_id` INT,
    `mysql_tbl_5t48sg_service_id` INT,
    `mysql_tbl_5t48sg_appointment_date` DATE,
    `mysql_tbl_5t48sg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqu1r` (
    `mysql_tbl_6xqu1r_service_id` INT,
    `mysql_tbl_6xqu1r_service_name` VARCHAR(50),
    `mysql_tbl_6xqu1r_base_price` DECIMAL(10,2),
    `mysql_tbl_6xqu1r_category` INT
);

INSERT INTO `mysql_tbl_5t48sg` (`mysql_tbl_5t48sg_appt_id`, `mysql_tbl_5t48sg_client_id`, `mysql_tbl_5t48sg_stylist_id`, `mysql_tbl_5t48sg_service_id`, `mysql_tbl_5t48sg_appointment_date`, `mysql_tbl_5t48sg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xqu1r` (`mysql_tbl_6xqu1r_service_id`, `mysql_tbl_6xqu1r_service_name`, `mysql_tbl_6xqu1r_base_price`, `mysql_tbl_6xqu1r_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxi1w` (
    `mysql_tbl_bmxi1w_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmxi1w` (`mysql_tbl_bmxi1w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddj63g` (
    `mysql_tbl_ddj63g_warranty_id` INT,
    `mysql_tbl_ddj63g_product_id` INT,
    `mysql_tbl_ddj63g_purchase_date` DATE,
    `mysql_tbl_ddj63g_warranty_months` INT,
    `mysql_tbl_ddj63g_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddj63g` (`mysql_tbl_ddj63g_warranty_id`, `mysql_tbl_ddj63g_product_id`, `mysql_tbl_ddj63g_purchase_date`, `mysql_tbl_ddj63g_warranty_months`, `mysql_tbl_ddj63g_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuuwjq` (
    `mysql_tbl_iuuwjq_customer_id` INT,
    `mysql_tbl_iuuwjq_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuuwjq` (`mysql_tbl_iuuwjq_customer_id`, `mysql_tbl_iuuwjq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imnvdg` (
    `mysql_tbl_imnvdg_item_id` INT,
    `mysql_tbl_imnvdg_sku` INT,
    `mysql_tbl_imnvdg_name` VARCHAR(50),
    `mysql_tbl_imnvdg_warehouse_id` INT,
    `mysql_tbl_imnvdg_quantity_on_hand` INT,
    `mysql_tbl_imnvdg_reorder_point` INT,
    `mysql_tbl_imnvdg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuu0co` (
    `mysql_tbl_cuu0co_txn_id` INT,
    `mysql_tbl_cuu0co_item_id` INT,
    `mysql_tbl_cuu0co_txn_type` VARCHAR(50),
    `mysql_tbl_cuu0co_quantity` INT,
    `mysql_tbl_cuu0co_txn_date` DATE
);

INSERT INTO `mysql_tbl_imnvdg` (`mysql_tbl_imnvdg_item_id`, `mysql_tbl_imnvdg_sku`, `mysql_tbl_imnvdg_name`, `mysql_tbl_imnvdg_warehouse_id`, `mysql_tbl_imnvdg_quantity_on_hand`, `mysql_tbl_imnvdg_reorder_point`, `mysql_tbl_imnvdg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cuu0co` (`mysql_tbl_cuu0co_txn_id`, `mysql_tbl_cuu0co_item_id`, `mysql_tbl_cuu0co_txn_type`, `mysql_tbl_cuu0co_quantity`, `mysql_tbl_cuu0co_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8asni2` (
    `mysql_tbl_8asni2_product_id` INT,
    `mysql_tbl_8asni2_category_id` INT,
    `mysql_tbl_8asni2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygahgj` (
    `mysql_tbl_ygahgj_category_id` INT,
    `mysql_tbl_ygahgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8asni2` (`mysql_tbl_8asni2_product_id`, `mysql_tbl_8asni2_category_id`, `mysql_tbl_8asni2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ygahgj` (`mysql_tbl_ygahgj_category_id`, `mysql_tbl_ygahgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_856cpg` (
    `mysql_tbl_856cpg_product_id` INT,
    `mysql_tbl_856cpg_price` DECIMAL(10,2),
    `mysql_tbl_856cpg_category_id` INT
);

INSERT INTO `mysql_tbl_856cpg` (`mysql_tbl_856cpg_product_id`, `mysql_tbl_856cpg_price`, `mysql_tbl_856cpg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vient6` (
    `mysql_tbl_vient6_customer_id` INT,
    `mysql_tbl_vient6_registration_date` DATE,
    `mysql_tbl_vient6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scavgq` (
    `mysql_tbl_scavgq_order_id` INT,
    `mysql_tbl_scavgq_customer_id` INT,
    `mysql_tbl_scavgq_order_date` DATE,
    `mysql_tbl_scavgq_total_amount` DECIMAL(10,2),
    `mysql_tbl_scavgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vient6` (`mysql_tbl_vient6_customer_id`, `mysql_tbl_vient6_registration_date`, `mysql_tbl_vient6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_scavgq` (`mysql_tbl_scavgq_order_id`, `mysql_tbl_scavgq_customer_id`, `mysql_tbl_scavgq_order_date`, `mysql_tbl_scavgq_total_amount`, `mysql_tbl_scavgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rufsi5` (
    `mysql_tbl_rufsi5_product_id` INT,
    `mysql_tbl_rufsi5_category_id` INT,
    `mysql_tbl_rufsi5_supplier_id` INT,
    `mysql_tbl_rufsi5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_rufsi5_unit_price` DECIMAL(10,2),
    `mysql_tbl_rufsi5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytj6wu` (
    `mysql_tbl_ytj6wu_order_id` INT,
    `mysql_tbl_ytj6wu_product_id` INT,
    `mysql_tbl_ytj6wu_quantity` INT
);

INSERT INTO `mysql_tbl_rufsi5` (`mysql_tbl_rufsi5_product_id`, `mysql_tbl_rufsi5_category_id`, `mysql_tbl_rufsi5_supplier_id`, `mysql_tbl_rufsi5_unit_cost`, `mysql_tbl_rufsi5_unit_price`, `mysql_tbl_rufsi5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ytj6wu` (`mysql_tbl_ytj6wu_order_id`, `mysql_tbl_ytj6wu_product_id`, `mysql_tbl_ytj6wu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8qqhp` (
    `mysql_tbl_s8qqhp_player_id` INT,
    `mysql_tbl_s8qqhp_player_name` VARCHAR(50),
    `mysql_tbl_s8qqhp_game_mode` INT,
    `mysql_tbl_s8qqhp_score` INT,
    `mysql_tbl_s8qqhp_rank_position` INT,
    `mysql_tbl_s8qqhp_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj0dz` (
    `mysql_tbl_6yj0dz_tournament_id` INT,
    `mysql_tbl_6yj0dz_game_mode` INT,
    `mysql_tbl_6yj0dz_entry_fee` INT,
    `mysql_tbl_6yj0dz_prize_pool` INT,
    `mysql_tbl_6yj0dz_winner_id` INT
);

INSERT INTO `mysql_tbl_s8qqhp` (`mysql_tbl_s8qqhp_player_id`, `mysql_tbl_s8qqhp_player_name`, `mysql_tbl_s8qqhp_game_mode`, `mysql_tbl_s8qqhp_score`, `mysql_tbl_s8qqhp_rank_position`, `mysql_tbl_s8qqhp_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yj0dz` (`mysql_tbl_6yj0dz_tournament_id`, `mysql_tbl_6yj0dz_game_mode`, `mysql_tbl_6yj0dz_entry_fee`, `mysql_tbl_6yj0dz_prize_pool`, `mysql_tbl_6yj0dz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k85d1` (
    `mysql_tbl_1k85d1_order_id` INT,
    `mysql_tbl_1k85d1_customer_id` INT,
    `mysql_tbl_1k85d1_order_date` DATE,
    `mysql_tbl_1k85d1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1k85d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o33w3z` (
    `mysql_tbl_o33w3z_payment_id` INT,
    `mysql_tbl_o33w3z_order_id` INT,
    `mysql_tbl_o33w3z_payment_method` INT,
    `mysql_tbl_o33w3z_amount_paid` INT,
    `mysql_tbl_o33w3z_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1k85d1` (`mysql_tbl_1k85d1_order_id`, `mysql_tbl_1k85d1_customer_id`, `mysql_tbl_1k85d1_order_date`, `mysql_tbl_1k85d1_total_amount`, `mysql_tbl_1k85d1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o33w3z` (`mysql_tbl_o33w3z_payment_id`, `mysql_tbl_o33w3z_order_id`, `mysql_tbl_o33w3z_payment_method`, `mysql_tbl_o33w3z_amount_paid`, `mysql_tbl_o33w3z_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0fmi8v_RATING), 0), COALESCE(AVG(mysql_tbl_0fmi8v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0fmi8v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0fmi8v`
    WHERE mysql_tbl_0fmi8v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mrncs7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mrncs7`
    WHERE mysql_tbl_mrncs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0rl7hi` O
    JOIN `mysql_tbl_mrncs7` C ON mysql_tbl_0rl7hi_CUSTOMER_ID = mysql_tbl_mrncs7_CUSTOMER_ID
    WHERE mysql_tbl_mrncs7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0rl7hi_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0rl7hi_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_f1eyiq_STUDENT_ID INT, mysql_tbl_f1eyiq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zeu6qq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zeu6qq` WHERE mysql_tbl_zeu6qq_ID = mysql_tbl_f1eyiq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_f1eyiq` WHERE mysql_tbl_f1eyiq_COURSE_ID = mysql_tbl_f1eyiq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_f1eyiq` (`mysql_tbl_f1eyiq_STUDENT_ID`, `mysql_tbl_f1eyiq_COURSE_ID`) VALUES (mysql_tbl_f1eyiq_STUDENT_ID, mysql_tbl_f1eyiq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0f62g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t0f62g`
    WHERE mysql_tbl_t0f62g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_niqdi7_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_niqdi7`
    WHERE mysql_tbl_niqdi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(mysql_tbl_6xqu1r_BASE_PRICE, 50), COALESCE(mysql_tbl_5t48sg_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5t48sg` A
    JOIN `mysql_tbl_6xqu1r` S ON mysql_tbl_5t48sg_SERVICE_ID = mysql_tbl_6xqu1r_SERVICE_ID
    WHERE mysql_tbl_5t48sg_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7x579_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_r7x579`
    WHERE mysql_tbl_r7x579_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m0wpom`
    WHERE mysql_tbl_m0wpom_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6b5w5_LABOR_HOURS, 0), COALESCE(mysql_tbl_x6b5w5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_x6b5w5`
    WHERE mysql_tbl_x6b5w5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmeok5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x6b5w5` PC
    JOIN `mysql_tbl_jmeok5` P ON mysql_tbl_x6b5w5_PLUMBER_ID = mysql_tbl_jmeok5_PLUMBER_ID
    WHERE mysql_tbl_x6b5w5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2a7jpl_BALANCE INTO V_BALANCE FROM `mysql_tbl_2a7jpl` WHERE mysql_tbl_2a7jpl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2a7jpl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2a7jpl` SET mysql_tbl_2a7jpl_BALANCE = mysql_tbl_2a7jpl_BALANCE - AMOUNT WHERE mysql_tbl_2a7jpl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imnvdg_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_imnvdg_REORDER_POINT, 0), COALESCE(mysql_tbl_imnvdg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_imnvdg`
    WHERE mysql_tbl_imnvdg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_cuu0co_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_cuu0co`
    WHERE mysql_tbl_cuu0co_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_cuu0co_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_cuu0co_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iuuwjq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iuuwjq`
    WHERE mysql_tbl_iuuwjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bmxi1w`
    WHERE mysql_tbl_bmxi1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gw5afi`
    WHERE mysql_tbl_bmxi1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_856cpg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_856cpg`
    WHERE mysql_tbl_856cpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vient6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vient6`
    WHERE mysql_tbl_vient6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_scavgq` O
    JOIN `mysql_tbl_vient6` C ON mysql_tbl_scavgq_CUSTOMER_ID = mysql_tbl_vient6_CUSTOMER_ID
    WHERE mysql_tbl_vient6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_scavgq`
    WHERE mysql_tbl_scavgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k85d1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1k85d1`
    WHERE mysql_tbl_1k85d1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_o33w3z_PAYMENT_METHOD, COALESCE(mysql_tbl_o33w3z_AMOUNT_PAID, 0), COALESCE(mysql_tbl_o33w3z_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_o33w3z`
    WHERE mysql_tbl_o33w3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yj0dz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6yj0dz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6yj0dz`
    WHERE mysql_tbl_6yj0dz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rufsi5_UNIT_COST, 0), COALESCE(mysql_tbl_rufsi5_UNIT_PRICE, 0), COALESCE(mysql_tbl_rufsi5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_rufsi5`
    WHERE mysql_tbl_rufsi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytj6wu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ytj6wu`
    WHERE mysql_tbl_ytj6wu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT mysql_tbl_ddj63g_PURCHASE_DATE, mysql_tbl_ddj63g_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ddj63g`
    WHERE mysql_tbl_ddj63g_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8asni2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8asni2`
    WHERE mysql_tbl_8asni2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (-((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b6ea8a_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_19hmun_ORDER_DATE), MAX(mysql_tbl_19hmun_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_19hmun`
    WHERE mysql_tbl_19hmun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b6ea8a`
    WHERE mysql_tbl_10nplb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b6ea8a_azqzsi(87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1mfobn_PRICE), 0), COALESCE(MIN(mysql_tbl_1mfobn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1mfobn`
    WHERE mysql_tbl_1mfobn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4njmcv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4njmcv`
    WHERE mysql_tbl_4njmcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_4njmcv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_4njmcv`
    WHERE mysql_tbl_4njmcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z0hzn7`
    WHERE mysql_tbl_z0hzn7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_gw5afi_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dv6ipd`
    WHERE mysql_tbl_dv6ipd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv6ipd_PRICE), 0)
    INTO V_TOP_mysql_tbl_gw5afi_VALUE
    FROM (
        SELECT mysql_tbl_dv6ipd_PRICE FROM `mysql_tbl_dv6ipd`
        WHERE mysql_tbl_dv6ipd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_dv6ipd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_gw5afi_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9bgoh7_ORDER_DATE), MAX(mysql_tbl_9bgoh7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9bgoh7`
    WHERE mysql_tbl_9bgoh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yfwxpf_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_yfwxpf`
    WHERE mysql_tbl_yfwxpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtv0rw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dtv0rw`
    WHERE mysql_tbl_dtv0rw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dtv0rw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);