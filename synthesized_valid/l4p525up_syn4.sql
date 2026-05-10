/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drauw5` (
    `mysql_tbl_drauw5_campaign_id` INT,
    `mysql_tbl_drauw5_channel` INT,
    `mysql_tbl_drauw5_budget_allocated` INT,
    `mysql_tbl_drauw5_start_date` DATE,
    `mysql_tbl_drauw5_end_date` DATE,
    `mysql_tbl_drauw5_leads_generated` INT,
    `mysql_tbl_drauw5_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37cws` (
    `mysql_tbl_e37cws_spend_id` INT,
    `mysql_tbl_e37cws_campaign_id` INT,
    `mysql_tbl_e37cws_spend_date` DATE,
    `mysql_tbl_e37cws_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drauw5` (`mysql_tbl_drauw5_campaign_id`, `mysql_tbl_drauw5_channel`, `mysql_tbl_drauw5_budget_allocated`, `mysql_tbl_drauw5_start_date`, `mysql_tbl_drauw5_end_date`, `mysql_tbl_drauw5_leads_generated`, `mysql_tbl_drauw5_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e37cws` (`mysql_tbl_e37cws_spend_id`, `mysql_tbl_e37cws_campaign_id`, `mysql_tbl_e37cws_spend_date`, `mysql_tbl_e37cws_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5yepx` (
    `mysql_tbl_f5yepx_customer_id` INT
);

INSERT INTO `mysql_tbl_f5yepx` (`mysql_tbl_f5yepx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mianuf` (
    `mysql_tbl_mianuf_customer_id` INT,
    `mysql_tbl_mianuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9kcp` (
    `mysql_tbl_za9kcp_order_id` INT,
    `mysql_tbl_za9kcp_customer_id` INT,
    `mysql_tbl_za9kcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mianuf` (`mysql_tbl_mianuf_customer_id`, `mysql_tbl_mianuf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_za9kcp` (`mysql_tbl_za9kcp_order_id`, `mysql_tbl_za9kcp_customer_id`, `mysql_tbl_za9kcp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o669u9` (mysql_tbl_o669u9_id INT, mysql_tbl_o669u9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfh8kq` (
    `mysql_tbl_nfh8kq_course_id` INT,
    `mysql_tbl_nfh8kq_course_name` VARCHAR(50),
    `mysql_tbl_nfh8kq_credits` INT,
    `mysql_tbl_nfh8kq_department_id` INT,
    `mysql_tbl_nfh8kq_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydowru` (
    `mysql_tbl_ydowru_enrollment_id` INT,
    `mysql_tbl_ydowru_student_id` INT,
    `mysql_tbl_ydowru_course_id` INT,
    `mysql_tbl_ydowru_grade` INT,
    `mysql_tbl_ydowru_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_nfh8kq` (`mysql_tbl_nfh8kq_course_id`, `mysql_tbl_nfh8kq_course_name`, `mysql_tbl_nfh8kq_credits`, `mysql_tbl_nfh8kq_department_id`, `mysql_tbl_nfh8kq_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ydowru` (`mysql_tbl_ydowru_enrollment_id`, `mysql_tbl_ydowru_student_id`, `mysql_tbl_ydowru_course_id`, `mysql_tbl_ydowru_grade`, `mysql_tbl_ydowru_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4xz5` (
    `mysql_tbl_xf4xz5_emp_id` INT,
    `mysql_tbl_xf4xz5_department_id` INT,
    `mysql_tbl_xf4xz5_salary` INT
);

INSERT INTO `mysql_tbl_xf4xz5` (`mysql_tbl_xf4xz5_emp_id`, `mysql_tbl_xf4xz5_department_id`, `mysql_tbl_xf4xz5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1qnc` (
    `mysql_tbl_nr1qnc_campaign_id` INT,
    `mysql_tbl_nr1qnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr1qnc` (`mysql_tbl_nr1qnc_campaign_id`, `mysql_tbl_nr1qnc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kim4s8` (
    `mysql_tbl_kim4s8_employee_id` INT,
    `mysql_tbl_kim4s8_department_id` INT,
    `mysql_tbl_kim4s8_salary` INT,
    `mysql_tbl_kim4s8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8w41b` (
    `mysql_tbl_p8w41b_review_id` INT,
    `mysql_tbl_p8w41b_employee_id` INT,
    `mysql_tbl_p8w41b_review_date` DATE,
    `mysql_tbl_p8w41b_score` INT
);

INSERT INTO `mysql_tbl_kim4s8` (`mysql_tbl_kim4s8_employee_id`, `mysql_tbl_kim4s8_department_id`, `mysql_tbl_kim4s8_salary`, `mysql_tbl_kim4s8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8w41b` (`mysql_tbl_p8w41b_review_id`, `mysql_tbl_p8w41b_employee_id`, `mysql_tbl_p8w41b_review_date`, `mysql_tbl_p8w41b_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fx78k` (
    `mysql_tbl_4fx78k_product_id` INT,
    `mysql_tbl_4fx78k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fx78k` (`mysql_tbl_4fx78k_product_id`, `mysql_tbl_4fx78k_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f5yepx`
    WHERE mysql_tbl_f5yepx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nr1qnc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nr1qnc`
    WHERE mysql_tbl_nr1qnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kim4s8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kim4s8`
    WHERE mysql_tbl_kim4s8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8w41b_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_p8w41b`
    WHERE mysql_tbl_p8w41b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_kim4s8_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_kim4s8`
    WHERE mysql_tbl_kim4s8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ydowru_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ydowru_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ydowru`
    WHERE mysql_tbl_ydowru_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fx78k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4fx78k`
    WHERE mysql_tbl_4fx78k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xf4xz5`
    WHERE mysql_tbl_xf4xz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_za9kcp_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_za9kcp` O
    JOIN `mysql_tbl_mianuf` C ON mysql_tbl_za9kcp_CUSTOMER_ID = mysql_tbl_mianuf_CUSTOMER_ID
    WHERE mysql_tbl_mianuf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za9kcp_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_za9kcp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ge8tgj` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vk2b80` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ge8tgj` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vk2b80` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d67376` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_o669u9_BALANCE INTO V_BALANCE FROM `mysql_tbl_o669u9` WHERE mysql_tbl_o669u9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_o669u9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_o669u9` SET mysql_tbl_o669u9_BALANCE = mysql_tbl_o669u9_BALANCE - AMOUNT WHERE mysql_tbl_o669u9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drauw5_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_drauw5_LEADS_GENERATED, 0), COALESCE(mysql_tbl_drauw5_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_drauw5`
    WHERE mysql_tbl_drauw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e37cws_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_e37cws`
    WHERE mysql_tbl_e37cws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);