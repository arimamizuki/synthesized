/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7iq5` (
    `mysql_tbl_nf7iq5_campaign_id` INT,
    `mysql_tbl_nf7iq5_channel` INT,
    `mysql_tbl_nf7iq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf7iq5` (`mysql_tbl_nf7iq5_campaign_id`, `mysql_tbl_nf7iq5_channel`, `mysql_tbl_nf7iq5_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsa70x` (
    `mysql_tbl_xsa70x_product_id` INT,
    `mysql_tbl_xsa70x_category_id` INT,
    `mysql_tbl_xsa70x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsa70x` (`mysql_tbl_xsa70x_product_id`, `mysql_tbl_xsa70x_category_id`, `mysql_tbl_xsa70x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpy7c` (
    `mysql_tbl_abpy7c_emp_id` INT,
    `mysql_tbl_abpy7c_department_id` INT,
    `mysql_tbl_abpy7c_salary` INT
);

INSERT INTO `mysql_tbl_abpy7c` (`mysql_tbl_abpy7c_emp_id`, `mysql_tbl_abpy7c_department_id`, `mysql_tbl_abpy7c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h40rx` (
    `mysql_tbl_8h40rx_customer_id` INT,
    `mysql_tbl_8h40rx_status` VARCHAR(50),
    `mysql_tbl_8h40rx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h40rx` (`mysql_tbl_8h40rx_customer_id`, `mysql_tbl_8h40rx_status`, `mysql_tbl_8h40rx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhsqa` (
    `mysql_tbl_ywhsqa_customer_id` INT,
    `mysql_tbl_ywhsqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywhsqa` (`mysql_tbl_ywhsqa_customer_id`, `mysql_tbl_ywhsqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po96uw` (
    `mysql_tbl_po96uw_campaign_id` INT,
    `mysql_tbl_po96uw_status` VARCHAR(50),
    `mysql_tbl_po96uw_budget` INT
);

INSERT INTO `mysql_tbl_po96uw` (`mysql_tbl_po96uw_campaign_id`, `mysql_tbl_po96uw_status`, `mysql_tbl_po96uw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1692ih` (mysql_tbl_1692ih_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8bu9b` (
    `mysql_tbl_z8bu9b_product_id` INT,
    `mysql_tbl_z8bu9b_category_id` INT
);

INSERT INTO `mysql_tbl_z8bu9b` (`mysql_tbl_z8bu9b_product_id`, `mysql_tbl_z8bu9b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kruu1` (
    `mysql_tbl_1kruu1_order_id` INT,
    `mysql_tbl_1kruu1_customer_id` INT,
    `mysql_tbl_1kruu1_order_date` DATE,
    `mysql_tbl_1kruu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kruu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc83jq` (
    `mysql_tbl_xc83jq_order_id` INT,
    `mysql_tbl_xc83jq_product_id` INT,
    `mysql_tbl_xc83jq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppdue` (
    `mysql_tbl_yppdue_product_id` INT,
    `mysql_tbl_yppdue_category_id` INT,
    `mysql_tbl_yppdue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kruu1` (`mysql_tbl_1kruu1_order_id`, `mysql_tbl_1kruu1_customer_id`, `mysql_tbl_1kruu1_order_date`, `mysql_tbl_1kruu1_total_amount`, `mysql_tbl_1kruu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc83jq` (`mysql_tbl_xc83jq_order_id`, `mysql_tbl_xc83jq_product_id`, `mysql_tbl_xc83jq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yppdue` (`mysql_tbl_yppdue_product_id`, `mysql_tbl_yppdue_category_id`, `mysql_tbl_yppdue_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57arp` (
    `mysql_tbl_a57arp_customer_id` INT,
    `mysql_tbl_a57arp_order_date` DATE,
    `mysql_tbl_a57arp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a57arp` (`mysql_tbl_a57arp_customer_id`, `mysql_tbl_a57arp_order_date`, `mysql_tbl_a57arp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulppd` (
    `mysql_tbl_qulppd_emp_id` INT,
    `mysql_tbl_qulppd_manager_id` INT,
    `mysql_tbl_qulppd_department_id` INT
);

INSERT INTO `mysql_tbl_qulppd` (`mysql_tbl_qulppd_emp_id`, `mysql_tbl_qulppd_manager_id`, `mysql_tbl_qulppd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n0xp` (
    `mysql_tbl_74n0xp_supplier_id` INT,
    `mysql_tbl_74n0xp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_74n0xp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_74n0xp` (`mysql_tbl_74n0xp_supplier_id`, `mysql_tbl_74n0xp_supplier_rating`, `mysql_tbl_74n0xp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3e9n` (
    `mysql_tbl_bi3e9n_plan_id` INT,
    `mysql_tbl_bi3e9n_plan_name` VARCHAR(50),
    `mysql_tbl_bi3e9n_monthly_price` DECIMAL(10,2),
    `mysql_tbl_bi3e9n_data_limit_mb` TEXT,
    `mysql_tbl_bi3e9n_minutes_limit` INT,
    `mysql_tbl_bi3e9n_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epm37w` (
    `mysql_tbl_epm37w_sub_id` INT,
    `mysql_tbl_epm37w_user_id` INT,
    `mysql_tbl_epm37w_plan_id` INT,
    `mysql_tbl_epm37w_start_date` DATE,
    `mysql_tbl_epm37w_data_used_mb` TEXT,
    `mysql_tbl_epm37w_minutes_used` INT,
    `mysql_tbl_epm37w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi3e9n` (`mysql_tbl_bi3e9n_plan_id`, `mysql_tbl_bi3e9n_plan_name`, `mysql_tbl_bi3e9n_monthly_price`, `mysql_tbl_bi3e9n_data_limit_mb`, `mysql_tbl_bi3e9n_minutes_limit`, `mysql_tbl_bi3e9n_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_epm37w` (`mysql_tbl_epm37w_sub_id`, `mysql_tbl_epm37w_user_id`, `mysql_tbl_epm37w_plan_id`, `mysql_tbl_epm37w_start_date`, `mysql_tbl_epm37w_data_used_mb`, `mysql_tbl_epm37w_minutes_used`, `mysql_tbl_epm37w_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4qin8` (
    `mysql_tbl_n4qin8_id` INT,
    `mysql_tbl_n4qin8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yhbg` (
    `mysql_tbl_z4yhbg_user_id` INT
);

INSERT INTO `mysql_tbl_n4qin8` (`mysql_tbl_n4qin8_id`, `mysql_tbl_n4qin8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_z4yhbg` (`mysql_tbl_z4yhbg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsatw` (
    `mysql_tbl_zgsatw_student_id` INT,
    `mysql_tbl_zgsatw_name` VARCHAR(50),
    `mysql_tbl_zgsatw_exam_score` INT,
    `mysql_tbl_zgsatw_assignment_score` INT,
    `mysql_tbl_zgsatw_participation_score` INT
);

INSERT INTO `mysql_tbl_zgsatw` (`mysql_tbl_zgsatw_student_id`, `mysql_tbl_zgsatw_name`, `mysql_tbl_zgsatw_exam_score`, `mysql_tbl_zgsatw_assignment_score`, `mysql_tbl_zgsatw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptr35` (
    `mysql_tbl_wptr35_customer_id` INT,
    `mysql_tbl_wptr35_country` INT
);

INSERT INTO `mysql_tbl_wptr35` (`mysql_tbl_wptr35_customer_id`, `mysql_tbl_wptr35_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgsatw_EXAM_SCORE, 0), COALESCE(mysql_tbl_zgsatw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zgsatw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zgsatw`
    WHERE mysql_tbl_zgsatw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wptr35`
    WHERE mysql_tbl_wptr35_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bi3e9n_DATA_LIMIT_MB, COALESCE(mysql_tbl_epm37w_DATA_USED_MB, 0), mysql_tbl_bi3e9n_MINUTES_LIMIT, COALESCE(mysql_tbl_epm37w_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_epm37w` U
    JOIN `mysql_tbl_bi3e9n` P ON mysql_tbl_epm37w_PLAN_ID = mysql_tbl_bi3e9n_PLAN_ID
    WHERE mysql_tbl_epm37w_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_n4qin8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_n4qin8` WHERE `mysql_tbl_n4qin8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_z4yhbg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_z4yhbg` AS UP
    LEFT JOIN `mysql_tbl_n4qin8` AS U ON U.`mysql_tbl_n4qin8_ID` = UP.`mysql_tbl_z4yhbg_USER_ID`
    WHERE U.`mysql_tbl_n4qin8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsa70x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xsa70x`
    WHERE mysql_tbl_xsa70x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_abpy7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_abpy7c`
    WHERE mysql_tbl_abpy7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_abpy7c_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_abpy7c`
    WHERE (SELECT AVG(mysql_tbl_abpy7c_SALARY) FROM `mysql_tbl_abpy7c` WHERE mysql_tbl_abpy7c_DEPARTMENT_ID = mysql_tbl_abpy7c_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a57arp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a57arp`
    WHERE mysql_tbl_a57arp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc83jq_QUANTITY * mysql_tbl_yppdue_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xc83jq` OI
    JOIN `mysql_tbl_yppdue` P ON mysql_tbl_xc83jq_PRODUCT_ID = mysql_tbl_yppdue_PRODUCT_ID
    WHERE mysql_tbl_xc83jq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xc83jq` OI
    JOIN `mysql_tbl_yppdue` P ON mysql_tbl_xc83jq_PRODUCT_ID = mysql_tbl_yppdue_PRODUCT_ID
    WHERE mysql_tbl_xc83jq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yppdue_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qulppd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qulppd`
    WHERE mysql_tbl_qulppd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74n0xp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_74n0xp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_74n0xp`
    WHERE mysql_tbl_74n0xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1692ih` WHERE mysql_tbl_1692ih_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1692ih` WHERE mysql_tbl_1692ih_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_po96uw_STATUS, COALESCE(mysql_tbl_po96uw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_po96uw`
    WHERE mysql_tbl_po96uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8h40rx_STATUS, COALESCE(mysql_tbl_8h40rx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8h40rx`
    WHERE mysql_tbl_8h40rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywhsqa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ywhsqa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nf7iq5_CHANNEL, mysql_tbl_nf7iq5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nf7iq5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nf7iq5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nf7iq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nf7iq5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);