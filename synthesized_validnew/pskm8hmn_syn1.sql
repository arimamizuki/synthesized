/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6c0y52` (
    `mysql_tbl_6c0y52_campaign_id` INT,
    `mysql_tbl_6c0y52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c0y52` (`mysql_tbl_6c0y52_campaign_id`, `mysql_tbl_6c0y52_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1x38g` (
    `mysql_tbl_u1x38g_supplier_id` INT,
    `mysql_tbl_u1x38g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u1x38g` (`mysql_tbl_u1x38g_supplier_id`, `mysql_tbl_u1x38g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzq7i` (
    `mysql_tbl_edzq7i_emp_id` INT,
    `mysql_tbl_edzq7i_department_id` INT,
    `mysql_tbl_edzq7i_salary` INT,
    `mysql_tbl_edzq7i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05czin` (
    `mysql_tbl_05czin_department_id` INT,
    `mysql_tbl_05czin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edzq7i` (`mysql_tbl_edzq7i_emp_id`, `mysql_tbl_edzq7i_department_id`, `mysql_tbl_edzq7i_salary`, `mysql_tbl_edzq7i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05czin` (`mysql_tbl_05czin_department_id`, `mysql_tbl_05czin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1xld4` (
    `mysql_tbl_b1xld4_order_id` INT,
    `mysql_tbl_b1xld4_customer_id` INT,
    `mysql_tbl_b1xld4_order_date` DATE,
    `mysql_tbl_b1xld4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq0cs0` (
    `mysql_tbl_dq0cs0_customer_id` INT,
    `mysql_tbl_dq0cs0_country` INT
);

INSERT INTO `mysql_tbl_b1xld4` (`mysql_tbl_b1xld4_order_id`, `mysql_tbl_b1xld4_customer_id`, `mysql_tbl_b1xld4_order_date`, `mysql_tbl_b1xld4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq0cs0` (`mysql_tbl_dq0cs0_customer_id`, `mysql_tbl_dq0cs0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihe9n` (mysql_tbl_wihe9n_id INT, mysql_tbl_wihe9n_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ygs2` (mysql_tbl_g3ygs2_id INT, author_mysql_tbl_g3ygs2_id INT, mysql_tbl_g3ygs2_status VARCHAR(20), mysql_tbl_g3ygs2_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7qcu` (mysql_tbl_5m7qcu_id INT, mysql_tbl_5m7qcu_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3pbu` (
    `mysql_tbl_rk3pbu_emp_id` INT,
    `mysql_tbl_rk3pbu_department_id` INT,
    `mysql_tbl_rk3pbu_salary` INT
);

INSERT INTO `mysql_tbl_rk3pbu` (`mysql_tbl_rk3pbu_emp_id`, `mysql_tbl_rk3pbu_department_id`, `mysql_tbl_rk3pbu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv24b` (
    `mysql_tbl_dfv24b_emp_id` INT,
    `mysql_tbl_dfv24b_salary` INT,
    `mysql_tbl_dfv24b_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68q8g` (
    `mysql_tbl_s68q8g_dept_id` INT,
    `mysql_tbl_s68q8g_dept_name` VARCHAR(50),
    `mysql_tbl_s68q8g_budget` INT
);

INSERT INTO `mysql_tbl_dfv24b` (`mysql_tbl_dfv24b_emp_id`, `mysql_tbl_dfv24b_salary`, `mysql_tbl_dfv24b_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s68q8g` (`mysql_tbl_s68q8g_dept_id`, `mysql_tbl_s68q8g_dept_name`, `mysql_tbl_s68q8g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_1i2jqs` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_1i2jqs` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2it9f5` (
    `mysql_tbl_2it9f5_reservation_id` INT,
    `mysql_tbl_2it9f5_customer_id` INT,
    `mysql_tbl_2it9f5_restaurant_id` INT,
    `mysql_tbl_2it9f5_party_size` INT,
    `mysql_tbl_2it9f5_reservation_date` DATE,
    `mysql_tbl_2it9f5_duration_minutes` INT,
    `mysql_tbl_2it9f5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8tqts` (
    `mysql_tbl_a8tqts_restaurant_id` INT,
    `mysql_tbl_a8tqts_name` VARCHAR(50),
    `mysql_tbl_a8tqts_rating` DECIMAL(3,1),
    `mysql_tbl_a8tqts_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2it9f5` (`mysql_tbl_2it9f5_reservation_id`, `mysql_tbl_2it9f5_customer_id`, `mysql_tbl_2it9f5_restaurant_id`, `mysql_tbl_2it9f5_party_size`, `mysql_tbl_2it9f5_reservation_date`, `mysql_tbl_2it9f5_duration_minutes`, `mysql_tbl_2it9f5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a8tqts` (`mysql_tbl_a8tqts_restaurant_id`, `mysql_tbl_a8tqts_name`, `mysql_tbl_a8tqts_rating`, `mysql_tbl_a8tqts_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7eq5` (
    `mysql_tbl_iv7eq5_album_id` INT,
    `mysql_tbl_iv7eq5_artist_id` INT,
    `mysql_tbl_iv7eq5_title` INT,
    `mysql_tbl_iv7eq5_release_year` INT,
    `mysql_tbl_iv7eq5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_iv7eq5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cu6m` (
    `mysql_tbl_z3cu6m_track_id` INT,
    `mysql_tbl_z3cu6m_album_id` INT,
    `mysql_tbl_z3cu6m_track_number` INT,
    `mysql_tbl_z3cu6m_duration` INT,
    `mysql_tbl_z3cu6m_play_count` INT
);

INSERT INTO `mysql_tbl_iv7eq5` (`mysql_tbl_iv7eq5_album_id`, `mysql_tbl_iv7eq5_artist_id`, `mysql_tbl_iv7eq5_title`, `mysql_tbl_iv7eq5_release_year`, `mysql_tbl_iv7eq5_total_tracks`, `mysql_tbl_iv7eq5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z3cu6m` (`mysql_tbl_z3cu6m_track_id`, `mysql_tbl_z3cu6m_album_id`, `mysql_tbl_z3cu6m_track_number`, `mysql_tbl_z3cu6m_duration`, `mysql_tbl_z3cu6m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvko3w` (
    `mysql_tbl_uvko3w_customer_id` INT,
    `mysql_tbl_uvko3w_registration_date` DATE,
    `mysql_tbl_uvko3w_total_orders` DECIMAL(10,2),
    `mysql_tbl_uvko3w_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvko3w` (`mysql_tbl_uvko3w_customer_id`, `mysql_tbl_uvko3w_registration_date`, `mysql_tbl_uvko3w_total_orders`, `mysql_tbl_uvko3w_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9j4z` (
    `mysql_tbl_mn9j4z_campaign_id` INT,
    `mysql_tbl_mn9j4z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mn9j4z` (`mysql_tbl_mn9j4z_campaign_id`, `mysql_tbl_mn9j4z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wihe9n_BALANCE INTO V_BALANCE FROM `mysql_tbl_wihe9n` WHERE mysql_tbl_wihe9n_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wihe9n_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wihe9n` SET mysql_tbl_wihe9n_BALANCE = mysql_tbl_wihe9n_BALANCE - AMOUNT WHERE mysql_tbl_wihe9n_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvko3w_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_uvko3w_TOTAL_SPENT, 0), YEAR(mysql_tbl_uvko3w_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_uvko3w`
    WHERE mysql_tbl_uvko3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1xld4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_b1xld4` O
    JOIN `mysql_tbl_dq0cs0` C ON mysql_tbl_b1xld4_CUSTOMER_ID = mysql_tbl_dq0cs0_CUSTOMER_ID
    WHERE mysql_tbl_dq0cs0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_g3ygs2_STATUS, mysql_tbl_5m7qcu_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_g3ygs2` P JOIN `mysql_tbl_5m7qcu` U ON mysql_tbl_g3ygs2_AUTHOR_ID = mysql_tbl_5m7qcu_ID WHERE mysql_tbl_g3ygs2_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5m7qcu`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_g3ygs2` SET mysql_tbl_g3ygs2_STATUS = 'PUBLISHED', mysql_tbl_g3ygs2_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_z3cu6m_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_z3cu6m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_z3cu6m`
    WHERE mysql_tbl_z3cu6m_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_dfv24b_SALARY FROM `mysql_tbl_dfv24b` WHERE mysql_tbl_dfv24b_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_1i2jqs`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mn9j4z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mn9j4z`
    WHERE mysql_tbl_mn9j4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8tqts_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_a8tqts`
    WHERE mysql_tbl_a8tqts_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rk3pbu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rk3pbu`
    WHERE mysql_tbl_rk3pbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_edzq7i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_edzq7i_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_edzq7i`
    WHERE mysql_tbl_edzq7i_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6c0y52_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6c0y52` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6c0y52_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6c0y52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6c0y52_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u1x38g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u1x38g`
    WHERE mysql_tbl_u1x38g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();