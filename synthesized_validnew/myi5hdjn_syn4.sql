/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alb8qz` (
    `mysql_tbl_alb8qz_customer_id` INT,
    `mysql_tbl_alb8qz_registration_date` DATE,
    `mysql_tbl_alb8qz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pxvk` (
    `mysql_tbl_g3pxvk_order_id` INT,
    `mysql_tbl_g3pxvk_customer_id` INT,
    `mysql_tbl_g3pxvk_order_date` DATE,
    `mysql_tbl_g3pxvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alb8qz` (`mysql_tbl_alb8qz_customer_id`, `mysql_tbl_alb8qz_registration_date`, `mysql_tbl_alb8qz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3pxvk` (`mysql_tbl_g3pxvk_order_id`, `mysql_tbl_g3pxvk_customer_id`, `mysql_tbl_g3pxvk_order_date`, `mysql_tbl_g3pxvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6l5b8` (
    `mysql_tbl_d6l5b8_customer_id` INT,
    `mysql_tbl_d6l5b8_plan_type` VARCHAR(50),
    `mysql_tbl_d6l5b8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6l5b8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwxaa` (
    `mysql_tbl_nnwxaa_customer_id` INT,
    `mysql_tbl_nnwxaa_tier_level` INT
);

INSERT INTO `mysql_tbl_d6l5b8` (`mysql_tbl_d6l5b8_customer_id`, `mysql_tbl_d6l5b8_plan_type`, `mysql_tbl_d6l5b8_monthly_cost`, `mysql_tbl_d6l5b8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nnwxaa` (`mysql_tbl_nnwxaa_customer_id`, `mysql_tbl_nnwxaa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owetbk` (
    `mysql_tbl_owetbk_order_id` INT,
    `mysql_tbl_owetbk_customer_id` INT,
    `mysql_tbl_owetbk_order_date` DATE,
    `mysql_tbl_owetbk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69m5wj` (
    `mysql_tbl_69m5wj_customer_id` INT,
    `mysql_tbl_69m5wj_registration_date` DATE
);

INSERT INTO `mysql_tbl_owetbk` (`mysql_tbl_owetbk_order_id`, `mysql_tbl_owetbk_customer_id`, `mysql_tbl_owetbk_order_date`, `mysql_tbl_owetbk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69m5wj` (`mysql_tbl_69m5wj_customer_id`, `mysql_tbl_69m5wj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od0tu` (
    `mysql_tbl_6od0tu_supplier_id` INT,
    `mysql_tbl_6od0tu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6od0tu` (`mysql_tbl_6od0tu_supplier_id`, `mysql_tbl_6od0tu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zgrd` (
    `mysql_tbl_82zgrd_restaurant_id` INT,
    `mysql_tbl_82zgrd_cuisine_type` VARCHAR(50),
    `mysql_tbl_82zgrd_average_wait_time_minutes` DATE,
    `mysql_tbl_82zgrd_rating` DECIMAL(3,1),
    `mysql_tbl_82zgrd_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tut3v` (
    `mysql_tbl_5tut3v_reservation_id` INT,
    `mysql_tbl_5tut3v_restaurant_id` INT,
    `mysql_tbl_5tut3v_customer_id` INT,
    `mysql_tbl_5tut3v_party_size` INT,
    `mysql_tbl_5tut3v_reservation_date` DATE,
    `mysql_tbl_5tut3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82zgrd` (`mysql_tbl_82zgrd_restaurant_id`, `mysql_tbl_82zgrd_cuisine_type`, `mysql_tbl_82zgrd_average_wait_time_minutes`, `mysql_tbl_82zgrd_rating`, `mysql_tbl_82zgrd_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5tut3v` (`mysql_tbl_5tut3v_reservation_id`, `mysql_tbl_5tut3v_restaurant_id`, `mysql_tbl_5tut3v_customer_id`, `mysql_tbl_5tut3v_party_size`, `mysql_tbl_5tut3v_reservation_date`, `mysql_tbl_5tut3v_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgjd6r` (
    `mysql_tbl_kgjd6r_product_id` INT,
    `mysql_tbl_kgjd6r_category_id` INT
);

INSERT INTO `mysql_tbl_kgjd6r` (`mysql_tbl_kgjd6r_product_id`, `mysql_tbl_kgjd6r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2xib` (
    `mysql_tbl_lc2xib_customer_id` INT,
    `mysql_tbl_lc2xib_status` VARCHAR(50),
    `mysql_tbl_lc2xib_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc2xib` (`mysql_tbl_lc2xib_customer_id`, `mysql_tbl_lc2xib_status`, `mysql_tbl_lc2xib_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l48m` (
    `mysql_tbl_14l48m_part_id` INT,
    `mysql_tbl_14l48m_part_name` VARCHAR(50),
    `mysql_tbl_14l48m_category_id` INT,
    `mysql_tbl_14l48m_price` DECIMAL(10,2),
    `mysql_tbl_14l48m_stock_quantity` INT,
    `mysql_tbl_14l48m_reorder_point` INT
);

INSERT INTO `mysql_tbl_14l48m` (`mysql_tbl_14l48m_part_id`, `mysql_tbl_14l48m_part_name`, `mysql_tbl_14l48m_category_id`, `mysql_tbl_14l48m_price`, `mysql_tbl_14l48m_stock_quantity`, `mysql_tbl_14l48m_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08e28` (
    `mysql_tbl_j08e28_player_id` INT,
    `mysql_tbl_j08e28_player_name` VARCHAR(50),
    `mysql_tbl_j08e28_game_mode` INT,
    `mysql_tbl_j08e28_score` INT,
    `mysql_tbl_j08e28_rank_position` INT,
    `mysql_tbl_j08e28_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztosb` (
    `mysql_tbl_kztosb_tournament_id` INT,
    `mysql_tbl_kztosb_game_mode` INT,
    `mysql_tbl_kztosb_entry_fee` INT,
    `mysql_tbl_kztosb_prize_pool` INT,
    `mysql_tbl_kztosb_winner_id` INT
);

INSERT INTO `mysql_tbl_j08e28` (`mysql_tbl_j08e28_player_id`, `mysql_tbl_j08e28_player_name`, `mysql_tbl_j08e28_game_mode`, `mysql_tbl_j08e28_score`, `mysql_tbl_j08e28_rank_position`, `mysql_tbl_j08e28_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kztosb` (`mysql_tbl_kztosb_tournament_id`, `mysql_tbl_kztosb_game_mode`, `mysql_tbl_kztosb_entry_fee`, `mysql_tbl_kztosb_prize_pool`, `mysql_tbl_kztosb_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76cqw` (
    `mysql_tbl_x76cqw_supplier_id` INT
);

INSERT INTO `mysql_tbl_x76cqw` (`mysql_tbl_x76cqw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwlkm` (
    `mysql_tbl_hqwlkm_product_id` INT,
    `mysql_tbl_hqwlkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqwlkm` (`mysql_tbl_hqwlkm_product_id`, `mysql_tbl_hqwlkm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ost4p` (
    `mysql_tbl_9ost4p_department_id` INT,
    `mysql_tbl_9ost4p_salary` INT
);

INSERT INTO `mysql_tbl_9ost4p` (`mysql_tbl_9ost4p_department_id`, `mysql_tbl_9ost4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urg4a` (
    `mysql_tbl_1urg4a_project_id` INT,
    `mysql_tbl_1urg4a_team_lead_id` INT,
    `mysql_tbl_1urg4a_start_date` DATE,
    `mysql_tbl_1urg4a_deadline` INT,
    `mysql_tbl_1urg4a_budget` INT,
    `mysql_tbl_1urg4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1urg4a` (`mysql_tbl_1urg4a_project_id`, `mysql_tbl_1urg4a_team_lead_id`, `mysql_tbl_1urg4a_start_date`, `mysql_tbl_1urg4a_deadline`, `mysql_tbl_1urg4a_budget`, `mysql_tbl_1urg4a_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgvjn` (
    `mysql_tbl_llgvjn_emp_id` INT,
    `mysql_tbl_llgvjn_salary` INT
);

INSERT INTO `mysql_tbl_llgvjn` (`mysql_tbl_llgvjn_emp_id`, `mysql_tbl_llgvjn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ec6v3` (
    `mysql_tbl_0ec6v3_customer_id` INT,
    `mysql_tbl_0ec6v3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxlj0` (
    `mysql_tbl_hxxlj0_order_id` INT,
    `mysql_tbl_hxxlj0_customer_id` INT,
    `mysql_tbl_hxxlj0_order_date` DATE
);

INSERT INTO `mysql_tbl_0ec6v3` (`mysql_tbl_0ec6v3_customer_id`, `mysql_tbl_0ec6v3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hxxlj0` (`mysql_tbl_hxxlj0_order_id`, `mysql_tbl_hxxlj0_customer_id`, `mysql_tbl_hxxlj0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acoru4` (
    `mysql_tbl_acoru4_product_id` INT,
    `mysql_tbl_acoru4_category_id` INT,
    `mysql_tbl_acoru4_price` DECIMAL(10,2),
    `mysql_tbl_acoru4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9oh2` (
    `mysql_tbl_et9oh2_category_id` INT,
    `mysql_tbl_et9oh2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acoru4` (`mysql_tbl_acoru4_product_id`, `mysql_tbl_acoru4_category_id`, `mysql_tbl_acoru4_price`, `mysql_tbl_acoru4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_et9oh2` (`mysql_tbl_et9oh2_category_id`, `mysql_tbl_et9oh2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwlrb` (mysql_tbl_pvwlrb_id INT, author_mysql_tbl_pvwlrb_id INT, mysql_tbl_pvwlrb_status VARCHAR(20), mysql_tbl_pvwlrb_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vfz7` (mysql_tbl_o7vfz7_id INT, mysql_tbl_o7vfz7_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0jhd` (
    `mysql_tbl_5z0jhd_product_id` INT,
    `mysql_tbl_5z0jhd_category_id` INT
);

INSERT INTO `mysql_tbl_5z0jhd` (`mysql_tbl_5z0jhd_product_id`, `mysql_tbl_5z0jhd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rwkp` (
    `mysql_tbl_66rwkp_emp_id` INT,
    `mysql_tbl_66rwkp_hire_date` DATE
);

INSERT INTO `mysql_tbl_66rwkp` (`mysql_tbl_66rwkp_emp_id`, `mysql_tbl_66rwkp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47cj2` (
    `mysql_tbl_p47cj2_product_id` INT,
    `mysql_tbl_p47cj2_category_id` INT,
    `mysql_tbl_p47cj2_price` DECIMAL(10,2),
    `mysql_tbl_p47cj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7lbo` (
    `mysql_tbl_9f7lbo_order_id` INT,
    `mysql_tbl_9f7lbo_product_id` INT,
    `mysql_tbl_9f7lbo_quantity` INT
);

INSERT INTO `mysql_tbl_p47cj2` (`mysql_tbl_p47cj2_product_id`, `mysql_tbl_p47cj2_category_id`, `mysql_tbl_p47cj2_price`, `mysql_tbl_p47cj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9f7lbo` (`mysql_tbl_9f7lbo_order_id`, `mysql_tbl_9f7lbo_product_id`, `mysql_tbl_9f7lbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kewi6` (
    `mysql_tbl_5kewi6_customer_id` INT,
    `mysql_tbl_5kewi6_country` INT
);

INSERT INTO `mysql_tbl_5kewi6` (`mysql_tbl_5kewi6_customer_id`, `mysql_tbl_5kewi6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5522i` (
    `mysql_tbl_r5522i_campaign_id` INT,
    `mysql_tbl_r5522i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5522i` (`mysql_tbl_r5522i_campaign_id`, `mysql_tbl_r5522i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26swe` (mysql_tbl_i26swe_id INT, mysql_tbl_i26swe_expiry_date DATE, mysql_tbl_i26swe_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9ftv` (
    `mysql_tbl_2r9ftv_registration_date` DATE
);

INSERT INTO `mysql_tbl_2r9ftv` (`mysql_tbl_2r9ftv_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpk31` (
    `mysql_tbl_9lpk31_order_id` INT,
    `mysql_tbl_9lpk31_customer_id` INT,
    `mysql_tbl_9lpk31_order_date` DATE,
    `mysql_tbl_9lpk31_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lpk31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gspv3` (
    `mysql_tbl_4gspv3_order_id` INT,
    `mysql_tbl_4gspv3_product_id` INT,
    `mysql_tbl_4gspv3_quantity` INT
);

INSERT INTO `mysql_tbl_9lpk31` (`mysql_tbl_9lpk31_order_id`, `mysql_tbl_9lpk31_customer_id`, `mysql_tbl_9lpk31_order_date`, `mysql_tbl_9lpk31_total_amount`, `mysql_tbl_9lpk31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4gspv3` (`mysql_tbl_4gspv3_order_id`, `mysql_tbl_4gspv3_product_id`, `mysql_tbl_4gspv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9psyx3` (
    `mysql_tbl_9psyx3_emp_id` INT,
    `mysql_tbl_9psyx3_department_id` INT,
    `mysql_tbl_9psyx3_salary` INT
);

INSERT INTO `mysql_tbl_9psyx3` (`mysql_tbl_9psyx3_emp_id`, `mysql_tbl_9psyx3_department_id`, `mysql_tbl_9psyx3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvvoq` (
    `mysql_tbl_bkvvoq_salary` INT
);

INSERT INTO `mysql_tbl_bkvvoq` (`mysql_tbl_bkvvoq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85qir` (
    `mysql_tbl_d85qir_emp_id` INT,
    `mysql_tbl_d85qir_department_id` INT,
    `mysql_tbl_d85qir_salary` INT
);

INSERT INTO `mysql_tbl_d85qir` (`mysql_tbl_d85qir_emp_id`, `mysql_tbl_d85qir_department_id`, `mysql_tbl_d85qir_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dff1ty` (
    `mysql_tbl_dff1ty_supplier_id` INT,
    `mysql_tbl_dff1ty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dff1ty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dff1ty` (`mysql_tbl_dff1ty_supplier_id`, `mysql_tbl_dff1ty_supplier_rating`, `mysql_tbl_dff1ty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyvj7` (
    `mysql_tbl_kjyvj7_customer_id` INT,
    `mysql_tbl_kjyvj7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjyvj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjyvj7` (`mysql_tbl_kjyvj7_customer_id`, `mysql_tbl_kjyvj7_monthly_cost`, `mysql_tbl_kjyvj7_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t85nnc`
    WHERE mysql_tbl_x76cqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ost4p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9ost4p`
    WHERE mysql_tbl_9ost4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kztosb_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kztosb_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kztosb`
    WHERE mysql_tbl_kztosb_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llgvjn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llgvjn`
    WHERE mysql_tbl_llgvjn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acoru4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_acoru4`
    WHERE mysql_tbl_acoru4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_pvwlrb_STATUS, mysql_tbl_o7vfz7_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_pvwlrb` P JOIN `mysql_tbl_o7vfz7` U ON mysql_tbl_pvwlrb_AUTHOR_ID = mysql_tbl_o7vfz7_ID WHERE mysql_tbl_pvwlrb_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o7vfz7`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_pvwlrb` SET mysql_tbl_pvwlrb_STATUS = 'PUBLISHED', mysql_tbl_pvwlrb_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_5z0jhd`
    WHERE mysql_tbl_5z0jhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5z0jhd`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hxxlj0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hxxlj0`
    WHERE mysql_tbl_hxxlj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_1urg4a_BUDGET, DATEDIFF(mysql_tbl_1urg4a_DEADLINE, CURDATE()), mysql_tbl_1urg4a_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1urg4a`
    WHERE mysql_tbl_1urg4a_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1urg4a_DEADLINE, mysql_tbl_1urg4a_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1urg4a`
    WHERE mysql_tbl_1urg4a_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqwlkm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hqwlkm`
    WHERE mysql_tbl_hqwlkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6l5b8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d6l5b8`
    WHERE mysql_tbl_d6l5b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6ryr6x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4gspv3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4gspv3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4gspv3`
    WHERE mysql_tbl_4gspv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9psyx3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9psyx3`
    WHERE mysql_tbl_9psyx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d85qir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d85qir`
    WHERE mysql_tbl_d85qir_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d85qir`
    WHERE mysql_tbl_d85qir_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkvvoq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bkvvoq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kgjd6r`
    WHERE mysql_tbl_kgjd6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14l48m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_14l48m_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_14l48m`
    WHERE mysql_tbl_14l48m_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kewi6`
    WHERE mysql_tbl_5kewi6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_66rwkp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_66rwkp`
    WHERE mysql_tbl_66rwkp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9f7lbo_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9f7lbo` OI
    JOIN `mysql_tbl_6ryr6x` O ON mysql_tbl_9f7lbo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9f7lbo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_p47cj2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_p47cj2`
    WHERE mysql_tbl_p47cj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r5522i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r5522i`
    WHERE mysql_tbl_r5522i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2r9ftv_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_2r9ftv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_i26swe_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_i26swe` WHERE mysql_tbl_i26swe_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dff1ty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dff1ty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dff1ty`
    WHERE mysql_tbl_dff1ty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + 0)) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6od0tu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6od0tu`
    WHERE mysql_tbl_6od0tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_5tut3v`
    WHERE mysql_tbl_5tut3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5tut3v`
    WHERE mysql_tbl_5tut3v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5tut3v_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_82zgrd_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_82zgrd`
    WHERE mysql_tbl_82zgrd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kjyvj7_MONTHLY_COST, 0), mysql_tbl_kjyvj7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kjyvj7`
    WHERE mysql_tbl_kjyvj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lc2xib_STATUS, COALESCE(mysql_tbl_lc2xib_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lc2xib`
    WHERE mysql_tbl_lc2xib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owetbk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_owetbk`
    WHERE mysql_tbl_owetbk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_69m5wj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_69m5wj`
    WHERE mysql_tbl_69m5wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g3pxvk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_g3pxvk`
    WHERE mysql_tbl_g3pxvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);