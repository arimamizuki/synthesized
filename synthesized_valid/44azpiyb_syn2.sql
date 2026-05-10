/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdkxv` (
    `mysql_tbl_9kdkxv_product_id` INT,
    `mysql_tbl_9kdkxv_supplier_id` INT,
    `mysql_tbl_9kdkxv_price` DECIMAL(10,2),
    `mysql_tbl_9kdkxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kdkxv` (`mysql_tbl_9kdkxv_product_id`, `mysql_tbl_9kdkxv_supplier_id`, `mysql_tbl_9kdkxv_price`, `mysql_tbl_9kdkxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08f05x` (
    `mysql_tbl_08f05x_order_id` INT,
    `mysql_tbl_08f05x_customer_id` INT,
    `mysql_tbl_08f05x_order_date` DATE,
    `mysql_tbl_08f05x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0bba` (
    `mysql_tbl_8j0bba_customer_id` INT,
    `mysql_tbl_8j0bba_country` INT
);

INSERT INTO `mysql_tbl_08f05x` (`mysql_tbl_08f05x_order_id`, `mysql_tbl_08f05x_customer_id`, `mysql_tbl_08f05x_order_date`, `mysql_tbl_08f05x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8j0bba` (`mysql_tbl_8j0bba_customer_id`, `mysql_tbl_8j0bba_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvzk6` (
    `mysql_tbl_hjvzk6_campaign_id` INT,
    `mysql_tbl_hjvzk6_channel` INT,
    `mysql_tbl_hjvzk6_budget` INT,
    `mysql_tbl_hjvzk6_start_date` DATE,
    `mysql_tbl_hjvzk6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tathvd` (
    `mysql_tbl_tathvd_conversion_id` INT,
    `mysql_tbl_tathvd_campaign_id` INT,
    `mysql_tbl_tathvd_conversion_value` INT
);

INSERT INTO `mysql_tbl_hjvzk6` (`mysql_tbl_hjvzk6_campaign_id`, `mysql_tbl_hjvzk6_channel`, `mysql_tbl_hjvzk6_budget`, `mysql_tbl_hjvzk6_start_date`, `mysql_tbl_hjvzk6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tathvd` (`mysql_tbl_tathvd_conversion_id`, `mysql_tbl_tathvd_campaign_id`, `mysql_tbl_tathvd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdifof` (
    `mysql_tbl_hdifof_flight_id` INT,
    `mysql_tbl_hdifof_airline_code` INT,
    `mysql_tbl_hdifof_origin` INT,
    `mysql_tbl_hdifof_destination` INT,
    `mysql_tbl_hdifof_distance_miles` INT,
    `mysql_tbl_hdifof_base_price` DECIMAL(10,2),
    `mysql_tbl_hdifof_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci03o` (
    `mysql_tbl_rci03o_booking_id` INT,
    `mysql_tbl_rci03o_flight_id` INT,
    `mysql_tbl_rci03o_passenger_id` INT,
    `mysql_tbl_rci03o_seat_class` INT,
    `mysql_tbl_rci03o_price_paid` INT
);

INSERT INTO `mysql_tbl_hdifof` (`mysql_tbl_hdifof_flight_id`, `mysql_tbl_hdifof_airline_code`, `mysql_tbl_hdifof_origin`, `mysql_tbl_hdifof_destination`, `mysql_tbl_hdifof_distance_miles`, `mysql_tbl_hdifof_base_price`, `mysql_tbl_hdifof_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rci03o` (`mysql_tbl_rci03o_booking_id`, `mysql_tbl_rci03o_flight_id`, `mysql_tbl_rci03o_passenger_id`, `mysql_tbl_rci03o_seat_class`, `mysql_tbl_rci03o_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tb2o` (
    `mysql_tbl_o3tb2o_restaurant_id` INT,
    `mysql_tbl_o3tb2o_cuisine_type` VARCHAR(50),
    `mysql_tbl_o3tb2o_average_wait_time_minutes` DATE,
    `mysql_tbl_o3tb2o_rating` DECIMAL(3,1),
    `mysql_tbl_o3tb2o_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63frwx` (
    `mysql_tbl_63frwx_reservation_id` INT,
    `mysql_tbl_63frwx_restaurant_id` INT,
    `mysql_tbl_63frwx_customer_id` INT,
    `mysql_tbl_63frwx_party_size` INT,
    `mysql_tbl_63frwx_reservation_date` DATE,
    `mysql_tbl_63frwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3tb2o` (`mysql_tbl_o3tb2o_restaurant_id`, `mysql_tbl_o3tb2o_cuisine_type`, `mysql_tbl_o3tb2o_average_wait_time_minutes`, `mysql_tbl_o3tb2o_rating`, `mysql_tbl_o3tb2o_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_63frwx` (`mysql_tbl_63frwx_reservation_id`, `mysql_tbl_63frwx_restaurant_id`, `mysql_tbl_63frwx_customer_id`, `mysql_tbl_63frwx_party_size`, `mysql_tbl_63frwx_reservation_date`, `mysql_tbl_63frwx_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkuiu` (
    `mysql_tbl_whkuiu_customer_id` INT,
    `mysql_tbl_whkuiu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whkuiu` (`mysql_tbl_whkuiu_customer_id`, `mysql_tbl_whkuiu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzll1` (
    `mysql_tbl_enzll1_product_id` INT,
    `mysql_tbl_enzll1_category_id` INT,
    `mysql_tbl_enzll1_price` DECIMAL(10,2),
    `mysql_tbl_enzll1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf0x0` (
    `mysql_tbl_2zf0x0_category_id` INT,
    `mysql_tbl_2zf0x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enzll1` (`mysql_tbl_enzll1_product_id`, `mysql_tbl_enzll1_category_id`, `mysql_tbl_enzll1_price`, `mysql_tbl_enzll1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zf0x0` (`mysql_tbl_2zf0x0_category_id`, `mysql_tbl_2zf0x0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9mom` (
    `mysql_tbl_1x9mom_customer_id` INT,
    `mysql_tbl_1x9mom_plan_type` VARCHAR(50),
    `mysql_tbl_1x9mom_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1x9mom_start_date` DATE,
    `mysql_tbl_1x9mom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gl2x` (
    `mysql_tbl_z9gl2x_customer_id` INT,
    `mysql_tbl_z9gl2x_tier_level` INT
);

INSERT INTO `mysql_tbl_1x9mom` (`mysql_tbl_1x9mom_customer_id`, `mysql_tbl_1x9mom_plan_type`, `mysql_tbl_1x9mom_monthly_cost`, `mysql_tbl_1x9mom_start_date`, `mysql_tbl_1x9mom_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z9gl2x` (`mysql_tbl_z9gl2x_customer_id`, `mysql_tbl_z9gl2x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fo9s` (
    `mysql_tbl_n2fo9s_product_id` INT,
    `mysql_tbl_n2fo9s_category_id` INT,
    `mysql_tbl_n2fo9s_price` DECIMAL(10,2),
    `mysql_tbl_n2fo9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbld3d` (
    `mysql_tbl_jbld3d_order_id` INT,
    `mysql_tbl_jbld3d_product_id` INT,
    `mysql_tbl_jbld3d_quantity` INT
);

INSERT INTO `mysql_tbl_n2fo9s` (`mysql_tbl_n2fo9s_product_id`, `mysql_tbl_n2fo9s_category_id`, `mysql_tbl_n2fo9s_price`, `mysql_tbl_n2fo9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbld3d` (`mysql_tbl_jbld3d_order_id`, `mysql_tbl_jbld3d_product_id`, `mysql_tbl_jbld3d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdrju` (
    `mysql_tbl_1bdrju_customer_id` INT,
    `mysql_tbl_1bdrju_country` INT
);

INSERT INTO `mysql_tbl_1bdrju` (`mysql_tbl_1bdrju_customer_id`, `mysql_tbl_1bdrju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5t086` (
    `mysql_tbl_f5t086_product_id` INT,
    `mysql_tbl_f5t086_category_id` INT,
    `mysql_tbl_f5t086_price` DECIMAL(10,2),
    `mysql_tbl_f5t086_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qp5bv` (
    `mysql_tbl_7qp5bv_order_id` INT,
    `mysql_tbl_7qp5bv_product_id` INT,
    `mysql_tbl_7qp5bv_quantity` INT
);

INSERT INTO `mysql_tbl_f5t086` (`mysql_tbl_f5t086_product_id`, `mysql_tbl_f5t086_category_id`, `mysql_tbl_f5t086_price`, `mysql_tbl_f5t086_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qp5bv` (`mysql_tbl_7qp5bv_order_id`, `mysql_tbl_7qp5bv_product_id`, `mysql_tbl_7qp5bv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjlr3` (
    `mysql_tbl_ogjlr3_order_id` INT,
    `mysql_tbl_ogjlr3_customer_id` INT,
    `mysql_tbl_ogjlr3_order_date` DATE,
    `mysql_tbl_ogjlr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ogjlr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikbhu` (
    `mysql_tbl_pikbhu_refund_id` INT,
    `mysql_tbl_pikbhu_order_id` INT,
    `mysql_tbl_pikbhu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogjlr3` (`mysql_tbl_ogjlr3_order_id`, `mysql_tbl_ogjlr3_customer_id`, `mysql_tbl_ogjlr3_order_date`, `mysql_tbl_ogjlr3_total_amount`, `mysql_tbl_ogjlr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pikbhu` (`mysql_tbl_pikbhu_refund_id`, `mysql_tbl_pikbhu_order_id`, `mysql_tbl_pikbhu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hzl9` (
    `mysql_tbl_c5hzl9_card_id` INT,
    `mysql_tbl_c5hzl9_customer_id` INT,
    `mysql_tbl_c5hzl9_card_type` VARCHAR(50),
    `mysql_tbl_c5hzl9_credit_limit` INT,
    `mysql_tbl_c5hzl9_current_balance` INT,
    `mysql_tbl_c5hzl9_interest_rate` INT,
    `mysql_tbl_c5hzl9_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_c5hzl9` (`mysql_tbl_c5hzl9_card_id`, `mysql_tbl_c5hzl9_customer_id`, `mysql_tbl_c5hzl9_card_type`, `mysql_tbl_c5hzl9_credit_limit`, `mysql_tbl_c5hzl9_current_balance`, `mysql_tbl_c5hzl9_interest_rate`, `mysql_tbl_c5hzl9_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgqub` (
    `mysql_tbl_4tgqub_order_id` INT,
    `mysql_tbl_4tgqub_order_date` DATE
);

INSERT INTO `mysql_tbl_4tgqub` (`mysql_tbl_4tgqub_order_id`, `mysql_tbl_4tgqub_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7n161` (
    `mysql_tbl_k7n161_order_id` INT,
    `mysql_tbl_k7n161_customer_id` INT
);

INSERT INTO `mysql_tbl_k7n161` (`mysql_tbl_k7n161_order_id`, `mysql_tbl_k7n161_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqai0` (mysql_tbl_kkqai0_id INT, mysql_tbl_kkqai0_weight_kg DECIMAL(5,2), mysql_tbl_kkqai0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsoi3` (
    `mysql_tbl_sxsoi3_customer_id` INT,
    `mysql_tbl_sxsoi3_start_date` DATE,
    `mysql_tbl_sxsoi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxsoi3` (`mysql_tbl_sxsoi3_customer_id`, `mysql_tbl_sxsoi3_start_date`, `mysql_tbl_sxsoi3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8t00` (
    `mysql_tbl_5q8t00_emp_id` INT,
    `mysql_tbl_5q8t00_department_id` INT,
    `mysql_tbl_5q8t00_salary` INT,
    `mysql_tbl_5q8t00_hire_date` DATE,
    `mysql_tbl_5q8t00_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zynd8` (
    `mysql_tbl_4zynd8_department_id` INT,
    `mysql_tbl_4zynd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q8t00` (`mysql_tbl_5q8t00_emp_id`, `mysql_tbl_5q8t00_department_id`, `mysql_tbl_5q8t00_salary`, `mysql_tbl_5q8t00_hire_date`, `mysql_tbl_5q8t00_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4zynd8` (`mysql_tbl_4zynd8_department_id`, `mysql_tbl_4zynd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcxji` (
    `mysql_tbl_vfcxji_player_id` INT,
    `mysql_tbl_vfcxji_player_name` VARCHAR(50),
    `mysql_tbl_vfcxji_game_mode` INT,
    `mysql_tbl_vfcxji_score` INT,
    `mysql_tbl_vfcxji_rank_position` INT,
    `mysql_tbl_vfcxji_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkpux` (
    `mysql_tbl_odkpux_tournament_id` INT,
    `mysql_tbl_odkpux_game_mode` INT,
    `mysql_tbl_odkpux_entry_fee` INT,
    `mysql_tbl_odkpux_prize_pool` INT,
    `mysql_tbl_odkpux_winner_id` INT
);

INSERT INTO `mysql_tbl_vfcxji` (`mysql_tbl_vfcxji_player_id`, `mysql_tbl_vfcxji_player_name`, `mysql_tbl_vfcxji_game_mode`, `mysql_tbl_vfcxji_score`, `mysql_tbl_vfcxji_rank_position`, `mysql_tbl_vfcxji_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odkpux` (`mysql_tbl_odkpux_tournament_id`, `mysql_tbl_odkpux_game_mode`, `mysql_tbl_odkpux_entry_fee`, `mysql_tbl_odkpux_prize_pool`, `mysql_tbl_odkpux_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g0zo3i` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_li4iv2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8xtt98` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c5hzl9_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_c5hzl9_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_c5hzl9`
    WHERE mysql_tbl_c5hzl9_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4tgqub_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4tgqub`
    WHERE mysql_tbl_4tgqub_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_enzll1_PRICE, 0), COALESCE(mysql_tbl_enzll1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_enzll1`
    WHERE mysql_tbl_enzll1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enzll1_STOCK_QUANTITY * mysql_tbl_enzll1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_enzll1` P
    WHERE mysql_tbl_enzll1_CATEGORY_ID = (SELECT mysql_tbl_enzll1_CATEGORY_ID FROM `mysql_tbl_enzll1` WHERE mysql_tbl_enzll1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odkpux_PRIZE_POOL, 1000), COALESCE(mysql_tbl_odkpux_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_odkpux`
    WHERE mysql_tbl_odkpux_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5q8t00_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5q8t00_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5q8t00_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5q8t00`
    WHERE mysql_tbl_5q8t00_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g0zo3i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_li4iv2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g0zo3i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bdrju`
    WHERE mysql_tbl_1bdrju_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT % 100));
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
    FROM `mysql_tbl_63frwx`
    WHERE mysql_tbl_63frwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_63frwx`
    WHERE mysql_tbl_63frwx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_63frwx_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_o3tb2o_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_o3tb2o`
    WHERE mysql_tbl_o3tb2o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k7n161`
    WHERE mysql_tbl_k7n161_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k7n161`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_kkqai0_WEIGHT_KG, mysql_tbl_kkqai0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_kkqai0` WHERE mysql_tbl_kkqai0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_kkqai0 mysql_tbl_kkqai0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sxsoi3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sxsoi3`
    WHERE mysql_tbl_sxsoi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_1x9mom_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1x9mom`
    WHERE mysql_tbl_1x9mom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z9gl2x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z9gl2x`
    WHERE mysql_tbl_z9gl2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whkuiu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_whkuiu`
    WHERE mysql_tbl_whkuiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5t086_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f5t086`
    WHERE mysql_tbl_f5t086_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qp5bv_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_7qp5bv`
    WHERE mysql_tbl_7qp5bv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7qp5bv_ORDER_ID IN (SELECT mysql_tbl_7qp5bv_ORDER_ID FROM `mysql_tbl_li4iv2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_cltn8x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pikbhu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pikbhu`
    WHERE mysql_tbl_pikbhu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2fo9s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n2fo9s`
    WHERE mysql_tbl_n2fo9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbld3d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jbld3d`
    WHERE mysql_tbl_jbld3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdifof_BASE_PRICE, 200), COALESCE(mysql_tbl_hdifof_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hdifof`
    WHERE mysql_tbl_hdifof_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rci03o`
    WHERE mysql_tbl_rci03o_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_FACTOR_COUNT));
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

    SELECT mysql_tbl_hjvzk6_CHANNEL, COALESCE(mysql_tbl_hjvzk6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hjvzk6`
    WHERE mysql_tbl_hjvzk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tathvd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tathvd`
    WHERE mysql_tbl_tathvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_8j0bba`
    WHERE mysql_tbl_8j0bba_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8j0bba`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kdkxv_PRICE, 0), COALESCE(mysql_tbl_9kdkxv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9kdkxv`
    WHERE mysql_tbl_9kdkxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);