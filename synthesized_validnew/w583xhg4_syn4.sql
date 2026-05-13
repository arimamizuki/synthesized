/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asws22` (
    `mysql_tbl_asws22_product_id` INT,
    `mysql_tbl_asws22_category_id` INT,
    `mysql_tbl_asws22_price` DECIMAL(10,2),
    `mysql_tbl_asws22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelgne` (
    `mysql_tbl_yelgne_order_id` INT,
    `mysql_tbl_yelgne_product_id` INT,
    `mysql_tbl_yelgne_quantity` INT
);

INSERT INTO `mysql_tbl_asws22` (`mysql_tbl_asws22_product_id`, `mysql_tbl_asws22_category_id`, `mysql_tbl_asws22_price`, `mysql_tbl_asws22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yelgne` (`mysql_tbl_yelgne_order_id`, `mysql_tbl_yelgne_product_id`, `mysql_tbl_yelgne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ost80` (
    `mysql_tbl_0ost80_task_id` INT,
    `mysql_tbl_0ost80_project_id` INT,
    `mysql_tbl_0ost80_assignee_id` INT,
    `mysql_tbl_0ost80_estimated_hours` INT,
    `mysql_tbl_0ost80_actual_hours` INT,
    `mysql_tbl_0ost80_status` VARCHAR(50),
    `mysql_tbl_0ost80_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f00nv` (
    `mysql_tbl_4f00nv_project_id` INT,
    `mysql_tbl_4f00nv_project_name` VARCHAR(50),
    `mysql_tbl_4f00nv_start_date` DATE,
    `mysql_tbl_4f00nv_deadline` INT,
    `mysql_tbl_4f00nv_budget` INT
);

INSERT INTO `mysql_tbl_0ost80` (`mysql_tbl_0ost80_task_id`, `mysql_tbl_0ost80_project_id`, `mysql_tbl_0ost80_assignee_id`, `mysql_tbl_0ost80_estimated_hours`, `mysql_tbl_0ost80_actual_hours`, `mysql_tbl_0ost80_status`, `mysql_tbl_0ost80_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4f00nv` (`mysql_tbl_4f00nv_project_id`, `mysql_tbl_4f00nv_project_name`, `mysql_tbl_4f00nv_start_date`, `mysql_tbl_4f00nv_deadline`, `mysql_tbl_4f00nv_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6aqu` (
    `mysql_tbl_dz6aqu_product_id` INT,
    `mysql_tbl_dz6aqu_category_id` INT,
    `mysql_tbl_dz6aqu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz6aqu` (`mysql_tbl_dz6aqu_product_id`, `mysql_tbl_dz6aqu_category_id`, `mysql_tbl_dz6aqu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7q661` (
    `mysql_tbl_f7q661_emp_id` INT,
    `mysql_tbl_f7q661_department_id` INT,
    `mysql_tbl_f7q661_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7q661` (`mysql_tbl_f7q661_emp_id`, `mysql_tbl_f7q661_department_id`, `mysql_tbl_f7q661_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3mmx` (
    `mysql_tbl_gu3mmx_order_id` INT,
    `mysql_tbl_gu3mmx_customer_id` INT,
    `mysql_tbl_gu3mmx_order_date` DATE,
    `mysql_tbl_gu3mmx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7geqs` (
    `mysql_tbl_e7geqs_customer_id` INT,
    `mysql_tbl_e7geqs_referral_code` INT,
    `mysql_tbl_e7geqs_referred_by` INT
);

INSERT INTO `mysql_tbl_gu3mmx` (`mysql_tbl_gu3mmx_order_id`, `mysql_tbl_gu3mmx_customer_id`, `mysql_tbl_gu3mmx_order_date`, `mysql_tbl_gu3mmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7geqs` (`mysql_tbl_e7geqs_customer_id`, `mysql_tbl_e7geqs_referral_code`, `mysql_tbl_e7geqs_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90inh` (
    `mysql_tbl_m90inh_player_id` INT,
    `mysql_tbl_m90inh_player_name` VARCHAR(50),
    `mysql_tbl_m90inh_game_mode` INT,
    `mysql_tbl_m90inh_score` INT,
    `mysql_tbl_m90inh_rank_position` INT,
    `mysql_tbl_m90inh_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv7o0` (
    `mysql_tbl_1jv7o0_tournament_id` INT,
    `mysql_tbl_1jv7o0_game_mode` INT,
    `mysql_tbl_1jv7o0_entry_fee` INT,
    `mysql_tbl_1jv7o0_prize_pool` INT,
    `mysql_tbl_1jv7o0_winner_id` INT
);

INSERT INTO `mysql_tbl_m90inh` (`mysql_tbl_m90inh_player_id`, `mysql_tbl_m90inh_player_name`, `mysql_tbl_m90inh_game_mode`, `mysql_tbl_m90inh_score`, `mysql_tbl_m90inh_rank_position`, `mysql_tbl_m90inh_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1jv7o0` (`mysql_tbl_1jv7o0_tournament_id`, `mysql_tbl_1jv7o0_game_mode`, `mysql_tbl_1jv7o0_entry_fee`, `mysql_tbl_1jv7o0_prize_pool`, `mysql_tbl_1jv7o0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8j6s` (
    `mysql_tbl_dd8j6s_ticket_id` INT,
    `mysql_tbl_dd8j6s_event_id` INT,
    `mysql_tbl_dd8j6s_customer_id` INT,
    `mysql_tbl_dd8j6s_ticket_type` VARCHAR(50),
    `mysql_tbl_dd8j6s_price` DECIMAL(10,2),
    `mysql_tbl_dd8j6s_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fa8u` (
    `mysql_tbl_n5fa8u_event_id` INT,
    `mysql_tbl_n5fa8u_venue_id` INT,
    `mysql_tbl_n5fa8u_event_date` DATE,
    `mysql_tbl_n5fa8u_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd8j6s` (`mysql_tbl_dd8j6s_ticket_id`, `mysql_tbl_dd8j6s_event_id`, `mysql_tbl_dd8j6s_customer_id`, `mysql_tbl_dd8j6s_ticket_type`, `mysql_tbl_dd8j6s_price`, `mysql_tbl_dd8j6s_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n5fa8u` (`mysql_tbl_n5fa8u_event_id`, `mysql_tbl_n5fa8u_venue_id`, `mysql_tbl_n5fa8u_event_date`, `mysql_tbl_n5fa8u_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nia6o` (
    `mysql_tbl_0nia6o_dept_id` INT,
    `mysql_tbl_0nia6o_budget` INT,
    `mysql_tbl_0nia6o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjsr1` (
    `mysql_tbl_imjsr1_emp_id` INT,
    `mysql_tbl_imjsr1_dept_id` INT,
    `mysql_tbl_imjsr1_salary` INT
);

INSERT INTO `mysql_tbl_0nia6o` (`mysql_tbl_0nia6o_dept_id`, `mysql_tbl_0nia6o_budget`, `mysql_tbl_0nia6o_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_imjsr1` (`mysql_tbl_imjsr1_emp_id`, `mysql_tbl_imjsr1_dept_id`, `mysql_tbl_imjsr1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvlkiy` (
    `mysql_tbl_gvlkiy_invoice_id` INT,
    `mysql_tbl_gvlkiy_customer_id` INT,
    `mysql_tbl_gvlkiy_issue_date` DATE,
    `mysql_tbl_gvlkiy_due_date` DATE,
    `mysql_tbl_gvlkiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvlkiy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adu58` (
    `mysql_tbl_4adu58_payment_id` INT,
    `mysql_tbl_4adu58_invoice_id` INT,
    `mysql_tbl_4adu58_payment_date` DATE,
    `mysql_tbl_4adu58_amount_paid` INT,
    `mysql_tbl_4adu58_payment_method` INT
);

INSERT INTO `mysql_tbl_gvlkiy` (`mysql_tbl_gvlkiy_invoice_id`, `mysql_tbl_gvlkiy_customer_id`, `mysql_tbl_gvlkiy_issue_date`, `mysql_tbl_gvlkiy_due_date`, `mysql_tbl_gvlkiy_total_amount`, `mysql_tbl_gvlkiy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4adu58` (`mysql_tbl_4adu58_payment_id`, `mysql_tbl_4adu58_invoice_id`, `mysql_tbl_4adu58_payment_date`, `mysql_tbl_4adu58_amount_paid`, `mysql_tbl_4adu58_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymfpy` (
    `mysql_tbl_eymfpy_customer_id` INT,
    `mysql_tbl_eymfpy_order_date` DATE,
    `mysql_tbl_eymfpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eymfpy` (`mysql_tbl_eymfpy_customer_id`, `mysql_tbl_eymfpy_order_date`, `mysql_tbl_eymfpy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhylh` (
    `mysql_tbl_fhhylh_product_id` INT,
    `mysql_tbl_fhhylh_category_id` INT,
    `mysql_tbl_fhhylh_price` DECIMAL(10,2),
    `mysql_tbl_fhhylh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ov0d` (
    `mysql_tbl_r9ov0d_order_id` INT,
    `mysql_tbl_r9ov0d_product_id` INT,
    `mysql_tbl_r9ov0d_quantity` INT
);

INSERT INTO `mysql_tbl_fhhylh` (`mysql_tbl_fhhylh_product_id`, `mysql_tbl_fhhylh_category_id`, `mysql_tbl_fhhylh_price`, `mysql_tbl_fhhylh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9ov0d` (`mysql_tbl_r9ov0d_order_id`, `mysql_tbl_r9ov0d_product_id`, `mysql_tbl_r9ov0d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kgql` (
    `mysql_tbl_l6kgql_product_id` INT,
    `mysql_tbl_l6kgql_category_id` INT,
    `mysql_tbl_l6kgql_price` DECIMAL(10,2),
    `mysql_tbl_l6kgql_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjqhp` (
    `mysql_tbl_ufjqhp_order_id` INT,
    `mysql_tbl_ufjqhp_product_id` INT,
    `mysql_tbl_ufjqhp_quantity` INT
);

INSERT INTO `mysql_tbl_l6kgql` (`mysql_tbl_l6kgql_product_id`, `mysql_tbl_l6kgql_category_id`, `mysql_tbl_l6kgql_price`, `mysql_tbl_l6kgql_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ufjqhp` (`mysql_tbl_ufjqhp_order_id`, `mysql_tbl_ufjqhp_product_id`, `mysql_tbl_ufjqhp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzsrak` (
    `mysql_tbl_uzsrak_customer_id` INT,
    `mysql_tbl_uzsrak_plan_type` VARCHAR(50),
    `mysql_tbl_uzsrak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uzsrak_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8d68a` (
    `mysql_tbl_a8d68a_customer_id` INT,
    `mysql_tbl_a8d68a_tier_level` INT
);

INSERT INTO `mysql_tbl_uzsrak` (`mysql_tbl_uzsrak_customer_id`, `mysql_tbl_uzsrak_plan_type`, `mysql_tbl_uzsrak_monthly_cost`, `mysql_tbl_uzsrak_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a8d68a` (`mysql_tbl_a8d68a_customer_id`, `mysql_tbl_a8d68a_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eymfpy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_eymfpy`
    WHERE mysql_tbl_eymfpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhhylh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fhhylh`
    WHERE mysql_tbl_fhhylh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9ov0d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r9ov0d`
    WHERE mysql_tbl_r9ov0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nia6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0nia6o`
    WHERE mysql_tbl_0nia6o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imjsr1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_imjsr1`
    WHERE mysql_tbl_imjsr1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvlkiy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gvlkiy_PAID_AMOUNT, 0), mysql_tbl_gvlkiy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gvlkiy`
    WHERE mysql_tbl_gvlkiy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jv7o0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1jv7o0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1jv7o0`
    WHERE mysql_tbl_1jv7o0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e7geqs_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_e7geqs`
    WHERE mysql_tbl_e7geqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_e7geqs`
    WHERE mysql_tbl_e7geqs_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gu3mmx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gu3mmx` O
    JOIN `mysql_tbl_e7geqs` C ON mysql_tbl_gu3mmx_CUSTOMER_ID = mysql_tbl_e7geqs_CUSTOMER_ID
    WHERE mysql_tbl_e7geqs_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gu3mmx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gu3mmx`
    WHERE mysql_tbl_gu3mmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_n5fa8u_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dd8j6s_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dd8j6s` T
    JOIN `mysql_tbl_n5fa8u` E ON mysql_tbl_dd8j6s_EVENT_ID = mysql_tbl_n5fa8u_EVENT_ID
    WHERE mysql_tbl_dd8j6s_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dd8j6s_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6kgql_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l6kgql`
    WHERE mysql_tbl_l6kgql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ufjqhp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ufjqhp`
    WHERE mysql_tbl_ufjqhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f7q661_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f7q661`
    WHERE mysql_tbl_f7q661_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzsrak_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_uzsrak`
    WHERE mysql_tbl_uzsrak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dz6aqu_PRICE), 0), COALESCE(MIN(mysql_tbl_dz6aqu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dz6aqu`
    WHERE mysql_tbl_dz6aqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yelgne_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yelgne` OI
    JOIN ORDERS O ON mysql_tbl_yelgne_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yelgne_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_asws22_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_asws22`
    WHERE mysql_tbl_asws22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COALESCE(SUM(mysql_tbl_0ost80_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_0ost80_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_0ost80`
    WHERE mysql_tbl_0ost80_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_0ost80`
    WHERE mysql_tbl_0ost80_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_0ost80_STATUS = 'COMPLETED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);