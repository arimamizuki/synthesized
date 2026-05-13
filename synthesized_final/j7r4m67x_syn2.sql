/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsii5n` (
    `mysql_tbl_nsii5n_loan_id` INT,
    `mysql_tbl_nsii5n_customer_id` INT,
    `mysql_tbl_nsii5n_principal_amount` DECIMAL(10,2),
    `mysql_tbl_nsii5n_interest_rate` INT,
    `mysql_tbl_nsii5n_term_months` INT,
    `mysql_tbl_nsii5n_monthly_payment` INT,
    `mysql_tbl_nsii5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsii5n` (`mysql_tbl_nsii5n_loan_id`, `mysql_tbl_nsii5n_customer_id`, `mysql_tbl_nsii5n_principal_amount`, `mysql_tbl_nsii5n_interest_rate`, `mysql_tbl_nsii5n_term_months`, `mysql_tbl_nsii5n_monthly_payment`, `mysql_tbl_nsii5n_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmk1vw` (
    `mysql_tbl_rmk1vw_order_id` INT,
    `mysql_tbl_rmk1vw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmk1vw` (`mysql_tbl_rmk1vw_order_id`, `mysql_tbl_rmk1vw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqca14` (
    `mysql_tbl_nqca14_emp_id` INT,
    `mysql_tbl_nqca14_department_id` INT,
    `mysql_tbl_nqca14_salary` INT,
    `mysql_tbl_nqca14_hire_date` DATE,
    `mysql_tbl_nqca14_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly377m` (
    `mysql_tbl_ly377m_department_id` INT,
    `mysql_tbl_ly377m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqca14` (`mysql_tbl_nqca14_emp_id`, `mysql_tbl_nqca14_department_id`, `mysql_tbl_nqca14_salary`, `mysql_tbl_nqca14_hire_date`, `mysql_tbl_nqca14_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ly377m` (`mysql_tbl_ly377m_department_id`, `mysql_tbl_ly377m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf557w` (
    `mysql_tbl_cf557w_student_id` INT,
    `mysql_tbl_cf557w_name` VARCHAR(50),
    `mysql_tbl_cf557w_age` INT,
    `mysql_tbl_cf557w_gpa` INT,
    `mysql_tbl_cf557w_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rq8h7` (
    `mysql_tbl_4rq8h7_course_id` INT,
    `mysql_tbl_4rq8h7_name` VARCHAR(50),
    `mysql_tbl_4rq8h7_credits` INT,
    `mysql_tbl_4rq8h7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9v3pu` (
    `mysql_tbl_k9v3pu_student_id` INT,
    `mysql_tbl_k9v3pu_course_id` INT,
    `mysql_tbl_k9v3pu_grade` INT
);

INSERT INTO `mysql_tbl_cf557w` (`mysql_tbl_cf557w_student_id`, `mysql_tbl_cf557w_name`, `mysql_tbl_cf557w_age`, `mysql_tbl_cf557w_gpa`, `mysql_tbl_cf557w_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4rq8h7` (`mysql_tbl_4rq8h7_course_id`, `mysql_tbl_4rq8h7_name`, `mysql_tbl_4rq8h7_credits`, `mysql_tbl_4rq8h7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_k9v3pu` (`mysql_tbl_k9v3pu_student_id`, `mysql_tbl_k9v3pu_course_id`, `mysql_tbl_k9v3pu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp6ue` (
    `mysql_tbl_cbp6ue_player_id` INT,
    `mysql_tbl_cbp6ue_player_name` VARCHAR(50),
    `mysql_tbl_cbp6ue_game_mode` INT,
    `mysql_tbl_cbp6ue_score` INT,
    `mysql_tbl_cbp6ue_rank_position` INT,
    `mysql_tbl_cbp6ue_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2db3mk` (
    `mysql_tbl_2db3mk_tournament_id` INT,
    `mysql_tbl_2db3mk_game_mode` INT,
    `mysql_tbl_2db3mk_entry_fee` INT,
    `mysql_tbl_2db3mk_prize_pool` INT,
    `mysql_tbl_2db3mk_winner_id` INT
);

INSERT INTO `mysql_tbl_cbp6ue` (`mysql_tbl_cbp6ue_player_id`, `mysql_tbl_cbp6ue_player_name`, `mysql_tbl_cbp6ue_game_mode`, `mysql_tbl_cbp6ue_score`, `mysql_tbl_cbp6ue_rank_position`, `mysql_tbl_cbp6ue_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2db3mk` (`mysql_tbl_2db3mk_tournament_id`, `mysql_tbl_2db3mk_game_mode`, `mysql_tbl_2db3mk_entry_fee`, `mysql_tbl_2db3mk_prize_pool`, `mysql_tbl_2db3mk_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7onbzh` (
    `mysql_tbl_7onbzh_customer_id` INT,
    `mysql_tbl_7onbzh_status` VARCHAR(50),
    `mysql_tbl_7onbzh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7onbzh` (`mysql_tbl_7onbzh_customer_id`, `mysql_tbl_7onbzh_status`, `mysql_tbl_7onbzh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyu8dp` (
    `mysql_tbl_gyu8dp_product_id` INT,
    `mysql_tbl_gyu8dp_category_id` INT,
    `mysql_tbl_gyu8dp_price` DECIMAL(10,2),
    `mysql_tbl_gyu8dp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18uilu` (
    `mysql_tbl_18uilu_order_id` INT,
    `mysql_tbl_18uilu_product_id` INT,
    `mysql_tbl_18uilu_quantity` INT
);

INSERT INTO `mysql_tbl_gyu8dp` (`mysql_tbl_gyu8dp_product_id`, `mysql_tbl_gyu8dp_category_id`, `mysql_tbl_gyu8dp_price`, `mysql_tbl_gyu8dp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18uilu` (`mysql_tbl_18uilu_order_id`, `mysql_tbl_18uilu_product_id`, `mysql_tbl_18uilu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1sa4` (
    `mysql_tbl_kj1sa4_order_id` INT,
    `mysql_tbl_kj1sa4_customer_id` INT,
    `mysql_tbl_kj1sa4_order_date` DATE,
    `mysql_tbl_kj1sa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kj1sa4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugk1d0` (
    `mysql_tbl_ugk1d0_refund_id` INT,
    `mysql_tbl_ugk1d0_order_id` INT,
    `mysql_tbl_ugk1d0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj1sa4` (`mysql_tbl_kj1sa4_order_id`, `mysql_tbl_kj1sa4_customer_id`, `mysql_tbl_kj1sa4_order_date`, `mysql_tbl_kj1sa4_total_amount`, `mysql_tbl_kj1sa4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugk1d0` (`mysql_tbl_ugk1d0_refund_id`, `mysql_tbl_ugk1d0_order_id`, `mysql_tbl_ugk1d0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpsybu` (
    `mysql_tbl_hpsybu_customer_id` INT,
    `mysql_tbl_hpsybu_registration_date` DATE
);

INSERT INTO `mysql_tbl_hpsybu` (`mysql_tbl_hpsybu_customer_id`, `mysql_tbl_hpsybu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ic61` (
    `mysql_tbl_h0ic61_order_id` INT,
    `mysql_tbl_h0ic61_customer_id` INT,
    `mysql_tbl_h0ic61_order_date` DATE,
    `mysql_tbl_h0ic61_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0ic61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vn6l` (
    `mysql_tbl_88vn6l_refund_id` INT,
    `mysql_tbl_88vn6l_order_id` INT,
    `mysql_tbl_88vn6l_refund_amount` DECIMAL(10,2),
    `mysql_tbl_88vn6l_reason` INT
);

INSERT INTO `mysql_tbl_h0ic61` (`mysql_tbl_h0ic61_order_id`, `mysql_tbl_h0ic61_customer_id`, `mysql_tbl_h0ic61_order_date`, `mysql_tbl_h0ic61_total_amount`, `mysql_tbl_h0ic61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88vn6l` (`mysql_tbl_88vn6l_refund_id`, `mysql_tbl_88vn6l_order_id`, `mysql_tbl_88vn6l_refund_amount`, `mysql_tbl_88vn6l_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45dfe` (
    `mysql_tbl_f45dfe_store_id` INT,
    `mysql_tbl_f45dfe_region` INT,
    `mysql_tbl_f45dfe_store_type` VARCHAR(50),
    `mysql_tbl_f45dfe_monthly_rent` INT,
    `mysql_tbl_f45dfe_sales_target` INT,
    `mysql_tbl_f45dfe_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0nxl` (
    `mysql_tbl_4o0nxl_employee_id` INT,
    `mysql_tbl_4o0nxl_store_id` INT,
    `mysql_tbl_4o0nxl_role` INT,
    `mysql_tbl_4o0nxl_salary` INT,
    `mysql_tbl_4o0nxl_hire_date` DATE
);

INSERT INTO `mysql_tbl_f45dfe` (`mysql_tbl_f45dfe_store_id`, `mysql_tbl_f45dfe_region`, `mysql_tbl_f45dfe_store_type`, `mysql_tbl_f45dfe_monthly_rent`, `mysql_tbl_f45dfe_sales_target`, `mysql_tbl_f45dfe_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4o0nxl` (`mysql_tbl_4o0nxl_employee_id`, `mysql_tbl_4o0nxl_store_id`, `mysql_tbl_4o0nxl_role`, `mysql_tbl_4o0nxl_salary`, `mysql_tbl_4o0nxl_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5eqk` (mysql_tbl_qj5eqk_id INT, mysql_tbl_qj5eqk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oy1dd` (
    `mysql_tbl_2oy1dd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oy1dd` (`mysql_tbl_2oy1dd_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmk1vw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rmk1vw`
    WHERE mysql_tbl_rmk1vw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f45dfe_SALES_TARGET, 0), COALESCE(mysql_tbl_f45dfe_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_f45dfe`
    WHERE mysql_tbl_f45dfe_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4o0nxl`
    WHERE mysql_tbl_4o0nxl_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0ic61_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h0ic61`
    WHERE mysql_tbl_h0ic61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_88vn6l`
    WHERE mysql_tbl_88vn6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj1sa4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kj1sa4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kj1sa4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kj1sa4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kj1sa4_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hpsybu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hpsybu`
    WHERE mysql_tbl_hpsybu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yhy4ft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_o9sy2m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wxcofd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oy1dd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2oy1dd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_qj5eqk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_qj5eqk` WHERE mysql_tbl_qj5eqk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_qj5eqk` SET mysql_tbl_qj5eqk_ITEM_COUNT = mysql_tbl_qj5eqk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_qj5eqk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyu8dp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gyu8dp`
    WHERE mysql_tbl_gyu8dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18uilu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_18uilu`
    WHERE mysql_tbl_18uilu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2db3mk_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2db3mk_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2db3mk`
    WHERE mysql_tbl_2db3mk_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7onbzh_STATUS, COALESCE(mysql_tbl_7onbzh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7onbzh`
    WHERE mysql_tbl_7onbzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nqca14_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nqca14`
    WHERE mysql_tbl_nqca14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nqca14_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nqca14`
    WHERE mysql_tbl_nqca14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_PERF_SCORE);
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
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf557w_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cf557w`
    WHERE mysql_tbl_cf557w_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4rq8h7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_k9v3pu` E
    JOIN `mysql_tbl_4rq8h7` C ON mysql_tbl_k9v3pu_COURSE_ID = mysql_tbl_4rq8h7_COURSE_ID
    WHERE mysql_tbl_k9v3pu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k9v3pu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsii5n_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_nsii5n_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_nsii5n_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_nsii5n`
    WHERE mysql_tbl_nsii5n_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzr0qv` INTO OUTFILE '/TMP/mysql_tbl_kzr0qv.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_kzr0qv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();