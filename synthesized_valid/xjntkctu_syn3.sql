/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3k1e` (
    `mysql_tbl_sr3k1e_product_id` INT,
    `mysql_tbl_sr3k1e_category_id` INT,
    `mysql_tbl_sr3k1e_price` DECIMAL(10,2),
    `mysql_tbl_sr3k1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c496e` (
    `mysql_tbl_6c496e_order_id` INT,
    `mysql_tbl_6c496e_product_id` INT,
    `mysql_tbl_6c496e_quantity` INT
);

INSERT INTO `mysql_tbl_sr3k1e` (`mysql_tbl_sr3k1e_product_id`, `mysql_tbl_sr3k1e_category_id`, `mysql_tbl_sr3k1e_price`, `mysql_tbl_sr3k1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6c496e` (`mysql_tbl_6c496e_order_id`, `mysql_tbl_6c496e_product_id`, `mysql_tbl_6c496e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsfayb` (
    `mysql_tbl_gsfayb_customer_id` INT,
    `mysql_tbl_gsfayb_country` INT
);

INSERT INTO `mysql_tbl_gsfayb` (`mysql_tbl_gsfayb_customer_id`, `mysql_tbl_gsfayb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnp6x5` (
    `mysql_tbl_lnp6x5_account_id` INT,
    `mysql_tbl_lnp6x5_balance` INT,
    `mysql_tbl_lnp6x5_overdraft_limit` INT,
    `mysql_tbl_lnp6x5_account_type` INT
);

INSERT INTO `mysql_tbl_lnp6x5` (`mysql_tbl_lnp6x5_account_id`, `mysql_tbl_lnp6x5_balance`, `mysql_tbl_lnp6x5_overdraft_limit`, `mysql_tbl_lnp6x5_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vhp5` (
    `mysql_tbl_00vhp5_customer_id` INT,
    `mysql_tbl_00vhp5_status` VARCHAR(50),
    `mysql_tbl_00vhp5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00vhp5` (`mysql_tbl_00vhp5_customer_id`, `mysql_tbl_00vhp5_status`, `mysql_tbl_00vhp5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7oo6` (
    `mysql_tbl_jz7oo6_emp_id` INT,
    `mysql_tbl_jz7oo6_hire_date` DATE
);

INSERT INTO `mysql_tbl_jz7oo6` (`mysql_tbl_jz7oo6_emp_id`, `mysql_tbl_jz7oo6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_854x6m` (
    `mysql_tbl_854x6m_supplier_id` INT,
    `mysql_tbl_854x6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_854x6m` (`mysql_tbl_854x6m_supplier_id`, `mysql_tbl_854x6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578lgn` (
    `mysql_tbl_578lgn_product_id` INT,
    `mysql_tbl_578lgn_category_id` INT,
    `mysql_tbl_578lgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_578lgn` (`mysql_tbl_578lgn_product_id`, `mysql_tbl_578lgn_category_id`, `mysql_tbl_578lgn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1wz0` (
    `mysql_tbl_uk1wz0_order_id` INT,
    `mysql_tbl_uk1wz0_order_date` DATE
);

INSERT INTO `mysql_tbl_uk1wz0` (`mysql_tbl_uk1wz0_order_id`, `mysql_tbl_uk1wz0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ytgz` (
    `mysql_tbl_68ytgz_product_id` INT,
    `mysql_tbl_68ytgz_category_id` INT,
    `mysql_tbl_68ytgz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68ytgz` (`mysql_tbl_68ytgz_product_id`, `mysql_tbl_68ytgz_category_id`, `mysql_tbl_68ytgz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7az95` (
    `mysql_tbl_x7az95_order_id` INT,
    `mysql_tbl_x7az95_customer_id` INT
);

INSERT INTO `mysql_tbl_x7az95` (`mysql_tbl_x7az95_order_id`, `mysql_tbl_x7az95_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57h31h` (
    `mysql_tbl_57h31h_customer_id` INT,
    `mysql_tbl_57h31h_country` INT,
    `mysql_tbl_57h31h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsjwt` (
    `mysql_tbl_cgsjwt_order_id` INT,
    `mysql_tbl_cgsjwt_customer_id` INT,
    `mysql_tbl_cgsjwt_order_date` DATE
);

INSERT INTO `mysql_tbl_57h31h` (`mysql_tbl_57h31h_customer_id`, `mysql_tbl_57h31h_country`, `mysql_tbl_57h31h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgsjwt` (`mysql_tbl_cgsjwt_order_id`, `mysql_tbl_cgsjwt_customer_id`, `mysql_tbl_cgsjwt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btea6` (
    `mysql_tbl_8btea6_customer_id` INT,
    `mysql_tbl_8btea6_registration_date` DATE,
    `mysql_tbl_8btea6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4owh8` (
    `mysql_tbl_k4owh8_order_id` INT,
    `mysql_tbl_k4owh8_customer_id` INT,
    `mysql_tbl_k4owh8_order_date` DATE,
    `mysql_tbl_k4owh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8btea6` (`mysql_tbl_8btea6_customer_id`, `mysql_tbl_8btea6_registration_date`, `mysql_tbl_8btea6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4owh8` (`mysql_tbl_k4owh8_order_id`, `mysql_tbl_k4owh8_customer_id`, `mysql_tbl_k4owh8_order_date`, `mysql_tbl_k4owh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk41h4` (
    `mysql_tbl_pk41h4_emp_id` INT,
    `mysql_tbl_pk41h4_salary` INT
);

INSERT INTO `mysql_tbl_pk41h4` (`mysql_tbl_pk41h4_emp_id`, `mysql_tbl_pk41h4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfpdv7` (
    `mysql_tbl_sfpdv7_emp_id` INT,
    `mysql_tbl_sfpdv7_manager_id` INT,
    `mysql_tbl_sfpdv7_department_id` INT,
    `mysql_tbl_sfpdv7_salary` INT,
    `mysql_tbl_sfpdv7_hire_date` DATE
);

INSERT INTO `mysql_tbl_sfpdv7` (`mysql_tbl_sfpdv7_emp_id`, `mysql_tbl_sfpdv7_manager_id`, `mysql_tbl_sfpdv7_department_id`, `mysql_tbl_sfpdv7_salary`, `mysql_tbl_sfpdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_325244` (
    `mysql_tbl_325244_order_id` INT,
    `mysql_tbl_325244_order_date` DATE,
    `mysql_tbl_325244_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_325244` (`mysql_tbl_325244_order_id`, `mysql_tbl_325244_order_date`, `mysql_tbl_325244_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudwhb` (
    mysql_tbl_zudwhb_id INT,
    mysql_tbl_zudwhb_preco INT
);

INSERT INTO `mysql_tbl_zudwhb` (`mysql_tbl_zudwhb_id`, `mysql_tbl_zudwhb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsbbo` (
    `mysql_tbl_mgsbbo_customer_id` INT,
    `mysql_tbl_mgsbbo_registration_date` DATE,
    `mysql_tbl_mgsbbo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qckw` (
    `mysql_tbl_j6qckw_order_id` INT,
    `mysql_tbl_j6qckw_customer_id` INT,
    `mysql_tbl_j6qckw_order_date` DATE,
    `mysql_tbl_j6qckw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgsbbo` (`mysql_tbl_mgsbbo_customer_id`, `mysql_tbl_mgsbbo_registration_date`, `mysql_tbl_mgsbbo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6qckw` (`mysql_tbl_j6qckw_order_id`, `mysql_tbl_j6qckw_customer_id`, `mysql_tbl_j6qckw_order_date`, `mysql_tbl_j6qckw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80aqbv` (
    `mysql_tbl_80aqbv_emp_id` INT,
    `mysql_tbl_80aqbv_department_id` INT,
    `mysql_tbl_80aqbv_salary` INT,
    `mysql_tbl_80aqbv_hire_date` DATE,
    `mysql_tbl_80aqbv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0xvz` (
    `mysql_tbl_nw0xvz_department_id` INT,
    `mysql_tbl_nw0xvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80aqbv` (`mysql_tbl_80aqbv_emp_id`, `mysql_tbl_80aqbv_department_id`, `mysql_tbl_80aqbv_salary`, `mysql_tbl_80aqbv_hire_date`, `mysql_tbl_80aqbv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nw0xvz` (`mysql_tbl_nw0xvz_department_id`, `mysql_tbl_nw0xvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx5o0d` (
    `mysql_tbl_mx5o0d_restaurant_id` INT,
    `mysql_tbl_mx5o0d_cuisine_type` VARCHAR(50),
    `mysql_tbl_mx5o0d_average_price` DECIMAL(10,2),
    `mysql_tbl_mx5o0d_rating` DECIMAL(3,1),
    `mysql_tbl_mx5o0d_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gi9tk` (
    `mysql_tbl_8gi9tk_order_id` INT,
    `mysql_tbl_8gi9tk_restaurant_id` INT,
    `mysql_tbl_8gi9tk_customer_id` INT,
    `mysql_tbl_8gi9tk_order_total` DECIMAL(10,2),
    `mysql_tbl_8gi9tk_delivery_distance` INT
);

INSERT INTO `mysql_tbl_mx5o0d` (`mysql_tbl_mx5o0d_restaurant_id`, `mysql_tbl_mx5o0d_cuisine_type`, `mysql_tbl_mx5o0d_average_price`, `mysql_tbl_mx5o0d_rating`, `mysql_tbl_mx5o0d_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8gi9tk` (`mysql_tbl_8gi9tk_order_id`, `mysql_tbl_8gi9tk_restaurant_id`, `mysql_tbl_8gi9tk_customer_id`, `mysql_tbl_8gi9tk_order_total`, `mysql_tbl_8gi9tk_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgeqn` (
    `mysql_tbl_1cgeqn_ctime` INT
);

INSERT INTO `mysql_tbl_1cgeqn` (`mysql_tbl_1cgeqn_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruelya` (
    `mysql_tbl_ruelya_campaign_id` INT,
    `mysql_tbl_ruelya_channel` INT,
    `mysql_tbl_ruelya_budget` INT,
    `mysql_tbl_ruelya_start_date` DATE,
    `mysql_tbl_ruelya_end_date` DATE,
    `mysql_tbl_ruelya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7viia4` (
    `mysql_tbl_7viia4_conversion_id` INT,
    `mysql_tbl_7viia4_campaign_id` INT,
    `mysql_tbl_7viia4_conversion_value` INT,
    `mysql_tbl_7viia4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ruelya` (`mysql_tbl_ruelya_campaign_id`, `mysql_tbl_ruelya_channel`, `mysql_tbl_ruelya_budget`, `mysql_tbl_ruelya_start_date`, `mysql_tbl_ruelya_end_date`, `mysql_tbl_ruelya_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7viia4` (`mysql_tbl_7viia4_conversion_id`, `mysql_tbl_7viia4_campaign_id`, `mysql_tbl_7viia4_conversion_value`, `mysql_tbl_7viia4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nagz1l` (
    `mysql_tbl_nagz1l_emp_id` INT,
    `mysql_tbl_nagz1l_department_id` INT,
    `mysql_tbl_nagz1l_salary` INT,
    `mysql_tbl_nagz1l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wuao` (
    `mysql_tbl_90wuao_department_id` INT,
    `mysql_tbl_90wuao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nagz1l` (`mysql_tbl_nagz1l_emp_id`, `mysql_tbl_nagz1l_department_id`, `mysql_tbl_nagz1l_salary`, `mysql_tbl_nagz1l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90wuao` (`mysql_tbl_90wuao_department_id`, `mysql_tbl_90wuao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klivsh` (
    `mysql_tbl_klivsh_emp_id` INT,
    `mysql_tbl_klivsh_department_id` INT,
    `mysql_tbl_klivsh_salary` INT,
    `mysql_tbl_klivsh_hire_date` DATE,
    `mysql_tbl_klivsh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klivsh` (`mysql_tbl_klivsh_emp_id`, `mysql_tbl_klivsh_department_id`, `mysql_tbl_klivsh_salary`, `mysql_tbl_klivsh_hire_date`, `mysql_tbl_klivsh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xzbez` (
    `mysql_tbl_6xzbez_customer_id` INT,
    `mysql_tbl_6xzbez_country` INT
);

INSERT INTO `mysql_tbl_6xzbez` (`mysql_tbl_6xzbez_customer_id`, `mysql_tbl_6xzbez_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeghaf` (
    `mysql_tbl_yeghaf_emp_id` INT,
    `mysql_tbl_yeghaf_department_id` INT
);

INSERT INTO `mysql_tbl_yeghaf` (`mysql_tbl_yeghaf_emp_id`, `mysql_tbl_yeghaf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yccva` (
    `mysql_tbl_0yccva_campaign_id` INT,
    `mysql_tbl_0yccva_channel` INT,
    `mysql_tbl_0yccva_budget` INT,
    `mysql_tbl_0yccva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbz97q` (
    `mysql_tbl_wbz97q_conversion_id` INT,
    `mysql_tbl_wbz97q_campaign_id` INT,
    `mysql_tbl_wbz97q_conversion_value` INT
);

INSERT INTO `mysql_tbl_0yccva` (`mysql_tbl_0yccva_campaign_id`, `mysql_tbl_0yccva_channel`, `mysql_tbl_0yccva_budget`, `mysql_tbl_0yccva_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wbz97q` (`mysql_tbl_wbz97q_conversion_id`, `mysql_tbl_wbz97q_campaign_id`, `mysql_tbl_wbz97q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrcct` (
    `mysql_tbl_lwrcct_campaign_id` INT,
    `mysql_tbl_lwrcct_start_date` DATE,
    `mysql_tbl_lwrcct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwrcct` (`mysql_tbl_lwrcct_campaign_id`, `mysql_tbl_lwrcct_start_date`, `mysql_tbl_lwrcct_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykdrik` (
    `mysql_tbl_ykdrik_customer_id` INT
);

INSERT INTO `mysql_tbl_ykdrik` (`mysql_tbl_ykdrik_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lguvb9` (
    `mysql_tbl_lguvb9_policy_id` INT,
    `mysql_tbl_lguvb9_customer_id` INT,
    `mysql_tbl_lguvb9_policy_type` VARCHAR(50),
    `mysql_tbl_lguvb9_premium_annual` INT,
    `mysql_tbl_lguvb9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lguvb9_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia7e8u` (
    `mysql_tbl_ia7e8u_claim_id` INT,
    `mysql_tbl_ia7e8u_policy_id` INT,
    `mysql_tbl_ia7e8u_claim_date` DATE,
    `mysql_tbl_ia7e8u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ia7e8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lguvb9` (`mysql_tbl_lguvb9_policy_id`, `mysql_tbl_lguvb9_customer_id`, `mysql_tbl_lguvb9_policy_type`, `mysql_tbl_lguvb9_premium_annual`, `mysql_tbl_lguvb9_coverage_amount`, `mysql_tbl_lguvb9_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ia7e8u` (`mysql_tbl_ia7e8u_claim_id`, `mysql_tbl_ia7e8u_policy_id`, `mysql_tbl_ia7e8u_claim_date`, `mysql_tbl_ia7e8u_claim_amount`, `mysql_tbl_ia7e8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkx2jd` (
    `mysql_tbl_gkx2jd_player_id` INT,
    `mysql_tbl_gkx2jd_player_name` VARCHAR(50),
    `mysql_tbl_gkx2jd_game_mode` INT,
    `mysql_tbl_gkx2jd_score` INT,
    `mysql_tbl_gkx2jd_rank_position` INT,
    `mysql_tbl_gkx2jd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncuasn` (
    `mysql_tbl_ncuasn_tournament_id` INT,
    `mysql_tbl_ncuasn_game_mode` INT,
    `mysql_tbl_ncuasn_entry_fee` INT,
    `mysql_tbl_ncuasn_prize_pool` INT,
    `mysql_tbl_ncuasn_winner_id` INT
);

INSERT INTO `mysql_tbl_gkx2jd` (`mysql_tbl_gkx2jd_player_id`, `mysql_tbl_gkx2jd_player_name`, `mysql_tbl_gkx2jd_game_mode`, `mysql_tbl_gkx2jd_score`, `mysql_tbl_gkx2jd_rank_position`, `mysql_tbl_gkx2jd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncuasn` (`mysql_tbl_ncuasn_tournament_id`, `mysql_tbl_ncuasn_game_mode`, `mysql_tbl_ncuasn_entry_fee`, `mysql_tbl_ncuasn_prize_pool`, `mysql_tbl_ncuasn_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r7y6ly DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r7y6ly DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_1cgeqn_CTIME` INTO RESULT FROM `mysql_tbl_1cgeqn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx5o0d_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_mx5o0d_RATING, 3.0), COALESCE(mysql_tbl_mx5o0d_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_mx5o0d`
    WHERE mysql_tbl_mx5o0d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7viia4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7viia4`
    WHERE mysql_tbl_7viia4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_qvxgvo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_klivsh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_klivsh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_klivsh`
    WHERE mysql_tbl_klivsh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6xzbez`
    WHERE mysql_tbl_6xzbez_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nagz1l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nagz1l`
    WHERE mysql_tbl_nagz1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_lguvb9_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_lguvb9_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_lguvb9` P
    LEFT JOIN `mysql_tbl_ia7e8u` C ON mysql_tbl_lguvb9_POLICY_ID = mysql_tbl_ia7e8u_POLICY_ID AND mysql_tbl_ia7e8u_STATUS = 'APPROVED'
    WHERE mysql_tbl_lguvb9_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_lguvb9_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ia7e8u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ia7e8u`
    WHERE mysql_tbl_ia7e8u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ia7e8u_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lwrcct_START_DATE, mysql_tbl_lwrcct_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lwrcct`
    WHERE mysql_tbl_lwrcct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdfrm0`
    WHERE mysql_tbl_ykdrik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0yccva_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_0yccva` C
    LEFT JOIN `mysql_tbl_wbz97q` CV ON mysql_tbl_0yccva_CAMPAIGN_ID = mysql_tbl_wbz97q_CAMPAIGN_ID
    WHERE mysql_tbl_0yccva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0yccva_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncuasn_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ncuasn_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ncuasn`
    WHERE mysql_tbl_ncuasn_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_80aqbv_SALARY, COALESCE(mysql_tbl_80aqbv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80aqbv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_80aqbv`
    WHERE mysql_tbl_80aqbv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_j6qckw`
    WHERE mysql_tbl_j6qckw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j6qckw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_j6qckw`
    WHERE mysql_tbl_j6qckw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j6qckw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6c496e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6c496e` OI
    WHERE mysql_tbl_6c496e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c496e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6c496e` OI
    JOIN `mysql_tbl_sr3k1e` P ON mysql_tbl_6c496e_PRODUCT_ID = mysql_tbl_sr3k1e_PRODUCT_ID
    WHERE mysql_tbl_sr3k1e_CATEGORY_ID = (SELECT mysql_tbl_sr3k1e_CATEGORY_ID FROM `mysql_tbl_sr3k1e` WHERE mysql_tbl_sr3k1e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gsfayb`
    WHERE mysql_tbl_gsfayb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_lnp6x5_BALANCE, 0), COALESCE(mysql_tbl_lnp6x5_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_lnp6x5`
    WHERE mysql_tbl_lnp6x5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_57h31h`
    WHERE mysql_tbl_57h31h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_57h31h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_9xn95v` OI
    JOIN `mysql_tbl_578lgn` P ON OI.PRODUCT_ID = mysql_tbl_578lgn_PRODUCT_ID
    WHERE mysql_tbl_578lgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9xn95v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yeghaf`
    WHERE mysql_tbl_yeghaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r7y6ly` U JOIN `mysql_tbl_sdfrm0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r7y6ly` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_sdfrm0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68ytgz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_68ytgz`
    WHERE mysql_tbl_68ytgz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xn95v`
    WHERE mysql_tbl_x7az95_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_87boaf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k4owh8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_k4owh8`
    WHERE mysql_tbl_k4owh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k4owh8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_k4owh8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_k4owh8`
    WHERE mysql_tbl_k4owh8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k4owh8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uk1wz0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uk1wz0`
    WHERE mysql_tbl_uk1wz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_r7y6ly', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_r7y6ly');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_r7y6ly', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_r7y6ly', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_r7y6ly', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_r7y6ly', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_00vhp5_STATUS, COALESCE(mysql_tbl_00vhp5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_00vhp5`
    WHERE mysql_tbl_00vhp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jz7oo6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jz7oo6`
    WHERE mysql_tbl_jz7oo6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_854x6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_854x6m`
    WHERE mysql_tbl_854x6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_325244_ORDER_DATE), YEAR(mysql_tbl_325244_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_325244`
    WHERE mysql_tbl_325244_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pk41h4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pk41h4`
    WHERE mysql_tbl_pk41h4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sfpdv7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_sfpdv7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sfpdv7`
    WHERE mysql_tbl_sfpdv7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zudwhb_PRECO INTO RESULT
    FROM `mysql_tbl_zudwhb`
    WHERE mysql_tbl_zudwhb.mysql_tbl_zudwhb_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        WHEN 5 THEN RETURN MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN 6 THEN RETURN MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
        WHEN 7 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);