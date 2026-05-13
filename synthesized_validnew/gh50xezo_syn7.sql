/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0w6fu` (
    `mysql_tbl_d0w6fu_campaign_id` INT,
    `mysql_tbl_d0w6fu_start_date` DATE,
    `mysql_tbl_d0w6fu_end_date` DATE,
    `mysql_tbl_d0w6fu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019n0p` (
    `mysql_tbl_019n0p_conversion_id` INT,
    `mysql_tbl_019n0p_campaign_id` INT,
    `mysql_tbl_019n0p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d0w6fu` (`mysql_tbl_d0w6fu_campaign_id`, `mysql_tbl_d0w6fu_start_date`, `mysql_tbl_d0w6fu_end_date`, `mysql_tbl_d0w6fu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_019n0p` (`mysql_tbl_019n0p_conversion_id`, `mysql_tbl_019n0p_campaign_id`, `mysql_tbl_019n0p_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tw98j0` (
    `mysql_tbl_tw98j0_emp_id` INT,
    `mysql_tbl_tw98j0_department_id` INT
);

INSERT INTO `mysql_tbl_tw98j0` (`mysql_tbl_tw98j0_emp_id`, `mysql_tbl_tw98j0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4izik` (
    `mysql_tbl_e4izik_employee_id` INT,
    `mysql_tbl_e4izik_department_id` INT,
    `mysql_tbl_e4izik_salary` INT,
    `mysql_tbl_e4izik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufx2p` (
    `mysql_tbl_pufx2p_employee_id` INT,
    `mysql_tbl_pufx2p_effective_date` DATE,
    `mysql_tbl_pufx2p_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4izik` (`mysql_tbl_e4izik_employee_id`, `mysql_tbl_e4izik_department_id`, `mysql_tbl_e4izik_salary`, `mysql_tbl_e4izik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pufx2p` (`mysql_tbl_pufx2p_employee_id`, `mysql_tbl_pufx2p_effective_date`, `mysql_tbl_pufx2p_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo43ya` (
    `mysql_tbl_oo43ya_campaign_id` INT,
    `mysql_tbl_oo43ya_budget` INT,
    `mysql_tbl_oo43ya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jiyfm` (
    `mysql_tbl_2jiyfm_conversion_id` INT,
    `mysql_tbl_2jiyfm_campaign_id` INT,
    `mysql_tbl_2jiyfm_conversion_value` INT
);

INSERT INTO `mysql_tbl_oo43ya` (`mysql_tbl_oo43ya_campaign_id`, `mysql_tbl_oo43ya_budget`, `mysql_tbl_oo43ya_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2jiyfm` (`mysql_tbl_2jiyfm_conversion_id`, `mysql_tbl_2jiyfm_campaign_id`, `mysql_tbl_2jiyfm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2a0v` (
    `mysql_tbl_vh2a0v_campaign_id` INT,
    `mysql_tbl_vh2a0v_channel` INT,
    `mysql_tbl_vh2a0v_budget` INT
);

INSERT INTO `mysql_tbl_vh2a0v` (`mysql_tbl_vh2a0v_campaign_id`, `mysql_tbl_vh2a0v_channel`, `mysql_tbl_vh2a0v_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5bkte` (
    `mysql_tbl_b5bkte_customer_id` INT,
    `mysql_tbl_b5bkte_order_date` DATE
);

INSERT INTO `mysql_tbl_b5bkte` (`mysql_tbl_b5bkte_customer_id`, `mysql_tbl_b5bkte_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7wy7` (
    `mysql_tbl_wm7wy7_supplier_id` INT,
    `mysql_tbl_wm7wy7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wm7wy7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm7wy7` (`mysql_tbl_wm7wy7_supplier_id`, `mysql_tbl_wm7wy7_supplier_rating`, `mysql_tbl_wm7wy7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5jkoq` (
    `mysql_tbl_r5jkoq_order_id` INT,
    `mysql_tbl_r5jkoq_customer_id` INT,
    `mysql_tbl_r5jkoq_order_date` DATE,
    `mysql_tbl_r5jkoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5jkoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdaqb` (
    `mysql_tbl_gsdaqb_order_id` INT,
    `mysql_tbl_gsdaqb_product_id` INT,
    `mysql_tbl_gsdaqb_quantity` INT
);

INSERT INTO `mysql_tbl_r5jkoq` (`mysql_tbl_r5jkoq_order_id`, `mysql_tbl_r5jkoq_customer_id`, `mysql_tbl_r5jkoq_order_date`, `mysql_tbl_r5jkoq_total_amount`, `mysql_tbl_r5jkoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsdaqb` (`mysql_tbl_gsdaqb_order_id`, `mysql_tbl_gsdaqb_product_id`, `mysql_tbl_gsdaqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz54fq` (
    `mysql_tbl_bz54fq_emp_id` INT,
    `mysql_tbl_bz54fq_salary` INT
);

INSERT INTO `mysql_tbl_bz54fq` (`mysql_tbl_bz54fq_emp_id`, `mysql_tbl_bz54fq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a4ff2` (
    `mysql_tbl_5a4ff2_player_id` INT,
    `mysql_tbl_5a4ff2_player_name` VARCHAR(50),
    `mysql_tbl_5a4ff2_game_mode` INT,
    `mysql_tbl_5a4ff2_score` INT,
    `mysql_tbl_5a4ff2_rank_position` INT,
    `mysql_tbl_5a4ff2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbd14` (
    `mysql_tbl_btbd14_tournament_id` INT,
    `mysql_tbl_btbd14_game_mode` INT,
    `mysql_tbl_btbd14_entry_fee` INT,
    `mysql_tbl_btbd14_prize_pool` INT,
    `mysql_tbl_btbd14_winner_id` INT
);

INSERT INTO `mysql_tbl_5a4ff2` (`mysql_tbl_5a4ff2_player_id`, `mysql_tbl_5a4ff2_player_name`, `mysql_tbl_5a4ff2_game_mode`, `mysql_tbl_5a4ff2_score`, `mysql_tbl_5a4ff2_rank_position`, `mysql_tbl_5a4ff2_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_btbd14` (`mysql_tbl_btbd14_tournament_id`, `mysql_tbl_btbd14_game_mode`, `mysql_tbl_btbd14_entry_fee`, `mysql_tbl_btbd14_prize_pool`, `mysql_tbl_btbd14_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymnjw` (mysql_tbl_4ymnjw_student_id INT, mysql_tbl_4ymnjw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl5r9` (
    `mysql_tbl_3yl5r9_product_id` INT,
    `mysql_tbl_3yl5r9_category_id` INT,
    `mysql_tbl_3yl5r9_price` DECIMAL(10,2),
    `mysql_tbl_3yl5r9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3yl5r9` (`mysql_tbl_3yl5r9_product_id`, `mysql_tbl_3yl5r9_category_id`, `mysql_tbl_3yl5r9_price`, `mysql_tbl_3yl5r9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tugytw` (
    `mysql_tbl_tugytw_customer_id` INT,
    `mysql_tbl_tugytw_registration_date` DATE
);

INSERT INTO `mysql_tbl_tugytw` (`mysql_tbl_tugytw_customer_id`, `mysql_tbl_tugytw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awk9u4` (
    `mysql_tbl_awk9u4_supplier_id` INT,
    `mysql_tbl_awk9u4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_awk9u4` (`mysql_tbl_awk9u4_supplier_id`, `mysql_tbl_awk9u4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyuubt` (
    `mysql_tbl_xyuubt_order_id` INT,
    `mysql_tbl_xyuubt_customer_id` INT,
    `mysql_tbl_xyuubt_order_date` DATE,
    `mysql_tbl_xyuubt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyuubt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmuvl` (
    `mysql_tbl_hpmuvl_shipment_id` INT,
    `mysql_tbl_hpmuvl_order_id` INT,
    `mysql_tbl_hpmuvl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyuubt` (`mysql_tbl_xyuubt_order_id`, `mysql_tbl_xyuubt_customer_id`, `mysql_tbl_xyuubt_order_date`, `mysql_tbl_xyuubt_total_amount`, `mysql_tbl_xyuubt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpmuvl` (`mysql_tbl_hpmuvl_shipment_id`, `mysql_tbl_hpmuvl_order_id`, `mysql_tbl_hpmuvl_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jiyfm_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jiyfm`
    WHERE mysql_tbl_2jiyfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tw98j0`
    WHERE mysql_tbl_tw98j0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4ymnjw` SET mysql_tbl_4ymnjw_EXAM_SCORE = mysql_tbl_4ymnjw_EXAM_SCORE + 5 WHERE mysql_tbl_4ymnjw_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm7wy7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wm7wy7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wm7wy7`
    WHERE mysql_tbl_wm7wy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gsdaqb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gsdaqb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gsdaqb`
    WHERE mysql_tbl_gsdaqb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vh2a0v_CHANNEL, COALESCE(mysql_tbl_vh2a0v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vh2a0v`
    WHERE mysql_tbl_vh2a0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aalgr3`
    WHERE mysql_tbl_vh2a0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_b5bkte_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_b5bkte`
    WHERE mysql_tbl_b5bkte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btbd14_PRIZE_POOL, 1000), COALESCE(mysql_tbl_btbd14_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_btbd14`
    WHERE mysql_tbl_btbd14_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tugytw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tugytw`
    WHERE mysql_tbl_tugytw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz54fq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bz54fq`
    WHERE mysql_tbl_bz54fq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3yl5r9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3yl5r9`
    WHERE mysql_tbl_3yl5r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ujhs49`
    WHERE mysql_tbl_3yl5r9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qjb2p2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        SET V_CURR = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    END WHILE;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awk9u4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_awk9u4`
    WHERE mysql_tbl_awk9u4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpmuvl_SHIPPING_COST, 0), COALESCE(mysql_tbl_xyuubt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xyuubt` O
    LEFT JOIN `mysql_tbl_hpmuvl` S ON mysql_tbl_xyuubt_ORDER_ID = mysql_tbl_hpmuvl_ORDER_ID
    WHERE mysql_tbl_xyuubt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pufx2p_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pufx2p`
    WHERE mysql_tbl_pufx2p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pufx2p_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pufx2p_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pufx2p`
    WHERE mysql_tbl_pufx2p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pufx2p_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e4izik_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e4izik`
    WHERE mysql_tbl_e4izik_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6));

    RETURN V_GROWTH_RATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_019n0p` C
    JOIN `mysql_tbl_d0w6fu` CM ON mysql_tbl_019n0p_CAMPAIGN_ID = mysql_tbl_d0w6fu_CAMPAIGN_ID
    WHERE mysql_tbl_019n0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_019n0p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_019n0p` C
    JOIN `mysql_tbl_d0w6fu` CM ON mysql_tbl_019n0p_CAMPAIGN_ID = mysql_tbl_d0w6fu_CAMPAIGN_ID
    WHERE mysql_tbl_019n0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_019n0p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_019n0p_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);