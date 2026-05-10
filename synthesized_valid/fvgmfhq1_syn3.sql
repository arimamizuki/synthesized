/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hw3uy` (
    `mysql_tbl_9hw3uy_emp_id` INT,
    `mysql_tbl_9hw3uy_department_id` INT
);

INSERT INTO `mysql_tbl_9hw3uy` (`mysql_tbl_9hw3uy_emp_id`, `mysql_tbl_9hw3uy_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kedmp9` (
    `mysql_tbl_kedmp9_policy_id` INT,
    `mysql_tbl_kedmp9_customer_id` INT,
    `mysql_tbl_kedmp9_bike_value` INT,
    `mysql_tbl_kedmp9_bike_type` VARCHAR(50),
    `mysql_tbl_kedmp9_annual_premium` INT,
    `mysql_tbl_kedmp9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j6uor` (
    `mysql_tbl_3j6uor_claim_id` INT,
    `mysql_tbl_3j6uor_policy_id` INT,
    `mysql_tbl_3j6uor_claim_date` DATE,
    `mysql_tbl_3j6uor_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3j6uor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kedmp9` (`mysql_tbl_kedmp9_policy_id`, `mysql_tbl_kedmp9_customer_id`, `mysql_tbl_kedmp9_bike_value`, `mysql_tbl_kedmp9_bike_type`, `mysql_tbl_kedmp9_annual_premium`, `mysql_tbl_kedmp9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3j6uor` (`mysql_tbl_3j6uor_claim_id`, `mysql_tbl_3j6uor_policy_id`, `mysql_tbl_3j6uor_claim_date`, `mysql_tbl_3j6uor_claim_amount`, `mysql_tbl_3j6uor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfl26` (
    `mysql_tbl_xlfl26_campaign_id` INT,
    `mysql_tbl_xlfl26_channel_type` VARCHAR(50),
    `mysql_tbl_xlfl26_target_demographic` INT,
    `mysql_tbl_xlfl26_budget` INT,
    `mysql_tbl_xlfl26_start_date` DATE,
    `mysql_tbl_xlfl26_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djanrk` (
    `mysql_tbl_djanrk_conversimysql_tbl_s06alu_id INT,
    `mysql_tbl_djanrk_campaign_id` INT,
    `mysql_tbl_djanrk_conversimysql_tbl_s06alu_value INT,
    `mysql_tbl_djanrk_conversimysql_tbl_s06alu_cost DECIMAL(10,2),
    `mysql_tbl_djanrk_conversimysql_tbl_s06alu_date DATE
);

INSERT INTO `mysql_tbl_xlfl26` (`mysql_tbl_xlfl26_campaign_id`, `mysql_tbl_xlfl26_channel_type`, `mysql_tbl_xlfl26_target_demographic`, `mysql_tbl_xlfl26_budget`, `mysql_tbl_xlfl26_start_date`, `mysql_tbl_xlfl26_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djanrk` (`mysql_tbl_djanrk_conversimysql_tbl_s06alu_id, `mysql_tbl_djanrk_campaign_id`, `mysql_tbl_djanrk_conversimysql_tbl_s06alu_value, `mysql_tbl_djanrk_conversimysql_tbl_s06alu_cost, `mysql_tbl_djanrk_conversimysql_tbl_s06alu_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvja77` (
    `mysql_tbl_xvja77_order_id` INT,
    `mysql_tbl_xvja77_customer_id` INT,
    `mysql_tbl_xvja77_order_date` DATE,
    `mysql_tbl_xvja77_total_amount` DECIMAL(10,2),
    `mysql_tbl_xvja77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqz6vb` (
    `mysql_tbl_tqz6vb_order_id` INT,
    `mysql_tbl_tqz6vb_product_id` INT,
    `mysql_tbl_tqz6vb_quantity` INT
);

INSERT INTO `mysql_tbl_xvja77` (`mysql_tbl_xvja77_order_id`, `mysql_tbl_xvja77_customer_id`, `mysql_tbl_xvja77_order_date`, `mysql_tbl_xvja77_total_amount`, `mysql_tbl_xvja77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tqz6vb` (`mysql_tbl_tqz6vb_order_id`, `mysql_tbl_tqz6vb_product_id`, `mysql_tbl_tqz6vb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7aah` (
    `mysql_tbl_gm7aah_customer_id` INT,
    `mysql_tbl_gm7aah_registratimysql_tbl_s06alu_date DATE,
    `mysql_tbl_gm7aah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18a5c5` (
    `mysql_tbl_18a5c5_order_id` INT,
    `mysql_tbl_18a5c5_customer_id` INT,
    `mysql_tbl_18a5c5_order_date` DATE,
    `mysql_tbl_18a5c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm7aah` (`mysql_tbl_gm7aah_customer_id`, `mysql_tbl_gm7aah_registratimysql_tbl_s06alu_date, `mysql_tbl_gm7aah_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18a5c5` (`mysql_tbl_18a5c5_order_id`, `mysql_tbl_18a5c5_customer_id`, `mysql_tbl_18a5c5_order_date`, `mysql_tbl_18a5c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2drc` (
    `mysql_tbl_nr2drc_album_id` INT,
    `mysql_tbl_nr2drc_artist_id` INT,
    `mysql_tbl_nr2drc_title` INT,
    `mysql_tbl_nr2drc_release_year` INT,
    `mysql_tbl_nr2drc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nr2drc_duratimysql_tbl_s06alu_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiz4p5` (
    `mysql_tbl_iiz4p5_track_id` INT,
    `mysql_tbl_iiz4p5_album_id` INT,
    `mysql_tbl_iiz4p5_track_number` INT,
    `mysql_tbl_iiz4p5_duration` INT,
    `mysql_tbl_iiz4p5_play_count` INT
);

INSERT INTO `mysql_tbl_nr2drc` (`mysql_tbl_nr2drc_album_id`, `mysql_tbl_nr2drc_artist_id`, `mysql_tbl_nr2drc_title`, `mysql_tbl_nr2drc_release_year`, `mysql_tbl_nr2drc_total_tracks`, `mysql_tbl_nr2drc_duratimysql_tbl_s06alu_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_iiz4p5` (`mysql_tbl_iiz4p5_track_id`, `mysql_tbl_iiz4p5_album_id`, `mysql_tbl_iiz4p5_track_number`, `mysql_tbl_iiz4p5_duration`, `mysql_tbl_iiz4p5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4di7ji` (
    `mysql_tbl_4di7ji_review_id` INT,
    `mysql_tbl_4di7ji_product_id` INT,
    `mysql_tbl_4di7ji_rating` DECIMAL(3,1),
    `mysql_tbl_4di7ji_helpful_count` INT,
    `mysql_tbl_4di7ji_review_date` DATE
);

INSERT INTO `mysql_tbl_4di7ji` (`mysql_tbl_4di7ji_review_id`, `mysql_tbl_4di7ji_product_id`, `mysql_tbl_4di7ji_rating`, `mysql_tbl_4di7ji_helpful_count`, `mysql_tbl_4di7ji_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mc234y CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mc234y DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tqz6vb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tqz6vb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tqz6vb`
    WHERE mysql_tbl_tqz6vb_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mc234y`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_om2c4m` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_om2c4m` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_om2c4m` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_om2c4m` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_om2c4m` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_om2c4m` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4di7ji_RATING), 0), COALESCE(SUM(mysql_tbl_4di7ji_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4di7ji`
    WHERE mysql_tbl_4di7ji_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_mc234y`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + INFO_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_iiz4p5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_iiz4p5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_iiz4p5`
    WHERE mysql_tbl_iiz4p5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mc234y ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mc234y ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_s06alu mysql_tbl_mc234y FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kjef4w_UPDATE `mysql_tbl_kjef4w` UPDATE `mysql_tbl_s06alu` mysql_tbl_mc234y FOR EACH ROW INSERT INTO `mysql_tbl_yg4gaf` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_18a5c5_ORDER_DATE), MAX(mysql_tbl_18a5c5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_18a5c5`
    WHERE mysql_tbl_18a5c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_s06alu_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_s06alu_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlfl26_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xlfl26`
    WHERE mysql_tbl_xlfl26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_djanrk_CONVERSImysql_tbl_s06alu_VALUE), 0), COALESCE(SUM(mysql_tbl_djanrk_CONVERSImysql_tbl_s06alu_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_s06alu_VALUE, V_TOTAL_CONVERSImysql_tbl_s06alu_COST
    FROM `mysql_tbl_djanrk`
    WHERE mysql_tbl_djanrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_s06alu_VALUE - V_TOTAL_CONVERSImysql_tbl_s06alu_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kedmp9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kedmp9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kedmp9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kedmp9`
    WHERE mysql_tbl_kedmp9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9hw3uy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9hw3uy`
    WHERE mysql_tbl_9hw3uy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);