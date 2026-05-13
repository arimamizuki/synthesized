/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if2rj3` (
    `mysql_tbl_if2rj3_emp_id` INT,
    `mysql_tbl_if2rj3_department_id` INT,
    `mysql_tbl_if2rj3_salary` INT,
    `mysql_tbl_if2rj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbqil` (
    `mysql_tbl_ecbqil_department_id` INT,
    `mysql_tbl_ecbqil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_if2rj3` (`mysql_tbl_if2rj3_emp_id`, `mysql_tbl_if2rj3_department_id`, `mysql_tbl_if2rj3_salary`, `mysql_tbl_if2rj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecbqil` (`mysql_tbl_ecbqil_department_id`, `mysql_tbl_ecbqil_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mety` (
    `mysql_tbl_c6mety_product_id` INT,
    `mysql_tbl_c6mety_category_id` INT,
    `mysql_tbl_c6mety_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrf38r` (
    `mysql_tbl_xrf38r_category_id` INT,
    `mysql_tbl_xrf38r_name` VARCHAR(50),
    `mysql_tbl_xrf38r_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c6mety` (`mysql_tbl_c6mety_product_id`, `mysql_tbl_c6mety_category_id`, `mysql_tbl_c6mety_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xrf38r` (`mysql_tbl_xrf38r_category_id`, `mysql_tbl_xrf38r_name`, `mysql_tbl_xrf38r_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ua6a` (
    `mysql_tbl_d0ua6a_emp_id` INT,
    `mysql_tbl_d0ua6a_department_id` INT,
    `mysql_tbl_d0ua6a_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0ua6a` (`mysql_tbl_d0ua6a_emp_id`, `mysql_tbl_d0ua6a_department_id`, `mysql_tbl_d0ua6a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chh6m6` (
    `mysql_tbl_chh6m6_appt_id` INT,
    `mysql_tbl_chh6m6_client_id` INT,
    `mysql_tbl_chh6m6_stylist_id` INT,
    `mysql_tbl_chh6m6_service_id` INT,
    `mysql_tbl_chh6m6_appointment_date` DATE,
    `mysql_tbl_chh6m6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ocyu6` (
    `mysql_tbl_4ocyu6_service_id` INT,
    `mysql_tbl_4ocyu6_service_name` VARCHAR(50),
    `mysql_tbl_4ocyu6_base_price` DECIMAL(10,2),
    `mysql_tbl_4ocyu6_category` INT
);

INSERT INTO `mysql_tbl_chh6m6` (`mysql_tbl_chh6m6_appt_id`, `mysql_tbl_chh6m6_client_id`, `mysql_tbl_chh6m6_stylist_id`, `mysql_tbl_chh6m6_service_id`, `mysql_tbl_chh6m6_appointment_date`, `mysql_tbl_chh6m6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ocyu6` (`mysql_tbl_4ocyu6_service_id`, `mysql_tbl_4ocyu6_service_name`, `mysql_tbl_4ocyu6_base_price`, `mysql_tbl_4ocyu6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxyoz` (
    `mysql_tbl_8bxyoz_campaign_id` INT,
    `mysql_tbl_8bxyoz_start_date` DATE,
    `mysql_tbl_8bxyoz_end_date` DATE,
    `mysql_tbl_8bxyoz_budget` INT
);

INSERT INTO `mysql_tbl_8bxyoz` (`mysql_tbl_8bxyoz_campaign_id`, `mysql_tbl_8bxyoz_start_date`, `mysql_tbl_8bxyoz_end_date`, `mysql_tbl_8bxyoz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk01gg` (
    `mysql_tbl_jk01gg_order_id` INT,
    `mysql_tbl_jk01gg_customer_id` INT,
    `mysql_tbl_jk01gg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk01gg` (`mysql_tbl_jk01gg_order_id`, `mysql_tbl_jk01gg_customer_id`, `mysql_tbl_jk01gg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjgwp` (
    `mysql_tbl_pvjgwp_player_id` INT,
    `mysql_tbl_pvjgwp_player_name` VARCHAR(50),
    `mysql_tbl_pvjgwp_game_mode` INT,
    `mysql_tbl_pvjgwp_score` INT,
    `mysql_tbl_pvjgwp_rank_position` INT,
    `mysql_tbl_pvjgwp_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0o7uv` (
    `mysql_tbl_e0o7uv_tournament_id` INT,
    `mysql_tbl_e0o7uv_game_mode` INT,
    `mysql_tbl_e0o7uv_entry_fee` INT,
    `mysql_tbl_e0o7uv_prize_pool` INT,
    `mysql_tbl_e0o7uv_winner_id` INT
);

INSERT INTO `mysql_tbl_pvjgwp` (`mysql_tbl_pvjgwp_player_id`, `mysql_tbl_pvjgwp_player_name`, `mysql_tbl_pvjgwp_game_mode`, `mysql_tbl_pvjgwp_score`, `mysql_tbl_pvjgwp_rank_position`, `mysql_tbl_pvjgwp_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0o7uv` (`mysql_tbl_e0o7uv_tournament_id`, `mysql_tbl_e0o7uv_game_mode`, `mysql_tbl_e0o7uv_entry_fee`, `mysql_tbl_e0o7uv_prize_pool`, `mysql_tbl_e0o7uv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q17g` (
    `mysql_tbl_s2q17g_order_id` INT,
    `mysql_tbl_s2q17g_customer_id` INT,
    `mysql_tbl_s2q17g_order_date` DATE,
    `mysql_tbl_s2q17g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72n1kb` (
    `mysql_tbl_72n1kb_customer_id` INT,
    `mysql_tbl_72n1kb_country` INT
);

INSERT INTO `mysql_tbl_s2q17g` (`mysql_tbl_s2q17g_order_id`, `mysql_tbl_s2q17g_customer_id`, `mysql_tbl_s2q17g_order_date`, `mysql_tbl_s2q17g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_72n1kb` (`mysql_tbl_72n1kb_customer_id`, `mysql_tbl_72n1kb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhh6d` (
    `mysql_tbl_zqhh6d_emp_id` INT,
    `mysql_tbl_zqhh6d_department_id` INT
);

INSERT INTO `mysql_tbl_zqhh6d` (`mysql_tbl_zqhh6d_emp_id`, `mysql_tbl_zqhh6d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqibst` (
    `mysql_tbl_pqibst_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pqibst` (`mysql_tbl_pqibst_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74iaua` (
    `mysql_tbl_74iaua_campaign_id` INT,
    `mysql_tbl_74iaua_status` VARCHAR(50),
    `mysql_tbl_74iaua_budget` INT,
    `mysql_tbl_74iaua_start_date` DATE
);

INSERT INTO `mysql_tbl_74iaua` (`mysql_tbl_74iaua_campaign_id`, `mysql_tbl_74iaua_status`, `mysql_tbl_74iaua_budget`, `mysql_tbl_74iaua_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8bxyoz_BUDGET, 0), DATEDIFF(mysql_tbl_8bxyoz_END_DATE, mysql_tbl_8bxyoz_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8bxyoz`
    WHERE mysql_tbl_8bxyoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zqhh6d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zqhh6d`
    WHERE mysql_tbl_zqhh6d_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_pqibst_CBIT FROM `mysql_tbl_pqibst`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_s2q17g` O
    JOIN `mysql_tbl_72n1kb` C ON mysql_tbl_s2q17g_CUSTOMER_ID = mysql_tbl_72n1kb_CUSTOMER_ID
    WHERE mysql_tbl_72n1kb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ocyu6_BASE_PRICE, 50), COALESCE(mysql_tbl_chh6m6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_chh6m6` A
    JOIN `mysql_tbl_4ocyu6` S ON mysql_tbl_chh6m6_SERVICE_ID = mysql_tbl_4ocyu6_SERVICE_ID
    WHERE mysql_tbl_chh6m6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_74iaua_STATUS, COALESCE(mysql_tbl_74iaua_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_74iaua_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_74iaua`
    WHERE mysql_tbl_74iaua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wj30ri`
    WHERE mysql_tbl_74iaua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jk01gg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jk01gg`
    WHERE mysql_tbl_jk01gg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0o7uv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_e0o7uv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_e0o7uv`
    WHERE mysql_tbl_e0o7uv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d0ua6a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d0ua6a`
    WHERE mysql_tbl_d0ua6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        SET V_COUNTER = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c6mety_PRICE), 0), COALESCE(MIN(mysql_tbl_c6mety_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_c6mety`
    WHERE mysql_tbl_c6mety_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_if2rj3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_if2rj3`
    WHERE mysql_tbl_if2rj3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_if2rj3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_if2rj3`
    WHERE mysql_tbl_if2rj3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);