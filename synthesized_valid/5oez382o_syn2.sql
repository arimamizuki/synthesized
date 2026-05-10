/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hoki0s` (
    `mysql_tbl_hoki0s_customer_id` INT,
    `mysql_tbl_hoki0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hoki0s` (`mysql_tbl_hoki0s_customer_id`, `mysql_tbl_hoki0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g73v` (
    `mysql_tbl_d9g73v_customer_id` INT,
    `mysql_tbl_d9g73v_registration_date` DATE,
    `mysql_tbl_d9g73v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vvig0` (
    `mysql_tbl_3vvig0_order_id` INT,
    `mysql_tbl_3vvig0_customer_id` INT,
    `mysql_tbl_3vvig0_order_date` DATE,
    `mysql_tbl_3vvig0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9g73v` (`mysql_tbl_d9g73v_customer_id`, `mysql_tbl_d9g73v_registration_date`, `mysql_tbl_d9g73v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vvig0` (`mysql_tbl_3vvig0_order_id`, `mysql_tbl_3vvig0_customer_id`, `mysql_tbl_3vvig0_order_date`, `mysql_tbl_3vvig0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6t32` (
    `mysql_tbl_ac6t32_campaign_id` INT,
    `mysql_tbl_ac6t32_start_date` DATE
);

INSERT INTO `mysql_tbl_ac6t32` (`mysql_tbl_ac6t32_campaign_id`, `mysql_tbl_ac6t32_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1aear` (
    `mysql_tbl_m1aear_customer_id` INT,
    `mysql_tbl_m1aear_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1aear` (`mysql_tbl_m1aear_customer_id`, `mysql_tbl_m1aear_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_213qz7` (
    `mysql_tbl_213qz7_campaign_id` INT
);

INSERT INTO `mysql_tbl_213qz7` (`mysql_tbl_213qz7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1d48` (mysql_tbl_al1d48_id INT, mysql_tbl_al1d48_score INT, mysql_tbl_al1d48_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5or6jq` (
    `mysql_tbl_5or6jq_order_id` INT,
    `mysql_tbl_5or6jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5or6jq` (`mysql_tbl_5or6jq_order_id`, `mysql_tbl_5or6jq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oew4h` (
    `mysql_tbl_6oew4h_supplier_id` INT,
    `mysql_tbl_6oew4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6oew4h` (`mysql_tbl_6oew4h_supplier_id`, `mysql_tbl_6oew4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tv41q` (
    `mysql_tbl_2tv41q_emp_id` INT,
    `mysql_tbl_2tv41q_salary` INT
);

INSERT INTO `mysql_tbl_2tv41q` (`mysql_tbl_2tv41q_emp_id`, `mysql_tbl_2tv41q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69n6q` (
    `mysql_tbl_m69n6q_emp_id` INT,
    `mysql_tbl_m69n6q_manager_id` INT,
    `mysql_tbl_m69n6q_salary` INT,
    `mysql_tbl_m69n6q_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8nkr` (
    `mysql_tbl_pa8nkr_dept_id` INT,
    `mysql_tbl_pa8nkr_manager_id` INT
);

INSERT INTO `mysql_tbl_m69n6q` (`mysql_tbl_m69n6q_emp_id`, `mysql_tbl_m69n6q_manager_id`, `mysql_tbl_m69n6q_salary`, `mysql_tbl_m69n6q_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pa8nkr` (`mysql_tbl_pa8nkr_dept_id`, `mysql_tbl_pa8nkr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82xvmw` (
    `mysql_tbl_82xvmw_customer_id` INT,
    `mysql_tbl_82xvmw_registration_date` DATE,
    `mysql_tbl_82xvmw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnnm3a` (
    `mysql_tbl_rnnm3a_order_id` INT,
    `mysql_tbl_rnnm3a_customer_id` INT,
    `mysql_tbl_rnnm3a_order_date` DATE,
    `mysql_tbl_rnnm3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82xvmw` (`mysql_tbl_82xvmw_customer_id`, `mysql_tbl_82xvmw_registration_date`, `mysql_tbl_82xvmw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnnm3a` (`mysql_tbl_rnnm3a_order_id`, `mysql_tbl_rnnm3a_customer_id`, `mysql_tbl_rnnm3a_order_date`, `mysql_tbl_rnnm3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8z974` (
    `mysql_tbl_n8z974_customer_id` INT,
    `mysql_tbl_n8z974_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx44rr` (
    `mysql_tbl_qx44rr_order_id` INT,
    `mysql_tbl_qx44rr_customer_id` INT,
    `mysql_tbl_qx44rr_order_date` DATE
);

INSERT INTO `mysql_tbl_n8z974` (`mysql_tbl_n8z974_customer_id`, `mysql_tbl_n8z974_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qx44rr` (`mysql_tbl_qx44rr_order_id`, `mysql_tbl_qx44rr_customer_id`, `mysql_tbl_qx44rr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qrer9` (
    `mysql_tbl_0qrer9_restaurant_id` INT,
    `mysql_tbl_0qrer9_cuisine_type` VARCHAR(50),
    `mysql_tbl_0qrer9_average_wait_time_minutes` DATE,
    `mysql_tbl_0qrer9_rating` DECIMAL(3,1),
    `mysql_tbl_0qrer9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufcgbm` (
    `mysql_tbl_ufcgbm_reservation_id` INT,
    `mysql_tbl_ufcgbm_restaurant_id` INT,
    `mysql_tbl_ufcgbm_customer_id` INT,
    `mysql_tbl_ufcgbm_party_size` INT,
    `mysql_tbl_ufcgbm_reservation_date` DATE,
    `mysql_tbl_ufcgbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qrer9` (`mysql_tbl_0qrer9_restaurant_id`, `mysql_tbl_0qrer9_cuisine_type`, `mysql_tbl_0qrer9_average_wait_time_minutes`, `mysql_tbl_0qrer9_rating`, `mysql_tbl_0qrer9_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ufcgbm` (`mysql_tbl_ufcgbm_reservation_id`, `mysql_tbl_ufcgbm_restaurant_id`, `mysql_tbl_ufcgbm_customer_id`, `mysql_tbl_ufcgbm_party_size`, `mysql_tbl_ufcgbm_reservation_date`, `mysql_tbl_ufcgbm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip88n` (
    `mysql_tbl_qip88n_supplier_id` INT,
    `mysql_tbl_qip88n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qip88n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qip88n` (`mysql_tbl_qip88n_supplier_id`, `mysql_tbl_qip88n_supplier_rating`, `mysql_tbl_qip88n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hoki0s`
    WHERE mysql_tbl_hoki0s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hoki0s_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_al1d48_SCORE INTO V_SCORE FROM `mysql_tbl_al1d48` WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_al1d48_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_al1d48` SET mysql_tbl_al1d48_LETTER_GRADE = 'A' WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_al1d48` SET mysql_tbl_al1d48_LETTER_GRADE = 'B' WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_al1d48` SET mysql_tbl_al1d48_LETTER_GRADE = 'C' WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_al1d48` SET mysql_tbl_al1d48_LETTER_GRADE = 'D' WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_al1d48` SET mysql_tbl_al1d48_LETTER_GRADE = 'F' WHERE mysql_tbl_al1d48_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnnm3a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rnnm3a`
    WHERE mysql_tbl_rnnm3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qx44rr_ORDER_DATE), MAX(mysql_tbl_qx44rr_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qx44rr`
    WHERE mysql_tbl_qx44rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5or6jq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5or6jq`
    WHERE mysql_tbl_5or6jq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6oew4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6oew4h`
    WHERE mysql_tbl_6oew4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ye7w4f`
    WHERE mysql_tbl_213qz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m1aear_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m1aear`
    WHERE mysql_tbl_m1aear_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tv41q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2tv41q`
    WHERE mysql_tbl_2tv41q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ufcgbm`
    WHERE mysql_tbl_ufcgbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ufcgbm`
    WHERE mysql_tbl_ufcgbm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufcgbm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0qrer9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0qrer9`
    WHERE mysql_tbl_0qrer9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qip88n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qip88n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qip88n`
    WHERE mysql_tbl_qip88n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_m69n6q_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_m69n6q`
        WHERE mysql_tbl_m69n6q_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_LEVEL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ac6t32_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ac6t32`
    WHERE mysql_tbl_ac6t32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_YEAR);
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
    FROM `mysql_tbl_3vvig0`
    WHERE mysql_tbl_3vvig0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d9g73v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d9g73v`
    WHERE mysql_tbl_d9g73v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);