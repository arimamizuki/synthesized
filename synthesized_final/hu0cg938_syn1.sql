/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ck02` (
    `mysql_tbl_t7ck02_product_id` INT,
    `mysql_tbl_t7ck02_category_id` INT,
    `mysql_tbl_t7ck02_price` DECIMAL(10,2),
    `mysql_tbl_t7ck02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qku5` (
    `mysql_tbl_r1qku5_order_id` INT,
    `mysql_tbl_r1qku5_order_date` DATE
);

INSERT INTO `mysql_tbl_t7ck02` (`mysql_tbl_t7ck02_product_id`, `mysql_tbl_t7ck02_category_id`, `mysql_tbl_t7ck02_price`, `mysql_tbl_t7ck02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1qku5` (`mysql_tbl_r1qku5_order_id`, `mysql_tbl_r1qku5_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6s1m` (
    `mysql_tbl_cy6s1m_customer_id` INT,
    `mysql_tbl_cy6s1m_plan_type` VARCHAR(50),
    `mysql_tbl_cy6s1m_start_date` DATE,
    `mysql_tbl_cy6s1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cy6s1m_data_limit_gb` TEXT,
    `mysql_tbl_cy6s1m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cy6s1m` (`mysql_tbl_cy6s1m_customer_id`, `mysql_tbl_cy6s1m_plan_type`, `mysql_tbl_cy6s1m_start_date`, `mysql_tbl_cy6s1m_monthly_cost`, `mysql_tbl_cy6s1m_data_limit_gb`, `mysql_tbl_cy6s1m_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyywb0` (
    `mysql_tbl_cyywb0_emp_id` INT,
    `mysql_tbl_cyywb0_department_id` INT
);

INSERT INTO `mysql_tbl_cyywb0` (`mysql_tbl_cyywb0_emp_id`, `mysql_tbl_cyywb0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj89ds` (
    `mysql_tbl_sj89ds_campaign_id` INT,
    `mysql_tbl_sj89ds_status` VARCHAR(50),
    `mysql_tbl_sj89ds_budget` INT
);

INSERT INTO `mysql_tbl_sj89ds` (`mysql_tbl_sj89ds_campaign_id`, `mysql_tbl_sj89ds_status`, `mysql_tbl_sj89ds_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvzub` (
    `mysql_tbl_hfvzub_product_id` INT,
    `mysql_tbl_hfvzub_category_id` INT,
    `mysql_tbl_hfvzub_price` DECIMAL(10,2),
    `mysql_tbl_hfvzub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohebnh` (
    `mysql_tbl_ohebnh_category_id` INT,
    `mysql_tbl_ohebnh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfvzub` (`mysql_tbl_hfvzub_product_id`, `mysql_tbl_hfvzub_category_id`, `mysql_tbl_hfvzub_price`, `mysql_tbl_hfvzub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohebnh` (`mysql_tbl_ohebnh_category_id`, `mysql_tbl_ohebnh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_y9fsvk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_y9fsvk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qvav` (
    `mysql_tbl_e5qvav_supplier_id` INT,
    `mysql_tbl_e5qvav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5qvav` (`mysql_tbl_e5qvav_supplier_id`, `mysql_tbl_e5qvav_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwnwu` (
    `mysql_tbl_vqwnwu_emp_id` INT,
    `mysql_tbl_vqwnwu_department_id` INT,
    `mysql_tbl_vqwnwu_salary` INT,
    `mysql_tbl_vqwnwu_hire_date` DATE,
    `mysql_tbl_vqwnwu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqwnwu` (`mysql_tbl_vqwnwu_emp_id`, `mysql_tbl_vqwnwu_department_id`, `mysql_tbl_vqwnwu_salary`, `mysql_tbl_vqwnwu_hire_date`, `mysql_tbl_vqwnwu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfgk7` (
    `mysql_tbl_9hfgk7_player_id` INT,
    `mysql_tbl_9hfgk7_player_name` VARCHAR(50),
    `mysql_tbl_9hfgk7_game_mode` INT,
    `mysql_tbl_9hfgk7_score` INT,
    `mysql_tbl_9hfgk7_rank_position` INT,
    `mysql_tbl_9hfgk7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gogmha` (
    `mysql_tbl_gogmha_tournament_id` INT,
    `mysql_tbl_gogmha_game_mode` INT,
    `mysql_tbl_gogmha_entry_fee` INT,
    `mysql_tbl_gogmha_prize_pool` INT,
    `mysql_tbl_gogmha_winner_id` INT
);

INSERT INTO `mysql_tbl_9hfgk7` (`mysql_tbl_9hfgk7_player_id`, `mysql_tbl_9hfgk7_player_name`, `mysql_tbl_9hfgk7_game_mode`, `mysql_tbl_9hfgk7_score`, `mysql_tbl_9hfgk7_rank_position`, `mysql_tbl_9hfgk7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gogmha` (`mysql_tbl_gogmha_tournament_id`, `mysql_tbl_gogmha_game_mode`, `mysql_tbl_gogmha_entry_fee`, `mysql_tbl_gogmha_prize_pool`, `mysql_tbl_gogmha_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuiyrr` (
    `mysql_tbl_yuiyrr_product_id` INT,
    `mysql_tbl_yuiyrr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yuiyrr` (`mysql_tbl_yuiyrr_product_id`, `mysql_tbl_yuiyrr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqpgc` (
    `mysql_tbl_2vqpgc_product_id` INT,
    `mysql_tbl_2vqpgc_category_id` INT,
    `mysql_tbl_2vqpgc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vqpgc` (`mysql_tbl_2vqpgc_product_id`, `mysql_tbl_2vqpgc_category_id`, `mysql_tbl_2vqpgc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhb6df` (
    `mysql_tbl_qhb6df_campaign_id` INT,
    `mysql_tbl_qhb6df_channel` INT,
    `mysql_tbl_qhb6df_budget` INT
);

INSERT INTO `mysql_tbl_qhb6df` (`mysql_tbl_qhb6df_campaign_id`, `mysql_tbl_qhb6df_channel`, `mysql_tbl_qhb6df_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazqwy` (
    `mysql_tbl_fazqwy_customer_id` INT,
    `mysql_tbl_fazqwy_order_id` INT
);

INSERT INTO `mysql_tbl_fazqwy` (`mysql_tbl_fazqwy_customer_id`, `mysql_tbl_fazqwy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d42jm` (
    `mysql_tbl_3d42jm_policy_id` INT,
    `mysql_tbl_3d42jm_customer_id` INT,
    `mysql_tbl_3d42jm_policy_type` VARCHAR(50),
    `mysql_tbl_3d42jm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3d42jm_premium_annual` INT,
    `mysql_tbl_3d42jm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt1un` (
    `mysql_tbl_uqt1un_claim_id` INT,
    `mysql_tbl_uqt1un_policy_id` INT,
    `mysql_tbl_uqt1un_claim_date` DATE,
    `mysql_tbl_uqt1un_payout_amount` DECIMAL(10,2),
    `mysql_tbl_uqt1un_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d42jm` (`mysql_tbl_3d42jm_policy_id`, `mysql_tbl_3d42jm_customer_id`, `mysql_tbl_3d42jm_policy_type`, `mysql_tbl_3d42jm_coverage_amount`, `mysql_tbl_3d42jm_premium_annual`, `mysql_tbl_3d42jm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_uqt1un` (`mysql_tbl_uqt1un_claim_id`, `mysql_tbl_uqt1un_policy_id`, `mysql_tbl_uqt1un_claim_date`, `mysql_tbl_uqt1un_payout_amount`, `mysql_tbl_uqt1un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwigp` (
    `mysql_tbl_aqwigp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqwigp` (`mysql_tbl_aqwigp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwts7k` (
    `mysql_tbl_pwts7k_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_pwts7k` (`mysql_tbl_pwts7k_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrhos` (
    `mysql_tbl_sgrhos_customer_id` INT
);

INSERT INTO `mysql_tbl_sgrhos` (`mysql_tbl_sgrhos_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj64h6` (
    `mysql_tbl_dj64h6_emp_id` INT,
    `mysql_tbl_dj64h6_department_id` INT
);

INSERT INTO `mysql_tbl_dj64h6` (`mysql_tbl_dj64h6_emp_id`, `mysql_tbl_dj64h6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cg9pj` (
    mysql_tbl_7cg9pj_emp_no INT,
    mysql_tbl_7cg9pj_salary INT
);

INSERT INTO `mysql_tbl_7cg9pj` (`mysql_tbl_7cg9pj_emp_no`, `mysql_tbl_7cg9pj_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21csy` (
    `mysql_tbl_m21csy_product_id` INT,
    `mysql_tbl_m21csy_category_id` INT,
    `mysql_tbl_m21csy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_594yke` (
    `mysql_tbl_594yke_category_id` INT,
    `mysql_tbl_594yke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m21csy` (`mysql_tbl_m21csy_product_id`, `mysql_tbl_m21csy_category_id`, `mysql_tbl_m21csy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_594yke` (`mysql_tbl_594yke_category_id`, `mysql_tbl_594yke_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqwnwu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vqwnwu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vqwnwu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vqwnwu`
    WHERE mysql_tbl_vqwnwu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pwts7k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dj64h6`
    WHERE mysql_tbl_dj64h6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yy0xif`
    WHERE mysql_tbl_sgrhos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d42jm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3d42jm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3d42jm`
    WHERE mysql_tbl_3d42jm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqt1un_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_uqt1un`
    WHERE mysql_tbl_uqt1un_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqwigp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aqwigp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qhb6df_CHANNEL, COALESCE(mysql_tbl_qhb6df_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qhb6df`
    WHERE mysql_tbl_qhb6df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fazqwy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fazqwy`
    WHERE mysql_tbl_fazqwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2vqpgc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2vqpgc`
    WHERE mysql_tbl_2vqpgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7cg9pj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7cg9pj`
        WHERE mysql_tbl_7cg9pj_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7cg9pj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7cg9pj`
        WHERE mysql_tbl_7cg9pj_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7cg9pj_SALARY) - MIN(mysql_tbl_7cg9pj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7cg9pj`
        WHERE mysql_tbl_7cg9pj_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuiyrr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yuiyrr`
    WHERE mysql_tbl_yuiyrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gogmha_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gogmha_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gogmha`
    WHERE mysql_tbl_gogmha_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cy6s1m_PLAN_TYPE, COALESCE(mysql_tbl_cy6s1m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cy6s1m_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_cy6s1m`
    WHERE mysql_tbl_cy6s1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyywb0`
    WHERE mysql_tbl_cyywb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m21csy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m21csy`
    WHERE mysql_tbl_m21csy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m21csy_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_m21csy`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_y9fsvk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e5qvav_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5qvav`
    WHERE mysql_tbl_e5qvav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hfvzub_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hfvzub`
    WHERE mysql_tbl_hfvzub_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_sj89ds_STATUS, COALESCE(mysql_tbl_sj89ds_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sj89ds`
    WHERE mysql_tbl_sj89ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_akj3jz`
    WHERE mysql_tbl_sj89ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ck02_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t7ck02`
    WHERE mysql_tbl_t7ck02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r1qku5` O ON OI.ORDER_ID = mysql_tbl_r1qku5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r1qku5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);