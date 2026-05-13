/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23tdv6` (
    `mysql_tbl_23tdv6_supplier_id` INT,
    `mysql_tbl_23tdv6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23tdv6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll41cl` (
    `mysql_tbl_ll41cl_product_id` INT,
    `mysql_tbl_ll41cl_supplier_id` INT,
    `mysql_tbl_ll41cl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23tdv6` (`mysql_tbl_23tdv6_supplier_id`, `mysql_tbl_23tdv6_supplier_rating`, `mysql_tbl_23tdv6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ll41cl` (`mysql_tbl_ll41cl_product_id`, `mysql_tbl_ll41cl_supplier_id`, `mysql_tbl_ll41cl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zvbw` (
    `mysql_tbl_e6zvbw_campaign_id` INT,
    `mysql_tbl_e6zvbw_channel` INT,
    `mysql_tbl_e6zvbw_budget` INT
);

INSERT INTO `mysql_tbl_e6zvbw` (`mysql_tbl_e6zvbw_campaign_id`, `mysql_tbl_e6zvbw_channel`, `mysql_tbl_e6zvbw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zwsm` (
    `mysql_tbl_60zwsm_emp_id` INT,
    `mysql_tbl_60zwsm_department_id` INT,
    `mysql_tbl_60zwsm_salary` INT,
    `mysql_tbl_60zwsm_hire_date` DATE,
    `mysql_tbl_60zwsm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60zwsm` (`mysql_tbl_60zwsm_emp_id`, `mysql_tbl_60zwsm_department_id`, `mysql_tbl_60zwsm_salary`, `mysql_tbl_60zwsm_hire_date`, `mysql_tbl_60zwsm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9klx` (
    `mysql_tbl_hg9klx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg9klx` (`mysql_tbl_hg9klx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkqy8` (
    mysql_tbl_ufkqy8_emp_no INT,
    mysql_tbl_ufkqy8_salary INT
);

INSERT INTO `mysql_tbl_ufkqy8` (`mysql_tbl_ufkqy8_emp_no`, `mysql_tbl_ufkqy8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie0v5q` (
    `mysql_tbl_ie0v5q_customer_id` INT,
    `mysql_tbl_ie0v5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie0v5q` (`mysql_tbl_ie0v5q_customer_id`, `mysql_tbl_ie0v5q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlcst` (
    `mysql_tbl_uvlcst_campaign_id` INT,
    `mysql_tbl_uvlcst_channel` INT,
    `mysql_tbl_uvlcst_budget` INT,
    `mysql_tbl_uvlcst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvlcst` (`mysql_tbl_uvlcst_campaign_id`, `mysql_tbl_uvlcst_channel`, `mysql_tbl_uvlcst_budget`, `mysql_tbl_uvlcst_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhz1d` (
    `mysql_tbl_dzhz1d_customer_id` INT,
    `mysql_tbl_dzhz1d_plan_type` VARCHAR(50),
    `mysql_tbl_dzhz1d_monthly_fee` INT,
    `mysql_tbl_dzhz1d_start_date` DATE,
    `mysql_tbl_dzhz1d_referral_count` INT
);

INSERT INTO `mysql_tbl_dzhz1d` (`mysql_tbl_dzhz1d_customer_id`, `mysql_tbl_dzhz1d_plan_type`, `mysql_tbl_dzhz1d_monthly_fee`, `mysql_tbl_dzhz1d_start_date`, `mysql_tbl_dzhz1d_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87f0xd` (
    `mysql_tbl_87f0xd_customer_id` INT,
    `mysql_tbl_87f0xd_order_date` DATE,
    `mysql_tbl_87f0xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87f0xd` (`mysql_tbl_87f0xd_customer_id`, `mysql_tbl_87f0xd_order_date`, `mysql_tbl_87f0xd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44yyd` (
    `mysql_tbl_v44yyd_order_id` INT,
    `mysql_tbl_v44yyd_customer_id` INT,
    `mysql_tbl_v44yyd_order_date` DATE,
    `mysql_tbl_v44yyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_v44yyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0k0y` (
    `mysql_tbl_je0k0y_refund_id` INT,
    `mysql_tbl_je0k0y_order_id` INT,
    `mysql_tbl_je0k0y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v44yyd` (`mysql_tbl_v44yyd_order_id`, `mysql_tbl_v44yyd_customer_id`, `mysql_tbl_v44yyd_order_date`, `mysql_tbl_v44yyd_total_amount`, `mysql_tbl_v44yyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je0k0y` (`mysql_tbl_je0k0y_refund_id`, `mysql_tbl_je0k0y_order_id`, `mysql_tbl_je0k0y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znnpr4` (
    `mysql_tbl_znnpr4_campaign_id` INT,
    `mysql_tbl_znnpr4_start_date` DATE,
    `mysql_tbl_znnpr4_end_date` DATE,
    `mysql_tbl_znnpr4_budget` INT
);

INSERT INTO `mysql_tbl_znnpr4` (`mysql_tbl_znnpr4_campaign_id`, `mysql_tbl_znnpr4_start_date`, `mysql_tbl_znnpr4_end_date`, `mysql_tbl_znnpr4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxi6v` (
    `mysql_tbl_7kxi6v_zone_id` INT,
    `mysql_tbl_7kxi6v_hourly_rate` INT,
    `mysql_tbl_7kxi6v_max_capacity` INT,
    `mysql_tbl_7kxi6v_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvby7` (
    `mysql_tbl_lzvby7_trans_id` INT,
    `mysql_tbl_lzvby7_vehicle_id` INT,
    `mysql_tbl_lzvby7_zone_id` INT,
    `mysql_tbl_lzvby7_entry_time` DATE,
    `mysql_tbl_lzvby7_exit_time` DATE,
    `mysql_tbl_lzvby7_amount_paid` INT
);

INSERT INTO `mysql_tbl_7kxi6v` (`mysql_tbl_7kxi6v_zone_id`, `mysql_tbl_7kxi6v_hourly_rate`, `mysql_tbl_7kxi6v_max_capacity`, `mysql_tbl_7kxi6v_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzvby7` (`mysql_tbl_lzvby7_trans_id`, `mysql_tbl_lzvby7_vehicle_id`, `mysql_tbl_lzvby7_zone_id`, `mysql_tbl_lzvby7_entry_time`, `mysql_tbl_lzvby7_exit_time`, `mysql_tbl_lzvby7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtzxx` (
    `mysql_tbl_dgtzxx_order_id` INT,
    `mysql_tbl_dgtzxx_customer_id` INT
);

INSERT INTO `mysql_tbl_dgtzxx` (`mysql_tbl_dgtzxx_order_id`, `mysql_tbl_dgtzxx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mz0mi` (
    `mysql_tbl_9mz0mi_customer_id` INT,
    `mysql_tbl_9mz0mi_plan_type` VARCHAR(50),
    `mysql_tbl_9mz0mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m04i3` (
    `mysql_tbl_6m04i3_customer_id` INT,
    `mysql_tbl_6m04i3_tier_level` INT
);

INSERT INTO `mysql_tbl_9mz0mi` (`mysql_tbl_9mz0mi_customer_id`, `mysql_tbl_9mz0mi_plan_type`, `mysql_tbl_9mz0mi_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6m04i3` (`mysql_tbl_6m04i3_customer_id`, `mysql_tbl_6m04i3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyg4g` (
    `mysql_tbl_2uyg4g_campaign_id` INT,
    `mysql_tbl_2uyg4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uyg4g` (`mysql_tbl_2uyg4g_campaign_id`, `mysql_tbl_2uyg4g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_31hh75` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y1j6t3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8985m7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23tdv6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23tdv6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23tdv6`
    WHERE mysql_tbl_23tdv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ll41cl`
    WHERE mysql_tbl_ll41cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2uyg4g_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2uyg4g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2uyg4g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2uyg4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2uyg4g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9mz0mi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9mz0mi`
    WHERE mysql_tbl_9mz0mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6m04i3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6m04i3`
    WHERE mysql_tbl_6m04i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dgtzxx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dgtzxx`
    WHERE mysql_tbl_dgtzxx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uvlcst_CHANNEL, COALESCE(mysql_tbl_uvlcst_BUDGET, 0), mysql_tbl_uvlcst_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_uvlcst`
    WHERE mysql_tbl_uvlcst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
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
    
    SHOW BINARY mysql_tbl_8985m7;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie0v5q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ie0v5q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ufkqy8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ufkqy8`
        WHERE mysql_tbl_ufkqy8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ufkqy8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ufkqy8`
        WHERE mysql_tbl_ufkqy8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ufkqy8_SALARY) - MIN(mysql_tbl_ufkqy8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ufkqy8`
        WHERE mysql_tbl_ufkqy8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v44yyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v44yyd`
    WHERE mysql_tbl_v44yyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_je0k0y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_je0k0y`
    WHERE mysql_tbl_je0k0y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kxi6v_HOURLY_RATE, 10), COALESCE(mysql_tbl_7kxi6v_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7kxi6v`
    WHERE mysql_tbl_7kxi6v_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lzvby7`
    WHERE mysql_tbl_lzvby7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lzvby7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_znnpr4_BUDGET, 0), DATEDIFF(mysql_tbl_znnpr4_END_DATE, mysql_tbl_znnpr4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_znnpr4`
    WHERE mysql_tbl_znnpr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_dzhz1d_REFERRAL_COUNT, 0), mysql_tbl_dzhz1d_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_dzhz1d`
    WHERE mysql_tbl_dzhz1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dzhz1d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dzhz1d`
    WHERE mysql_tbl_dzhz1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87f0xd_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_87f0xd`
    WHERE mysql_tbl_87f0xd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg9klx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hg9klx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e6zvbw_CHANNEL, COALESCE(mysql_tbl_e6zvbw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e6zvbw`
    WHERE mysql_tbl_e6zvbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60zwsm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_60zwsm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_60zwsm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_60zwsm`
    WHERE mysql_tbl_60zwsm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);