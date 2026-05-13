/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naiwcd` (
    `mysql_tbl_naiwcd_student_id` INT,
    `mysql_tbl_naiwcd_name` VARCHAR(50),
    `mysql_tbl_naiwcd_exam_score` INT,
    `mysql_tbl_naiwcd_assignment_score` INT,
    `mysql_tbl_naiwcd_participation_score` INT
);

INSERT INTO `mysql_tbl_naiwcd` (`mysql_tbl_naiwcd_student_id`, `mysql_tbl_naiwcd_name`, `mysql_tbl_naiwcd_exam_score`, `mysql_tbl_naiwcd_assignment_score`, `mysql_tbl_naiwcd_participation_score`) VALUES (1, 'mysql_tbl_a9pi5n', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sogwzb` (
    `mysql_tbl_sogwzb_campaign_id` INT,
    `mysql_tbl_sogwzb_status` VARCHAR(50),
    `mysql_tbl_sogwzb_budget` INT
);

INSERT INTO `mysql_tbl_sogwzb` (`mysql_tbl_sogwzb_campaign_id`, `mysql_tbl_sogwzb_status`, `mysql_tbl_sogwzb_budget`) VALUES (1, 'mysql_tbl_a9pi5n', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljncg1` (
    `mysql_tbl_ljncg1_campaign_id` INT,
    `mysql_tbl_ljncg1_status` VARCHAR(50),
    `mysql_tbl_ljncg1_budget` INT
);

INSERT INTO `mysql_tbl_ljncg1` (`mysql_tbl_ljncg1_campaign_id`, `mysql_tbl_ljncg1_status`, `mysql_tbl_ljncg1_budget`) VALUES (1, 'mysql_tbl_a9pi5n', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2sbgv` (
    `mysql_tbl_t2sbgv_order_id` INT,
    `mysql_tbl_t2sbgv_customer_id` INT,
    `mysql_tbl_t2sbgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2sbgv` (`mysql_tbl_t2sbgv_order_id`, `mysql_tbl_t2sbgv_customer_id`, `mysql_tbl_t2sbgv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgrqf` (
    `mysql_tbl_wmgrqf_campaign_id` INT
);

INSERT INTO `mysql_tbl_wmgrqf` (`mysql_tbl_wmgrqf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smq2g6` (
    `mysql_tbl_smq2g6_order_id` INT,
    `mysql_tbl_smq2g6_customer_id` INT,
    `mysql_tbl_smq2g6_order_date` DATE,
    `mysql_tbl_smq2g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_smq2g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpfpk` (
    `mysql_tbl_lbpfpk_payment_id` INT,
    `mysql_tbl_lbpfpk_order_id` INT,
    `mysql_tbl_lbpfpk_payment_date` DATE,
    `mysql_tbl_lbpfpk_amount_paid` INT
);

INSERT INTO `mysql_tbl_smq2g6` (`mysql_tbl_smq2g6_order_id`, `mysql_tbl_smq2g6_customer_id`, `mysql_tbl_smq2g6_order_date`, `mysql_tbl_smq2g6_total_amount`, `mysql_tbl_smq2g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a9pi5n');

INSERT INTO `mysql_tbl_lbpfpk` (`mysql_tbl_lbpfpk_payment_id`, `mysql_tbl_lbpfpk_order_id`, `mysql_tbl_lbpfpk_payment_date`, `mysql_tbl_lbpfpk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkyfb3` (
    `mysql_tbl_dkyfb3_employee_id` INT,
    `mysql_tbl_dkyfb3_department_id` INT,
    `mysql_tbl_dkyfb3_salary` INT,
    `mysql_tbl_dkyfb3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mur9y` (
    `mysql_tbl_2mur9y_bonus_id` INT,
    `mysql_tbl_2mur9y_employee_id` INT,
    `mysql_tbl_2mur9y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2mur9y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dkyfb3` (`mysql_tbl_dkyfb3_employee_id`, `mysql_tbl_dkyfb3_department_id`, `mysql_tbl_dkyfb3_salary`, `mysql_tbl_dkyfb3_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2mur9y` (`mysql_tbl_2mur9y_bonus_id`, `mysql_tbl_2mur9y_employee_id`, `mysql_tbl_2mur9y_bonus_amount`, `mysql_tbl_2mur9y_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqnl4y` (
    `mysql_tbl_zqnl4y_customer_id` INT,
    `mysql_tbl_zqnl4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqnl4y` (`mysql_tbl_zqnl4y_customer_id`, `mysql_tbl_zqnl4y_status`) VALUES (1, 'mysql_tbl_a9pi5n');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smq2g6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_smq2g6`
    WHERE mysql_tbl_smq2g6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbpfpk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lbpfpk`
    WHERE mysql_tbl_lbpfpk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t2sbgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_t2sbgv`
    WHERE mysql_tbl_t2sbgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a9pi5n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a9pi5n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zqnl4y`
    WHERE mysql_tbl_zqnl4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqnl4y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dkyfb3_SALARY, 0), COALESCE(mysql_tbl_dkyfb3_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dkyfb3`
    WHERE mysql_tbl_dkyfb3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mur9y_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2mur9y`
    WHERE mysql_tbl_2mur9y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zvsl1v`
    WHERE mysql_tbl_wmgrqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ljncg1_STATUS, COALESCE(mysql_tbl_ljncg1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ljncg1`
    WHERE mysql_tbl_ljncg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sogwzb_STATUS, COALESCE(mysql_tbl_sogwzb_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_sogwzb` C
    LEFT JOIN `mysql_tbl_zvsl1v` CV ON mysql_tbl_sogwzb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sogwzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sogwzb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naiwcd_EXAM_SCORE, 0), COALESCE(mysql_tbl_naiwcd_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_naiwcd_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_naiwcd`
    WHERE mysql_tbl_naiwcd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);