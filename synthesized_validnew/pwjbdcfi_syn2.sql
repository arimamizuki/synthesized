/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1uoov` (
    `mysql_tbl_e1uoov_restaurant_id` INT,
    `mysql_tbl_e1uoov_cuisine_type` VARCHAR(50),
    `mysql_tbl_e1uoov_average_price` DECIMAL(10,2),
    `mysql_tbl_e1uoov_rating` DECIMAL(3,1),
    `mysql_tbl_e1uoov_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrt1u` (
    `mysql_tbl_xgrt1u_order_id` INT,
    `mysql_tbl_xgrt1u_restaurant_id` INT,
    `mysql_tbl_xgrt1u_customer_id` INT,
    `mysql_tbl_xgrt1u_order_total` DECIMAL(10,2),
    `mysql_tbl_xgrt1u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_e1uoov` (`mysql_tbl_e1uoov_restaurant_id`, `mysql_tbl_e1uoov_cuisine_type`, `mysql_tbl_e1uoov_average_price`, `mysql_tbl_e1uoov_rating`, `mysql_tbl_e1uoov_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xgrt1u` (`mysql_tbl_xgrt1u_order_id`, `mysql_tbl_xgrt1u_restaurant_id`, `mysql_tbl_xgrt1u_customer_id`, `mysql_tbl_xgrt1u_order_total`, `mysql_tbl_xgrt1u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5k4ej` (
    `mysql_tbl_c5k4ej_product_id` INT,
    `mysql_tbl_c5k4ej_category_id` INT,
    `mysql_tbl_c5k4ej_price` DECIMAL(10,2),
    `mysql_tbl_c5k4ej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjso4k` (
    `mysql_tbl_cjso4k_order_id` INT,
    `mysql_tbl_cjso4k_product_id` INT,
    `mysql_tbl_cjso4k_quantity` INT
);

INSERT INTO `mysql_tbl_c5k4ej` (`mysql_tbl_c5k4ej_product_id`, `mysql_tbl_c5k4ej_category_id`, `mysql_tbl_c5k4ej_price`, `mysql_tbl_c5k4ej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjso4k` (`mysql_tbl_cjso4k_order_id`, `mysql_tbl_cjso4k_product_id`, `mysql_tbl_cjso4k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdaknj` (
    `mysql_tbl_zdaknj_playlist_id` INT,
    `mysql_tbl_zdaknj_user_id` INT,
    `mysql_tbl_zdaknj_playlist_name` VARCHAR(50),
    `mysql_tbl_zdaknj_track_count` INT,
    `mysql_tbl_zdaknj_total_duration` DECIMAL(10,2),
    `mysql_tbl_zdaknj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twdagv` (
    `mysql_tbl_twdagv_follower_id` INT,
    `mysql_tbl_twdagv_playlist_id` INT,
    `mysql_tbl_twdagv_follow_date` DATE
);

INSERT INTO `mysql_tbl_zdaknj` (`mysql_tbl_zdaknj_playlist_id`, `mysql_tbl_zdaknj_user_id`, `mysql_tbl_zdaknj_playlist_name`, `mysql_tbl_zdaknj_track_count`, `mysql_tbl_zdaknj_total_duration`, `mysql_tbl_zdaknj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_twdagv` (`mysql_tbl_twdagv_follower_id`, `mysql_tbl_twdagv_playlist_id`, `mysql_tbl_twdagv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm83gl` (
    `mysql_tbl_dm83gl_vec` INT
);

INSERT INTO `mysql_tbl_dm83gl` (`mysql_tbl_dm83gl_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymvhh` (
    `mysql_tbl_xymvhh_donation_id` INT,
    `mysql_tbl_xymvhh_donor_id` INT,
    `mysql_tbl_xymvhh_campaign_id` INT,
    `mysql_tbl_xymvhh_amount` DECIMAL(10,2),
    `mysql_tbl_xymvhh_donation_date` DATE,
    `mysql_tbl_xymvhh_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlqew` (
    `mysql_tbl_wqlqew_campaign_id` INT,
    `mysql_tbl_wqlqew_name` VARCHAR(50),
    `mysql_tbl_wqlqew_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wqlqew_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wqlqew_start_date` DATE
);

INSERT INTO `mysql_tbl_xymvhh` (`mysql_tbl_xymvhh_donation_id`, `mysql_tbl_xymvhh_donor_id`, `mysql_tbl_xymvhh_campaign_id`, `mysql_tbl_xymvhh_amount`, `mysql_tbl_xymvhh_donation_date`, `mysql_tbl_xymvhh_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wqlqew` (`mysql_tbl_wqlqew_campaign_id`, `mysql_tbl_wqlqew_name`, `mysql_tbl_wqlqew_goal_amount`, `mysql_tbl_wqlqew_raised_amount`, `mysql_tbl_wqlqew_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g16f` (
    `mysql_tbl_27g16f_student_id` INT,
    `mysql_tbl_27g16f_school_id` INT,
    `mysql_tbl_27g16f_grade_level` INT,
    `mysql_tbl_27g16f_subjects_needed` INT,
    `mysql_tbl_27g16f_session_rate` INT,
    `mysql_tbl_27g16f_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vlga` (
    `mysql_tbl_99vlga_session_id` INT,
    `mysql_tbl_99vlga_student_id` INT,
    `mysql_tbl_99vlga_tutor_id` INT,
    `mysql_tbl_99vlga_session_date` DATE,
    `mysql_tbl_99vlga_duration_minutes` INT,
    `mysql_tbl_99vlga_subjects_covered` INT
);

INSERT INTO `mysql_tbl_27g16f` (`mysql_tbl_27g16f_student_id`, `mysql_tbl_27g16f_school_id`, `mysql_tbl_27g16f_grade_level`, `mysql_tbl_27g16f_subjects_needed`, `mysql_tbl_27g16f_session_rate`, `mysql_tbl_27g16f_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99vlga` (`mysql_tbl_99vlga_session_id`, `mysql_tbl_99vlga_student_id`, `mysql_tbl_99vlga_tutor_id`, `mysql_tbl_99vlga_session_date`, `mysql_tbl_99vlga_duration_minutes`, `mysql_tbl_99vlga_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7cte` (
    `mysql_tbl_rx7cte_order_id` INT,
    `mysql_tbl_rx7cte_order_date` DATE,
    `mysql_tbl_rx7cte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx7cte` (`mysql_tbl_rx7cte_order_id`, `mysql_tbl_rx7cte_order_date`, `mysql_tbl_rx7cte_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6yzl` (
    `mysql_tbl_ho6yzl_card_id` INT,
    `mysql_tbl_ho6yzl_customer_id` INT,
    `mysql_tbl_ho6yzl_card_type` VARCHAR(50),
    `mysql_tbl_ho6yzl_credit_limit` INT,
    `mysql_tbl_ho6yzl_current_balance` INT,
    `mysql_tbl_ho6yzl_interest_rate` INT,
    `mysql_tbl_ho6yzl_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ho6yzl` (`mysql_tbl_ho6yzl_card_id`, `mysql_tbl_ho6yzl_customer_id`, `mysql_tbl_ho6yzl_card_type`, `mysql_tbl_ho6yzl_credit_limit`, `mysql_tbl_ho6yzl_current_balance`, `mysql_tbl_ho6yzl_interest_rate`, `mysql_tbl_ho6yzl_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_6ozinu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_6ozinu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rx7cte_ORDER_DATE), YEAR(mysql_tbl_rx7cte_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_rx7cte`
    WHERE mysql_tbl_rx7cte_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27g16f_SESSION_RATE, 40), COALESCE(mysql_tbl_27g16f_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_27g16f`
    WHERE mysql_tbl_27g16f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_99vlga`
    WHERE mysql_tbl_99vlga_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5k4ej_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c5k4ej`
    WHERE mysql_tbl_c5k4ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cjso4k`
    WHERE mysql_tbl_cjso4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1uoov_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_e1uoov_RATING, 3.0), COALESCE(mysql_tbl_e1uoov_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_e1uoov`
    WHERE mysql_tbl_e1uoov_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT COALESCE(mysql_tbl_ho6yzl_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ho6yzl_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ho6yzl`
    WHERE mysql_tbl_ho6yzl_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqlqew_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wqlqew_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wqlqew`
    WHERE mysql_tbl_wqlqew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xymvhh_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xymvhh`
    WHERE mysql_tbl_xymvhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdaknj_TRACK_COUNT, 0), COALESCE(mysql_tbl_zdaknj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zdaknj`
    WHERE mysql_tbl_zdaknj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_twdagv`
    WHERE mysql_tbl_twdagv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dm83gl_VEC INTO RESULT FROM `mysql_tbl_dm83gl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE RETURN MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);