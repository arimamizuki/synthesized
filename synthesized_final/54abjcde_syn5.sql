/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my6i15` (
    `mysql_tbl_my6i15_donation_id` INT,
    `mysql_tbl_my6i15_donor_id` INT,
    `mysql_tbl_my6i15_campaign_id` INT,
    `mysql_tbl_my6i15_amount` DECIMAL(10,2),
    `mysql_tbl_my6i15_donation_date` DATE,
    `mysql_tbl_my6i15_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfkd9` (
    `mysql_tbl_syfkd9_campaign_id` INT,
    `mysql_tbl_syfkd9_name` VARCHAR(50),
    `mysql_tbl_syfkd9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_syfkd9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_syfkd9_start_date` DATE
);

INSERT INTO `mysql_tbl_my6i15` (`mysql_tbl_my6i15_donation_id`, `mysql_tbl_my6i15_donor_id`, `mysql_tbl_my6i15_campaign_id`, `mysql_tbl_my6i15_amount`, `mysql_tbl_my6i15_donation_date`, `mysql_tbl_my6i15_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_syfkd9` (`mysql_tbl_syfkd9_campaign_id`, `mysql_tbl_syfkd9_name`, `mysql_tbl_syfkd9_goal_amount`, `mysql_tbl_syfkd9_raised_amount`, `mysql_tbl_syfkd9_start_date`) VALUES (1, 'mysql_tbl_oiv09a', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0g66b` (
    `mysql_tbl_y0g66b_product_id` INT,
    `mysql_tbl_y0g66b_category_id` INT,
    `mysql_tbl_y0g66b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0g66b` (`mysql_tbl_y0g66b_product_id`, `mysql_tbl_y0g66b_category_id`, `mysql_tbl_y0g66b_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuftz` (
    `mysql_tbl_asuftz_customer_id` INT,
    `mysql_tbl_asuftz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ltzl` (
    `mysql_tbl_n5ltzl_order_id` INT,
    `mysql_tbl_n5ltzl_customer_id` INT,
    `mysql_tbl_n5ltzl_order_date` DATE
);

INSERT INTO `mysql_tbl_asuftz` (`mysql_tbl_asuftz_customer_id`, `mysql_tbl_asuftz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n5ltzl` (`mysql_tbl_n5ltzl_order_id`, `mysql_tbl_n5ltzl_customer_id`, `mysql_tbl_n5ltzl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jt4q` (
    `mysql_tbl_23jt4q_customer_id` INT,
    `mysql_tbl_23jt4q_registration_date` DATE,
    `mysql_tbl_23jt4q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri02i2` (
    `mysql_tbl_ri02i2_order_id` INT,
    `mysql_tbl_ri02i2_customer_id` INT,
    `mysql_tbl_ri02i2_order_date` DATE,
    `mysql_tbl_ri02i2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23jt4q` (`mysql_tbl_23jt4q_customer_id`, `mysql_tbl_23jt4q_registration_date`, `mysql_tbl_23jt4q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ri02i2` (`mysql_tbl_ri02i2_order_id`, `mysql_tbl_ri02i2_customer_id`, `mysql_tbl_ri02i2_order_date`, `mysql_tbl_ri02i2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h98530` (
    `mysql_tbl_h98530_emp_id` INT,
    `mysql_tbl_h98530_department_id` INT,
    `mysql_tbl_h98530_salary` INT,
    `mysql_tbl_h98530_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akick` (
    `mysql_tbl_9akick_department_id` INT,
    `mysql_tbl_9akick_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h98530` (`mysql_tbl_h98530_emp_id`, `mysql_tbl_h98530_department_id`, `mysql_tbl_h98530_salary`, `mysql_tbl_h98530_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9akick` (`mysql_tbl_9akick_department_id`, `mysql_tbl_9akick_name`) VALUES (1, 'mysql_tbl_oiv09a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m098g` (
    `mysql_tbl_0m098g_product_id` INT,
    `mysql_tbl_0m098g_supplier_id` INT,
    `mysql_tbl_0m098g_price` DECIMAL(10,2),
    `mysql_tbl_0m098g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdx2zm` (
    `mysql_tbl_wdx2zm_supplier_id` INT,
    `mysql_tbl_wdx2zm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wdx2zm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m098g` (`mysql_tbl_0m098g_product_id`, `mysql_tbl_0m098g_supplier_id`, `mysql_tbl_0m098g_price`, `mysql_tbl_0m098g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdx2zm` (`mysql_tbl_wdx2zm_supplier_id`, `mysql_tbl_wdx2zm_supplier_rating`, `mysql_tbl_wdx2zm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6i23y` (
    `mysql_tbl_w6i23y_order_id` INT,
    `mysql_tbl_w6i23y_customer_id` INT,
    `mysql_tbl_w6i23y_order_date` DATE,
    `mysql_tbl_w6i23y_shipped_date` DATE,
    `mysql_tbl_w6i23y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6i23y` (`mysql_tbl_w6i23y_order_id`, `mysql_tbl_w6i23y_customer_id`, `mysql_tbl_w6i23y_order_date`, `mysql_tbl_w6i23y_shipped_date`, `mysql_tbl_w6i23y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4v3x` (
    `mysql_tbl_wu4v3x_product_id` INT,
    `mysql_tbl_wu4v3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu4v3x` (`mysql_tbl_wu4v3x_product_id`, `mysql_tbl_wu4v3x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ugop` (
    `mysql_tbl_f1ugop_customer_id` INT,
    `mysql_tbl_f1ugop_country` INT
);

INSERT INTO `mysql_tbl_f1ugop` (`mysql_tbl_f1ugop_customer_id`, `mysql_tbl_f1ugop_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h74ul` (
    `mysql_tbl_9h74ul_campaign_id` INT,
    `mysql_tbl_9h74ul_status` VARCHAR(50),
    `mysql_tbl_9h74ul_budget` INT
);

INSERT INTO `mysql_tbl_9h74ul` (`mysql_tbl_9h74ul_campaign_id`, `mysql_tbl_9h74ul_status`, `mysql_tbl_9h74ul_budget`) VALUES (1, 'mysql_tbl_oiv09a', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh6be` (mysql_tbl_mmh6be_id INT, mysql_tbl_mmh6be_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qorvvk` (
    `mysql_tbl_qorvvk_order_id` INT,
    `mysql_tbl_qorvvk_customer_id` INT,
    `mysql_tbl_qorvvk_order_date` DATE,
    `mysql_tbl_qorvvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qorvvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltx5uz` (
    `mysql_tbl_ltx5uz_customer_id` INT,
    `mysql_tbl_ltx5uz_customer_segment` INT
);

INSERT INTO `mysql_tbl_qorvvk` (`mysql_tbl_qorvvk_order_id`, `mysql_tbl_qorvvk_customer_id`, `mysql_tbl_qorvvk_order_date`, `mysql_tbl_qorvvk_total_amount`, `mysql_tbl_qorvvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oiv09a');

INSERT INTO `mysql_tbl_ltx5uz` (`mysql_tbl_ltx5uz_customer_id`, `mysql_tbl_ltx5uz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fqkl` (
    `mysql_tbl_g3fqkl_order_id` INT,
    `mysql_tbl_g3fqkl_customer_id` INT,
    `mysql_tbl_g3fqkl_restaurant_id` INT,
    `mysql_tbl_g3fqkl_driver_id` INT,
    `mysql_tbl_g3fqkl_order_total` DECIMAL(10,2),
    `mysql_tbl_g3fqkl_delivery_fee` INT,
    `mysql_tbl_g3fqkl_order_time` DATE,
    `mysql_tbl_g3fqkl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvj2nr` (
    `mysql_tbl_pvj2nr_restaurant_id` INT,
    `mysql_tbl_pvj2nr_name` VARCHAR(50),
    `mysql_tbl_pvj2nr_cuisine_type` VARCHAR(50),
    `mysql_tbl_pvj2nr_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_g3fqkl` (`mysql_tbl_g3fqkl_order_id`, `mysql_tbl_g3fqkl_customer_id`, `mysql_tbl_g3fqkl_restaurant_id`, `mysql_tbl_g3fqkl_driver_id`, `mysql_tbl_g3fqkl_order_total`, `mysql_tbl_g3fqkl_delivery_fee`, `mysql_tbl_g3fqkl_order_time`, `mysql_tbl_g3fqkl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pvj2nr` (`mysql_tbl_pvj2nr_restaurant_id`, `mysql_tbl_pvj2nr_name`, `mysql_tbl_pvj2nr_cuisine_type`, `mysql_tbl_pvj2nr_avg_preparation_time`) VALUES (1, 'mysql_tbl_oiv09a', 'mysql_tbl_oiv09a', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euup0` (
    `mysql_tbl_3euup0_reg_id` INT,
    `mysql_tbl_3euup0_attendee_id` INT,
    `mysql_tbl_3euup0_conference_id` INT,
    `mysql_tbl_3euup0_registration_date` DATE,
    `mysql_tbl_3euup0_ticket_type` VARCHAR(50),
    `mysql_tbl_3euup0_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkizz` (
    `mysql_tbl_cnkizz_conference_id` INT,
    `mysql_tbl_cnkizz_name` VARCHAR(50),
    `mysql_tbl_cnkizz_start_date` DATE,
    `mysql_tbl_cnkizz_venue_id` INT,
    `mysql_tbl_cnkizz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3euup0` (`mysql_tbl_3euup0_reg_id`, `mysql_tbl_3euup0_attendee_id`, `mysql_tbl_3euup0_conference_id`, `mysql_tbl_3euup0_registration_date`, `mysql_tbl_3euup0_ticket_type`, `mysql_tbl_3euup0_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnkizz` (`mysql_tbl_cnkizz_conference_id`, `mysql_tbl_cnkizz_name`, `mysql_tbl_cnkizz_start_date`, `mysql_tbl_cnkizz_venue_id`, `mysql_tbl_cnkizz_base_price`) VALUES (1, 'mysql_tbl_oiv09a', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqi8g` (
    `mysql_tbl_lwqi8g_product_id` INT,
    `mysql_tbl_lwqi8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwqi8g` (`mysql_tbl_lwqi8g_product_id`, `mysql_tbl_lwqi8g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh8na` (
    `mysql_tbl_gnh8na_player_id` INT,
    `mysql_tbl_gnh8na_player_name` VARCHAR(50),
    `mysql_tbl_gnh8na_game_mode` INT,
    `mysql_tbl_gnh8na_score` INT,
    `mysql_tbl_gnh8na_rank_position` INT,
    `mysql_tbl_gnh8na_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20iva` (
    `mysql_tbl_c20iva_tournament_id` INT,
    `mysql_tbl_c20iva_game_mode` INT,
    `mysql_tbl_c20iva_entry_fee` INT,
    `mysql_tbl_c20iva_prize_pool` INT,
    `mysql_tbl_c20iva_winner_id` INT
);

INSERT INTO `mysql_tbl_gnh8na` (`mysql_tbl_gnh8na_player_id`, `mysql_tbl_gnh8na_player_name`, `mysql_tbl_gnh8na_game_mode`, `mysql_tbl_gnh8na_score`, `mysql_tbl_gnh8na_rank_position`, `mysql_tbl_gnh8na_last_played`) VALUES (1, 'mysql_tbl_oiv09a', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c20iva` (`mysql_tbl_c20iva_tournament_id`, `mysql_tbl_c20iva_game_mode`, `mysql_tbl_c20iva_entry_fee`, `mysql_tbl_c20iva_prize_pool`, `mysql_tbl_c20iva_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3frsb` (
    `mysql_tbl_y3frsb_emp_id` INT,
    `mysql_tbl_y3frsb_department_id` INT,
    `mysql_tbl_y3frsb_salary` INT,
    `mysql_tbl_y3frsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_y3frsb` (`mysql_tbl_y3frsb_emp_id`, `mysql_tbl_y3frsb_department_id`, `mysql_tbl_y3frsb_salary`, `mysql_tbl_y3frsb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56twge` (
    `mysql_tbl_56twge_budget` INT
);

INSERT INTO `mysql_tbl_56twge` (`mysql_tbl_56twge_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anm8g7` (
    `mysql_tbl_anm8g7_customer_id` INT,
    `mysql_tbl_anm8g7_registration_date` DATE,
    `mysql_tbl_anm8g7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xilpz` (
    `mysql_tbl_1xilpz_order_id` INT,
    `mysql_tbl_1xilpz_customer_id` INT,
    `mysql_tbl_1xilpz_order_date` DATE,
    `mysql_tbl_1xilpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anm8g7` (`mysql_tbl_anm8g7_customer_id`, `mysql_tbl_anm8g7_registration_date`, `mysql_tbl_anm8g7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xilpz` (`mysql_tbl_1xilpz_order_id`, `mysql_tbl_1xilpz_customer_id`, `mysql_tbl_1xilpz_order_date`, `mysql_tbl_1xilpz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0g66b_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_y0g66b`
    WHERE mysql_tbl_y0g66b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h74ul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9h74ul`
    WHERE mysql_tbl_9h74ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qiyljp`
    WHERE mysql_tbl_9h74ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu4v3x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wu4v3x`
    WHERE mysql_tbl_wu4v3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mmh6be` SET mysql_tbl_mmh6be_METRIC_VALUE = mysql_tbl_mmh6be_METRIC_VALUE * 2 WHERE mysql_tbl_mmh6be_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f1ugop`
    WHERE mysql_tbl_f1ugop_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_f1ugop` C ON O.CUSTOMER_ID = mysql_tbl_f1ugop_CUSTOMER_ID
    WHERE mysql_tbl_f1ugop_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ri02i2_ORDER_DATE), MAX(mysql_tbl_ri02i2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ri02i2`
    WHERE mysql_tbl_ri02i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ahvtah` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ahvtah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ahvtah` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdx2zm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wdx2zm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wdx2zm`
    WHERE mysql_tbl_wdx2zm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0m098g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0m098g`
    WHERE mysql_tbl_0m098g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_oiv09a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_oiv09a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56twge_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_56twge`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1xilpz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1xilpz`
    WHERE mysql_tbl_1xilpz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1xilpz_ORDER_DATE), MONTH(mysql_tbl_1xilpz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1xilpz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1xilpz`
    WHERE mysql_tbl_1xilpz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1xilpz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1xilpz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnkizz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_cnkizz`
    WHERE mysql_tbl_cnkizz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g3fqkl_ORDER_TIME, mysql_tbl_g3fqkl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_g3fqkl` O
    WHERE mysql_tbl_g3fqkl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwqi8g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lwqi8g`
    WHERE mysql_tbl_lwqi8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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
    
    GRANT SELECT ON mysql_tbl_oiv09a.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w6i23y_ORDER_DATE, mysql_tbl_w6i23y_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_w6i23y`
    WHERE mysql_tbl_w6i23y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ltx5uz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ltx5uz`
    WHERE mysql_tbl_ltx5uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qorvvk` O
    JOIN `mysql_tbl_ltx5uz` C ON mysql_tbl_qorvvk_CUSTOMER_ID = mysql_tbl_ltx5uz_CUSTOMER_ID
    WHERE mysql_tbl_ltx5uz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qorvvk_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qorvvk_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h98530_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h98530`
    WHERE mysql_tbl_h98530_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_h98530`
    WHERE mysql_tbl_h98530_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_h98530_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_n5ltzl_ORDER_DATE), MAX(mysql_tbl_n5ltzl_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n5ltzl`
    WHERE mysql_tbl_n5ltzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3frsb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y3frsb`
    WHERE mysql_tbl_y3frsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c20iva_PRIZE_POOL, 1000), COALESCE(mysql_tbl_c20iva_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_c20iva`
    WHERE mysql_tbl_c20iva_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahvtah` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ahvtah` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syfkd9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_syfkd9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_syfkd9`
    WHERE mysql_tbl_syfkd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_my6i15_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_my6i15`
    WHERE mysql_tbl_my6i15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);