/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ynym` (
    `mysql_tbl_a7ynym_customer_id` INT,
    `mysql_tbl_a7ynym_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ne9a7` (
    `mysql_tbl_4ne9a7_order_id` INT,
    `mysql_tbl_4ne9a7_customer_id` INT,
    `mysql_tbl_4ne9a7_order_date` DATE,
    `mysql_tbl_4ne9a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ynym` (`mysql_tbl_a7ynym_customer_id`, `mysql_tbl_a7ynym_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4ne9a7` (`mysql_tbl_4ne9a7_order_id`, `mysql_tbl_4ne9a7_customer_id`, `mysql_tbl_4ne9a7_order_date`, `mysql_tbl_4ne9a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vv4i` (
    `mysql_tbl_l6vv4i_order_id` INT,
    `mysql_tbl_l6vv4i_customer_id` INT,
    `mysql_tbl_l6vv4i_order_date` DATE,
    `mysql_tbl_l6vv4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6vv4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95vbly` (
    `mysql_tbl_95vbly_order_id` INT,
    `mysql_tbl_95vbly_product_id` INT,
    `mysql_tbl_95vbly_quantity` INT
);

INSERT INTO `mysql_tbl_l6vv4i` (`mysql_tbl_l6vv4i_order_id`, `mysql_tbl_l6vv4i_customer_id`, `mysql_tbl_l6vv4i_order_date`, `mysql_tbl_l6vv4i_total_amount`, `mysql_tbl_l6vv4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95vbly` (`mysql_tbl_95vbly_order_id`, `mysql_tbl_95vbly_product_id`, `mysql_tbl_95vbly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6rkr` (
    `mysql_tbl_gp6rkr_player_id` INT,
    `mysql_tbl_gp6rkr_player_name` VARCHAR(50),
    `mysql_tbl_gp6rkr_game_mode` INT,
    `mysql_tbl_gp6rkr_score` INT,
    `mysql_tbl_gp6rkr_rank_position` INT,
    `mysql_tbl_gp6rkr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlmb4w` (
    `mysql_tbl_wlmb4w_tournament_id` INT,
    `mysql_tbl_wlmb4w_game_mode` INT,
    `mysql_tbl_wlmb4w_entry_fee` INT,
    `mysql_tbl_wlmb4w_prize_pool` INT,
    `mysql_tbl_wlmb4w_winner_id` INT
);

INSERT INTO `mysql_tbl_gp6rkr` (`mysql_tbl_gp6rkr_player_id`, `mysql_tbl_gp6rkr_player_name`, `mysql_tbl_gp6rkr_game_mode`, `mysql_tbl_gp6rkr_score`, `mysql_tbl_gp6rkr_rank_position`, `mysql_tbl_gp6rkr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlmb4w` (`mysql_tbl_wlmb4w_tournament_id`, `mysql_tbl_wlmb4w_game_mode`, `mysql_tbl_wlmb4w_entry_fee`, `mysql_tbl_wlmb4w_prize_pool`, `mysql_tbl_wlmb4w_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ga0x` (
    `mysql_tbl_14ga0x_customer_id` INT,
    `mysql_tbl_14ga0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092z5c` (
    `mysql_tbl_092z5c_order_id` INT,
    `mysql_tbl_092z5c_customer_id` INT,
    `mysql_tbl_092z5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14ga0x` (`mysql_tbl_14ga0x_customer_id`, `mysql_tbl_14ga0x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_092z5c` (`mysql_tbl_092z5c_order_id`, `mysql_tbl_092z5c_customer_id`, `mysql_tbl_092z5c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g19qc` (
    `mysql_tbl_8g19qc_customer_id` INT,
    `mysql_tbl_8g19qc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g19qc` (`mysql_tbl_8g19qc_customer_id`, `mysql_tbl_8g19qc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htg5ne` (
    `mysql_tbl_htg5ne_restaurant_id` INT,
    `mysql_tbl_htg5ne_customer_id` INT,
    `mysql_tbl_htg5ne_rating` DECIMAL(3,1),
    `mysql_tbl_htg5ne_food_quality` INT,
    `mysql_tbl_htg5ne_service_score` INT,
    `mysql_tbl_htg5ne_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhgns` (
    `mysql_tbl_uyhgns_restaurant_id` INT,
    `mysql_tbl_uyhgns_name` VARCHAR(50),
    `mysql_tbl_uyhgns_cuisine_type` VARCHAR(50),
    `mysql_tbl_uyhgns_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htg5ne` (`mysql_tbl_htg5ne_restaurant_id`, `mysql_tbl_htg5ne_customer_id`, `mysql_tbl_htg5ne_rating`, `mysql_tbl_htg5ne_food_quality`, `mysql_tbl_htg5ne_service_score`, `mysql_tbl_htg5ne_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uyhgns` (`mysql_tbl_uyhgns_restaurant_id`, `mysql_tbl_uyhgns_name`, `mysql_tbl_uyhgns_cuisine_type`, `mysql_tbl_uyhgns_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x817ok` (
    mysql_tbl_x817ok_emp_no INT,
    mysql_tbl_x817ok_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60ojf` (
    mysql_tbl_u60ojf_emp_no INT,
    mysql_tbl_u60ojf_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x817ok` (`mysql_tbl_x817ok_emp_no`, `mysql_tbl_x817ok_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_u60ojf` (`mysql_tbl_u60ojf_emp_no`, `mysql_tbl_u60ojf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u60ojf` (`mysql_tbl_u60ojf_emp_no`, `mysql_tbl_u60ojf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u60ojf` (`mysql_tbl_u60ojf_emp_no`, `mysql_tbl_u60ojf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1eus2` (
    `mysql_tbl_e1eus2_supplier_id` INT,
    `mysql_tbl_e1eus2_lead_time_days` DATE,
    `mysql_tbl_e1eus2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1eus2` (`mysql_tbl_e1eus2_supplier_id`, `mysql_tbl_e1eus2_lead_time_days`, `mysql_tbl_e1eus2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzeqpq` (
    `mysql_tbl_dzeqpq_inventory_id` INT,
    `mysql_tbl_dzeqpq_product_id` INT,
    `mysql_tbl_dzeqpq_quantity` INT,
    `mysql_tbl_dzeqpq_warehouse_id` INT,
    `mysql_tbl_dzeqpq_last_updated` DATE
);

INSERT INTO `mysql_tbl_dzeqpq` (`mysql_tbl_dzeqpq_inventory_id`, `mysql_tbl_dzeqpq_product_id`, `mysql_tbl_dzeqpq_quantity`, `mysql_tbl_dzeqpq_warehouse_id`, `mysql_tbl_dzeqpq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5qgc` (
    `mysql_tbl_sh5qgc_emp_id` INT,
    `mysql_tbl_sh5qgc_manager_id` INT,
    `mysql_tbl_sh5qgc_department_id` INT,
    `mysql_tbl_sh5qgc_salary` INT,
    `mysql_tbl_sh5qgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwqh5` (
    `mysql_tbl_7hwqh5_department_id` INT,
    `mysql_tbl_7hwqh5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh5qgc` (`mysql_tbl_sh5qgc_emp_id`, `mysql_tbl_sh5qgc_manager_id`, `mysql_tbl_sh5qgc_department_id`, `mysql_tbl_sh5qgc_salary`, `mysql_tbl_sh5qgc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hwqh5` (`mysql_tbl_7hwqh5_department_id`, `mysql_tbl_7hwqh5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_286mdq` (
    `mysql_tbl_286mdq_task_id` INT,
    `mysql_tbl_286mdq_project_id` INT,
    `mysql_tbl_286mdq_assignee_id` INT,
    `mysql_tbl_286mdq_estimated_hours` INT,
    `mysql_tbl_286mdq_actual_hours` INT,
    `mysql_tbl_286mdq_status` VARCHAR(50),
    `mysql_tbl_286mdq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctf4q1` (
    `mysql_tbl_ctf4q1_project_id` INT,
    `mysql_tbl_ctf4q1_project_name` VARCHAR(50),
    `mysql_tbl_ctf4q1_start_date` DATE,
    `mysql_tbl_ctf4q1_deadline` INT,
    `mysql_tbl_ctf4q1_budget` INT
);

INSERT INTO `mysql_tbl_286mdq` (`mysql_tbl_286mdq_task_id`, `mysql_tbl_286mdq_project_id`, `mysql_tbl_286mdq_assignee_id`, `mysql_tbl_286mdq_estimated_hours`, `mysql_tbl_286mdq_actual_hours`, `mysql_tbl_286mdq_status`, `mysql_tbl_286mdq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ctf4q1` (`mysql_tbl_ctf4q1_project_id`, `mysql_tbl_ctf4q1_project_name`, `mysql_tbl_ctf4q1_start_date`, `mysql_tbl_ctf4q1_deadline`, `mysql_tbl_ctf4q1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fegbzp` (
    `mysql_tbl_fegbzp_supplier_id` INT,
    `mysql_tbl_fegbzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fegbzp` (`mysql_tbl_fegbzp_supplier_id`, `mysql_tbl_fegbzp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ris4it` (
    `mysql_tbl_ris4it_supplier_id` INT,
    `mysql_tbl_ris4it_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ris4it_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ris4it` (`mysql_tbl_ris4it_supplier_id`, `mysql_tbl_ris4it_supplier_rating`, `mysql_tbl_ris4it_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhunp8` (
    `mysql_tbl_jhunp8_product_id` INT,
    `mysql_tbl_jhunp8_category_id` INT,
    `mysql_tbl_jhunp8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhunp8` (`mysql_tbl_jhunp8_product_id`, `mysql_tbl_jhunp8_category_id`, `mysql_tbl_jhunp8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sy31u` (mysql_tbl_9sy31u_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caxqtg` (
    `mysql_tbl_caxqtg_playlist_id` INT,
    `mysql_tbl_caxqtg_user_id` INT,
    `mysql_tbl_caxqtg_playlist_name` VARCHAR(50),
    `mysql_tbl_caxqtg_track_count` INT,
    `mysql_tbl_caxqtg_total_duration` DECIMAL(10,2),
    `mysql_tbl_caxqtg_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kv67` (
    `mysql_tbl_16kv67_follower_id` INT,
    `mysql_tbl_16kv67_playlist_id` INT,
    `mysql_tbl_16kv67_follow_date` DATE
);

INSERT INTO `mysql_tbl_caxqtg` (`mysql_tbl_caxqtg_playlist_id`, `mysql_tbl_caxqtg_user_id`, `mysql_tbl_caxqtg_playlist_name`, `mysql_tbl_caxqtg_track_count`, `mysql_tbl_caxqtg_total_duration`, `mysql_tbl_caxqtg_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_16kv67` (`mysql_tbl_16kv67_follower_id`, `mysql_tbl_16kv67_playlist_id`, `mysql_tbl_16kv67_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6y7eh` (mysql_tbl_e6y7eh_item_id INT, mysql_tbl_e6y7eh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1u8rx` (
    `mysql_tbl_b1u8rx_order_id` INT,
    `mysql_tbl_b1u8rx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1u8rx` (`mysql_tbl_b1u8rx_order_id`, `mysql_tbl_b1u8rx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjslb3` (
    `mysql_tbl_bjslb3_emp_id` INT,
    `mysql_tbl_bjslb3_salary` INT
);

INSERT INTO `mysql_tbl_bjslb3` (`mysql_tbl_bjslb3_emp_id`, `mysql_tbl_bjslb3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y017k` (
    `mysql_tbl_3y017k_engagement_id` INT,
    `mysql_tbl_3y017k_client_id` INT,
    `mysql_tbl_3y017k_consultant_id` INT,
    `mysql_tbl_3y017k_start_date` DATE,
    `mysql_tbl_3y017k_end_date` DATE,
    `mysql_tbl_3y017k_hourly_rate` INT,
    `mysql_tbl_3y017k_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v16dd` (
    `mysql_tbl_7v16dd_consultant_id` INT,
    `mysql_tbl_7v16dd_name` VARCHAR(50),
    `mysql_tbl_7v16dd_expertise_area` INT,
    `mysql_tbl_7v16dd_seniority_level` INT
);

INSERT INTO `mysql_tbl_3y017k` (`mysql_tbl_3y017k_engagement_id`, `mysql_tbl_3y017k_client_id`, `mysql_tbl_3y017k_consultant_id`, `mysql_tbl_3y017k_start_date`, `mysql_tbl_3y017k_end_date`, `mysql_tbl_3y017k_hourly_rate`, `mysql_tbl_3y017k_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7v16dd` (`mysql_tbl_7v16dd_consultant_id`, `mysql_tbl_7v16dd_name`, `mysql_tbl_7v16dd_expertise_area`, `mysql_tbl_7v16dd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_narx0u` (
    `mysql_tbl_narx0u_customer_id` INT,
    `mysql_tbl_narx0u_status` VARCHAR(50),
    `mysql_tbl_narx0u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_narx0u` (`mysql_tbl_narx0u_customer_id`, `mysql_tbl_narx0u_status`, `mysql_tbl_narx0u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaewuo` (
    `mysql_tbl_oaewuo_product_id` INT,
    `mysql_tbl_oaewuo_category_id` INT,
    `mysql_tbl_oaewuo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzq73m` (
    `mysql_tbl_pzq73m_category_id` INT,
    `mysql_tbl_pzq73m_name` VARCHAR(50),
    `mysql_tbl_pzq73m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oaewuo` (`mysql_tbl_oaewuo_product_id`, `mysql_tbl_oaewuo_category_id`, `mysql_tbl_oaewuo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pzq73m` (`mysql_tbl_pzq73m_category_id`, `mysql_tbl_pzq73m_name`, `mysql_tbl_pzq73m_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzghfp` (
    `mysql_tbl_hzghfp_room_id` INT,
    `mysql_tbl_hzghfp_room_type` VARCHAR(50),
    `mysql_tbl_hzghfp_floor` INT,
    `mysql_tbl_hzghfp_is_occupied` INT,
    `mysql_tbl_hzghfp_daily_rate` INT,
    `mysql_tbl_hzghfp_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tirmcw` (
    `mysql_tbl_tirmcw_res_id` INT,
    `mysql_tbl_tirmcw_room_id` INT,
    `mysql_tbl_tirmcw_guest_id` INT,
    `mysql_tbl_tirmcw_check_in` INT,
    `mysql_tbl_tirmcw_check_out` INT,
    `mysql_tbl_tirmcw_guests_count` INT,
    `mysql_tbl_tirmcw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzghfp` (`mysql_tbl_hzghfp_room_id`, `mysql_tbl_hzghfp_room_type`, `mysql_tbl_hzghfp_floor`, `mysql_tbl_hzghfp_is_occupied`, `mysql_tbl_hzghfp_daily_rate`, `mysql_tbl_hzghfp_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tirmcw` (`mysql_tbl_tirmcw_res_id`, `mysql_tbl_tirmcw_room_id`, `mysql_tbl_tirmcw_guest_id`, `mysql_tbl_tirmcw_check_in`, `mysql_tbl_tirmcw_check_out`, `mysql_tbl_tirmcw_guests_count`, `mysql_tbl_tirmcw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazfyy` (
    `mysql_tbl_jazfyy_order_id` INT,
    `mysql_tbl_jazfyy_customer_id` INT,
    `mysql_tbl_jazfyy_order_status` VARCHAR(50),
    `mysql_tbl_jazfyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_jazfyy_order_date` DATE
);

INSERT INTO `mysql_tbl_jazfyy` (`mysql_tbl_jazfyy_order_id`, `mysql_tbl_jazfyy_customer_id`, `mysql_tbl_jazfyy_order_status`, `mysql_tbl_jazfyy_total_amount`, `mysql_tbl_jazfyy_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzivw` (
    `mysql_tbl_dtzivw_product_id` INT,
    `mysql_tbl_dtzivw_category_id` INT,
    `mysql_tbl_dtzivw_price` DECIMAL(10,2),
    `mysql_tbl_dtzivw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ndzy` (
    `mysql_tbl_68ndzy_order_id` INT,
    `mysql_tbl_68ndzy_product_id` INT,
    `mysql_tbl_68ndzy_quantity` INT
);

INSERT INTO `mysql_tbl_dtzivw` (`mysql_tbl_dtzivw_product_id`, `mysql_tbl_dtzivw_category_id`, `mysql_tbl_dtzivw_price`, `mysql_tbl_dtzivw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68ndzy` (`mysql_tbl_68ndzy_order_id`, `mysql_tbl_68ndzy_product_id`, `mysql_tbl_68ndzy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg377b` (
    `mysql_tbl_eg377b_product_id` INT,
    `mysql_tbl_eg377b_category_id` INT,
    `mysql_tbl_eg377b_price` DECIMAL(10,2),
    `mysql_tbl_eg377b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gjljo` (
    `mysql_tbl_7gjljo_order_id` INT,
    `mysql_tbl_7gjljo_product_id` INT,
    `mysql_tbl_7gjljo_quantity` INT
);

INSERT INTO `mysql_tbl_eg377b` (`mysql_tbl_eg377b_product_id`, `mysql_tbl_eg377b_category_id`, `mysql_tbl_eg377b_price`, `mysql_tbl_eg377b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gjljo` (`mysql_tbl_7gjljo_order_id`, `mysql_tbl_7gjljo_product_id`, `mysql_tbl_7gjljo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzjmf` (
    `mysql_tbl_ggzjmf_emp_id` INT,
    `mysql_tbl_ggzjmf_manager_id` INT,
    `mysql_tbl_ggzjmf_department_id` INT
);

INSERT INTO `mysql_tbl_ggzjmf` (`mysql_tbl_ggzjmf_emp_id`, `mysql_tbl_ggzjmf_manager_id`, `mysql_tbl_ggzjmf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru040a` (
    `mysql_tbl_ru040a_campaign_id` INT,
    `mysql_tbl_ru040a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru040a` (`mysql_tbl_ru040a_campaign_id`, `mysql_tbl_ru040a_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtzivw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dtzivw`
    WHERE mysql_tbl_dtzivw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68ndzy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_68ndzy`
    WHERE mysql_tbl_68ndzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ru040a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ru040a`
    WHERE mysql_tbl_ru040a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ggzjmf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ggzjmf`
    WHERE mysql_tbl_ggzjmf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tirmcw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tirmcw`
    WHERE mysql_tbl_tirmcw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tirmcw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hzghfp_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hzghfp`
    WHERE mysql_tbl_hzghfp_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_tirmcw_CHECK_OUT, mysql_tbl_tirmcw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_tirmcw`
    WHERE mysql_tbl_tirmcw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tirmcw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eg377b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eg377b`
    WHERE mysql_tbl_eg377b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gjljo_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7gjljo` OI
    JOIN ORDERS O ON mysql_tbl_7gjljo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7gjljo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jazfyy`
    WHERE mysql_tbl_jazfyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jazfyy_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jazfyy`
    WHERE mysql_tbl_jazfyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jazfyy_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jazfyy`
    WHERE mysql_tbl_jazfyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jazfyy_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9sy31u` WHERE mysql_tbl_9sy31u_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9sy31u` WHERE mysql_tbl_9sy31u_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_e6y7eh` SET mysql_tbl_e6y7eh_QTY = mysql_tbl_e6y7eh_QTY + 10 WHERE mysql_tbl_e6y7eh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjslb3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bjslb3`
    WHERE mysql_tbl_bjslb3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_narx0u_STATUS, COALESCE(mysql_tbl_narx0u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_narx0u`
    WHERE mysql_tbl_narx0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oaewuo_PRICE), 0), COALESCE(MIN(mysql_tbl_oaewuo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oaewuo`
    WHERE mysql_tbl_oaewuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3y017k_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3y017k_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3y017k`
    WHERE mysql_tbl_3y017k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3y017k_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3y017k`
    WHERE mysql_tbl_3y017k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3y017k_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1u8rx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b1u8rx`
    WHERE mysql_tbl_b1u8rx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o8sdb8` OI
    JOIN `mysql_tbl_jhunp8` P ON OI.PRODUCT_ID = mysql_tbl_jhunp8_PRODUCT_ID
    WHERE mysql_tbl_jhunp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o8sdb8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ris4it_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ris4it_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ris4it`
    WHERE mysql_tbl_ris4it_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_htg5ne_RATING), ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)), COALESCE(AVG(mysql_tbl_htg5ne_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_htg5ne_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_htg5ne`
    WHERE mysql_tbl_htg5ne_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_u60ojf_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_x817ok` E 
    JOIN `mysql_tbl_u60ojf` S ON mysql_tbl_x817ok_EMP_NO = mysql_tbl_u60ojf_EMP_NO
    WHERE mysql_tbl_x817ok_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e1eus2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e1eus2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_e1eus2`
    WHERE mysql_tbl_e1eus2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8g19qc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8g19qc`
    WHERE mysql_tbl_8g19qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ne9a7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4ne9a7` O
    JOIN `mysql_tbl_a7ynym` C ON mysql_tbl_4ne9a7_CUSTOMER_ID = mysql_tbl_a7ynym_CUSTOMER_ID
    WHERE mysql_tbl_a7ynym_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0o42r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_k0o42r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_k0o42r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_286mdq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_286mdq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_286mdq`
    WHERE mysql_tbl_286mdq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_286mdq`
    WHERE mysql_tbl_286mdq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_286mdq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_dzeqpq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dzeqpq`
    WHERE mysql_tbl_dzeqpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sh5qgc`
    WHERE mysql_tbl_sh5qgc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sh5qgc_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_sh5qgc`
    WHERE mysql_tbl_sh5qgc_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_sh5qgc_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_sh5qgc`
    WHERE mysql_tbl_sh5qgc_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caxqtg_TRACK_COUNT, 0), COALESCE(mysql_tbl_caxqtg_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_caxqtg`
    WHERE mysql_tbl_caxqtg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_16kv67`
    WHERE mysql_tbl_16kv67_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fegbzp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fegbzp`
    WHERE mysql_tbl_fegbzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_95vbly_PRODUCT_ID), COALESCE(SUM(mysql_tbl_95vbly_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_95vbly`
    WHERE mysql_tbl_95vbly_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlmb4w_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wlmb4w_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wlmb4w`
    WHERE mysql_tbl_wlmb4w_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_092z5c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_092z5c` O
    JOIN `mysql_tbl_14ga0x` C ON mysql_tbl_092z5c_CUSTOMER_ID = mysql_tbl_14ga0x_CUSTOMER_ID
    WHERE mysql_tbl_14ga0x_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_092z5c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_092z5c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);