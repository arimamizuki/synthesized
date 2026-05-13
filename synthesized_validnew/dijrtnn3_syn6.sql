/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ur4o3` (
    `mysql_tbl_9ur4o3_supplier_id` INT,
    `mysql_tbl_9ur4o3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ur4o3` (`mysql_tbl_9ur4o3_supplier_id`, `mysql_tbl_9ur4o3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhkas` (
    `mysql_tbl_2uhkas_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2uhkas` (`mysql_tbl_2uhkas_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6xyj` (
    mysql_tbl_yd6xyj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yd6xyj_make VARCHAR(20),
    mysql_tbl_yd6xyj_milage INT
);

INSERT INTO `mysql_tbl_yd6xyj` (`mysql_tbl_yd6xyj_make`, `mysql_tbl_yd6xyj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eatmqk` (mysql_tbl_eatmqk_id INT, mysql_tbl_eatmqk_amount_due DECIMAL(10,2), amount_pamysql_tbl_eatmqk_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1c3u` (
    `mysql_tbl_pm1c3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm1c3u` (`mysql_tbl_pm1c3u_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkl1q` (
    `mysql_tbl_egkl1q_customer_id` INT,
    `mysql_tbl_egkl1q_registration_date` DATE,
    `mysql_tbl_egkl1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbx8p` (
    `mysql_tbl_qcbx8p_order_id` INT,
    `mysql_tbl_qcbx8p_customer_id` INT,
    `mysql_tbl_qcbx8p_order_date` DATE,
    `mysql_tbl_qcbx8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egkl1q` (`mysql_tbl_egkl1q_customer_id`, `mysql_tbl_egkl1q_registration_date`, `mysql_tbl_egkl1q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcbx8p` (`mysql_tbl_qcbx8p_order_id`, `mysql_tbl_qcbx8p_customer_id`, `mysql_tbl_qcbx8p_order_date`, `mysql_tbl_qcbx8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkswlu` (
    `mysql_tbl_jkswlu_product_id` INT,
    `mysql_tbl_jkswlu_price` DECIMAL(10,2),
    `mysql_tbl_jkswlu_stock_quantity` INT,
    `mysql_tbl_jkswlu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgyob` (
    `mysql_tbl_0lgyob_order_id` INT,
    `mysql_tbl_0lgyob_product_id` INT,
    `mysql_tbl_0lgyob_quantity` INT
);

INSERT INTO `mysql_tbl_jkswlu` (`mysql_tbl_jkswlu_product_id`, `mysql_tbl_jkswlu_price`, `mysql_tbl_jkswlu_stock_quantity`, `mysql_tbl_jkswlu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0lgyob` (`mysql_tbl_0lgyob_order_id`, `mysql_tbl_0lgyob_product_id`, `mysql_tbl_0lgyob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jb7k3` (
    `mysql_tbl_8jb7k3_student_id` INT,
    `mysql_tbl_8jb7k3_first_name` VARCHAR(50),
    `mysql_tbl_8jb7k3_last_name` VARCHAR(50),
    `mysql_tbl_8jb7k3_grade_level` INT,
    `mysql_tbl_8jb7k3_enrollment_date` DATE,
    `mysql_tbl_8jb7k3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sloi63` (
    `mysql_tbl_sloi63_payment_id` INT,
    `mysql_tbl_sloi63_student_id` INT,
    `mysql_tbl_sloi63_amount` DECIMAL(10,2),
    `mysql_tbl_sloi63_payment_date` DATE,
    `mysql_tbl_sloi63_payment_method` INT
);

INSERT INTO `mysql_tbl_8jb7k3` (`mysql_tbl_8jb7k3_student_id`, `mysql_tbl_8jb7k3_first_name`, `mysql_tbl_8jb7k3_last_name`, `mysql_tbl_8jb7k3_grade_level`, `mysql_tbl_8jb7k3_enrollment_date`, `mysql_tbl_8jb7k3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sloi63` (`mysql_tbl_sloi63_payment_id`, `mysql_tbl_sloi63_student_id`, `mysql_tbl_sloi63_amount`, `mysql_tbl_sloi63_payment_date`, `mysql_tbl_sloi63_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2zmh` (
    `mysql_tbl_qp2zmh_supplier_id` INT,
    `mysql_tbl_qp2zmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qp2zmh` (`mysql_tbl_qp2zmh_supplier_id`, `mysql_tbl_qp2zmh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcw6l` (
    `mysql_tbl_5jcw6l_order_id` INT,
    `mysql_tbl_5jcw6l_customer_id` INT
);

INSERT INTO `mysql_tbl_5jcw6l` (`mysql_tbl_5jcw6l_order_id`, `mysql_tbl_5jcw6l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdwd7` (
    mysql_tbl_pzdwd7_emp_no INT,
    mysql_tbl_pzdwd7_salary INT
);

INSERT INTO `mysql_tbl_pzdwd7` (`mysql_tbl_pzdwd7_emp_no`, `mysql_tbl_pzdwd7_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80r9i` (
    `mysql_tbl_t80r9i_campaign_id` INT,
    `mysql_tbl_t80r9i_channel` INT
);

INSERT INTO `mysql_tbl_t80r9i` (`mysql_tbl_t80r9i_campaign_id`, `mysql_tbl_t80r9i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3vev` (
    `mysql_tbl_yh3vev_customer_id` INT,
    `mysql_tbl_yh3vev_country` INT
);

INSERT INTO `mysql_tbl_yh3vev` (`mysql_tbl_yh3vev_customer_id`, `mysql_tbl_yh3vev_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7ye1` (
    `mysql_tbl_5d7ye1_ctime` INT
);

INSERT INTO `mysql_tbl_5d7ye1` (`mysql_tbl_5d7ye1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4oid` (
    `mysql_tbl_et4oid_invoice_id` INT,
    `mysql_tbl_et4oid_customer_id` INT,
    `mysql_tbl_et4oid_issue_date` DATE,
    `mysql_tbl_et4oid_due_date` DATE,
    `mysql_tbl_et4oid_total_amount` DECIMAL(10,2),
    `mysql_tbl_et4oid_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxgvq` (
    `mysql_tbl_bxxgvq_payment_id` INT,
    `mysql_tbl_bxxgvq_invoice_id` INT,
    `mysql_tbl_bxxgvq_payment_date` DATE,
    `mysql_tbl_bxxgvq_amount_paid` INT,
    `mysql_tbl_bxxgvq_payment_method` INT
);

INSERT INTO `mysql_tbl_et4oid` (`mysql_tbl_et4oid_invoice_id`, `mysql_tbl_et4oid_customer_id`, `mysql_tbl_et4oid_issue_date`, `mysql_tbl_et4oid_due_date`, `mysql_tbl_et4oid_total_amount`, `mysql_tbl_et4oid_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bxxgvq` (`mysql_tbl_bxxgvq_payment_id`, `mysql_tbl_bxxgvq_invoice_id`, `mysql_tbl_bxxgvq_payment_date`, `mysql_tbl_bxxgvq_amount_paid`, `mysql_tbl_bxxgvq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4bs7` (
    `mysql_tbl_cc4bs7_emp_id` INT,
    `mysql_tbl_cc4bs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_cc4bs7` (`mysql_tbl_cc4bs7_emp_id`, `mysql_tbl_cc4bs7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_pzdwd7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pzdwd7`
        WHERE mysql_tbl_pzdwd7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_pzdwd7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pzdwd7`
        WHERE mysql_tbl_pzdwd7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_pzdwd7_SALARY) - MIN(mysql_tbl_pzdwd7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pzdwd7`
        WHERE mysql_tbl_pzdwd7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5jcw6l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5jcw6l`
    WHERE mysql_tbl_5jcw6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cc4bs7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cc4bs7`
    WHERE mysql_tbl_cc4bs7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ur4o3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ur4o3`
    WHERE mysql_tbl_9ur4o3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp2zmh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qp2zmh`
    WHERE mysql_tbl_qp2zmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2uhkas_CSMALLINT INTO RESULT FROM `mysql_tbl_2uhkas` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yh3vev`
    WHERE mysql_tbl_yh3vev_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et4oid_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_et4oid_PAID_AMOUNT, 0), mysql_tbl_et4oid_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_et4oid`
    WHERE mysql_tbl_et4oid_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5d7ye1_CTIME` INTO RESULT FROM `mysql_tbl_5d7ye1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t80r9i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t80r9i`
    WHERE mysql_tbl_t80r9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jb7k3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_8jb7k3`
    WHERE mysql_tbl_8jb7k3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sloi63_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sloi63`
    WHERE mysql_tbl_sloi63_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
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
    FROM `mysql_tbl_yd6xyj` 
    WHERE mysql_tbl_yd6xyj_MAKE LIKE MK AND mysql_tbl_yd6xyj_MILAGE < ML 
    ORDER BY mysql_tbl_yd6xyj_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_eatmqk_AMOUNT_DUE, mysql_tbl_eatmqk_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_eatmqk` WHERE mysql_tbl_eatmqk_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm1c3u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pm1c3u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcbx8p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qcbx8p`
    WHERE mysql_tbl_qcbx8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qcbx8p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qcbx8p` O
    JOIN `mysql_tbl_egkl1q` C ON mysql_tbl_qcbx8p_CUSTOMER_ID = mysql_tbl_egkl1q_CUSTOMER_ID
    WHERE mysql_tbl_egkl1q_COUNTRY = (SELECT mysql_tbl_egkl1q_COUNTRY FROM `mysql_tbl_egkl1q` WHERE mysql_tbl_egkl1q_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkswlu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_jkswlu`
    WHERE mysql_tbl_jkswlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lgyob_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0lgyob`
    WHERE mysql_tbl_0lgyob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);