/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mhhj` (
    `mysql_tbl_g1mhhj_customer_id` INT,
    `mysql_tbl_g1mhhj_status` VARCHAR(50),
    `mysql_tbl_g1mhhj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1mhhj` (`mysql_tbl_g1mhhj_customer_id`, `mysql_tbl_g1mhhj_status`, `mysql_tbl_g1mhhj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpsds` (
    `mysql_tbl_kkpsds_campaign_id` INT,
    `mysql_tbl_kkpsds_status` VARCHAR(50),
    `mysql_tbl_kkpsds_budget` INT,
    `mysql_tbl_kkpsds_start_date` DATE
);

INSERT INTO `mysql_tbl_kkpsds` (`mysql_tbl_kkpsds_campaign_id`, `mysql_tbl_kkpsds_status`, `mysql_tbl_kkpsds_budget`, `mysql_tbl_kkpsds_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yahmd` (
    `mysql_tbl_5yahmd_customer_id` INT,
    `mysql_tbl_5yahmd_registration_date` DATE,
    `mysql_tbl_5yahmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhlx4` (
    `mysql_tbl_srhlx4_order_id` INT,
    `mysql_tbl_srhlx4_customer_id` INT,
    `mysql_tbl_srhlx4_order_date` DATE
);

INSERT INTO `mysql_tbl_5yahmd` (`mysql_tbl_5yahmd_customer_id`, `mysql_tbl_5yahmd_registration_date`, `mysql_tbl_5yahmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srhlx4` (`mysql_tbl_srhlx4_order_id`, `mysql_tbl_srhlx4_customer_id`, `mysql_tbl_srhlx4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rob2a` (
    `mysql_tbl_8rob2a_campaign_id` INT,
    `mysql_tbl_8rob2a_channel` INT,
    `mysql_tbl_8rob2a_budget` INT,
    `mysql_tbl_8rob2a_start_date` DATE,
    `mysql_tbl_8rob2a_end_date` DATE,
    `mysql_tbl_8rob2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8btt` (
    `mysql_tbl_jf8btt_conversion_id` INT,
    `mysql_tbl_jf8btt_campaign_id` INT,
    `mysql_tbl_jf8btt_conversion_value` INT
);

INSERT INTO `mysql_tbl_8rob2a` (`mysql_tbl_8rob2a_campaign_id`, `mysql_tbl_8rob2a_channel`, `mysql_tbl_8rob2a_budget`, `mysql_tbl_8rob2a_start_date`, `mysql_tbl_8rob2a_end_date`, `mysql_tbl_8rob2a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jf8btt` (`mysql_tbl_jf8btt_conversion_id`, `mysql_tbl_jf8btt_campaign_id`, `mysql_tbl_jf8btt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmm1j` (
    `mysql_tbl_ttmm1j_engagement_id` INT,
    `mysql_tbl_ttmm1j_client_id` INT,
    `mysql_tbl_ttmm1j_consultant_id` INT,
    `mysql_tbl_ttmm1j_start_date` DATE,
    `mysql_tbl_ttmm1j_end_date` DATE,
    `mysql_tbl_ttmm1j_hourly_rate` INT,
    `mysql_tbl_ttmm1j_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t35c3` (
    `mysql_tbl_9t35c3_consultant_id` INT,
    `mysql_tbl_9t35c3_name` VARCHAR(50),
    `mysql_tbl_9t35c3_expertise_area` INT,
    `mysql_tbl_9t35c3_seniority_level` INT
);

INSERT INTO `mysql_tbl_ttmm1j` (`mysql_tbl_ttmm1j_engagement_id`, `mysql_tbl_ttmm1j_client_id`, `mysql_tbl_ttmm1j_consultant_id`, `mysql_tbl_ttmm1j_start_date`, `mysql_tbl_ttmm1j_end_date`, `mysql_tbl_ttmm1j_hourly_rate`, `mysql_tbl_ttmm1j_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9t35c3` (`mysql_tbl_9t35c3_consultant_id`, `mysql_tbl_9t35c3_name`, `mysql_tbl_9t35c3_expertise_area`, `mysql_tbl_9t35c3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwx7r7` (
    `mysql_tbl_dwx7r7_customer_id` INT,
    `mysql_tbl_dwx7r7_registration_date` DATE,
    `mysql_tbl_dwx7r7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnrdm` (
    `mysql_tbl_ulnrdm_order_id` INT,
    `mysql_tbl_ulnrdm_customer_id` INT,
    `mysql_tbl_ulnrdm_order_date` DATE,
    `mysql_tbl_ulnrdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwx7r7` (`mysql_tbl_dwx7r7_customer_id`, `mysql_tbl_dwx7r7_registration_date`, `mysql_tbl_dwx7r7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulnrdm` (`mysql_tbl_ulnrdm_order_id`, `mysql_tbl_ulnrdm_customer_id`, `mysql_tbl_ulnrdm_order_date`, `mysql_tbl_ulnrdm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjnzx7` (
    `mysql_tbl_hjnzx7_customer_id` INT,
    `mysql_tbl_hjnzx7_order_date` DATE,
    `mysql_tbl_hjnzx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjnzx7` (`mysql_tbl_hjnzx7_customer_id`, `mysql_tbl_hjnzx7_order_date`, `mysql_tbl_hjnzx7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbudh0` (
    `mysql_tbl_mbudh0_supplier_id` INT,
    `mysql_tbl_mbudh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbudh0` (`mysql_tbl_mbudh0_supplier_id`, `mysql_tbl_mbudh0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djdpz` (
    `mysql_tbl_0djdpz_product_id` INT,
    `mysql_tbl_0djdpz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0djdpz` (`mysql_tbl_0djdpz_product_id`, `mysql_tbl_0djdpz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcbz9` (
    `mysql_tbl_0mcbz9_customer_id` INT,
    `mysql_tbl_0mcbz9_country` INT,
    `mysql_tbl_0mcbz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0mcbz9` (`mysql_tbl_0mcbz9_customer_id`, `mysql_tbl_0mcbz9_country`, `mysql_tbl_0mcbz9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl6xx` (
    `mysql_tbl_0fl6xx_customer_id` INT,
    `mysql_tbl_0fl6xx_registration_date` DATE,
    `mysql_tbl_0fl6xx_country` INT
);

INSERT INTO `mysql_tbl_0fl6xx` (`mysql_tbl_0fl6xx_customer_id`, `mysql_tbl_0fl6xx_registration_date`, `mysql_tbl_0fl6xx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_717pb9` (
    `mysql_tbl_717pb9_budget` INT
);

INSERT INTO `mysql_tbl_717pb9` (`mysql_tbl_717pb9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwlq3` (
    `mysql_tbl_zcwlq3_customer_id` INT,
    `mysql_tbl_zcwlq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcwlq3` (`mysql_tbl_zcwlq3_customer_id`, `mysql_tbl_zcwlq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1z0f` (
    `mysql_tbl_0z1z0f_playlist_id` INT,
    `mysql_tbl_0z1z0f_user_id` INT,
    `mysql_tbl_0z1z0f_playlist_name` VARCHAR(50),
    `mysql_tbl_0z1z0f_track_count` INT,
    `mysql_tbl_0z1z0f_total_duration` DECIMAL(10,2),
    `mysql_tbl_0z1z0f_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfys3` (
    `mysql_tbl_ydfys3_follower_id` INT,
    `mysql_tbl_ydfys3_playlist_id` INT,
    `mysql_tbl_ydfys3_follow_date` DATE
);

INSERT INTO `mysql_tbl_0z1z0f` (`mysql_tbl_0z1z0f_playlist_id`, `mysql_tbl_0z1z0f_user_id`, `mysql_tbl_0z1z0f_playlist_name`, `mysql_tbl_0z1z0f_track_count`, `mysql_tbl_0z1z0f_total_duration`, `mysql_tbl_0z1z0f_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ydfys3` (`mysql_tbl_ydfys3_follower_id`, `mysql_tbl_ydfys3_playlist_id`, `mysql_tbl_ydfys3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5c6h` (
    `mysql_tbl_ks5c6h_emp_id` INT,
    `mysql_tbl_ks5c6h_department_id` INT,
    `mysql_tbl_ks5c6h_salary` INT,
    `mysql_tbl_ks5c6h_hire_date` DATE,
    `mysql_tbl_ks5c6h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ks5c6h` (`mysql_tbl_ks5c6h_emp_id`, `mysql_tbl_ks5c6h_department_id`, `mysql_tbl_ks5c6h_salary`, `mysql_tbl_ks5c6h_hire_date`, `mysql_tbl_ks5c6h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbudh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbudh0`
    WHERE mysql_tbl_mbudh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_717pb9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_717pb9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_0z1z0f_TRACK_COUNT, 0), COALESCE(mysql_tbl_0z1z0f_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_0z1z0f`
    WHERE mysql_tbl_0z1z0f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ydfys3`
    WHERE mysql_tbl_ydfys3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ryov4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ryov4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ryov4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ryov4a`
    WHERE mysql_tbl_0fl6xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0fl6xx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0fl6xx`
        WHERE mysql_tbl_0fl6xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gwitxm`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcwlq3`
    WHERE mysql_tbl_zcwlq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcwlq3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hjnzx7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hjnzx7`
    WHERE mysql_tbl_hjnzx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ulnrdm`
    WHERE mysql_tbl_ulnrdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dwx7r7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dwx7r7`
    WHERE mysql_tbl_dwx7r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_FREQUENCY)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0djdpz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0djdpz`
    WHERE mysql_tbl_0djdpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0mcbz9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0mcbz9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0mcbz9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttmm1j_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ttmm1j_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ttmm1j`
    WHERE mysql_tbl_ttmm1j_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ttmm1j_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ttmm1j`
    WHERE mysql_tbl_ttmm1j_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ttmm1j_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jf8btt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jf8btt`
    WHERE mysql_tbl_jf8btt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rob2a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8rob2a`
    WHERE mysql_tbl_8rob2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kkpsds_STATUS, COALESCE(mysql_tbl_kkpsds_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kkpsds_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kkpsds`
    WHERE mysql_tbl_kkpsds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks5c6h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ks5c6h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ks5c6h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ks5c6h`
    WHERE mysql_tbl_ks5c6h_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5yahmd`
    WHERE mysql_tbl_5yahmd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5yahmd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g1mhhj_STATUS, COALESCE(mysql_tbl_g1mhhj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g1mhhj`
    WHERE mysql_tbl_g1mhhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);