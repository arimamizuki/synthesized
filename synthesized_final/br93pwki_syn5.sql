/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evjebg` (
    `mysql_tbl_evjebg_order_id` INT,
    `mysql_tbl_evjebg_order_date` DATE
);

INSERT INTO `mysql_tbl_evjebg` (`mysql_tbl_evjebg_order_id`, `mysql_tbl_evjebg_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b57b6c` (
    `mysql_tbl_b57b6c_album_id` INT,
    `mysql_tbl_b57b6c_artist_id` INT,
    `mysql_tbl_b57b6c_title` INT,
    `mysql_tbl_b57b6c_release_year` INT,
    `mysql_tbl_b57b6c_total_tracks` DECIMAL(10,2),
    `mysql_tbl_b57b6c_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2opef5` (
    `mysql_tbl_2opef5_track_id` INT,
    `mysql_tbl_2opef5_album_id` INT,
    `mysql_tbl_2opef5_track_number` INT,
    `mysql_tbl_2opef5_duration` INT,
    `mysql_tbl_2opef5_play_count` INT
);

INSERT INTO `mysql_tbl_b57b6c` (`mysql_tbl_b57b6c_album_id`, `mysql_tbl_b57b6c_artist_id`, `mysql_tbl_b57b6c_title`, `mysql_tbl_b57b6c_release_year`, `mysql_tbl_b57b6c_total_tracks`, `mysql_tbl_b57b6c_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2opef5` (`mysql_tbl_2opef5_track_id`, `mysql_tbl_2opef5_album_id`, `mysql_tbl_2opef5_track_number`, `mysql_tbl_2opef5_duration`, `mysql_tbl_2opef5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn30rb` (
    `mysql_tbl_gn30rb_customer_id` INT
);

INSERT INTO `mysql_tbl_gn30rb` (`mysql_tbl_gn30rb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zolkq` (
    `mysql_tbl_1zolkq_customer_id` INT,
    `mysql_tbl_1zolkq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zolkq` (`mysql_tbl_1zolkq_customer_id`, `mysql_tbl_1zolkq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcb1de` (
    `mysql_tbl_wcb1de_customer_id` INT,
    `mysql_tbl_wcb1de_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27owap` (
    `mysql_tbl_27owap_order_id` INT,
    `mysql_tbl_27owap_customer_id` INT,
    `mysql_tbl_27owap_order_date` DATE
);

INSERT INTO `mysql_tbl_wcb1de` (`mysql_tbl_wcb1de_customer_id`, `mysql_tbl_wcb1de_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_27owap` (`mysql_tbl_27owap_order_id`, `mysql_tbl_27owap_customer_id`, `mysql_tbl_27owap_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4k9x2` (
    `mysql_tbl_q4k9x2_campaign_id` INT,
    `mysql_tbl_q4k9x2_start_date` DATE,
    `mysql_tbl_q4k9x2_end_date` DATE,
    `mysql_tbl_q4k9x2_budget` INT,
    `mysql_tbl_q4k9x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60yz8h` (
    `mysql_tbl_60yz8h_conversion_id` INT,
    `mysql_tbl_60yz8h_campaign_id` INT,
    `mysql_tbl_60yz8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q4k9x2` (`mysql_tbl_q4k9x2_campaign_id`, `mysql_tbl_q4k9x2_start_date`, `mysql_tbl_q4k9x2_end_date`, `mysql_tbl_q4k9x2_budget`, `mysql_tbl_q4k9x2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_60yz8h` (`mysql_tbl_60yz8h_conversion_id`, `mysql_tbl_60yz8h_campaign_id`, `mysql_tbl_60yz8h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2n9yr` (
    `mysql_tbl_m2n9yr_campaign_id` INT,
    `mysql_tbl_m2n9yr_start_date` DATE,
    `mysql_tbl_m2n9yr_end_date` DATE,
    `mysql_tbl_m2n9yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wamg0g` (
    `mysql_tbl_wamg0g_conversion_id` INT,
    `mysql_tbl_wamg0g_campaign_id` INT,
    `mysql_tbl_wamg0g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m2n9yr` (`mysql_tbl_m2n9yr_campaign_id`, `mysql_tbl_m2n9yr_start_date`, `mysql_tbl_m2n9yr_end_date`, `mysql_tbl_m2n9yr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wamg0g` (`mysql_tbl_wamg0g_conversion_id`, `mysql_tbl_wamg0g_campaign_id`, `mysql_tbl_wamg0g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8nkq0` (
    `mysql_tbl_i8nkq0_campaign_id` INT,
    `mysql_tbl_i8nkq0_budget` INT
);

INSERT INTO `mysql_tbl_i8nkq0` (`mysql_tbl_i8nkq0_campaign_id`, `mysql_tbl_i8nkq0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnyjj` (
    `mysql_tbl_udnyjj_customer_id` INT,
    `mysql_tbl_udnyjj_country` INT
);

INSERT INTO `mysql_tbl_udnyjj` (`mysql_tbl_udnyjj_customer_id`, `mysql_tbl_udnyjj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnd9i` (
    `mysql_tbl_5nnd9i_emp_id` INT,
    `mysql_tbl_5nnd9i_department_id` INT,
    `mysql_tbl_5nnd9i_salary` INT,
    `mysql_tbl_5nnd9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5we3q` (
    `mysql_tbl_d5we3q_department_id` INT,
    `mysql_tbl_d5we3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nnd9i` (`mysql_tbl_5nnd9i_emp_id`, `mysql_tbl_5nnd9i_department_id`, `mysql_tbl_5nnd9i_salary`, `mysql_tbl_5nnd9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5we3q` (`mysql_tbl_d5we3q_department_id`, `mysql_tbl_d5we3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pewri0` (
    `mysql_tbl_pewri0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pewri0` (`mysql_tbl_pewri0_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8y2y4z`
    WHERE mysql_tbl_gn30rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_wamg0g_CONVERSION_DATE, mysql_tbl_m2n9yr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_wamg0g` C
    JOIN `mysql_tbl_m2n9yr` CAMP ON mysql_tbl_wamg0g_CAMPAIGN_ID = mysql_tbl_m2n9yr_CAMPAIGN_ID
    WHERE mysql_tbl_wamg0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_2opef5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2opef5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2opef5`
    WHERE mysql_tbl_2opef5_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1zolkq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1zolkq`
    WHERE mysql_tbl_1zolkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8nkq0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i8nkq0`
    WHERE mysql_tbl_i8nkq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pewri0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pewri0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5nnd9i_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5nnd9i`
    WHERE mysql_tbl_5nnd9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_udnyjj`
    WHERE mysql_tbl_udnyjj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q4k9x2_END_DATE, mysql_tbl_q4k9x2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q4k9x2`
    WHERE mysql_tbl_q4k9x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_60yz8h`
    WHERE mysql_tbl_60yz8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_27owap_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_27owap`
    WHERE mysql_tbl_27owap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_evjebg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_evjebg`
    WHERE mysql_tbl_evjebg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);