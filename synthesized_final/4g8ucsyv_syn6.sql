/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zk9r` (
    `mysql_tbl_k9zk9r_customer_id` INT,
    `mysql_tbl_k9zk9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_k9zk9r` (`mysql_tbl_k9zk9r_customer_id`, `mysql_tbl_k9zk9r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3re3u5` (
    `mysql_tbl_3re3u5_course_id` INT,
    `mysql_tbl_3re3u5_course_name` VARCHAR(50),
    `mysql_tbl_3re3u5_credits` INT,
    `mysql_tbl_3re3u5_department_id` INT,
    `mysql_tbl_3re3u5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vx941` (
    `mysql_tbl_7vx941_enrollment_id` INT,
    `mysql_tbl_7vx941_student_id` INT,
    `mysql_tbl_7vx941_course_id` INT,
    `mysql_tbl_7vx941_grade` INT,
    `mysql_tbl_7vx941_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3re3u5` (`mysql_tbl_3re3u5_course_id`, `mysql_tbl_3re3u5_course_name`, `mysql_tbl_3re3u5_credits`, `mysql_tbl_3re3u5_department_id`, `mysql_tbl_3re3u5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7vx941` (`mysql_tbl_7vx941_enrollment_id`, `mysql_tbl_7vx941_student_id`, `mysql_tbl_7vx941_course_id`, `mysql_tbl_7vx941_grade`, `mysql_tbl_7vx941_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5bxd` (
    `mysql_tbl_al5bxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al5bxd` (`mysql_tbl_al5bxd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjn72h` (
    `mysql_tbl_hjn72h_account_id` INT,
    `mysql_tbl_hjn72h_holder_id` INT,
    `mysql_tbl_hjn72h_account_type` INT,
    `mysql_tbl_hjn72h_balance` INT,
    `mysql_tbl_hjn72h_annual_contribution` INT,
    `mysql_tbl_hjn72h_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vq38` (
    `mysql_tbl_l2vq38_transaction_id` INT,
    `mysql_tbl_l2vq38_account_id` INT,
    `mysql_tbl_l2vq38_transaction_date` DATE,
    `mysql_tbl_l2vq38_amount` DECIMAL(10,2),
    `mysql_tbl_l2vq38_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjn72h` (`mysql_tbl_hjn72h_account_id`, `mysql_tbl_hjn72h_holder_id`, `mysql_tbl_hjn72h_account_type`, `mysql_tbl_hjn72h_balance`, `mysql_tbl_hjn72h_annual_contribution`, `mysql_tbl_hjn72h_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l2vq38` (`mysql_tbl_l2vq38_transaction_id`, `mysql_tbl_l2vq38_account_id`, `mysql_tbl_l2vq38_transaction_date`, `mysql_tbl_l2vq38_amount`, `mysql_tbl_l2vq38_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05xxg` (
    `mysql_tbl_u05xxg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u05xxg` (`mysql_tbl_u05xxg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhgsk` (
    `mysql_tbl_mjhgsk_supplier_id` INT,
    `mysql_tbl_mjhgsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjhgsk` (`mysql_tbl_mjhgsk_supplier_id`, `mysql_tbl_mjhgsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebufk` (
    `mysql_tbl_eebufk_order_id` INT,
    `mysql_tbl_eebufk_customer_id` INT,
    `mysql_tbl_eebufk_order_date` DATE,
    `mysql_tbl_eebufk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eebufk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_200hw1` (
    `mysql_tbl_200hw1_order_id` INT,
    `mysql_tbl_200hw1_product_id` INT,
    `mysql_tbl_200hw1_quantity` INT
);

INSERT INTO `mysql_tbl_eebufk` (`mysql_tbl_eebufk_order_id`, `mysql_tbl_eebufk_customer_id`, `mysql_tbl_eebufk_order_date`, `mysql_tbl_eebufk_total_amount`, `mysql_tbl_eebufk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_200hw1` (`mysql_tbl_200hw1_order_id`, `mysql_tbl_200hw1_product_id`, `mysql_tbl_200hw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm16e9` (
    mysql_tbl_jm16e9_emp_no INT,
    mysql_tbl_jm16e9_salary INT
);

INSERT INTO `mysql_tbl_jm16e9` (`mysql_tbl_jm16e9_emp_no`, `mysql_tbl_jm16e9_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ym4oja` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k9zk9r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k9zk9r`
    WHERE mysql_tbl_k9zk9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_al5bxd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_al5bxd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u05xxg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u05xxg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mjhgsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjhgsk`
    WHERE mysql_tbl_mjhgsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_jm16e9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jm16e9`
        WHERE mysql_tbl_jm16e9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_jm16e9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jm16e9`
        WHERE mysql_tbl_jm16e9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_jm16e9_SALARY) - MIN(mysql_tbl_jm16e9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_jm16e9`
        WHERE mysql_tbl_jm16e9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_200hw1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_200hw1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_200hw1`
    WHERE mysql_tbl_200hw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjn72h_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_hjn72h_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_hjn72h`
    WHERE mysql_tbl_hjn72h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7vx941_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7vx941_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7vx941`
    WHERE mysql_tbl_7vx941_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();