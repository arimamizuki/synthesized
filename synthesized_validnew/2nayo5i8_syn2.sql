/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8qlf` (
    `mysql_tbl_0r8qlf_system_id` INT,
    `mysql_tbl_0r8qlf_customer_id` INT,
    `mysql_tbl_0r8qlf_system_type` VARCHAR(50),
    `mysql_tbl_0r8qlf_monitoring_monthly` INT,
    `mysql_tbl_0r8qlf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0r8qlf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la79b3` (
    `mysql_tbl_la79b3_alert_id` INT,
    `mysql_tbl_la79b3_system_id` INT,
    `mysql_tbl_la79b3_alert_date` DATE,
    `mysql_tbl_la79b3_alert_type` VARCHAR(50),
    `mysql_tbl_la79b3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0r8qlf` (`mysql_tbl_0r8qlf_system_id`, `mysql_tbl_0r8qlf_customer_id`, `mysql_tbl_0r8qlf_system_type`, `mysql_tbl_0r8qlf_monitoring_monthly`, `mysql_tbl_0r8qlf_equipment_cost`, `mysql_tbl_0r8qlf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_la79b3` (`mysql_tbl_la79b3_alert_id`, `mysql_tbl_la79b3_system_id`, `mysql_tbl_la79b3_alert_date`, `mysql_tbl_la79b3_alert_type`, `mysql_tbl_la79b3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxzxo` (
    `mysql_tbl_jvxzxo_product_id` INT,
    `mysql_tbl_jvxzxo_category_id` INT,
    `mysql_tbl_jvxzxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvxzxo` (`mysql_tbl_jvxzxo_product_id`, `mysql_tbl_jvxzxo_category_id`, `mysql_tbl_jvxzxo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6e8sv` (
    `mysql_tbl_s6e8sv_product_id` INT,
    `mysql_tbl_s6e8sv_category_id` INT,
    `mysql_tbl_s6e8sv_price` DECIMAL(10,2),
    `mysql_tbl_s6e8sv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oos1gj` (
    `mysql_tbl_oos1gj_category_id` INT,
    `mysql_tbl_oos1gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6e8sv` (`mysql_tbl_s6e8sv_product_id`, `mysql_tbl_s6e8sv_category_id`, `mysql_tbl_s6e8sv_price`, `mysql_tbl_s6e8sv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oos1gj` (`mysql_tbl_oos1gj_category_id`, `mysql_tbl_oos1gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2n9u` (
    `mysql_tbl_bl2n9u_emp_id` INT,
    `mysql_tbl_bl2n9u_salary` INT
);

INSERT INTO `mysql_tbl_bl2n9u` (`mysql_tbl_bl2n9u_emp_id`, `mysql_tbl_bl2n9u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wuuzh` (
    `mysql_tbl_0wuuzh_customer_id` INT
);

INSERT INTO `mysql_tbl_0wuuzh` (`mysql_tbl_0wuuzh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqyd5` (
    `mysql_tbl_mfqyd5_album_id` INT,
    `mysql_tbl_mfqyd5_artist_id` INT,
    `mysql_tbl_mfqyd5_title` INT,
    `mysql_tbl_mfqyd5_release_year` INT,
    `mysql_tbl_mfqyd5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mfqyd5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ic3h` (
    `mysql_tbl_n9ic3h_track_id` INT,
    `mysql_tbl_n9ic3h_album_id` INT,
    `mysql_tbl_n9ic3h_track_number` INT,
    `mysql_tbl_n9ic3h_duration` INT,
    `mysql_tbl_n9ic3h_play_count` INT
);

INSERT INTO `mysql_tbl_mfqyd5` (`mysql_tbl_mfqyd5_album_id`, `mysql_tbl_mfqyd5_artist_id`, `mysql_tbl_mfqyd5_title`, `mysql_tbl_mfqyd5_release_year`, `mysql_tbl_mfqyd5_total_tracks`, `mysql_tbl_mfqyd5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n9ic3h` (`mysql_tbl_n9ic3h_track_id`, `mysql_tbl_n9ic3h_album_id`, `mysql_tbl_n9ic3h_track_number`, `mysql_tbl_n9ic3h_duration`, `mysql_tbl_n9ic3h_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uaho` (
    `mysql_tbl_53uaho_product_id` INT,
    `mysql_tbl_53uaho_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53uaho` (`mysql_tbl_53uaho_product_id`, `mysql_tbl_53uaho_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6nku` (
    `mysql_tbl_8a6nku_product_id` INT,
    `mysql_tbl_8a6nku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a6nku` (`mysql_tbl_8a6nku_product_id`, `mysql_tbl_8a6nku_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3oap5` (
    `mysql_tbl_t3oap5_emp_id` INT,
    `mysql_tbl_t3oap5_department_id` INT,
    `mysql_tbl_t3oap5_salary` INT
);

INSERT INTO `mysql_tbl_t3oap5` (`mysql_tbl_t3oap5_emp_id`, `mysql_tbl_t3oap5_department_id`, `mysql_tbl_t3oap5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66v3nq` (
    `mysql_tbl_66v3nq_campaign_id` INT,
    `mysql_tbl_66v3nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66v3nq` (`mysql_tbl_66v3nq_campaign_id`, `mysql_tbl_66v3nq_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53uaho_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53uaho`
    WHERE mysql_tbl_53uaho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_66v3nq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_66v3nq`
    WHERE mysql_tbl_66v3nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a6nku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8a6nku`
    WHERE mysql_tbl_8a6nku_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t3oap5_SALARY), 0), COALESCE(MIN(mysql_tbl_t3oap5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t3oap5`
    WHERE mysql_tbl_t3oap5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9ic3h_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_n9ic3h_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_n9ic3h`
    WHERE mysql_tbl_n9ic3h_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jvxzxo_PRICE), 0), COALESCE(MIN(mysql_tbl_jvxzxo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jvxzxo`
    WHERE mysql_tbl_jvxzxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl2n9u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bl2n9u`
    WHERE mysql_tbl_bl2n9u_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dpjd48`
    WHERE mysql_tbl_0wuuzh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(SUM(mysql_tbl_s6e8sv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s6e8sv`
    WHERE mysql_tbl_s6e8sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r8qlf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0r8qlf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0r8qlf`
    WHERE mysql_tbl_0r8qlf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_la79b3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_la79b3`
    WHERE mysql_tbl_la79b3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);