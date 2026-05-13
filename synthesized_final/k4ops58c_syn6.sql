/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnl1fn` (
    `mysql_tbl_dnl1fn_id` INT PRIMARY KEY,
    `mysql_tbl_dnl1fn_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vocu9` (
    `mysql_tbl_5vocu9_user_id` INT,
    `mysql_tbl_5vocu9_address` VARCHAR(30),
    `mysql_tbl_5vocu9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_dnl1fn` (`mysql_tbl_dnl1fn_id`, `mysql_tbl_dnl1fn_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_5vocu9` (`mysql_tbl_5vocu9_user_id`, `mysql_tbl_5vocu9_address`, `mysql_tbl_5vocu9_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yve11g` (
    `mysql_tbl_yve11g_emp_id` INT,
    `mysql_tbl_yve11g_department_id` INT,
    `mysql_tbl_yve11g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsqtc` (
    `mysql_tbl_edsqtc_department_id` INT,
    `mysql_tbl_edsqtc_name` VARCHAR(50),
    `mysql_tbl_edsqtc_budget` INT
);

INSERT INTO `mysql_tbl_yve11g` (`mysql_tbl_yve11g_emp_id`, `mysql_tbl_yve11g_department_id`, `mysql_tbl_yve11g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_edsqtc` (`mysql_tbl_edsqtc_department_id`, `mysql_tbl_edsqtc_name`, `mysql_tbl_edsqtc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265sg0` (
    `mysql_tbl_265sg0_customer_id` INT,
    `mysql_tbl_265sg0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_265sg0` (`mysql_tbl_265sg0_customer_id`, `mysql_tbl_265sg0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhbf9` (
    `mysql_tbl_jfhbf9_customer_id` INT,
    `mysql_tbl_jfhbf9_status` VARCHAR(50),
    `mysql_tbl_jfhbf9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfhbf9` (`mysql_tbl_jfhbf9_customer_id`, `mysql_tbl_jfhbf9_status`, `mysql_tbl_jfhbf9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vaz1` (
    `mysql_tbl_21vaz1_emp_id` INT,
    `mysql_tbl_21vaz1_salary` INT,
    `mysql_tbl_21vaz1_department_id` INT
);

INSERT INTO `mysql_tbl_21vaz1` (`mysql_tbl_21vaz1_emp_id`, `mysql_tbl_21vaz1_salary`, `mysql_tbl_21vaz1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6uob` (
    `mysql_tbl_7n6uob_cset_col` INT
);

INSERT INTO `mysql_tbl_7n6uob` (`mysql_tbl_7n6uob_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xi2s` (
    `mysql_tbl_e5xi2s_campaign_id` INT,
    `mysql_tbl_e5xi2s_start_date` DATE,
    `mysql_tbl_e5xi2s_end_date` DATE,
    `mysql_tbl_e5xi2s_budget` INT,
    `mysql_tbl_e5xi2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3a0f` (
    `mysql_tbl_cc3a0f_conversion_id` INT,
    `mysql_tbl_cc3a0f_campaign_id` INT,
    `mysql_tbl_cc3a0f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e5xi2s` (`mysql_tbl_e5xi2s_campaign_id`, `mysql_tbl_e5xi2s_start_date`, `mysql_tbl_e5xi2s_end_date`, `mysql_tbl_e5xi2s_budget`, `mysql_tbl_e5xi2s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cc3a0f` (`mysql_tbl_cc3a0f_conversion_id`, `mysql_tbl_cc3a0f_campaign_id`, `mysql_tbl_cc3a0f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58833s` (
    `mysql_tbl_58833s_player_id` INT,
    `mysql_tbl_58833s_player_name` VARCHAR(50),
    `mysql_tbl_58833s_game_mode` INT,
    `mysql_tbl_58833s_score` INT,
    `mysql_tbl_58833s_rank_position` INT,
    `mysql_tbl_58833s_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9k3yy` (
    `mysql_tbl_w9k3yy_tournament_id` INT,
    `mysql_tbl_w9k3yy_game_mode` INT,
    `mysql_tbl_w9k3yy_entry_fee` INT,
    `mysql_tbl_w9k3yy_prize_pool` INT,
    `mysql_tbl_w9k3yy_winner_id` INT
);

INSERT INTO `mysql_tbl_58833s` (`mysql_tbl_58833s_player_id`, `mysql_tbl_58833s_player_name`, `mysql_tbl_58833s_game_mode`, `mysql_tbl_58833s_score`, `mysql_tbl_58833s_rank_position`, `mysql_tbl_58833s_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w9k3yy` (`mysql_tbl_w9k3yy_tournament_id`, `mysql_tbl_w9k3yy_game_mode`, `mysql_tbl_w9k3yy_entry_fee`, `mysql_tbl_w9k3yy_prize_pool`, `mysql_tbl_w9k3yy_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt80s6` (
    `mysql_tbl_lt80s6_customer_id` INT,
    `mysql_tbl_lt80s6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt80s6` (`mysql_tbl_lt80s6_customer_id`, `mysql_tbl_lt80s6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t9qi` (
    `mysql_tbl_l0t9qi_emp_id` INT,
    `mysql_tbl_l0t9qi_dept_id` INT,
    `mysql_tbl_l0t9qi_salary` INT,
    `mysql_tbl_l0t9qi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4c0gm` (
    `mysql_tbl_k4c0gm_dept_id` INT,
    `mysql_tbl_k4c0gm_name` VARCHAR(50),
    `mysql_tbl_k4c0gm_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_l0t9qi` (`mysql_tbl_l0t9qi_emp_id`, `mysql_tbl_l0t9qi_dept_id`, `mysql_tbl_l0t9qi_salary`, `mysql_tbl_l0t9qi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k4c0gm` (`mysql_tbl_k4c0gm_dept_id`, `mysql_tbl_k4c0gm_name`, `mysql_tbl_k4c0gm_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ngdr` (
    `mysql_tbl_n5ngdr_product_id` INT,
    `mysql_tbl_n5ngdr_category_id` INT,
    `mysql_tbl_n5ngdr_price` DECIMAL(10,2),
    `mysql_tbl_n5ngdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4q5m` (
    `mysql_tbl_va4q5m_order_id` INT,
    `mysql_tbl_va4q5m_product_id` INT,
    `mysql_tbl_va4q5m_quantity` INT
);

INSERT INTO `mysql_tbl_n5ngdr` (`mysql_tbl_n5ngdr_product_id`, `mysql_tbl_n5ngdr_category_id`, `mysql_tbl_n5ngdr_price`, `mysql_tbl_n5ngdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_va4q5m` (`mysql_tbl_va4q5m_order_id`, `mysql_tbl_va4q5m_product_id`, `mysql_tbl_va4q5m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sbxn` (
    `mysql_tbl_86sbxn_supplier_id` INT,
    `mysql_tbl_86sbxn_lead_time_days` DATE,
    `mysql_tbl_86sbxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86sbxn` (`mysql_tbl_86sbxn_supplier_id`, `mysql_tbl_86sbxn_lead_time_days`, `mysql_tbl_86sbxn_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhd6j` (
    `mysql_tbl_duhd6j_order_id` INT,
    `mysql_tbl_duhd6j_customer_id` INT,
    `mysql_tbl_duhd6j_order_date` DATE,
    `mysql_tbl_duhd6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_duhd6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5b76i` (
    `mysql_tbl_q5b76i_refund_id` INT,
    `mysql_tbl_q5b76i_order_id` INT,
    `mysql_tbl_q5b76i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q5b76i_refund_date` DATE,
    `mysql_tbl_q5b76i_reason` INT
);

INSERT INTO `mysql_tbl_duhd6j` (`mysql_tbl_duhd6j_order_id`, `mysql_tbl_duhd6j_customer_id`, `mysql_tbl_duhd6j_order_date`, `mysql_tbl_duhd6j_total_amount`, `mysql_tbl_duhd6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5b76i` (`mysql_tbl_q5b76i_refund_id`, `mysql_tbl_q5b76i_order_id`, `mysql_tbl_q5b76i_refund_amount`, `mysql_tbl_q5b76i_refund_date`, `mysql_tbl_q5b76i_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqy2s0` (
    `mysql_tbl_oqy2s0_department_id` INT,
    `mysql_tbl_oqy2s0_salary` INT
);

INSERT INTO `mysql_tbl_oqy2s0` (`mysql_tbl_oqy2s0_department_id`, `mysql_tbl_oqy2s0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76w57` (
    mysql_tbl_j76w57_User CHAR(32),
    mysql_tbl_j76w57_Host CHAR(255),
    mysql_tbl_j76w57_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_j76w57` (`mysql_tbl_j76w57_User`, `mysql_tbl_j76w57_Host`, `mysql_tbl_j76w57_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duhd6j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_duhd6j`
    WHERE mysql_tbl_duhd6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5b76i_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q5b76i`
    WHERE mysql_tbl_q5b76i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_86sbxn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_86sbxn_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_86sbxn`
    WHERE mysql_tbl_86sbxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqy2s0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oqy2s0`
    WHERE mysql_tbl_oqy2s0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j76w57`
    WHERE mysql_tbl_j76w57_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lt80s6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lt80s6`
    WHERE mysql_tbl_lt80s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7n6uob_CSET_COL INTO RESULT FROM `mysql_tbl_7n6uob` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5ngdr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n5ngdr`
    WHERE mysql_tbl_n5ngdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_va4q5m_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_va4q5m`
    WHERE mysql_tbl_va4q5m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_va4q5m_ORDER_ID IN (SELECT mysql_tbl_va4q5m_ORDER_ID FROM `mysql_tbl_3k0bxs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0t9qi_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_l0t9qi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_l0t9qi`
    WHERE mysql_tbl_l0t9qi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4c0gm_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k4c0gm` D
    JOIN `mysql_tbl_l0t9qi` E ON mysql_tbl_k4c0gm_DEPT_ID = mysql_tbl_l0t9qi_DEPT_ID
    WHERE mysql_tbl_l0t9qi_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_e5xi2s_END_DATE, mysql_tbl_e5xi2s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e5xi2s`
    WHERE mysql_tbl_e5xi2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cc3a0f`
    WHERE mysql_tbl_cc3a0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_21vaz1_DEPARTMENT_ID, COALESCE(mysql_tbl_21vaz1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_21vaz1`
    WHERE mysql_tbl_21vaz1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21vaz1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_21vaz1`
    WHERE mysql_tbl_21vaz1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jfhbf9_STATUS, COALESCE(mysql_tbl_jfhbf9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jfhbf9`
    WHERE mysql_tbl_jfhbf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9k3yy_PRIZE_POOL, 1000), COALESCE(mysql_tbl_w9k3yy_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_w9k3yy`
    WHERE mysql_tbl_w9k3yy_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_265sg0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_265sg0`
    WHERE mysql_tbl_265sg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yve11g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yve11g`
    WHERE mysql_tbl_yve11g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edsqtc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_edsqtc`
    WHERE mysql_tbl_edsqtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dnl1fn` AS U
    JOIN `mysql_tbl_5vocu9` AS A
    ON U.`mysql_tbl_dnl1fn_ID` = A.`mysql_tbl_5vocu9_USER_ID`
    SET `mysql_tbl_dnl1fn_AGE` = `mysql_tbl_dnl1fn_AGE` + 10
    WHERE A.`mysql_tbl_5vocu9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_5vocu9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);