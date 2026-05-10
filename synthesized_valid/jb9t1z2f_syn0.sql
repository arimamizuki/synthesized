/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k31w6` (
    `mysql_tbl_4k31w6_customer_id` INT,
    `mysql_tbl_4k31w6_status` VARCHAR(50),
    `mysql_tbl_4k31w6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k31w6` (`mysql_tbl_4k31w6_customer_id`, `mysql_tbl_4k31w6_status`, `mysql_tbl_4k31w6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wod3i2` (
    `mysql_tbl_wod3i2_book_id` INT,
    `mysql_tbl_wod3i2_isbn` INT,
    `mysql_tbl_wod3i2_title` INT,
    `mysql_tbl_wod3i2_author` INT,
    `mysql_tbl_wod3i2_category_id` INT,
    `mysql_tbl_wod3i2_total_copies` DECIMAL(10,2),
    `mysql_tbl_wod3i2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwuxzj` (
    `mysql_tbl_kwuxzj_loan_id` INT,
    `mysql_tbl_kwuxzj_book_id` INT,
    `mysql_tbl_kwuxzj_borrower_id` INT,
    `mysql_tbl_kwuxzj_loan_date` DATE,
    `mysql_tbl_kwuxzj_due_date` DATE,
    `mysql_tbl_kwuxzj_return_date` DATE
);

INSERT INTO `mysql_tbl_wod3i2` (`mysql_tbl_wod3i2_book_id`, `mysql_tbl_wod3i2_isbn`, `mysql_tbl_wod3i2_title`, `mysql_tbl_wod3i2_author`, `mysql_tbl_wod3i2_category_id`, `mysql_tbl_wod3i2_total_copies`, `mysql_tbl_wod3i2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kwuxzj` (`mysql_tbl_kwuxzj_loan_id`, `mysql_tbl_kwuxzj_book_id`, `mysql_tbl_kwuxzj_borrower_id`, `mysql_tbl_kwuxzj_loan_date`, `mysql_tbl_kwuxzj_due_date`, `mysql_tbl_kwuxzj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fytr7` (
    `mysql_tbl_5fytr7_category_id` INT,
    `mysql_tbl_5fytr7_price` DECIMAL(10,2),
    `mysql_tbl_5fytr7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5fytr7` (`mysql_tbl_5fytr7_category_id`, `mysql_tbl_5fytr7_price`, `mysql_tbl_5fytr7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j58a71` (
    `mysql_tbl_j58a71_policy_id` INT,
    `mysql_tbl_j58a71_customer_id` INT,
    `mysql_tbl_j58a71_policy_type` VARCHAR(50),
    `mysql_tbl_j58a71_premium_amount` DECIMAL(10,2),
    `mysql_tbl_j58a71_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j58a71_start_date` DATE,
    `mysql_tbl_j58a71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mg5r` (
    `mysql_tbl_o8mg5r_claim_id` INT,
    `mysql_tbl_o8mg5r_policy_id` INT,
    `mysql_tbl_o8mg5r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8mg5r_claim_date` DATE,
    `mysql_tbl_o8mg5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j58a71` (`mysql_tbl_j58a71_policy_id`, `mysql_tbl_j58a71_customer_id`, `mysql_tbl_j58a71_policy_type`, `mysql_tbl_j58a71_premium_amount`, `mysql_tbl_j58a71_coverage_amount`, `mysql_tbl_j58a71_start_date`, `mysql_tbl_j58a71_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o8mg5r` (`mysql_tbl_o8mg5r_claim_id`, `mysql_tbl_o8mg5r_policy_id`, `mysql_tbl_o8mg5r_claim_amount`, `mysql_tbl_o8mg5r_claim_date`, `mysql_tbl_o8mg5r_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mctt` (
    `mysql_tbl_23mctt_customer_id` INT,
    `mysql_tbl_23mctt_order_date` DATE,
    `mysql_tbl_23mctt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23mctt` (`mysql_tbl_23mctt_customer_id`, `mysql_tbl_23mctt_order_date`, `mysql_tbl_23mctt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjh1mn` (
    `mysql_tbl_kjh1mn_customer_id` INT,
    `mysql_tbl_kjh1mn_plan_type` VARCHAR(50),
    `mysql_tbl_kjh1mn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjh1mn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flniwv` (
    `mysql_tbl_flniwv_customer_id` INT,
    `mysql_tbl_flniwv_tier_level` INT
);

INSERT INTO `mysql_tbl_kjh1mn` (`mysql_tbl_kjh1mn_customer_id`, `mysql_tbl_kjh1mn_plan_type`, `mysql_tbl_kjh1mn_monthly_cost`, `mysql_tbl_kjh1mn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_flniwv` (`mysql_tbl_flniwv_customer_id`, `mysql_tbl_flniwv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejl3t` (
    `mysql_tbl_bejl3t_order_id` INT,
    `mysql_tbl_bejl3t_customer_id` INT,
    `mysql_tbl_bejl3t_order_date` DATE,
    `mysql_tbl_bejl3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqqhg` (
    `mysql_tbl_fhqqhg_customer_id` INT,
    `mysql_tbl_fhqqhg_country` INT
);

INSERT INTO `mysql_tbl_bejl3t` (`mysql_tbl_bejl3t_order_id`, `mysql_tbl_bejl3t_customer_id`, `mysql_tbl_bejl3t_order_date`, `mysql_tbl_bejl3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fhqqhg` (`mysql_tbl_fhqqhg_customer_id`, `mysql_tbl_fhqqhg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpm4w9` (
    `mysql_tbl_mpm4w9_player_id` INT,
    `mysql_tbl_mpm4w9_player_name` VARCHAR(50),
    `mysql_tbl_mpm4w9_game_mode` INT,
    `mysql_tbl_mpm4w9_score` INT,
    `mysql_tbl_mpm4w9_rank_position` INT,
    `mysql_tbl_mpm4w9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gphq` (
    `mysql_tbl_l0gphq_tournament_id` INT,
    `mysql_tbl_l0gphq_game_mode` INT,
    `mysql_tbl_l0gphq_entry_fee` INT,
    `mysql_tbl_l0gphq_prize_pool` INT,
    `mysql_tbl_l0gphq_winner_id` INT
);

INSERT INTO `mysql_tbl_mpm4w9` (`mysql_tbl_mpm4w9_player_id`, `mysql_tbl_mpm4w9_player_name`, `mysql_tbl_mpm4w9_game_mode`, `mysql_tbl_mpm4w9_score`, `mysql_tbl_mpm4w9_rank_position`, `mysql_tbl_mpm4w9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0gphq` (`mysql_tbl_l0gphq_tournament_id`, `mysql_tbl_l0gphq_game_mode`, `mysql_tbl_l0gphq_entry_fee`, `mysql_tbl_l0gphq_prize_pool`, `mysql_tbl_l0gphq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjk44` (
    `mysql_tbl_iqjk44_order_id` INT,
    `mysql_tbl_iqjk44_customer_id` INT,
    `mysql_tbl_iqjk44_order_date` DATE,
    `mysql_tbl_iqjk44_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqjk44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks98lt` (
    `mysql_tbl_ks98lt_payment_id` INT,
    `mysql_tbl_ks98lt_order_id` INT,
    `mysql_tbl_ks98lt_payment_date` DATE,
    `mysql_tbl_ks98lt_amount_paid` INT
);

INSERT INTO `mysql_tbl_iqjk44` (`mysql_tbl_iqjk44_order_id`, `mysql_tbl_iqjk44_customer_id`, `mysql_tbl_iqjk44_order_date`, `mysql_tbl_iqjk44_total_amount`, `mysql_tbl_iqjk44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ks98lt` (`mysql_tbl_ks98lt_payment_id`, `mysql_tbl_ks98lt_order_id`, `mysql_tbl_ks98lt_payment_date`, `mysql_tbl_ks98lt_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59oeru` (
    `mysql_tbl_59oeru_order_id` INT,
    `mysql_tbl_59oeru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59oeru` (`mysql_tbl_59oeru_order_id`, `mysql_tbl_59oeru_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeredz` (
    `mysql_tbl_yeredz_emp_id` INT,
    `mysql_tbl_yeredz_department_id` INT,
    `mysql_tbl_yeredz_salary` INT,
    `mysql_tbl_yeredz_hire_date` DATE,
    `mysql_tbl_yeredz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twnerr` (
    `mysql_tbl_twnerr_department_id` INT,
    `mysql_tbl_twnerr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeredz` (`mysql_tbl_yeredz_emp_id`, `mysql_tbl_yeredz_department_id`, `mysql_tbl_yeredz_salary`, `mysql_tbl_yeredz_hire_date`, `mysql_tbl_yeredz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_twnerr` (`mysql_tbl_twnerr_department_id`, `mysql_tbl_twnerr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnc6hy` (
    `mysql_tbl_cnc6hy_customer_id` INT,
    `mysql_tbl_cnc6hy_registration_date` DATE
);

INSERT INTO `mysql_tbl_cnc6hy` (`mysql_tbl_cnc6hy_customer_id`, `mysql_tbl_cnc6hy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2fmr` (
    `mysql_tbl_sw2fmr_customer_id` INT,
    `mysql_tbl_sw2fmr_start_date` DATE,
    `mysql_tbl_sw2fmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw2fmr` (`mysql_tbl_sw2fmr_customer_id`, `mysql_tbl_sw2fmr_start_date`, `mysql_tbl_sw2fmr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9oxl` (
    `mysql_tbl_ry9oxl_order_id` INT,
    `mysql_tbl_ry9oxl_customer_id` INT,
    `mysql_tbl_ry9oxl_order_date` DATE,
    `mysql_tbl_ry9oxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ry9oxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzp7tq` (
    `mysql_tbl_pzp7tq_order_id` INT,
    `mysql_tbl_pzp7tq_product_id` INT,
    `mysql_tbl_pzp7tq_quantity` INT,
    `mysql_tbl_pzp7tq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry9oxl` (`mysql_tbl_ry9oxl_order_id`, `mysql_tbl_ry9oxl_customer_id`, `mysql_tbl_ry9oxl_order_date`, `mysql_tbl_ry9oxl_total_amount`, `mysql_tbl_ry9oxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzp7tq` (`mysql_tbl_pzp7tq_order_id`, `mysql_tbl_pzp7tq_product_id`, `mysql_tbl_pzp7tq_quantity`, `mysql_tbl_pzp7tq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4w95o` (
    `mysql_tbl_e4w95o_customer_id` INT,
    `mysql_tbl_e4w95o_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4w95o` (`mysql_tbl_e4w95o_customer_id`, `mysql_tbl_e4w95o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yno470` (
    `mysql_tbl_yno470_category_id` INT,
    `mysql_tbl_yno470_price` DECIMAL(10,2),
    `mysql_tbl_yno470_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yno470` (`mysql_tbl_yno470_category_id`, `mysql_tbl_yno470_price`, `mysql_tbl_yno470_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y558a6` (
    `mysql_tbl_y558a6_customer_id` INT,
    `mysql_tbl_y558a6_registration_date` DATE,
    `mysql_tbl_y558a6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8c61` (
    `mysql_tbl_fs8c61_order_id` INT,
    `mysql_tbl_fs8c61_customer_id` INT,
    `mysql_tbl_fs8c61_order_date` DATE,
    `mysql_tbl_fs8c61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y558a6` (`mysql_tbl_y558a6_customer_id`, `mysql_tbl_y558a6_registration_date`, `mysql_tbl_y558a6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs8c61` (`mysql_tbl_fs8c61_order_id`, `mysql_tbl_fs8c61_customer_id`, `mysql_tbl_fs8c61_order_date`, `mysql_tbl_fs8c61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199ma7` (
    `mysql_tbl_199ma7_employee_id` INT,
    `mysql_tbl_199ma7_department_id` INT,
    `mysql_tbl_199ma7_salary` INT,
    `mysql_tbl_199ma7_hire_date` DATE,
    `mysql_tbl_199ma7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btofu6` (
    `mysql_tbl_btofu6_project_id` INT,
    `mysql_tbl_btofu6_team_lead_id` INT,
    `mysql_tbl_btofu6_budget` INT,
    `mysql_tbl_btofu6_deadline` INT,
    `mysql_tbl_btofu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_199ma7` (`mysql_tbl_199ma7_employee_id`, `mysql_tbl_199ma7_department_id`, `mysql_tbl_199ma7_salary`, `mysql_tbl_199ma7_hire_date`, `mysql_tbl_199ma7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_btofu6` (`mysql_tbl_btofu6_project_id`, `mysql_tbl_btofu6_team_lead_id`, `mysql_tbl_btofu6_budget`, `mysql_tbl_btofu6_deadline`, `mysql_tbl_btofu6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49015` (
    `mysql_tbl_f49015_customer_id` INT,
    `mysql_tbl_f49015_country` INT
);

INSERT INTO `mysql_tbl_f49015` (`mysql_tbl_f49015_customer_id`, `mysql_tbl_f49015_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59oeru_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_59oeru`
    WHERE mysql_tbl_59oeru_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bejl3t` O
    JOIN `mysql_tbl_fhqqhg` C ON mysql_tbl_bejl3t_CUSTOMER_ID = mysql_tbl_fhqqhg_CUSTOMER_ID
    WHERE mysql_tbl_fhqqhg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqjk44_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iqjk44`
    WHERE mysql_tbl_iqjk44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks98lt_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ks98lt`
    WHERE mysql_tbl_ks98lt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yeredz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yeredz`
    WHERE mysql_tbl_yeredz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yeredz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yeredz`
    WHERE mysql_tbl_yeredz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kjh1mn_PLAN_TYPE, COALESCE(mysql_tbl_kjh1mn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kjh1mn`
    WHERE mysql_tbl_kjh1mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_flniwv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_flniwv`
    WHERE mysql_tbl_flniwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0gphq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_l0gphq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_l0gphq`
    WHERE mysql_tbl_l0gphq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23mctt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_23mctt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e4w95o_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_e4w95o`
    WHERE mysql_tbl_e4w95o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fs8c61_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_fs8c61`
    WHERE mysql_tbl_fs8c61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fs8c61_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_fs8c61_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_fs8c61`
    WHERE mysql_tbl_fs8c61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fs8c61_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sw2fmr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sw2fmr`
    WHERE mysql_tbl_sw2fmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f49015` C ON S.CUSTOMER_ID = mysql_tbl_f49015_CUSTOMER_ID
    WHERE mysql_tbl_f49015_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzp7tq_QUANTITY * mysql_tbl_pzp7tq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_pzp7tq`
    WHERE mysql_tbl_pzp7tq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yno470_PRICE * mysql_tbl_yno470_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yno470`
    WHERE mysql_tbl_yno470_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_199ma7_IS_REMOTE, 0), COALESCE(mysql_tbl_199ma7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_199ma7`
    WHERE mysql_tbl_199ma7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_btofu6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_btofu6`
    WHERE mysql_tbl_btofu6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cnc6hy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cnc6hy`
    WHERE mysql_tbl_cnc6hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_RESULT));
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j58a71_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_j58a71_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j58a71`
    WHERE mysql_tbl_j58a71_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o8mg5r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_o8mg5r`
    WHERE mysql_tbl_o8mg5r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o8mg5r_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_33vbm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_33vbm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_33vbm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_kwuxzj`
    WHERE mysql_tbl_kwuxzj_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kwuxzj_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5fytr7_PRICE), 0), COALESCE(SUM(mysql_tbl_5fytr7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5fytr7`
    WHERE mysql_tbl_5fytr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4k31w6_STATUS, COALESCE(mysql_tbl_4k31w6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_4k31w6`
    WHERE mysql_tbl_4k31w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);