/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmnrf2` (
    `mysql_tbl_zmnrf2_product_id` INT,
    `mysql_tbl_zmnrf2_category_id` INT,
    `mysql_tbl_zmnrf2_price` DECIMAL(10,2),
    `mysql_tbl_zmnrf2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmnrf2` (`mysql_tbl_zmnrf2_product_id`, `mysql_tbl_zmnrf2_category_id`, `mysql_tbl_zmnrf2_price`, `mysql_tbl_zmnrf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w65r0d` (
    `mysql_tbl_w65r0d_campaign_id` INT,
    `mysql_tbl_w65r0d_budget` INT
);

INSERT INTO `mysql_tbl_w65r0d` (`mysql_tbl_w65r0d_campaign_id`, `mysql_tbl_w65r0d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldlcf` (
    `mysql_tbl_2ldlcf_order_id` INT,
    `mysql_tbl_2ldlcf_customer_id` INT,
    `mysql_tbl_2ldlcf_order_date` DATE,
    `mysql_tbl_2ldlcf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxjr9` (
    `mysql_tbl_tqxjr9_customer_id` INT,
    `mysql_tbl_tqxjr9_referral_code` INT,
    `mysql_tbl_tqxjr9_referred_by` INT
);

INSERT INTO `mysql_tbl_2ldlcf` (`mysql_tbl_2ldlcf_order_id`, `mysql_tbl_2ldlcf_customer_id`, `mysql_tbl_2ldlcf_order_date`, `mysql_tbl_2ldlcf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqxjr9` (`mysql_tbl_tqxjr9_customer_id`, `mysql_tbl_tqxjr9_referral_code`, `mysql_tbl_tqxjr9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjphqn` (
    `mysql_tbl_mjphqn_student_id` INT,
    `mysql_tbl_mjphqn_first_name` VARCHAR(50),
    `mysql_tbl_mjphqn_last_name` VARCHAR(50),
    `mysql_tbl_mjphqn_grade_level` INT,
    `mysql_tbl_mjphqn_enrollment_date` DATE,
    `mysql_tbl_mjphqn_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dump` (
    `mysql_tbl_e1dump_payment_id` INT,
    `mysql_tbl_e1dump_student_id` INT,
    `mysql_tbl_e1dump_amount` DECIMAL(10,2),
    `mysql_tbl_e1dump_payment_date` DATE,
    `mysql_tbl_e1dump_payment_method` INT
);

INSERT INTO `mysql_tbl_mjphqn` (`mysql_tbl_mjphqn_student_id`, `mysql_tbl_mjphqn_first_name`, `mysql_tbl_mjphqn_last_name`, `mysql_tbl_mjphqn_grade_level`, `mysql_tbl_mjphqn_enrollment_date`, `mysql_tbl_mjphqn_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1dump` (`mysql_tbl_e1dump_payment_id`, `mysql_tbl_e1dump_student_id`, `mysql_tbl_e1dump_amount`, `mysql_tbl_e1dump_payment_date`, `mysql_tbl_e1dump_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv672d` (
    `mysql_tbl_cv672d_id` INT PRIMARY KEY,
    `mysql_tbl_cv672d_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2phq` (
    `mysql_tbl_kq2phq_user_id` INT,
    `mysql_tbl_kq2phq_address` VARCHAR(30),
    `mysql_tbl_kq2phq_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cv672d` (`mysql_tbl_cv672d_id`, `mysql_tbl_cv672d_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_kq2phq` (`mysql_tbl_kq2phq_user_id`, `mysql_tbl_kq2phq_address`, `mysql_tbl_kq2phq_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiq8em` (
    `mysql_tbl_qiq8em_campaign_id` INT,
    `mysql_tbl_qiq8em_start_date` DATE,
    `mysql_tbl_qiq8em_end_date` DATE
);

INSERT INTO `mysql_tbl_qiq8em` (`mysql_tbl_qiq8em_campaign_id`, `mysql_tbl_qiq8em_start_date`, `mysql_tbl_qiq8em_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dil2wz` (mysql_tbl_dil2wz_id INT, mysql_tbl_dil2wz_status VARCHAR(20), mysql_tbl_dil2wz_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b3bw` (
    `mysql_tbl_l1b3bw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l1b3bw` (`mysql_tbl_l1b3bw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_invn93` (
    mysql_tbl_invn93_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_invn93` (`mysql_tbl_invn93_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w65r0d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w65r0d`
    WHERE mysql_tbl_w65r0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1b3bw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_l1b3bw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_invn93_CTINYINT) INTO RESULT FROM `mysql_tbl_invn93`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qiq8em_START_DATE, mysql_tbl_qiq8em_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qiq8em`
    WHERE mysql_tbl_qiq8em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dil2wz_STATUS, mysql_tbl_dil2wz_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dil2wz` WHERE mysql_tbl_dil2wz_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dil2wz` SET mysql_tbl_dil2wz_STATUS = 'CANCELLED' WHERE mysql_tbl_dil2wz_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cv672d` AS U
    JOIN `mysql_tbl_kq2phq` AS A
    ON U.`mysql_tbl_cv672d_ID` = A.`mysql_tbl_kq2phq_USER_ID`
    SET `mysql_tbl_cv672d_AGE` = `mysql_tbl_cv672d_AGE` + 10
    WHERE A.`mysql_tbl_kq2phq_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_kq2phq_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tqxjr9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_tqxjr9`
    WHERE mysql_tbl_tqxjr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_tqxjr9`
    WHERE mysql_tbl_tqxjr9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2ldlcf_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2ldlcf` O
    JOIN `mysql_tbl_tqxjr9` C ON mysql_tbl_2ldlcf_CUSTOMER_ID = mysql_tbl_tqxjr9_CUSTOMER_ID
    WHERE mysql_tbl_tqxjr9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2ldlcf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2ldlcf`
    WHERE mysql_tbl_2ldlcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjphqn_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mjphqn`
    WHERE mysql_tbl_mjphqn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1dump_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_e1dump`
    WHERE mysql_tbl_e1dump_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmnrf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmnrf2`
    WHERE mysql_tbl_zmnrf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_su6bq6`
    WHERE mysql_tbl_zmnrf2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ozs8rs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);