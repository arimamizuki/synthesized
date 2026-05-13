/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvw72s` (
    `mysql_tbl_fvw72s_restaurant_id` INT,
    `mysql_tbl_fvw72s_cuisine_type` VARCHAR(50),
    `mysql_tbl_fvw72s_average_wait_time_minutes` DATE,
    `mysql_tbl_fvw72s_rating` DECIMAL(3,1),
    `mysql_tbl_fvw72s_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqqyt` (
    `mysql_tbl_waqqyt_reservation_id` INT,
    `mysql_tbl_waqqyt_restaurant_id` INT,
    `mysql_tbl_waqqyt_customer_id` INT,
    `mysql_tbl_waqqyt_party_size` INT,
    `mysql_tbl_waqqyt_reservation_date` DATE,
    `mysql_tbl_waqqyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvw72s` (`mysql_tbl_fvw72s_restaurant_id`, `mysql_tbl_fvw72s_cuisine_type`, `mysql_tbl_fvw72s_average_wait_time_minutes`, `mysql_tbl_fvw72s_rating`, `mysql_tbl_fvw72s_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_waqqyt` (`mysql_tbl_waqqyt_reservation_id`, `mysql_tbl_waqqyt_restaurant_id`, `mysql_tbl_waqqyt_customer_id`, `mysql_tbl_waqqyt_party_size`, `mysql_tbl_waqqyt_reservation_date`, `mysql_tbl_waqqyt_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78izl7` (
    `mysql_tbl_78izl7_emp_id` INT,
    `mysql_tbl_78izl7_department_id` INT,
    `mysql_tbl_78izl7_salary` INT,
    `mysql_tbl_78izl7_hire_date` DATE,
    `mysql_tbl_78izl7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78izl7` (`mysql_tbl_78izl7_emp_id`, `mysql_tbl_78izl7_department_id`, `mysql_tbl_78izl7_salary`, `mysql_tbl_78izl7_hire_date`, `mysql_tbl_78izl7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyhd4` (
    `mysql_tbl_wmyhd4_product_id` INT,
    `mysql_tbl_wmyhd4_category_id` INT,
    `mysql_tbl_wmyhd4_price` DECIMAL(10,2),
    `mysql_tbl_wmyhd4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wmyhd4` (`mysql_tbl_wmyhd4_product_id`, `mysql_tbl_wmyhd4_category_id`, `mysql_tbl_wmyhd4_price`, `mysql_tbl_wmyhd4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdcrv` (
    `mysql_tbl_wvdcrv_sale_id` INT,
    `mysql_tbl_wvdcrv_product_id` INT,
    `mysql_tbl_wvdcrv_salesperson_id` INT,
    `mysql_tbl_wvdcrv_sale_date` DATE,
    `mysql_tbl_wvdcrv_quantity` INT,
    `mysql_tbl_wvdcrv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvdcrv` (`mysql_tbl_wvdcrv_sale_id`, `mysql_tbl_wvdcrv_product_id`, `mysql_tbl_wvdcrv_salesperson_id`, `mysql_tbl_wvdcrv_sale_date`, `mysql_tbl_wvdcrv_quantity`, `mysql_tbl_wvdcrv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonojw` (
    `mysql_tbl_fonojw_campaign_id` INT,
    `mysql_tbl_fonojw_start_date` DATE,
    `mysql_tbl_fonojw_end_date` DATE,
    `mysql_tbl_fonojw_budget` INT,
    `mysql_tbl_fonojw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaihze` (
    `mysql_tbl_yaihze_conversion_id` INT,
    `mysql_tbl_yaihze_campaign_id` INT,
    `mysql_tbl_yaihze_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fonojw` (`mysql_tbl_fonojw_campaign_id`, `mysql_tbl_fonojw_start_date`, `mysql_tbl_fonojw_end_date`, `mysql_tbl_fonojw_budget`, `mysql_tbl_fonojw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yaihze` (`mysql_tbl_yaihze_conversion_id`, `mysql_tbl_yaihze_campaign_id`, `mysql_tbl_yaihze_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpj82h` (
    `mysql_tbl_xpj82h_order_id` INT,
    `mysql_tbl_xpj82h_customer_id` INT,
    `mysql_tbl_xpj82h_order_date` DATE,
    `mysql_tbl_xpj82h_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpj82h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8uo1` (
    `mysql_tbl_ky8uo1_order_id` INT,
    `mysql_tbl_ky8uo1_product_id` INT,
    `mysql_tbl_ky8uo1_quantity` INT
);

INSERT INTO `mysql_tbl_xpj82h` (`mysql_tbl_xpj82h_order_id`, `mysql_tbl_xpj82h_customer_id`, `mysql_tbl_xpj82h_order_date`, `mysql_tbl_xpj82h_total_amount`, `mysql_tbl_xpj82h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ky8uo1` (`mysql_tbl_ky8uo1_order_id`, `mysql_tbl_ky8uo1_product_id`, `mysql_tbl_ky8uo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adp44x` (
    `mysql_tbl_adp44x_campaign_id` INT,
    `mysql_tbl_adp44x_status` VARCHAR(50),
    `mysql_tbl_adp44x_start_date` DATE,
    `mysql_tbl_adp44x_end_date` DATE
);

INSERT INTO `mysql_tbl_adp44x` (`mysql_tbl_adp44x_campaign_id`, `mysql_tbl_adp44x_status`, `mysql_tbl_adp44x_start_date`, `mysql_tbl_adp44x_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qts1as` (
    `mysql_tbl_qts1as_project_id` INT,
    `mysql_tbl_qts1as_client_id` INT,
    `mysql_tbl_qts1as_project_manager_id` INT,
    `mysql_tbl_qts1as_budget` INT,
    `mysql_tbl_qts1as_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qts1as_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qts1as` (`mysql_tbl_qts1as_project_id`, `mysql_tbl_qts1as_client_id`, `mysql_tbl_qts1as_project_manager_id`, `mysql_tbl_qts1as_budget`, `mysql_tbl_qts1as_spent_amount`, `mysql_tbl_qts1as_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b63spd` (
    `mysql_tbl_b63spd_product_id` INT,
    `mysql_tbl_b63spd_category_id` INT,
    `mysql_tbl_b63spd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpas7` (
    `mysql_tbl_0kpas7_category_id` INT,
    `mysql_tbl_0kpas7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b63spd` (`mysql_tbl_b63spd_product_id`, `mysql_tbl_b63spd_category_id`, `mysql_tbl_b63spd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0kpas7` (`mysql_tbl_0kpas7_category_id`, `mysql_tbl_0kpas7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gt29` (
    `mysql_tbl_o1gt29_customer_id` INT,
    `mysql_tbl_o1gt29_registration_date` DATE,
    `mysql_tbl_o1gt29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uzx8` (
    `mysql_tbl_s0uzx8_order_id` INT,
    `mysql_tbl_s0uzx8_customer_id` INT,
    `mysql_tbl_s0uzx8_order_date` DATE,
    `mysql_tbl_s0uzx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1gt29` (`mysql_tbl_o1gt29_customer_id`, `mysql_tbl_o1gt29_registration_date`, `mysql_tbl_o1gt29_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0uzx8` (`mysql_tbl_s0uzx8_order_id`, `mysql_tbl_s0uzx8_customer_id`, `mysql_tbl_s0uzx8_order_date`, `mysql_tbl_s0uzx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hav8` (
    `mysql_tbl_u9hav8_emp_id` INT,
    `mysql_tbl_u9hav8_department_id` INT,
    `mysql_tbl_u9hav8_salary` INT
);

INSERT INTO `mysql_tbl_u9hav8` (`mysql_tbl_u9hav8_emp_id`, `mysql_tbl_u9hav8_department_id`, `mysql_tbl_u9hav8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57wkbj` (
    `mysql_tbl_57wkbj_campaign_id` INT,
    `mysql_tbl_57wkbj_status` VARCHAR(50),
    `mysql_tbl_57wkbj_budget` INT,
    `mysql_tbl_57wkbj_channel` INT
);

INSERT INTO `mysql_tbl_57wkbj` (`mysql_tbl_57wkbj_campaign_id`, `mysql_tbl_57wkbj_status`, `mysql_tbl_57wkbj_budget`, `mysql_tbl_57wkbj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36sz6q` (
    `mysql_tbl_36sz6q_customer_id` INT,
    `mysql_tbl_36sz6q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36sz6q` (`mysql_tbl_36sz6q_customer_id`, `mysql_tbl_36sz6q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6epjt` (
    `mysql_tbl_i6epjt_cbit10` INT
);

INSERT INTO `mysql_tbl_i6epjt` (`mysql_tbl_i6epjt_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvoeqr` (
    `mysql_tbl_hvoeqr_product_id` INT,
    `mysql_tbl_hvoeqr_category_id` INT,
    `mysql_tbl_hvoeqr_supplier_id` INT,
    `mysql_tbl_hvoeqr_price` DECIMAL(10,2),
    `mysql_tbl_hvoeqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otaegz` (
    `mysql_tbl_otaegz_category_id` INT,
    `mysql_tbl_otaegz_name` VARCHAR(50),
    `mysql_tbl_otaegz_discount_percent` INT
);

INSERT INTO `mysql_tbl_hvoeqr` (`mysql_tbl_hvoeqr_product_id`, `mysql_tbl_hvoeqr_category_id`, `mysql_tbl_hvoeqr_supplier_id`, `mysql_tbl_hvoeqr_price`, `mysql_tbl_hvoeqr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_otaegz` (`mysql_tbl_otaegz_category_id`, `mysql_tbl_otaegz_name`, `mysql_tbl_otaegz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47hopo` (
    `mysql_tbl_47hopo_customer_id` INT,
    `mysql_tbl_47hopo_plan_type` VARCHAR(50),
    `mysql_tbl_47hopo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47hopo_start_date` DATE,
    `mysql_tbl_47hopo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfop6z` (
    `mysql_tbl_vfop6z_customer_id` INT,
    `mysql_tbl_vfop6z_tier_level` INT
);

INSERT INTO `mysql_tbl_47hopo` (`mysql_tbl_47hopo_customer_id`, `mysql_tbl_47hopo_plan_type`, `mysql_tbl_47hopo_monthly_cost`, `mysql_tbl_47hopo_start_date`, `mysql_tbl_47hopo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vfop6z` (`mysql_tbl_vfop6z_customer_id`, `mysql_tbl_vfop6z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076qjd` (
    `mysql_tbl_076qjd_emp_id` INT,
    `mysql_tbl_076qjd_salary` INT
);

INSERT INTO `mysql_tbl_076qjd` (`mysql_tbl_076qjd_emp_id`, `mysql_tbl_076qjd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xf5q` (
    `mysql_tbl_t0xf5q_id` INT PRIMARY KEY,
    `mysql_tbl_t0xf5q_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry89a` (
    `mysql_tbl_jry89a_user_id` INT,
    `mysql_tbl_jry89a_address` VARCHAR(30),
    `mysql_tbl_jry89a_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_t0xf5q` (`mysql_tbl_t0xf5q_id`, `mysql_tbl_t0xf5q_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jry89a` (`mysql_tbl_jry89a_user_id`, `mysql_tbl_jry89a_address`, `mysql_tbl_jry89a_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwwac` (
    `mysql_tbl_gzwwac_emp_id` INT,
    `mysql_tbl_gzwwac_department_id` INT,
    `mysql_tbl_gzwwac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2ejv` (
    `mysql_tbl_1w2ejv_department_id` INT,
    `mysql_tbl_1w2ejv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzwwac` (`mysql_tbl_gzwwac_emp_id`, `mysql_tbl_gzwwac_department_id`, `mysql_tbl_gzwwac_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1w2ejv` (`mysql_tbl_1w2ejv_department_id`, `mysql_tbl_1w2ejv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehsug` (
    `mysql_tbl_jehsug_customer_id` INT,
    `mysql_tbl_jehsug_order_id` INT
);

INSERT INTO `mysql_tbl_jehsug` (`mysql_tbl_jehsug_customer_id`, `mysql_tbl_jehsug_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vk05s` (
    `mysql_tbl_0vk05s_cset_col` INT
);

INSERT INTO `mysql_tbl_0vk05s` (`mysql_tbl_0vk05s_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2nv9` (
    `mysql_tbl_jk2nv9_player_id` INT,
    `mysql_tbl_jk2nv9_player_name` VARCHAR(50),
    `mysql_tbl_jk2nv9_game_mode` INT,
    `mysql_tbl_jk2nv9_score` INT,
    `mysql_tbl_jk2nv9_rank_position` INT,
    `mysql_tbl_jk2nv9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z39dnn` (
    `mysql_tbl_z39dnn_tournament_id` INT,
    `mysql_tbl_z39dnn_game_mode` INT,
    `mysql_tbl_z39dnn_entry_fee` INT,
    `mysql_tbl_z39dnn_prize_pool` INT,
    `mysql_tbl_z39dnn_winner_id` INT
);

INSERT INTO `mysql_tbl_jk2nv9` (`mysql_tbl_jk2nv9_player_id`, `mysql_tbl_jk2nv9_player_name`, `mysql_tbl_jk2nv9_game_mode`, `mysql_tbl_jk2nv9_score`, `mysql_tbl_jk2nv9_rank_position`, `mysql_tbl_jk2nv9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z39dnn` (`mysql_tbl_z39dnn_tournament_id`, `mysql_tbl_z39dnn_game_mode`, `mysql_tbl_z39dnn_entry_fee`, `mysql_tbl_z39dnn_prize_pool`, `mysql_tbl_z39dnn_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyp93` (
    `mysql_tbl_xjyp93_customer_id` INT
);

INSERT INTO `mysql_tbl_xjyp93` (`mysql_tbl_xjyp93_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7ump` (
    `mysql_tbl_6r7ump_emp_id` INT,
    `mysql_tbl_6r7ump_salary` INT,
    `mysql_tbl_6r7ump_hire_date` DATE
);

INSERT INTO `mysql_tbl_6r7ump` (`mysql_tbl_6r7ump_emp_id`, `mysql_tbl_6r7ump_salary`, `mysql_tbl_6r7ump_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq481e` (
    `mysql_tbl_pq481e_product_id` INT,
    `mysql_tbl_pq481e_category_id` INT
);

INSERT INTO `mysql_tbl_pq481e` (`mysql_tbl_pq481e_product_id`, `mysql_tbl_pq481e_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_adp44x_STATUS, mysql_tbl_adp44x_START_DATE, mysql_tbl_adp44x_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_adp44x`
    WHERE mysql_tbl_adp44x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b91xob`
    WHERE mysql_tbl_adp44x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ky8uo1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ky8uo1`
    WHERE mysql_tbl_ky8uo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ky8uo1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ky8uo1`
    WHERE mysql_tbl_ky8uo1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmyhd4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wmyhd4`
    WHERE mysql_tbl_wmyhd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_l4b64q`
    WHERE mysql_tbl_wmyhd4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g8r0l1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_wvdcrv_QUANTITY * mysql_tbl_wvdcrv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_wvdcrv`
    WHERE mysql_tbl_wvdcrv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_wvdcrv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fonojw_END_DATE, mysql_tbl_fonojw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fonojw`
    WHERE mysql_tbl_fonojw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_yaihze`
    WHERE mysql_tbl_yaihze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g8r0l1`
    WHERE mysql_tbl_xjyp93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z39dnn_PRIZE_POOL, 1000), COALESCE(mysql_tbl_z39dnn_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_z39dnn`
    WHERE mysql_tbl_z39dnn_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s0uzx8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s0uzx8`
    WHERE mysql_tbl_s0uzx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b63spd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b63spd`
    WHERE mysql_tbl_b63spd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b63spd`
    WHERE mysql_tbl_b63spd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_57wkbj_STATUS, COALESCE(mysql_tbl_57wkbj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_57wkbj`
    WHERE mysql_tbl_57wkbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_b91xob`
    WHERE mysql_tbl_57wkbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_g8r0l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g8r0l1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gxyyzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jehsug_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jehsug`
    WHERE mysql_tbl_jehsug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gzwwac_SALARY, mysql_tbl_gzwwac_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_gzwwac`
    WHERE mysql_tbl_gzwwac_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_gzwwac`
    WHERE mysql_tbl_gzwwac_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_gzwwac_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_47hopo_PLAN_TYPE, COALESCE(mysql_tbl_47hopo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_47hopo`
    WHERE mysql_tbl_47hopo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vfop6z_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vfop6z`
    WHERE mysql_tbl_vfop6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_36sz6q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_36sz6q`
    WHERE mysql_tbl_36sz6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u9hav8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u9hav8`
    WHERE mysql_tbl_u9hav8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_hvoeqr_PRICE, COALESCE(mysql_tbl_otaegz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_hvoeqr` P
    LEFT JOIN `mysql_tbl_otaegz` C ON mysql_tbl_hvoeqr_CATEGORY_ID = mysql_tbl_otaegz_CATEGORY_ID
    WHERE mysql_tbl_hvoeqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r7ump_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6r7ump_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6r7ump`
    WHERE mysql_tbl_6r7ump_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pq481e`
    WHERE mysql_tbl_pq481e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qts1as_BUDGET, 0), COALESCE(mysql_tbl_qts1as_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qts1as`
    WHERE mysql_tbl_qts1as_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_076qjd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_076qjd`
    WHERE mysql_tbl_076qjd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_t0xf5q` AS U
    JOIN `mysql_tbl_jry89a` AS A
    ON U.`mysql_tbl_t0xf5q_ID` = A.`mysql_tbl_jry89a_USER_ID`
    SET `mysql_tbl_t0xf5q_AGE` = `mysql_tbl_t0xf5q_AGE` + 10
    WHERE A.`mysql_tbl_jry89a_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jry89a_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i6epjt_CBIT10 INTO RESULT FROM `mysql_tbl_i6epjt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0vk05s_CSET_COL INTO RESULT FROM `mysql_tbl_0vk05s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78izl7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_78izl7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_78izl7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_78izl7`
    WHERE mysql_tbl_78izl7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_waqqyt`
    WHERE mysql_tbl_waqqyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_waqqyt`
    WHERE mysql_tbl_waqqyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_waqqyt_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_fvw72s_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_fvw72s`
    WHERE mysql_tbl_fvw72s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);