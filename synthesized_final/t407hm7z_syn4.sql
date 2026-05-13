/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi50bf` (
    `mysql_tbl_zi50bf_customer_id` INT,
    `mysql_tbl_zi50bf_country` INT
);

INSERT INTO `mysql_tbl_zi50bf` (`mysql_tbl_zi50bf_customer_id`, `mysql_tbl_zi50bf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhvgmc` (
    `mysql_tbl_bhvgmc_player_id` INT,
    `mysql_tbl_bhvgmc_player_name` VARCHAR(50),
    `mysql_tbl_bhvgmc_game_mode` INT,
    `mysql_tbl_bhvgmc_score` INT,
    `mysql_tbl_bhvgmc_rank_position` INT,
    `mysql_tbl_bhvgmc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmn3m` (
    `mysql_tbl_ivmn3m_tournament_id` INT,
    `mysql_tbl_ivmn3m_game_mode` INT,
    `mysql_tbl_ivmn3m_entry_fee` INT,
    `mysql_tbl_ivmn3m_prize_pool` INT,
    `mysql_tbl_ivmn3m_winner_id` INT
);

INSERT INTO `mysql_tbl_bhvgmc` (`mysql_tbl_bhvgmc_player_id`, `mysql_tbl_bhvgmc_player_name`, `mysql_tbl_bhvgmc_game_mode`, `mysql_tbl_bhvgmc_score`, `mysql_tbl_bhvgmc_rank_position`, `mysql_tbl_bhvgmc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ivmn3m` (`mysql_tbl_ivmn3m_tournament_id`, `mysql_tbl_ivmn3m_game_mode`, `mysql_tbl_ivmn3m_entry_fee`, `mysql_tbl_ivmn3m_prize_pool`, `mysql_tbl_ivmn3m_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztrhv` (
    `mysql_tbl_tztrhv_emp_id` INT,
    `mysql_tbl_tztrhv_department_id` INT,
    `mysql_tbl_tztrhv_salary` INT,
    `mysql_tbl_tztrhv_hire_date` DATE,
    `mysql_tbl_tztrhv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tztrhv` (`mysql_tbl_tztrhv_emp_id`, `mysql_tbl_tztrhv_department_id`, `mysql_tbl_tztrhv_salary`, `mysql_tbl_tztrhv_hire_date`, `mysql_tbl_tztrhv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kn0pr` (
    `mysql_tbl_7kn0pr_employee_id` INT,
    `mysql_tbl_7kn0pr_department_id` INT,
    `mysql_tbl_7kn0pr_salary` INT,
    `mysql_tbl_7kn0pr_hire_date` DATE,
    `mysql_tbl_7kn0pr_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xzs8v` (
    `mysql_tbl_3xzs8v_project_id` INT,
    `mysql_tbl_3xzs8v_team_lead_id` INT,
    `mysql_tbl_3xzs8v_budget` INT,
    `mysql_tbl_3xzs8v_deadline` INT,
    `mysql_tbl_3xzs8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kn0pr` (`mysql_tbl_7kn0pr_employee_id`, `mysql_tbl_7kn0pr_department_id`, `mysql_tbl_7kn0pr_salary`, `mysql_tbl_7kn0pr_hire_date`, `mysql_tbl_7kn0pr_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xzs8v` (`mysql_tbl_3xzs8v_project_id`, `mysql_tbl_3xzs8v_team_lead_id`, `mysql_tbl_3xzs8v_budget`, `mysql_tbl_3xzs8v_deadline`, `mysql_tbl_3xzs8v_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrjvd` (
    `mysql_tbl_tmrjvd_booking_id` INT,
    `mysql_tbl_tmrjvd_guest_id` INT,
    `mysql_tbl_tmrjvd_room_id` INT,
    `mysql_tbl_tmrjvd_check_in_date` DATE,
    `mysql_tbl_tmrjvd_check_out_date` DATE,
    `mysql_tbl_tmrjvd_room_rate` INT,
    `mysql_tbl_tmrjvd_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipxb2` (
    `mysql_tbl_pipxb2_room_id` INT,
    `mysql_tbl_pipxb2_room_type` VARCHAR(50),
    `mysql_tbl_pipxb2_base_rate` INT,
    `mysql_tbl_pipxb2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tmrjvd` (`mysql_tbl_tmrjvd_booking_id`, `mysql_tbl_tmrjvd_guest_id`, `mysql_tbl_tmrjvd_room_id`, `mysql_tbl_tmrjvd_check_in_date`, `mysql_tbl_tmrjvd_check_out_date`, `mysql_tbl_tmrjvd_room_rate`, `mysql_tbl_tmrjvd_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pipxb2` (`mysql_tbl_pipxb2_room_id`, `mysql_tbl_pipxb2_room_type`, `mysql_tbl_pipxb2_base_rate`, `mysql_tbl_pipxb2_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29pxz` (mysql_tbl_m29pxz_id INT, mysql_tbl_m29pxz_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lka04z` (
    `mysql_tbl_lka04z_customer_id` INT,
    `mysql_tbl_lka04z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lka04z` (`mysql_tbl_lka04z_customer_id`, `mysql_tbl_lka04z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocfvg` (
    `mysql_tbl_hocfvg_emp_id` INT,
    `mysql_tbl_hocfvg_department_id` INT,
    `mysql_tbl_hocfvg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgpny` (
    `mysql_tbl_9jgpny_department_id` INT,
    `mysql_tbl_9jgpny_name` VARCHAR(50),
    `mysql_tbl_9jgpny_budget` INT
);

INSERT INTO `mysql_tbl_hocfvg` (`mysql_tbl_hocfvg_emp_id`, `mysql_tbl_hocfvg_department_id`, `mysql_tbl_hocfvg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9jgpny` (`mysql_tbl_9jgpny_department_id`, `mysql_tbl_9jgpny_name`, `mysql_tbl_9jgpny_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lzv5` (
    `mysql_tbl_z4lzv5_product_id` INT,
    `mysql_tbl_z4lzv5_category_id` INT,
    `mysql_tbl_z4lzv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mx1eb` (
    `mysql_tbl_4mx1eb_category_id` INT,
    `mysql_tbl_4mx1eb_name` VARCHAR(50),
    `mysql_tbl_4mx1eb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z4lzv5` (`mysql_tbl_z4lzv5_product_id`, `mysql_tbl_z4lzv5_category_id`, `mysql_tbl_z4lzv5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4mx1eb` (`mysql_tbl_4mx1eb_category_id`, `mysql_tbl_4mx1eb_name`, `mysql_tbl_4mx1eb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ify9yy` (
    `mysql_tbl_ify9yy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ify9yy` (`mysql_tbl_ify9yy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqdi9` (
    `mysql_tbl_kkqdi9_order_id` INT,
    `mysql_tbl_kkqdi9_customer_id` INT,
    `mysql_tbl_kkqdi9_order_date` DATE,
    `mysql_tbl_kkqdi9_status` VARCHAR(50),
    `mysql_tbl_kkqdi9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsa1g` (
    `mysql_tbl_mcsa1g_item_id` INT,
    `mysql_tbl_mcsa1g_order_id` INT,
    `mysql_tbl_mcsa1g_product_id` INT,
    `mysql_tbl_mcsa1g_quantity` INT,
    `mysql_tbl_mcsa1g_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o5my` (
    `mysql_tbl_j3o5my_product_id` INT,
    `mysql_tbl_j3o5my_category_id` INT,
    `mysql_tbl_j3o5my_supplier_id` INT
);

INSERT INTO `mysql_tbl_kkqdi9` (`mysql_tbl_kkqdi9_order_id`, `mysql_tbl_kkqdi9_customer_id`, `mysql_tbl_kkqdi9_order_date`, `mysql_tbl_kkqdi9_status`, `mysql_tbl_kkqdi9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mcsa1g` (`mysql_tbl_mcsa1g_item_id`, `mysql_tbl_mcsa1g_order_id`, `mysql_tbl_mcsa1g_product_id`, `mysql_tbl_mcsa1g_quantity`, `mysql_tbl_mcsa1g_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_j3o5my` (`mysql_tbl_j3o5my_product_id`, `mysql_tbl_j3o5my_category_id`, `mysql_tbl_j3o5my_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blygoo` (
    `mysql_tbl_blygoo_dept_id` INT,
    `mysql_tbl_blygoo_budget` INT,
    `mysql_tbl_blygoo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5wfh` (
    `mysql_tbl_0x5wfh_emp_id` INT,
    `mysql_tbl_0x5wfh_dept_id` INT,
    `mysql_tbl_0x5wfh_salary` INT
);

INSERT INTO `mysql_tbl_blygoo` (`mysql_tbl_blygoo_dept_id`, `mysql_tbl_blygoo_budget`, `mysql_tbl_blygoo_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0x5wfh` (`mysql_tbl_0x5wfh_emp_id`, `mysql_tbl_0x5wfh_dept_id`, `mysql_tbl_0x5wfh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrfqm` (
    `mysql_tbl_ilrfqm_product_id` INT,
    `mysql_tbl_ilrfqm_category_id` INT,
    `mysql_tbl_ilrfqm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilrfqm` (`mysql_tbl_ilrfqm_product_id`, `mysql_tbl_ilrfqm_category_id`, `mysql_tbl_ilrfqm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_325eeu` (
    `mysql_tbl_325eeu_payment_id` INT,
    `mysql_tbl_325eeu_order_id` INT,
    `mysql_tbl_325eeu_amount` DECIMAL(10,2),
    `mysql_tbl_325eeu_payment_date` DATE,
    `mysql_tbl_325eeu_payment_method` INT,
    `mysql_tbl_325eeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_325eeu` (`mysql_tbl_325eeu_payment_id`, `mysql_tbl_325eeu_order_id`, `mysql_tbl_325eeu_amount`, `mysql_tbl_325eeu_payment_date`, `mysql_tbl_325eeu_payment_method`, `mysql_tbl_325eeu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8ecy` (
    `mysql_tbl_qs8ecy_order_id` INT,
    `mysql_tbl_qs8ecy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs8ecy` (`mysql_tbl_qs8ecy_order_id`, `mysql_tbl_qs8ecy_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hbyyql` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lhn2oq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lhn2oq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hbyyql MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbyyql MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbyyql CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_325eeu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_325eeu`
    WHERE mysql_tbl_325eeu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_325eeu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qs8ecy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qs8ecy`
    WHERE mysql_tbl_qs8ecy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hocfvg_SALARY), ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hocfvg`
    WHERE mysql_tbl_hocfvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9jgpny_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9jgpny`
    WHERE mysql_tbl_9jgpny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ify9yy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ify9yy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z4lzv5`
    WHERE mysql_tbl_z4lzv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4lzv5_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_z4lzv5_PRICE FROM `mysql_tbl_z4lzv5`
        WHERE mysql_tbl_z4lzv5_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z4lzv5_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lka04z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lka04z`
    WHERE mysql_tbl_lka04z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_wdplgl;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmrjvd_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_tmrjvd_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tmrjvd`
    WHERE mysql_tbl_tmrjvd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmrjvd_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_tmrjvd` HB
    JOIN `mysql_tbl_pipxb2` R ON mysql_tbl_tmrjvd_ROOM_ID = mysql_tbl_pipxb2_ROOM_ID
    WHERE mysql_tbl_tmrjvd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmrjvd_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_tmrjvd`
    WHERE mysql_tbl_tmrjvd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m29pxz` SET mysql_tbl_m29pxz_FLAG_VALUE = mysql_tbl_m29pxz_FLAG_VALUE + 1 WHERE mysql_tbl_m29pxz_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_7kn0pr_IS_REMOTE, 0), COALESCE(mysql_tbl_7kn0pr_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_7kn0pr`
    WHERE mysql_tbl_7kn0pr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3xzs8v_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3xzs8v`
    WHERE mysql_tbl_3xzs8v_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wdplgl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_erjclk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tztrhv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tztrhv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tztrhv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tztrhv`
    WHERE mysql_tbl_tztrhv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hbyyql', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hbyyql');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_zp3e5j` OI
    JOIN `mysql_tbl_ilrfqm` P ON OI.PRODUCT_ID = mysql_tbl_ilrfqm_PRODUCT_ID
    WHERE mysql_tbl_ilrfqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zp3e5j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_kkqdi9_ORDER_ID FROM `mysql_tbl_kkqdi9` O
        JOIN `mysql_tbl_mcsa1g` OI ON mysql_tbl_kkqdi9_ORDER_ID = mysql_tbl_mcsa1g_ORDER_ID
        JOIN `mysql_tbl_j3o5my` P ON mysql_tbl_mcsa1g_PRODUCT_ID = mysql_tbl_j3o5my_PRODUCT_ID
        WHERE mysql_tbl_j3o5my_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kkqdi9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mcsa1g_QUANTITY * mysql_tbl_mcsa1g_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mcsa1g` OI
        WHERE mysql_tbl_mcsa1g_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blygoo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_blygoo`
    WHERE mysql_tbl_blygoo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0x5wfh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0x5wfh`
    WHERE mysql_tbl_0x5wfh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivmn3m_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ivmn3m_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ivmn3m`
    WHERE mysql_tbl_ivmn3m_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbyyql RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

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
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zi50bf` C ON S.CUSTOMER_ID = mysql_tbl_zi50bf_CUSTOMER_ID
    WHERE mysql_tbl_zi50bf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);