/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvs26k` (
    `mysql_tbl_uvs26k_payment_id` INT,
    `mysql_tbl_uvs26k_order_id` INT,
    `mysql_tbl_uvs26k_amount` DECIMAL(10,2),
    `mysql_tbl_uvs26k_payment_date` DATE,
    `mysql_tbl_uvs26k_payment_method` INT,
    `mysql_tbl_uvs26k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvs26k` (`mysql_tbl_uvs26k_payment_id`, `mysql_tbl_uvs26k_order_id`, `mysql_tbl_uvs26k_amount`, `mysql_tbl_uvs26k_payment_date`, `mysql_tbl_uvs26k_payment_method`, `mysql_tbl_uvs26k_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42q0le` (
    `mysql_tbl_42q0le_campaign_id` INT,
    `mysql_tbl_42q0le_start_date` DATE,
    `mysql_tbl_42q0le_end_date` DATE,
    `mysql_tbl_42q0le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbzsf` (
    `mysql_tbl_pgbzsf_conversion_id` INT,
    `mysql_tbl_pgbzsf_campaign_id` INT,
    `mysql_tbl_pgbzsf_conversion_date` DATE,
    `mysql_tbl_pgbzsf_conversion_value` INT
);

INSERT INTO `mysql_tbl_42q0le` (`mysql_tbl_42q0le_campaign_id`, `mysql_tbl_42q0le_start_date`, `mysql_tbl_42q0le_end_date`, `mysql_tbl_42q0le_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pgbzsf` (`mysql_tbl_pgbzsf_conversion_id`, `mysql_tbl_pgbzsf_campaign_id`, `mysql_tbl_pgbzsf_conversion_date`, `mysql_tbl_pgbzsf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu7w9` (
    `mysql_tbl_vwu7w9_policy_id` INT,
    `mysql_tbl_vwu7w9_customer_id` INT,
    `mysql_tbl_vwu7w9_monthly_benefit` INT,
    `mysql_tbl_vwu7w9_elimination_period_days` INT,
    `mysql_tbl_vwu7w9_benefit_duration_months` INT,
    `mysql_tbl_vwu7w9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6xek` (
    `mysql_tbl_fy6xek_claim_id` INT,
    `mysql_tbl_fy6xek_policy_id` INT,
    `mysql_tbl_fy6xek_claim_start_date` DATE,
    `mysql_tbl_fy6xek_claim_end_date` DATE,
    `mysql_tbl_fy6xek_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_vwu7w9` (`mysql_tbl_vwu7w9_policy_id`, `mysql_tbl_vwu7w9_customer_id`, `mysql_tbl_vwu7w9_monthly_benefit`, `mysql_tbl_vwu7w9_elimination_period_days`, `mysql_tbl_vwu7w9_benefit_duration_months`, `mysql_tbl_vwu7w9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fy6xek` (`mysql_tbl_fy6xek_claim_id`, `mysql_tbl_fy6xek_policy_id`, `mysql_tbl_fy6xek_claim_start_date`, `mysql_tbl_fy6xek_claim_end_date`, `mysql_tbl_fy6xek_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im84ua` (
    `mysql_tbl_im84ua_product_id` INT,
    `mysql_tbl_im84ua_category_id` INT,
    `mysql_tbl_im84ua_price` DECIMAL(10,2),
    `mysql_tbl_im84ua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_im84ua` (`mysql_tbl_im84ua_product_id`, `mysql_tbl_im84ua_category_id`, `mysql_tbl_im84ua_price`, `mysql_tbl_im84ua_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiyh3v` (
    `mysql_tbl_iiyh3v_campaign_id` INT,
    `mysql_tbl_iiyh3v_budget` INT
);

INSERT INTO `mysql_tbl_iiyh3v` (`mysql_tbl_iiyh3v_campaign_id`, `mysql_tbl_iiyh3v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6224h` (
    `mysql_tbl_u6224h_emp_id` INT,
    `mysql_tbl_u6224h_department_id` INT,
    `mysql_tbl_u6224h_salary` INT,
    `mysql_tbl_u6224h_hire_date` DATE,
    `mysql_tbl_u6224h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjzrh` (
    `mysql_tbl_icjzrh_department_id` INT,
    `mysql_tbl_icjzrh_name` VARCHAR(50),
    `mysql_tbl_icjzrh_manager_id` INT
);

INSERT INTO `mysql_tbl_u6224h` (`mysql_tbl_u6224h_emp_id`, `mysql_tbl_u6224h_department_id`, `mysql_tbl_u6224h_salary`, `mysql_tbl_u6224h_hire_date`, `mysql_tbl_u6224h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icjzrh` (`mysql_tbl_icjzrh_department_id`, `mysql_tbl_icjzrh_name`, `mysql_tbl_icjzrh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zofwv` (
    `mysql_tbl_5zofwv_customer_id` INT,
    `mysql_tbl_5zofwv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhxv3` (
    `mysql_tbl_kzhxv3_order_id` INT,
    `mysql_tbl_kzhxv3_customer_id` INT,
    `mysql_tbl_kzhxv3_order_date` DATE
);

INSERT INTO `mysql_tbl_5zofwv` (`mysql_tbl_5zofwv_customer_id`, `mysql_tbl_5zofwv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kzhxv3` (`mysql_tbl_kzhxv3_order_id`, `mysql_tbl_kzhxv3_customer_id`, `mysql_tbl_kzhxv3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhh7r` (
    `mysql_tbl_rxhh7r_customer_id` INT,
    `mysql_tbl_rxhh7r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxhh7r` (`mysql_tbl_rxhh7r_customer_id`, `mysql_tbl_rxhh7r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsouw` (
    `mysql_tbl_9jsouw_campaign_id` INT,
    `mysql_tbl_9jsouw_budget` INT
);

INSERT INTO `mysql_tbl_9jsouw` (`mysql_tbl_9jsouw_campaign_id`, `mysql_tbl_9jsouw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj25lm` (
    `mysql_tbl_oj25lm_product_id` INT,
    `mysql_tbl_oj25lm_category_id` INT,
    `mysql_tbl_oj25lm_price` DECIMAL(10,2),
    `mysql_tbl_oj25lm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oj25lm` (`mysql_tbl_oj25lm_product_id`, `mysql_tbl_oj25lm_category_id`, `mysql_tbl_oj25lm_price`, `mysql_tbl_oj25lm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4mym` (
    `mysql_tbl_dg4mym_customer_id` INT,
    `mysql_tbl_dg4mym_country` INT
);

INSERT INTO `mysql_tbl_dg4mym` (`mysql_tbl_dg4mym_customer_id`, `mysql_tbl_dg4mym_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtziwh` (mysql_tbl_gtziwh_id INT, mysql_tbl_gtziwh_log_level INT, mysql_tbl_gtziwh_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7tma` (
    `mysql_tbl_en7tma_customer_id` INT,
    `mysql_tbl_en7tma_start_date` DATE
);

INSERT INTO `mysql_tbl_en7tma` (`mysql_tbl_en7tma_customer_id`, `mysql_tbl_en7tma_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f2rj1` (
    `mysql_tbl_0f2rj1_order_id` INT,
    `mysql_tbl_0f2rj1_customer_id` INT,
    `mysql_tbl_0f2rj1_order_date` DATE,
    `mysql_tbl_0f2rj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t9ie` (
    `mysql_tbl_i4t9ie_customer_id` INT,
    `mysql_tbl_i4t9ie_country` INT
);

INSERT INTO `mysql_tbl_0f2rj1` (`mysql_tbl_0f2rj1_order_id`, `mysql_tbl_0f2rj1_customer_id`, `mysql_tbl_0f2rj1_order_date`, `mysql_tbl_0f2rj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4t9ie` (`mysql_tbl_i4t9ie_customer_id`, `mysql_tbl_i4t9ie_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddurr1` (
    `mysql_tbl_ddurr1_customer_id` INT,
    `mysql_tbl_ddurr1_plan_type` VARCHAR(50),
    `mysql_tbl_ddurr1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ddurr1_start_date` DATE,
    `mysql_tbl_ddurr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9kihm` (
    `mysql_tbl_v9kihm_invoice_id` INT,
    `mysql_tbl_v9kihm_customer_id` INT,
    `mysql_tbl_v9kihm_invoice_date` DATE,
    `mysql_tbl_v9kihm_amount_due` DECIMAL(10,2),
    `mysql_tbl_v9kihm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddurr1` (`mysql_tbl_ddurr1_customer_id`, `mysql_tbl_ddurr1_plan_type`, `mysql_tbl_ddurr1_monthly_cost`, `mysql_tbl_ddurr1_start_date`, `mysql_tbl_ddurr1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v9kihm` (`mysql_tbl_v9kihm_invoice_id`, `mysql_tbl_v9kihm_customer_id`, `mysql_tbl_v9kihm_invoice_date`, `mysql_tbl_v9kihm_amount_due`, `mysql_tbl_v9kihm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3fc4` (
    `mysql_tbl_nr3fc4_campaign_id` INT,
    `mysql_tbl_nr3fc4_channel` INT,
    `mysql_tbl_nr3fc4_budget` INT,
    `mysql_tbl_nr3fc4_start_date` DATE,
    `mysql_tbl_nr3fc4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxk917` (
    `mysql_tbl_sxk917_conversion_id` INT,
    `mysql_tbl_sxk917_campaign_id` INT,
    `mysql_tbl_sxk917_conversion_value` INT
);

INSERT INTO `mysql_tbl_nr3fc4` (`mysql_tbl_nr3fc4_campaign_id`, `mysql_tbl_nr3fc4_channel`, `mysql_tbl_nr3fc4_budget`, `mysql_tbl_nr3fc4_start_date`, `mysql_tbl_nr3fc4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sxk917` (`mysql_tbl_sxk917_conversion_id`, `mysql_tbl_sxk917_campaign_id`, `mysql_tbl_sxk917_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdd06` (
    `mysql_tbl_gtdd06_appraisal_id` INT,
    `mysql_tbl_gtdd06_customer_id` INT,
    `mysql_tbl_gtdd06_item_id` INT,
    `mysql_tbl_gtdd06_item_type` VARCHAR(50),
    `mysql_tbl_gtdd06_carat_weight` INT,
    `mysql_tbl_gtdd06_clarity_grade` INT,
    `mysql_tbl_gtdd06_appraisal_value` INT,
    `mysql_tbl_gtdd06_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ulw5` (
    `mysql_tbl_j1ulw5_item_id` INT,
    `mysql_tbl_j1ulw5_item_type` VARCHAR(50),
    `mysql_tbl_j1ulw5_metal_type` VARCHAR(50),
    `mysql_tbl_j1ulw5_gemstone_type` VARCHAR(50),
    `mysql_tbl_j1ulw5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gtdd06` (`mysql_tbl_gtdd06_appraisal_id`, `mysql_tbl_gtdd06_customer_id`, `mysql_tbl_gtdd06_item_id`, `mysql_tbl_gtdd06_item_type`, `mysql_tbl_gtdd06_carat_weight`, `mysql_tbl_gtdd06_clarity_grade`, `mysql_tbl_gtdd06_appraisal_value`, `mysql_tbl_gtdd06_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1ulw5` (`mysql_tbl_j1ulw5_item_id`, `mysql_tbl_j1ulw5_item_type`, `mysql_tbl_j1ulw5_metal_type`, `mysql_tbl_j1ulw5_gemstone_type`, `mysql_tbl_j1ulw5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_650otk` (
    `mysql_tbl_650otk_player_id` INT,
    `mysql_tbl_650otk_player_name` VARCHAR(50),
    `mysql_tbl_650otk_game_mode` INT,
    `mysql_tbl_650otk_score` INT,
    `mysql_tbl_650otk_rank_position` INT,
    `mysql_tbl_650otk_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1th5aq` (
    `mysql_tbl_1th5aq_tournament_id` INT,
    `mysql_tbl_1th5aq_game_mode` INT,
    `mysql_tbl_1th5aq_entry_fee` INT,
    `mysql_tbl_1th5aq_prize_pool` INT,
    `mysql_tbl_1th5aq_winner_id` INT
);

INSERT INTO `mysql_tbl_650otk` (`mysql_tbl_650otk_player_id`, `mysql_tbl_650otk_player_name`, `mysql_tbl_650otk_game_mode`, `mysql_tbl_650otk_score`, `mysql_tbl_650otk_rank_position`, `mysql_tbl_650otk_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1th5aq` (`mysql_tbl_1th5aq_tournament_id`, `mysql_tbl_1th5aq_game_mode`, `mysql_tbl_1th5aq_entry_fee`, `mysql_tbl_1th5aq_prize_pool`, `mysql_tbl_1th5aq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmg4zg` (
    `mysql_tbl_hmg4zg_emp_id` INT,
    `mysql_tbl_hmg4zg_department_id` INT,
    `mysql_tbl_hmg4zg_salary` INT
);

INSERT INTO `mysql_tbl_hmg4zg` (`mysql_tbl_hmg4zg_emp_id`, `mysql_tbl_hmg4zg_department_id`, `mysql_tbl_hmg4zg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bs6nx` (
    `mysql_tbl_9bs6nx_room_id` INT,
    `mysql_tbl_9bs6nx_room_type` VARCHAR(50),
    `mysql_tbl_9bs6nx_floor` INT,
    `mysql_tbl_9bs6nx_is_occupied` INT,
    `mysql_tbl_9bs6nx_daily_rate` INT,
    `mysql_tbl_9bs6nx_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du7khz` (
    `mysql_tbl_du7khz_res_id` INT,
    `mysql_tbl_du7khz_room_id` INT,
    `mysql_tbl_du7khz_guest_id` INT,
    `mysql_tbl_du7khz_check_in` INT,
    `mysql_tbl_du7khz_check_out` INT,
    `mysql_tbl_du7khz_guests_count` INT,
    `mysql_tbl_du7khz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bs6nx` (`mysql_tbl_9bs6nx_room_id`, `mysql_tbl_9bs6nx_room_type`, `mysql_tbl_9bs6nx_floor`, `mysql_tbl_9bs6nx_is_occupied`, `mysql_tbl_9bs6nx_daily_rate`, `mysql_tbl_9bs6nx_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_du7khz` (`mysql_tbl_du7khz_res_id`, `mysql_tbl_du7khz_room_id`, `mysql_tbl_du7khz_guest_id`, `mysql_tbl_du7khz_check_in`, `mysql_tbl_du7khz_check_out`, `mysql_tbl_du7khz_guests_count`, `mysql_tbl_du7khz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siumxq` (
    `mysql_tbl_siumxq_customer_id` INT,
    `mysql_tbl_siumxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siumxq` (`mysql_tbl_siumxq_customer_id`, `mysql_tbl_siumxq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73af79` (
    `mysql_tbl_73af79_order_id` INT,
    `mysql_tbl_73af79_customer_id` INT,
    `mysql_tbl_73af79_order_date` DATE,
    `mysql_tbl_73af79_total_amount` DECIMAL(10,2),
    `mysql_tbl_73af79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tguwek` (
    `mysql_tbl_tguwek_order_id` INT,
    `mysql_tbl_tguwek_product_id` INT,
    `mysql_tbl_tguwek_quantity` INT
);

INSERT INTO `mysql_tbl_73af79` (`mysql_tbl_73af79_order_id`, `mysql_tbl_73af79_customer_id`, `mysql_tbl_73af79_order_date`, `mysql_tbl_73af79_total_amount`, `mysql_tbl_73af79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tguwek` (`mysql_tbl_tguwek_order_id`, `mysql_tbl_tguwek_product_id`, `mysql_tbl_tguwek_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p630hh` (
    `mysql_tbl_p630hh_product_id` INT,
    `mysql_tbl_p630hh_supplier_id` INT
);

INSERT INTO `mysql_tbl_p630hh` (`mysql_tbl_p630hh_product_id`, `mysql_tbl_p630hh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw6mt` (
    `mysql_tbl_8sw6mt_category_id` INT,
    `mysql_tbl_8sw6mt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8sw6mt` (`mysql_tbl_8sw6mt_category_id`, `mysql_tbl_8sw6mt_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iiyh3v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iiyh3v`
    WHERE mysql_tbl_iiyh3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_am6r4p`
    WHERE mysql_tbl_iiyh3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jsouw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9jsouw`
    WHERE mysql_tbl_9jsouw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hmg4zg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hmg4zg`
    WHERE mysql_tbl_hmg4zg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sw6mt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8sw6mt`
    WHERE mysql_tbl_8sw6mt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tguwek_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tguwek`
    WHERE mysql_tbl_tguwek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tguwek_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tguwek`
    WHERE mysql_tbl_tguwek_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p630hh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p630hh`
    WHERE mysql_tbl_p630hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_p630hh`
    WHERE mysql_tbl_p630hh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_du7khz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_du7khz`
    WHERE mysql_tbl_du7khz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_du7khz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9bs6nx_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9bs6nx`
    WHERE mysql_tbl_9bs6nx_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_du7khz_CHECK_OUT, mysql_tbl_du7khz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_du7khz`
    WHERE mysql_tbl_du7khz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_du7khz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_siumxq`
    WHERE mysql_tbl_siumxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_siumxq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtdd06_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gtdd06_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gtdd06`
    WHERE mysql_tbl_gtdd06_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_j1ulw5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_j1ulw5`
    WHERE mysql_tbl_j1ulw5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1th5aq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1th5aq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1th5aq`
    WHERE mysql_tbl_1th5aq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxhh7r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rxhh7r`
    WHERE mysql_tbl_rxhh7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_im84ua_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_im84ua`
    WHERE mysql_tbl_im84ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bhv53c`
    WHERE mysql_tbl_im84ua_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dy34cn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dg4mym`
    WHERE mysql_tbl_dg4mym_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dy34cn` O
    JOIN `mysql_tbl_dg4mym` C ON O.CUSTOMER_ID = mysql_tbl_dg4mym_CUSTOMER_ID
    WHERE mysql_tbl_dg4mym_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gtziwh`
    SET mysql_tbl_gtziwh_MESSAGE = CASE mysql_tbl_gtziwh_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_gtziwh_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_gtziwh_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_gtziwh_MESSAGE)
        ELSE mysql_tbl_gtziwh_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bhv53c` OI
    JOIN `mysql_tbl_oj25lm` P ON OI.PRODUCT_ID = mysql_tbl_oj25lm_PRODUCT_ID
    WHERE mysql_tbl_oj25lm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u6224h`
    WHERE mysql_tbl_u6224h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6224h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_u6224h`
    WHERE mysql_tbl_u6224h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6224h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u6224h`
    WHERE mysql_tbl_u6224h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0f2rj1` O
    JOIN `mysql_tbl_i4t9ie` C ON mysql_tbl_0f2rj1_CUSTOMER_ID = mysql_tbl_i4t9ie_CUSTOMER_ID
    WHERE mysql_tbl_i4t9ie_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0f2rj1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0f2rj1` O
    JOIN `mysql_tbl_i4t9ie` C ON mysql_tbl_0f2rj1_CUSTOMER_ID = mysql_tbl_i4t9ie_CUSTOMER_ID
    WHERE mysql_tbl_i4t9ie_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0f2rj1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_en7tma_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_en7tma`
    WHERE mysql_tbl_en7tma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ddurr1_PLAN_TYPE, COALESCE(mysql_tbl_ddurr1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ddurr1`
    WHERE mysql_tbl_ddurr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v9kihm_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_v9kihm`
    WHERE mysql_tbl_v9kihm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tah2fg` (mysql_tbl_tah2fg_ID INT, mysql_tbl_tah2fg_CREATED_AT DATE, mysql_tbl_tah2fg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tah2fg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tah2fg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nr3fc4_CHANNEL, COALESCE(mysql_tbl_nr3fc4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nr3fc4`
    WHERE mysql_tbl_nr3fc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxk917_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxk917`
    WHERE mysql_tbl_sxk917_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_kzhxv3_ORDER_DATE), MAX(mysql_tbl_kzhxv3_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kzhxv3`
    WHERE mysql_tbl_kzhxv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwu7w9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_vwu7w9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_vwu7w9`
    WHERE mysql_tbl_vwu7w9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy6xek_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fy6xek`
    WHERE mysql_tbl_fy6xek_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pgbzsf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pgbzsf`
    WHERE mysql_tbl_pgbzsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uvs26k_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uvs26k`
    WHERE mysql_tbl_uvs26k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uvs26k_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);