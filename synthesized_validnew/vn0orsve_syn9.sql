/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwhek` (
    `mysql_tbl_gmwhek_customer_id` INT,
    `mysql_tbl_gmwhek_registration_date` DATE,
    `mysql_tbl_gmwhek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smdtr0` (
    `mysql_tbl_smdtr0_order_id` INT,
    `mysql_tbl_smdtr0_customer_id` INT,
    `mysql_tbl_smdtr0_order_date` DATE,
    `mysql_tbl_smdtr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmwhek` (`mysql_tbl_gmwhek_customer_id`, `mysql_tbl_gmwhek_registration_date`, `mysql_tbl_gmwhek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smdtr0` (`mysql_tbl_smdtr0_order_id`, `mysql_tbl_smdtr0_customer_id`, `mysql_tbl_smdtr0_order_date`, `mysql_tbl_smdtr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7t9d` (
    `mysql_tbl_tg7t9d_emp_id` INT,
    `mysql_tbl_tg7t9d_department_id` INT,
    `mysql_tbl_tg7t9d_salary` INT,
    `mysql_tbl_tg7t9d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ifd0` (
    `mysql_tbl_x9ifd0_department_id` INT,
    `mysql_tbl_x9ifd0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg7t9d` (`mysql_tbl_tg7t9d_emp_id`, `mysql_tbl_tg7t9d_department_id`, `mysql_tbl_tg7t9d_salary`, `mysql_tbl_tg7t9d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9ifd0` (`mysql_tbl_x9ifd0_department_id`, `mysql_tbl_x9ifd0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp145f` (
    `mysql_tbl_xp145f_emp_id` INT,
    `mysql_tbl_xp145f_salary` INT
);

INSERT INTO `mysql_tbl_xp145f` (`mysql_tbl_xp145f_emp_id`, `mysql_tbl_xp145f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9am223` (
    `mysql_tbl_9am223_campaign_id` INT,
    `mysql_tbl_9am223_channel` INT,
    `mysql_tbl_9am223_budget` INT,
    `mysql_tbl_9am223_start_date` DATE,
    `mysql_tbl_9am223_end_date` DATE,
    `mysql_tbl_9am223_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerq4a` (
    `mysql_tbl_nerq4a_conversion_id` INT,
    `mysql_tbl_nerq4a_campaign_id` INT,
    `mysql_tbl_nerq4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_9am223` (`mysql_tbl_9am223_campaign_id`, `mysql_tbl_9am223_channel`, `mysql_tbl_9am223_budget`, `mysql_tbl_9am223_start_date`, `mysql_tbl_9am223_end_date`, `mysql_tbl_9am223_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nerq4a` (`mysql_tbl_nerq4a_conversion_id`, `mysql_tbl_nerq4a_campaign_id`, `mysql_tbl_nerq4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5utgq` (
    `mysql_tbl_y5utgq_emp_id` INT,
    `mysql_tbl_y5utgq_salary` INT,
    `mysql_tbl_y5utgq_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5utgq` (`mysql_tbl_y5utgq_emp_id`, `mysql_tbl_y5utgq_salary`, `mysql_tbl_y5utgq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbp22` (
    `mysql_tbl_iqbp22_employee_id` INT,
    `mysql_tbl_iqbp22_name` VARCHAR(50),
    `mysql_tbl_iqbp22_department_id` INT,
    `mysql_tbl_iqbp22_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dql2` (
    `mysql_tbl_x6dql2_department_id` INT,
    `mysql_tbl_x6dql2_name` VARCHAR(50),
    `mysql_tbl_x6dql2_budget` INT
);

INSERT INTO `mysql_tbl_iqbp22` (`mysql_tbl_iqbp22_employee_id`, `mysql_tbl_iqbp22_name`, `mysql_tbl_iqbp22_department_id`, `mysql_tbl_iqbp22_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x6dql2` (`mysql_tbl_x6dql2_department_id`, `mysql_tbl_x6dql2_name`, `mysql_tbl_x6dql2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l20zy` (
    `mysql_tbl_6l20zy_campaign_id` INT,
    `mysql_tbl_6l20zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l20zy` (`mysql_tbl_6l20zy_campaign_id`, `mysql_tbl_6l20zy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsps8l` (
    `mysql_tbl_vsps8l_album_id` INT,
    `mysql_tbl_vsps8l_artist_id` INT,
    `mysql_tbl_vsps8l_title` INT,
    `mysql_tbl_vsps8l_release_year` INT,
    `mysql_tbl_vsps8l_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vsps8l_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvd0r2` (
    `mysql_tbl_xvd0r2_track_id` INT,
    `mysql_tbl_xvd0r2_album_id` INT,
    `mysql_tbl_xvd0r2_track_number` INT,
    `mysql_tbl_xvd0r2_duration` INT,
    `mysql_tbl_xvd0r2_play_count` INT
);

INSERT INTO `mysql_tbl_vsps8l` (`mysql_tbl_vsps8l_album_id`, `mysql_tbl_vsps8l_artist_id`, `mysql_tbl_vsps8l_title`, `mysql_tbl_vsps8l_release_year`, `mysql_tbl_vsps8l_total_tracks`, `mysql_tbl_vsps8l_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xvd0r2` (`mysql_tbl_xvd0r2_track_id`, `mysql_tbl_xvd0r2_album_id`, `mysql_tbl_xvd0r2_track_number`, `mysql_tbl_xvd0r2_duration`, `mysql_tbl_xvd0r2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3x22v` (
    `mysql_tbl_x3x22v_budget` INT
);

INSERT INTO `mysql_tbl_x3x22v` (`mysql_tbl_x3x22v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4137qr` (
    mysql_tbl_4137qr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4137qr_make VARCHAR(20),
    mysql_tbl_4137qr_milage INT
);

INSERT INTO `mysql_tbl_4137qr` (`mysql_tbl_4137qr_make`, `mysql_tbl_4137qr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kam2sa` (
    `mysql_tbl_kam2sa_campaign_id` INT
);

INSERT INTO `mysql_tbl_kam2sa` (`mysql_tbl_kam2sa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8gp8` (
    `mysql_tbl_gq8gp8_emp_id` INT,
    `mysql_tbl_gq8gp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_gq8gp8` (`mysql_tbl_gq8gp8_emp_id`, `mysql_tbl_gq8gp8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi2z50` (
    `mysql_tbl_fi2z50_product_id` INT,
    `mysql_tbl_fi2z50_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi2z50` (`mysql_tbl_fi2z50_product_id`, `mysql_tbl_fi2z50_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nunod` (mysql_tbl_8nunod_id INT, mysql_tbl_8nunod_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5utgq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y5utgq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_y5utgq`
    WHERE mysql_tbl_y5utgq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iqbp22_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_iqbp22`
    WHERE mysql_tbl_iqbp22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x6dql2_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_x6dql2`
    WHERE mysql_tbl_x6dql2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9am223_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nerq4a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9am223` C
    LEFT JOIN `mysql_tbl_nerq4a` CV ON mysql_tbl_9am223_CAMPAIGN_ID = mysql_tbl_nerq4a_CAMPAIGN_ID
    WHERE mysql_tbl_9am223_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9am223_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_xvd0r2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xvd0r2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xvd0r2`
    WHERE mysql_tbl_xvd0r2_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gq8gp8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gq8gp8`
    WHERE mysql_tbl_gq8gp8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3x22v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x3x22v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9i8ia`
    WHERE mysql_tbl_kam2sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_8nunod_BALANCE INTO V_BALANCE FROM `mysql_tbl_8nunod` WHERE mysql_tbl_8nunod_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_8nunod_BALANCE';
    END IF;
    UPDATE `mysql_tbl_8nunod` SET mysql_tbl_8nunod_BALANCE = mysql_tbl_8nunod_BALANCE - AMOUNT WHERE mysql_tbl_8nunod_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lazayw` (mysql_tbl_lazayw_ID INT PRIMARY KEY, USER_mysql_tbl_lazayw_ID INT, mysql_tbl_lazayw_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fi2z50_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fi2z50`
    WHERE mysql_tbl_fi2z50_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        SET V_COUNTER = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4137qr` 
    WHERE mysql_tbl_4137qr_MAKE LIKE MK AND mysql_tbl_4137qr_MILAGE < ML 
    ORDER BY mysql_tbl_4137qr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6l20zy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6l20zy`
    WHERE mysql_tbl_6l20zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp145f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xp145f`
    WHERE mysql_tbl_xp145f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_tg7t9d`
    WHERE mysql_tbl_tg7t9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tg7t9d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_smdtr0`
    WHERE mysql_tbl_smdtr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gmwhek_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gmwhek`
    WHERE mysql_tbl_gmwhek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);