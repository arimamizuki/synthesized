/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfv62` (
    `mysql_tbl_bhfv62_concert_id` INT,
    `mysql_tbl_bhfv62_venue_id` INT,
    `mysql_tbl_bhfv62_artist_id` INT,
    `mysql_tbl_bhfv62_ticket_price` DECIMAL(10,2),
    `mysql_tbl_bhfv62_seats_available` INT,
    `mysql_tbl_bhfv62_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7t13s` (
    `mysql_tbl_k7t13s_sale_id` INT,
    `mysql_tbl_k7t13s_concert_id` INT,
    `mysql_tbl_k7t13s_customer_id` INT,
    `mysql_tbl_k7t13s_quantity` INT,
    `mysql_tbl_k7t13s_sale_date` DATE
);

INSERT INTO `mysql_tbl_bhfv62` (`mysql_tbl_bhfv62_concert_id`, `mysql_tbl_bhfv62_venue_id`, `mysql_tbl_bhfv62_artist_id`, `mysql_tbl_bhfv62_ticket_price`, `mysql_tbl_bhfv62_seats_available`, `mysql_tbl_bhfv62_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_k7t13s` (`mysql_tbl_k7t13s_sale_id`, `mysql_tbl_k7t13s_concert_id`, `mysql_tbl_k7t13s_customer_id`, `mysql_tbl_k7t13s_quantity`, `mysql_tbl_k7t13s_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99c8cn` (mysql_tbl_99c8cn_id INT, mysql_tbl_99c8cn_price DECIMAL(10,2), mysql_tbl_99c8cn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdht3n` (
    `mysql_tbl_wdht3n_product_id` INT,
    `mysql_tbl_wdht3n_category_id` INT,
    `mysql_tbl_wdht3n_supplier_id` INT,
    `mysql_tbl_wdht3n_price` DECIMAL(10,2),
    `mysql_tbl_wdht3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8g4di` (
    `mysql_tbl_n8g4di_category_id` INT,
    `mysql_tbl_n8g4di_name` VARCHAR(50),
    `mysql_tbl_n8g4di_discount_percent` INT
);

INSERT INTO `mysql_tbl_wdht3n` (`mysql_tbl_wdht3n_product_id`, `mysql_tbl_wdht3n_category_id`, `mysql_tbl_wdht3n_supplier_id`, `mysql_tbl_wdht3n_price`, `mysql_tbl_wdht3n_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_n8g4di` (`mysql_tbl_n8g4di_category_id`, `mysql_tbl_n8g4di_name`, `mysql_tbl_n8g4di_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1oamm` (
    `mysql_tbl_d1oamm_player_id` INT,
    `mysql_tbl_d1oamm_player_name` VARCHAR(50),
    `mysql_tbl_d1oamm_game_mode` INT,
    `mysql_tbl_d1oamm_score` INT,
    `mysql_tbl_d1oamm_rank_position` INT,
    `mysql_tbl_d1oamm_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e08q` (
    `mysql_tbl_c4e08q_tournament_id` INT,
    `mysql_tbl_c4e08q_game_mode` INT,
    `mysql_tbl_c4e08q_entry_fee` INT,
    `mysql_tbl_c4e08q_prize_pool` INT,
    `mysql_tbl_c4e08q_winner_id` INT
);

INSERT INTO `mysql_tbl_d1oamm` (`mysql_tbl_d1oamm_player_id`, `mysql_tbl_d1oamm_player_name`, `mysql_tbl_d1oamm_game_mode`, `mysql_tbl_d1oamm_score`, `mysql_tbl_d1oamm_rank_position`, `mysql_tbl_d1oamm_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c4e08q` (`mysql_tbl_c4e08q_tournament_id`, `mysql_tbl_c4e08q_game_mode`, `mysql_tbl_c4e08q_entry_fee`, `mysql_tbl_c4e08q_prize_pool`, `mysql_tbl_c4e08q_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntf54u` (
    `mysql_tbl_ntf54u_order_id` INT,
    `mysql_tbl_ntf54u_customer_id` INT,
    `mysql_tbl_ntf54u_order_date` DATE,
    `mysql_tbl_ntf54u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgxqc` (
    `mysql_tbl_lxgxqc_customer_id` INT,
    `mysql_tbl_lxgxqc_referral_code` INT,
    `mysql_tbl_lxgxqc_referred_by` INT
);

INSERT INTO `mysql_tbl_ntf54u` (`mysql_tbl_ntf54u_order_id`, `mysql_tbl_ntf54u_customer_id`, `mysql_tbl_ntf54u_order_date`, `mysql_tbl_ntf54u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxgxqc` (`mysql_tbl_lxgxqc_customer_id`, `mysql_tbl_lxgxqc_referral_code`, `mysql_tbl_lxgxqc_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1j3z` (
    `mysql_tbl_5q1j3z_campaign_id` INT,
    `mysql_tbl_5q1j3z_channel` INT,
    `mysql_tbl_5q1j3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eng15` (
    `mysql_tbl_4eng15_conversion_id` INT,
    `mysql_tbl_4eng15_campaign_id` INT,
    `mysql_tbl_4eng15_conversion_value` INT
);

INSERT INTO `mysql_tbl_5q1j3z` (`mysql_tbl_5q1j3z_campaign_id`, `mysql_tbl_5q1j3z_channel`, `mysql_tbl_5q1j3z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4eng15` (`mysql_tbl_4eng15_conversion_id`, `mysql_tbl_4eng15_campaign_id`, `mysql_tbl_4eng15_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ry9v` (
    `mysql_tbl_78ry9v_order_id` INT,
    `mysql_tbl_78ry9v_customer_id` INT,
    `mysql_tbl_78ry9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ry9v` (`mysql_tbl_78ry9v_order_id`, `mysql_tbl_78ry9v_customer_id`, `mysql_tbl_78ry9v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hivi` (
    `mysql_tbl_t3hivi_product_id` INT,
    `mysql_tbl_t3hivi_category_id` INT,
    `mysql_tbl_t3hivi_price` DECIMAL(10,2),
    `mysql_tbl_t3hivi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnzg4` (
    `mysql_tbl_7xnzg4_order_id` INT,
    `mysql_tbl_7xnzg4_product_id` INT,
    `mysql_tbl_7xnzg4_quantity` INT
);

INSERT INTO `mysql_tbl_t3hivi` (`mysql_tbl_t3hivi_product_id`, `mysql_tbl_t3hivi_category_id`, `mysql_tbl_t3hivi_price`, `mysql_tbl_t3hivi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7xnzg4` (`mysql_tbl_7xnzg4_order_id`, `mysql_tbl_7xnzg4_product_id`, `mysql_tbl_7xnzg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlfs7` (
    mysql_tbl_1mlfs7_emp_no INT,
    mysql_tbl_1mlfs7_salary INT
);

INSERT INTO `mysql_tbl_1mlfs7` (`mysql_tbl_1mlfs7_emp_no`, `mysql_tbl_1mlfs7_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pni9av` (
    `mysql_tbl_pni9av_customer_id` INT,
    `mysql_tbl_pni9av_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pni9av` (`mysql_tbl_pni9av_customer_id`, `mysql_tbl_pni9av_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifh3mw` (
    `mysql_tbl_ifh3mw_product_id` INT,
    `mysql_tbl_ifh3mw_category_id` INT,
    `mysql_tbl_ifh3mw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnmm1` (
    `mysql_tbl_6tnmm1_category_id` INT,
    `mysql_tbl_6tnmm1_name` VARCHAR(50),
    `mysql_tbl_6tnmm1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ifh3mw` (`mysql_tbl_ifh3mw_product_id`, `mysql_tbl_ifh3mw_category_id`, `mysql_tbl_ifh3mw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6tnmm1` (`mysql_tbl_6tnmm1_category_id`, `mysql_tbl_6tnmm1_name`, `mysql_tbl_6tnmm1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68whc` (
    `mysql_tbl_g68whc_customer_id` INT,
    `mysql_tbl_g68whc_status` VARCHAR(50),
    `mysql_tbl_g68whc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g68whc` (`mysql_tbl_g68whc_customer_id`, `mysql_tbl_g68whc_status`, `mysql_tbl_g68whc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1fid` (
    `mysql_tbl_gd1fid_investment_id` INT,
    `mysql_tbl_gd1fid_customer_id` INT,
    `mysql_tbl_gd1fid_investment_type` VARCHAR(50),
    `mysql_tbl_gd1fid_principal` INT,
    `mysql_tbl_gd1fid_interest_rate` INT,
    `mysql_tbl_gd1fid_term_months` INT,
    `mysql_tbl_gd1fid_start_date` DATE
);

INSERT INTO `mysql_tbl_gd1fid` (`mysql_tbl_gd1fid_investment_id`, `mysql_tbl_gd1fid_customer_id`, `mysql_tbl_gd1fid_investment_type`, `mysql_tbl_gd1fid_principal`, `mysql_tbl_gd1fid_interest_rate`, `mysql_tbl_gd1fid_term_months`, `mysql_tbl_gd1fid_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1tvo` (mysql_tbl_ub1tvo_id INT, mysql_tbl_ub1tvo_start_date DATE, mysql_tbl_ub1tvo_end_date DATE, mysql_tbl_ub1tvo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bml86s` (
    `mysql_tbl_bml86s_course_id` INT,
    `mysql_tbl_bml86s_course_name` VARCHAR(50),
    `mysql_tbl_bml86s_credits` INT,
    `mysql_tbl_bml86s_department_id` INT,
    `mysql_tbl_bml86s_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx7e49` (
    `mysql_tbl_kx7e49_enrollment_id` INT,
    `mysql_tbl_kx7e49_student_id` INT,
    `mysql_tbl_kx7e49_course_id` INT,
    `mysql_tbl_kx7e49_grade` INT,
    `mysql_tbl_kx7e49_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bml86s` (`mysql_tbl_bml86s_course_id`, `mysql_tbl_bml86s_course_name`, `mysql_tbl_bml86s_credits`, `mysql_tbl_bml86s_department_id`, `mysql_tbl_bml86s_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kx7e49` (`mysql_tbl_kx7e49_enrollment_id`, `mysql_tbl_kx7e49_student_id`, `mysql_tbl_kx7e49_course_id`, `mysql_tbl_kx7e49_grade`, `mysql_tbl_kx7e49_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9wnm` (
    `mysql_tbl_um9wnm_order_id` INT,
    `mysql_tbl_um9wnm_customer_id` INT,
    `mysql_tbl_um9wnm_order_date` DATE
);

INSERT INTO `mysql_tbl_um9wnm` (`mysql_tbl_um9wnm_order_id`, `mysql_tbl_um9wnm_customer_id`, `mysql_tbl_um9wnm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyl5h` (
    `mysql_tbl_ewyl5h_dept_id` INT,
    `mysql_tbl_ewyl5h_budget` INT,
    `mysql_tbl_ewyl5h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4q5u` (
    `mysql_tbl_7x4q5u_emp_id` INT,
    `mysql_tbl_7x4q5u_dept_id` INT,
    `mysql_tbl_7x4q5u_salary` INT
);

INSERT INTO `mysql_tbl_ewyl5h` (`mysql_tbl_ewyl5h_dept_id`, `mysql_tbl_ewyl5h_budget`, `mysql_tbl_ewyl5h_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7x4q5u` (`mysql_tbl_7x4q5u_emp_id`, `mysql_tbl_7x4q5u_dept_id`, `mysql_tbl_7x4q5u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00jf3o` (
    `mysql_tbl_00jf3o_product_id` INT,
    `mysql_tbl_00jf3o_category_id` INT,
    `mysql_tbl_00jf3o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00jf3o` (`mysql_tbl_00jf3o_product_id`, `mysql_tbl_00jf3o_category_id`, `mysql_tbl_00jf3o_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shabmp` (
    `mysql_tbl_shabmp_customer_id` INT,
    `mysql_tbl_shabmp_order_date` DATE,
    `mysql_tbl_shabmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shabmp` (`mysql_tbl_shabmp_customer_id`, `mysql_tbl_shabmp_order_date`, `mysql_tbl_shabmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_99c8cn`
    SET mysql_tbl_99c8cn_PRICE = CASE mysql_tbl_99c8cn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_99c8cn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_99c8cn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_99c8cn_PRICE * 0.95
        ELSE mysql_tbl_99c8cn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewyl5h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewyl5h`
    WHERE mysql_tbl_ewyl5h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7x4q5u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7x4q5u`
    WHERE mysql_tbl_7x4q5u_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kx7e49_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_kx7e49_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kx7e49`
    WHERE mysql_tbl_kx7e49_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ub1tvo_START_DATE, mysql_tbl_ub1tvo_END_DATE INTO V_START, V_END FROM `mysql_tbl_ub1tvo` WHERE mysql_tbl_ub1tvo_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00jf3o_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_00jf3o`
    WHERE mysql_tbl_00jf3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shabmp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_shabmp`
    WHERE mysql_tbl_shabmp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shabmp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_um9wnm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_um9wnm`
    WHERE mysql_tbl_um9wnm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4e08q_PRIZE_POOL, 1000), COALESCE(mysql_tbl_c4e08q_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_c4e08q`
    WHERE mysql_tbl_c4e08q_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
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

    SELECT mysql_tbl_lxgxqc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_lxgxqc`
    WHERE mysql_tbl_lxgxqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_lxgxqc`
    WHERE mysql_tbl_lxgxqc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ntf54u_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ntf54u` O
    JOIN `mysql_tbl_lxgxqc` C ON mysql_tbl_ntf54u_CUSTOMER_ID = mysql_tbl_lxgxqc_CUSTOMER_ID
    WHERE mysql_tbl_lxgxqc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ntf54u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ntf54u`
    WHERE mysql_tbl_ntf54u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78ry9v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_78ry9v`
    WHERE mysql_tbl_78ry9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1mlfs7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1mlfs7`
        WHERE mysql_tbl_1mlfs7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1mlfs7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1mlfs7`
        WHERE mysql_tbl_1mlfs7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1mlfs7_SALARY) - MIN(mysql_tbl_1mlfs7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1mlfs7`
        WHERE mysql_tbl_1mlfs7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pni9av`
    WHERE mysql_tbl_pni9av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pni9av_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd1fid_PRINCIPAL, 0), COALESCE(mysql_tbl_gd1fid_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gd1fid_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gd1fid`
    WHERE mysql_tbl_gd1fid_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g68whc_STATUS, COALESCE(mysql_tbl_g68whc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g68whc`
    WHERE mysql_tbl_g68whc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ifh3mw_PRICE), 0), COALESCE(MIN(mysql_tbl_ifh3mw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ifh3mw`
    WHERE mysql_tbl_ifh3mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3hivi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3hivi`
    WHERE mysql_tbl_t3hivi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xnzg4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_7xnzg4`
    WHERE mysql_tbl_7xnzg4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7xnzg4_ORDER_ID IN (SELECT mysql_tbl_7xnzg4_ORDER_ID FROM `mysql_tbl_ta1qd0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5q1j3z_CHANNEL, COALESCE(SUM(mysql_tbl_4eng15_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5q1j3z` C
    LEFT JOIN `mysql_tbl_4eng15` CV ON mysql_tbl_5q1j3z_CAMPAIGN_ID = mysql_tbl_4eng15_CAMPAIGN_ID
    WHERE mysql_tbl_5q1j3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5q1j3z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_MIX_SCORE));
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

    SELECT mysql_tbl_wdht3n_PRICE, COALESCE(mysql_tbl_n8g4di_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wdht3n` P
    LEFT JOIN `mysql_tbl_n8g4di` C ON mysql_tbl_wdht3n_CATEGORY_ID = mysql_tbl_n8g4di_CATEGORY_ID
    WHERE mysql_tbl_wdht3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhfv62_TICKET_PRICE, 50), COALESCE(mysql_tbl_bhfv62_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_bhfv62`
    WHERE mysql_tbl_bhfv62_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_k7t13s`
    WHERE mysql_tbl_k7t13s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bhfv62_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_bhfv62`
    WHERE mysql_tbl_bhfv62_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);