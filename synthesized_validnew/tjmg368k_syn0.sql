/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjw732` (
    `mysql_tbl_vjw732_booking_id` INT,
    `mysql_tbl_vjw732_customer_id` INT,
    `mysql_tbl_vjw732_provider_id` INT,
    `mysql_tbl_vjw732_service_type` VARCHAR(50),
    `mysql_tbl_vjw732_scheduled_date` DATE,
    `mysql_tbl_vjw732_duration_hours` INT,
    `mysql_tbl_vjw732_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsopc` (
    `mysql_tbl_yvsopc_provider_id` INT,
    `mysql_tbl_yvsopc_rating` DECIMAL(3,1),
    `mysql_tbl_yvsopc_years_experience` INT,
    `mysql_tbl_yvsopc_is_available` INT
);

INSERT INTO `mysql_tbl_vjw732` (`mysql_tbl_vjw732_booking_id`, `mysql_tbl_vjw732_customer_id`, `mysql_tbl_vjw732_provider_id`, `mysql_tbl_vjw732_service_type`, `mysql_tbl_vjw732_scheduled_date`, `mysql_tbl_vjw732_duration_hours`, `mysql_tbl_vjw732_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yvsopc` (`mysql_tbl_yvsopc_provider_id`, `mysql_tbl_yvsopc_rating`, `mysql_tbl_yvsopc_years_experience`, `mysql_tbl_yvsopc_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6ant` (
    `mysql_tbl_ht6ant_customer_id` INT,
    `mysql_tbl_ht6ant_registration_date` DATE,
    `mysql_tbl_ht6ant_tier_level` INT,
    `mysql_tbl_ht6ant_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7b0i` (
    `mysql_tbl_dy7b0i_order_id` INT,
    `mysql_tbl_dy7b0i_customer_id` INT,
    `mysql_tbl_dy7b0i_order_date` DATE,
    `mysql_tbl_dy7b0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7236mq` (
    `mysql_tbl_7236mq_review_id` INT,
    `mysql_tbl_7236mq_customer_id` INT,
    `mysql_tbl_7236mq_product_id` INT,
    `mysql_tbl_7236mq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ht6ant` (`mysql_tbl_ht6ant_customer_id`, `mysql_tbl_ht6ant_registration_date`, `mysql_tbl_ht6ant_tier_level`, `mysql_tbl_ht6ant_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_dy7b0i` (`mysql_tbl_dy7b0i_order_id`, `mysql_tbl_dy7b0i_customer_id`, `mysql_tbl_dy7b0i_order_date`, `mysql_tbl_dy7b0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7236mq` (`mysql_tbl_7236mq_review_id`, `mysql_tbl_7236mq_customer_id`, `mysql_tbl_7236mq_product_id`, `mysql_tbl_7236mq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itutjf` (
    mysql_tbl_itutjf_id INT,
    mysql_tbl_itutjf_preco INT
);

INSERT INTO `mysql_tbl_itutjf` (`mysql_tbl_itutjf_id`, `mysql_tbl_itutjf_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cw1t` (
    `mysql_tbl_w7cw1t_gym_id` INT,
    `mysql_tbl_w7cw1t_name` VARCHAR(50),
    `mysql_tbl_w7cw1t_city` INT,
    `mysql_tbl_w7cw1t_monthly_fee` INT,
    `mysql_tbl_w7cw1t_equipment_count` INT,
    `mysql_tbl_w7cw1t_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faihov` (
    `mysql_tbl_faihov_membership_id` INT,
    `mysql_tbl_faihov_gym_id` INT,
    `mysql_tbl_faihov_member_id` INT,
    `mysql_tbl_faihov_start_date` DATE,
    `mysql_tbl_faihov_end_date` DATE,
    `mysql_tbl_faihov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7cw1t` (`mysql_tbl_w7cw1t_gym_id`, `mysql_tbl_w7cw1t_name`, `mysql_tbl_w7cw1t_city`, `mysql_tbl_w7cw1t_monthly_fee`, `mysql_tbl_w7cw1t_equipment_count`, `mysql_tbl_w7cw1t_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_faihov` (`mysql_tbl_faihov_membership_id`, `mysql_tbl_faihov_gym_id`, `mysql_tbl_faihov_member_id`, `mysql_tbl_faihov_start_date`, `mysql_tbl_faihov_end_date`, `mysql_tbl_faihov_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm06ly` (mysql_tbl_zm06ly_id INT, mysql_tbl_zm06ly_log_level INT, mysql_tbl_zm06ly_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh22v6` (
    `mysql_tbl_hh22v6_item_id` INT,
    `mysql_tbl_hh22v6_sku` INT,
    `mysql_tbl_hh22v6_name` VARCHAR(50),
    `mysql_tbl_hh22v6_warehouse_id` INT,
    `mysql_tbl_hh22v6_quantity_on_hand` INT,
    `mysql_tbl_hh22v6_reorder_point` INT,
    `mysql_tbl_hh22v6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m291m` (
    `mysql_tbl_6m291m_txn_id` INT,
    `mysql_tbl_6m291m_item_id` INT,
    `mysql_tbl_6m291m_txn_type` VARCHAR(50),
    `mysql_tbl_6m291m_quantity` INT,
    `mysql_tbl_6m291m_txn_date` DATE
);

INSERT INTO `mysql_tbl_hh22v6` (`mysql_tbl_hh22v6_item_id`, `mysql_tbl_hh22v6_sku`, `mysql_tbl_hh22v6_name`, `mysql_tbl_hh22v6_warehouse_id`, `mysql_tbl_hh22v6_quantity_on_hand`, `mysql_tbl_hh22v6_reorder_point`, `mysql_tbl_hh22v6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6m291m` (`mysql_tbl_6m291m_txn_id`, `mysql_tbl_6m291m_item_id`, `mysql_tbl_6m291m_txn_type`, `mysql_tbl_6m291m_quantity`, `mysql_tbl_6m291m_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7x3z` (
    `mysql_tbl_8b7x3z_order_id` INT,
    `mysql_tbl_8b7x3z_customer_id` INT,
    `mysql_tbl_8b7x3z_order_date` DATE,
    `mysql_tbl_8b7x3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b7x3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxgxn` (
    `mysql_tbl_igxgxn_customer_id` INT,
    `mysql_tbl_igxgxn_country` INT
);

INSERT INTO `mysql_tbl_8b7x3z` (`mysql_tbl_8b7x3z_order_id`, `mysql_tbl_8b7x3z_customer_id`, `mysql_tbl_8b7x3z_order_date`, `mysql_tbl_8b7x3z_total_amount`, `mysql_tbl_8b7x3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igxgxn` (`mysql_tbl_igxgxn_customer_id`, `mysql_tbl_igxgxn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb3hg` (
    `mysql_tbl_gwb3hg_emp_id` INT,
    `mysql_tbl_gwb3hg_hire_date` DATE
);

INSERT INTO `mysql_tbl_gwb3hg` (`mysql_tbl_gwb3hg_emp_id`, `mysql_tbl_gwb3hg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da3igv` (mysql_tbl_da3igv_id INT, mysql_tbl_da3igv_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvb152` (mysql_tbl_pvb152_id INT, student_mysql_tbl_pvb152_id INT, course_mysql_tbl_pvb152_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu13yn` (
    `mysql_tbl_uu13yn_campaign_id` INT,
    `mysql_tbl_uu13yn_channel` INT,
    `mysql_tbl_uu13yn_budget` INT,
    `mysql_tbl_uu13yn_start_date` DATE,
    `mysql_tbl_uu13yn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qzz8` (
    `mysql_tbl_83qzz8_conversion_id` INT,
    `mysql_tbl_83qzz8_campaign_id` INT,
    `mysql_tbl_83qzz8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uu13yn` (`mysql_tbl_uu13yn_campaign_id`, `mysql_tbl_uu13yn_channel`, `mysql_tbl_uu13yn_budget`, `mysql_tbl_uu13yn_start_date`, `mysql_tbl_uu13yn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_83qzz8` (`mysql_tbl_83qzz8_conversion_id`, `mysql_tbl_83qzz8_campaign_id`, `mysql_tbl_83qzz8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5ww4` (
    `mysql_tbl_ww5ww4_res_id` INT,
    `mysql_tbl_ww5ww4_room_id` INT,
    `mysql_tbl_ww5ww4_guest_id` INT,
    `mysql_tbl_ww5ww4_check_in_date` DATE,
    `mysql_tbl_ww5ww4_check_out_date` DATE,
    `mysql_tbl_ww5ww4_total_price` DECIMAL(10,2),
    `mysql_tbl_ww5ww4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww5ww4` (`mysql_tbl_ww5ww4_res_id`, `mysql_tbl_ww5ww4_room_id`, `mysql_tbl_ww5ww4_guest_id`, `mysql_tbl_ww5ww4_check_in_date`, `mysql_tbl_ww5ww4_check_out_date`, `mysql_tbl_ww5ww4_total_price`, `mysql_tbl_ww5ww4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hfql` (mysql_tbl_w4hfql_id INT, mysql_tbl_w4hfql_score INT, mysql_tbl_w4hfql_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gwb3hg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gwb3hg`
    WHERE mysql_tbl_gwb3hg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_8036z3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_062t5d` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8036z3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_062t5d` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pt90f1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_pvb152_STUDENT_ID INT, mysql_tbl_pvb152_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_da3igv_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_da3igv` WHERE mysql_tbl_da3igv_ID = mysql_tbl_pvb152_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_pvb152` WHERE mysql_tbl_pvb152_COURSE_ID = mysql_tbl_pvb152_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_pvb152` (`mysql_tbl_pvb152_STUDENT_ID`, `mysql_tbl_pvb152_COURSE_ID`) VALUES (mysql_tbl_pvb152_STUDENT_ID, mysql_tbl_pvb152_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_igxgxn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_igxgxn`
    WHERE mysql_tbl_igxgxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8b7x3z_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8b7x3z`
    WHERE mysql_tbl_8b7x3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8b7x3z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8b7x3z_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8b7x3z` O
    JOIN `mysql_tbl_igxgxn` C ON mysql_tbl_8b7x3z_CUSTOMER_ID = mysql_tbl_igxgxn_CUSTOMER_ID
    WHERE mysql_tbl_igxgxn_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8b7x3z_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ht6ant_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ht6ant`
    WHERE mysql_tbl_ht6ant_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dy7b0i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dy7b0i`
    WHERE mysql_tbl_dy7b0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7236mq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7236mq`
    WHERE mysql_tbl_7236mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_itutjf_PRECO INTO RESULT
    FROM `mysql_tbl_itutjf`
    WHERE mysql_tbl_itutjf.mysql_tbl_itutjf_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7cw1t_MONTHLY_FEE, 50), COALESCE(mysql_tbl_w7cw1t_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_w7cw1t`
    WHERE mysql_tbl_w7cw1t_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_faihov`
    WHERE mysql_tbl_faihov_GYM_ID = GYM_ID_PARAM AND mysql_tbl_faihov_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zm06ly`
    SET mysql_tbl_zm06ly_MESSAGE = CASE mysql_tbl_zm06ly_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_zm06ly_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_zm06ly_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_zm06ly_MESSAGE)
        ELSE mysql_tbl_zm06ly_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ww5ww4_CHECK_IN_DATE, mysql_tbl_ww5ww4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ww5ww4`
    WHERE mysql_tbl_ww5ww4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_83qzz8`
    WHERE mysql_tbl_83qzz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uu13yn_END_DATE, mysql_tbl_uu13yn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uu13yn`
    WHERE mysql_tbl_uu13yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_w4hfql_SCORE INTO V_SCORE FROM `mysql_tbl_w4hfql` WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_w4hfql_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_w4hfql` SET mysql_tbl_w4hfql_LETTER_GRADE = 'A' WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_w4hfql` SET mysql_tbl_w4hfql_LETTER_GRADE = 'B' WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_w4hfql` SET mysql_tbl_w4hfql_LETTER_GRADE = 'C' WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_w4hfql` SET mysql_tbl_w4hfql_LETTER_GRADE = 'D' WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_w4hfql` SET mysql_tbl_w4hfql_LETTER_GRADE = 'F' WHERE mysql_tbl_w4hfql_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh22v6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hh22v6_REORDER_POINT, 0), COALESCE(mysql_tbl_hh22v6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hh22v6`
    WHERE mysql_tbl_hh22v6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6m291m_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6m291m`
    WHERE mysql_tbl_6m291m_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6m291m_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6m291m_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);