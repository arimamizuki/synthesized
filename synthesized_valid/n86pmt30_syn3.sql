/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ss2wz` (
    `mysql_tbl_2ss2wz_campaign_id` INT,
    `mysql_tbl_2ss2wz_status` VARCHAR(50),
    `mysql_tbl_2ss2wz_start_date` DATE,
    `mysql_tbl_2ss2wz_end_date` DATE
);

INSERT INTO `mysql_tbl_2ss2wz` (`mysql_tbl_2ss2wz_campaign_id`, `mysql_tbl_2ss2wz_status`, `mysql_tbl_2ss2wz_start_date`, `mysql_tbl_2ss2wz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b66fr` (
    `mysql_tbl_7b66fr_customer_id` INT,
    `mysql_tbl_7b66fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b66fr` (`mysql_tbl_7b66fr_customer_id`, `mysql_tbl_7b66fr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmi1o` (
    `mysql_tbl_5bmi1o_campaign_id` INT
);

INSERT INTO `mysql_tbl_5bmi1o` (`mysql_tbl_5bmi1o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86hj3g` (
    `mysql_tbl_86hj3g_customer_id` INT,
    `mysql_tbl_86hj3g_registration_date` DATE,
    `mysql_tbl_86hj3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sabbr1` (
    `mysql_tbl_sabbr1_order_id` INT,
    `mysql_tbl_sabbr1_customer_id` INT,
    `mysql_tbl_sabbr1_order_date` DATE,
    `mysql_tbl_sabbr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86hj3g` (`mysql_tbl_86hj3g_customer_id`, `mysql_tbl_86hj3g_registration_date`, `mysql_tbl_86hj3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sabbr1` (`mysql_tbl_sabbr1_order_id`, `mysql_tbl_sabbr1_customer_id`, `mysql_tbl_sabbr1_order_date`, `mysql_tbl_sabbr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij1y7y` (
    `mysql_tbl_ij1y7y_product_id` INT,
    `mysql_tbl_ij1y7y_category_id` INT,
    `mysql_tbl_ij1y7y_price` DECIMAL(10,2),
    `mysql_tbl_ij1y7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9mpk` (
    `mysql_tbl_cg9mpk_order_id` INT,
    `mysql_tbl_cg9mpk_product_id` INT,
    `mysql_tbl_cg9mpk_quantity` INT
);

INSERT INTO `mysql_tbl_ij1y7y` (`mysql_tbl_ij1y7y_product_id`, `mysql_tbl_ij1y7y_category_id`, `mysql_tbl_ij1y7y_price`, `mysql_tbl_ij1y7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cg9mpk` (`mysql_tbl_cg9mpk_order_id`, `mysql_tbl_cg9mpk_product_id`, `mysql_tbl_cg9mpk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g04ns` (
    `mysql_tbl_4g04ns_ship_id` INT,
    `mysql_tbl_4g04ns_order_id` INT,
    `mysql_tbl_4g04ns_weight` INT,
    `mysql_tbl_4g04ns_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4g04ns_zone` INT,
    `mysql_tbl_4g04ns_delivery_days` INT
);

INSERT INTO `mysql_tbl_4g04ns` (`mysql_tbl_4g04ns_ship_id`, `mysql_tbl_4g04ns_order_id`, `mysql_tbl_4g04ns_weight`, `mysql_tbl_4g04ns_shipping_cost`, `mysql_tbl_4g04ns_zone`, `mysql_tbl_4g04ns_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxawj` (
    `mysql_tbl_0xxawj_customer_id` INT
);

INSERT INTO `mysql_tbl_0xxawj` (`mysql_tbl_0xxawj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvcwf` (
    `mysql_tbl_0wvcwf_emp_id` INT,
    `mysql_tbl_0wvcwf_department_id` INT,
    `mysql_tbl_0wvcwf_salary` INT
);

INSERT INTO `mysql_tbl_0wvcwf` (`mysql_tbl_0wvcwf_emp_id`, `mysql_tbl_0wvcwf_department_id`, `mysql_tbl_0wvcwf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g2uo` (mysql_tbl_o3g2uo_id INT, mysql_tbl_o3g2uo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9najw` (mysql_tbl_l9najw_id INT, student_mysql_tbl_l9najw_id INT, course_mysql_tbl_l9najw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvx1i` (
    `mysql_tbl_8wvx1i_player_id` INT,
    `mysql_tbl_8wvx1i_player_name` VARCHAR(50),
    `mysql_tbl_8wvx1i_game_mode` INT,
    `mysql_tbl_8wvx1i_score` INT,
    `mysql_tbl_8wvx1i_rank_position` INT,
    `mysql_tbl_8wvx1i_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjdg67` (
    `mysql_tbl_vjdg67_tournament_id` INT,
    `mysql_tbl_vjdg67_game_mode` INT,
    `mysql_tbl_vjdg67_entry_fee` INT,
    `mysql_tbl_vjdg67_prize_pool` INT,
    `mysql_tbl_vjdg67_winner_id` INT
);

INSERT INTO `mysql_tbl_8wvx1i` (`mysql_tbl_8wvx1i_player_id`, `mysql_tbl_8wvx1i_player_name`, `mysql_tbl_8wvx1i_game_mode`, `mysql_tbl_8wvx1i_score`, `mysql_tbl_8wvx1i_rank_position`, `mysql_tbl_8wvx1i_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjdg67` (`mysql_tbl_vjdg67_tournament_id`, `mysql_tbl_vjdg67_game_mode`, `mysql_tbl_vjdg67_entry_fee`, `mysql_tbl_vjdg67_prize_pool`, `mysql_tbl_vjdg67_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhb7jb` (
    `mysql_tbl_xhb7jb_order_id` INT,
    `mysql_tbl_xhb7jb_order_date` DATE
);

INSERT INTO `mysql_tbl_xhb7jb` (`mysql_tbl_xhb7jb_order_id`, `mysql_tbl_xhb7jb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh88js` (
    `mysql_tbl_qh88js_order_id` INT,
    `mysql_tbl_qh88js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh88js` (`mysql_tbl_qh88js_order_id`, `mysql_tbl_qh88js_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96j9kn` (
    `mysql_tbl_96j9kn_customer_id` INT,
    `mysql_tbl_96j9kn_plan_type` VARCHAR(50),
    `mysql_tbl_96j9kn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96j9kn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jw1cb` (
    `mysql_tbl_7jw1cb_customer_id` INT,
    `mysql_tbl_7jw1cb_tier_level` INT
);

INSERT INTO `mysql_tbl_96j9kn` (`mysql_tbl_96j9kn_customer_id`, `mysql_tbl_96j9kn_plan_type`, `mysql_tbl_96j9kn_monthly_cost`, `mysql_tbl_96j9kn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7jw1cb` (`mysql_tbl_7jw1cb_customer_id`, `mysql_tbl_7jw1cb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0epv` (
    `mysql_tbl_wi0epv_product_id` INT,
    `mysql_tbl_wi0epv_supplier_id` INT
);

INSERT INTO `mysql_tbl_wi0epv` (`mysql_tbl_wi0epv_product_id`, `mysql_tbl_wi0epv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odw2g` (
    `mysql_tbl_7odw2g_order_id` INT,
    `mysql_tbl_7odw2g_customer_id` INT,
    `mysql_tbl_7odw2g_order_date` DATE,
    `mysql_tbl_7odw2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_7odw2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn8cw` (
    `mysql_tbl_vmn8cw_customer_id` INT,
    `mysql_tbl_vmn8cw_country` INT
);

INSERT INTO `mysql_tbl_7odw2g` (`mysql_tbl_7odw2g_order_id`, `mysql_tbl_7odw2g_customer_id`, `mysql_tbl_7odw2g_order_date`, `mysql_tbl_7odw2g_total_amount`, `mysql_tbl_7odw2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmn8cw` (`mysql_tbl_vmn8cw_customer_id`, `mysql_tbl_vmn8cw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wboe` (
    `mysql_tbl_h2wboe_customer_id` INT,
    `mysql_tbl_h2wboe_status` VARCHAR(50),
    `mysql_tbl_h2wboe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2wboe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2wboe` (`mysql_tbl_h2wboe_customer_id`, `mysql_tbl_h2wboe_status`, `mysql_tbl_h2wboe_monthly_cost`, `mysql_tbl_h2wboe_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eapkf` (
    `mysql_tbl_9eapkf_booking_id` INT,
    `mysql_tbl_9eapkf_customer_id` INT,
    `mysql_tbl_9eapkf_destination` INT,
    `mysql_tbl_9eapkf_booking_date` DATE,
    `mysql_tbl_9eapkf_travel_type` VARCHAR(50),
    `mysql_tbl_9eapkf_total_cost` DECIMAL(10,2),
    `mysql_tbl_9eapkf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59vm9` (
    `mysql_tbl_v59vm9_package_id` INT,
    `mysql_tbl_v59vm9_destination` INT,
    `mysql_tbl_v59vm9_base_price` DECIMAL(10,2),
    `mysql_tbl_v59vm9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9eapkf` (`mysql_tbl_9eapkf_booking_id`, `mysql_tbl_9eapkf_customer_id`, `mysql_tbl_9eapkf_destination`, `mysql_tbl_9eapkf_booking_date`, `mysql_tbl_9eapkf_travel_type`, `mysql_tbl_9eapkf_total_cost`, `mysql_tbl_9eapkf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_v59vm9` (`mysql_tbl_v59vm9_package_id`, `mysql_tbl_v59vm9_destination`, `mysql_tbl_v59vm9_base_price`, `mysql_tbl_v59vm9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q34h4f` (
    `mysql_tbl_q34h4f_department_id` INT
);

INSERT INTO `mysql_tbl_q34h4f` (`mysql_tbl_q34h4f_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h2wboe_PLAN_TYPE, COALESCE(mysql_tbl_h2wboe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h2wboe`
    WHERE mysql_tbl_h2wboe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h2wboe_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vmn8cw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vmn8cw`
    WHERE mysql_tbl_vmn8cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7odw2g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7odw2g`
    WHERE mysql_tbl_7odw2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7odw2g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7odw2g_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7odw2g` O
    JOIN `mysql_tbl_vmn8cw` C ON mysql_tbl_7odw2g_CUSTOMER_ID = mysql_tbl_vmn8cw_CUSTOMER_ID
    WHERE mysql_tbl_vmn8cw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7odw2g_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qh88js_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qh88js`
    WHERE mysql_tbl_qh88js_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xhb7jb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xhb7jb`
    WHERE mysql_tbl_xhb7jb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96j9kn_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_96j9kn`
    WHERE mysql_tbl_96j9kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_fd4xaq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fd4xaq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_fd4xaq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g04ns_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4g04ns`
    WHERE mysql_tbl_4g04ns_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjdg67_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vjdg67_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vjdg67`
    WHERE mysql_tbl_vjdg67_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7b66fr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7b66fr`
    WHERE mysql_tbl_7b66fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eapkf_TOTAL_COST, 0), COALESCE(mysql_tbl_9eapkf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9eapkf`
    WHERE mysql_tbl_9eapkf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v59vm9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_v59vm9` TP
    JOIN `mysql_tbl_9eapkf` TB ON mysql_tbl_v59vm9_DESTINATION = mysql_tbl_9eapkf_DESTINATION
    WHERE mysql_tbl_9eapkf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q34h4f`
    WHERE mysql_tbl_q34h4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij1y7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ij1y7y`
    WHERE mysql_tbl_ij1y7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg9mpk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_cg9mpk` OI
    JOIN `mysql_tbl_s80owm` O ON mysql_tbl_cg9mpk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cg9mpk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wvcwf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0wvcwf`
    WHERE mysql_tbl_0wvcwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cl63qi`
    WHERE mysql_tbl_5bmi1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_l9najw_STUDENT_ID INT, mysql_tbl_l9najw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_o3g2uo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_o3g2uo` WHERE mysql_tbl_o3g2uo_ID = mysql_tbl_l9najw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_l9najw` WHERE mysql_tbl_l9najw_COURSE_ID = mysql_tbl_l9najw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_l9najw` (`mysql_tbl_l9najw_STUDENT_ID`, `mysql_tbl_l9najw_COURSE_ID`) VALUES (mysql_tbl_l9najw_STUDENT_ID, mysql_tbl_l9najw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sabbr1_ORDER_DATE), MAX(mysql_tbl_sabbr1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sabbr1`
    WHERE mysql_tbl_sabbr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_s80owm_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s80owm`
    WHERE mysql_tbl_0xxawj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_s80owm_z1bx3w(83);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ss2wz_STATUS, mysql_tbl_2ss2wz_START_DATE, mysql_tbl_2ss2wz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2ss2wz`
    WHERE mysql_tbl_2ss2wz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cl63qi`
    WHERE mysql_tbl_2ss2wz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);