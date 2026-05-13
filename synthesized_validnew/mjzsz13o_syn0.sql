/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqs0f` (
    `mysql_tbl_tjqs0f_emp_id` INT,
    `mysql_tbl_tjqs0f_salary` INT,
    `mysql_tbl_tjqs0f_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mu2d` (
    `mysql_tbl_e0mu2d_dept_id` INT,
    `mysql_tbl_e0mu2d_dept_name` VARCHAR(50),
    `mysql_tbl_e0mu2d_budget` INT
);

INSERT INTO `mysql_tbl_tjqs0f` (`mysql_tbl_tjqs0f_emp_id`, `mysql_tbl_tjqs0f_salary`, `mysql_tbl_tjqs0f_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e0mu2d` (`mysql_tbl_e0mu2d_dept_id`, `mysql_tbl_e0mu2d_dept_name`, `mysql_tbl_e0mu2d_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdamgf` (
    `mysql_tbl_tdamgf_campaign_id` INT,
    `mysql_tbl_tdamgf_channel` INT,
    `mysql_tbl_tdamgf_budget` INT,
    `mysql_tbl_tdamgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdamgf` (`mysql_tbl_tdamgf_campaign_id`, `mysql_tbl_tdamgf_channel`, `mysql_tbl_tdamgf_budget`, `mysql_tbl_tdamgf_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqwu0` (
    `mysql_tbl_lcqwu0_customer_id` INT,
    `mysql_tbl_lcqwu0_start_date` DATE,
    `mysql_tbl_lcqwu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcqwu0` (`mysql_tbl_lcqwu0_customer_id`, `mysql_tbl_lcqwu0_start_date`, `mysql_tbl_lcqwu0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_073htm` (
    `mysql_tbl_073htm_campaign_id` INT,
    `mysql_tbl_073htm_channel` INT,
    `mysql_tbl_073htm_budget` INT,
    `mysql_tbl_073htm_start_date` DATE,
    `mysql_tbl_073htm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6wpl` (
    `mysql_tbl_6x6wpl_conversion_id` INT,
    `mysql_tbl_6x6wpl_campaign_id` INT,
    `mysql_tbl_6x6wpl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_073htm` (`mysql_tbl_073htm_campaign_id`, `mysql_tbl_073htm_channel`, `mysql_tbl_073htm_budget`, `mysql_tbl_073htm_start_date`, `mysql_tbl_073htm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6x6wpl` (`mysql_tbl_6x6wpl_conversion_id`, `mysql_tbl_6x6wpl_campaign_id`, `mysql_tbl_6x6wpl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7ktb` (
    `mysql_tbl_bd7ktb_emp_id` INT,
    `mysql_tbl_bd7ktb_department_id` INT,
    `mysql_tbl_bd7ktb_salary` INT,
    `mysql_tbl_bd7ktb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jp1q` (
    `mysql_tbl_g5jp1q_department_id` INT,
    `mysql_tbl_g5jp1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd7ktb` (`mysql_tbl_bd7ktb_emp_id`, `mysql_tbl_bd7ktb_department_id`, `mysql_tbl_bd7ktb_salary`, `mysql_tbl_bd7ktb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5jp1q` (`mysql_tbl_g5jp1q_department_id`, `mysql_tbl_g5jp1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhelsy` (
    `mysql_tbl_nhelsy_emp_id` INT,
    `mysql_tbl_nhelsy_salary` INT
);

INSERT INTO `mysql_tbl_nhelsy` (`mysql_tbl_nhelsy_emp_id`, `mysql_tbl_nhelsy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnyz3` (
    `mysql_tbl_nqnyz3_customer_id` INT,
    `mysql_tbl_nqnyz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqnyz3` (`mysql_tbl_nqnyz3_customer_id`, `mysql_tbl_nqnyz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aixpf` (
    `mysql_tbl_0aixpf_order_id` INT,
    `mysql_tbl_0aixpf_customer_id` INT,
    `mysql_tbl_0aixpf_order_date` DATE,
    `mysql_tbl_0aixpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_0aixpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvdff` (
    `mysql_tbl_dmvdff_refund_id` INT,
    `mysql_tbl_dmvdff_order_id` INT,
    `mysql_tbl_dmvdff_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aixpf` (`mysql_tbl_0aixpf_order_id`, `mysql_tbl_0aixpf_customer_id`, `mysql_tbl_0aixpf_order_date`, `mysql_tbl_0aixpf_total_amount`, `mysql_tbl_0aixpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmvdff` (`mysql_tbl_dmvdff_refund_id`, `mysql_tbl_dmvdff_order_id`, `mysql_tbl_dmvdff_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyow28` (
    `mysql_tbl_cyow28_product_id` INT,
    `mysql_tbl_cyow28_category_id` INT,
    `mysql_tbl_cyow28_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwhdkq` (
    `mysql_tbl_vwhdkq_category_id` INT,
    `mysql_tbl_vwhdkq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyow28` (`mysql_tbl_cyow28_product_id`, `mysql_tbl_cyow28_category_id`, `mysql_tbl_cyow28_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vwhdkq` (`mysql_tbl_vwhdkq_category_id`, `mysql_tbl_vwhdkq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq72r` (
    `mysql_tbl_zwq72r_customer_id` INT,
    `mysql_tbl_zwq72r_registration_date` DATE,
    `mysql_tbl_zwq72r_tier_level` INT,
    `mysql_tbl_zwq72r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz83b9` (
    `mysql_tbl_tz83b9_order_id` INT,
    `mysql_tbl_tz83b9_customer_id` INT,
    `mysql_tbl_tz83b9_order_date` DATE,
    `mysql_tbl_tz83b9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuaybi` (
    `mysql_tbl_fuaybi_review_id` INT,
    `mysql_tbl_fuaybi_customer_id` INT,
    `mysql_tbl_fuaybi_product_id` INT,
    `mysql_tbl_fuaybi_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwq72r` (`mysql_tbl_zwq72r_customer_id`, `mysql_tbl_zwq72r_registration_date`, `mysql_tbl_zwq72r_tier_level`, `mysql_tbl_zwq72r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tz83b9` (`mysql_tbl_tz83b9_order_id`, `mysql_tbl_tz83b9_customer_id`, `mysql_tbl_tz83b9_order_date`, `mysql_tbl_tz83b9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fuaybi` (`mysql_tbl_fuaybi_review_id`, `mysql_tbl_fuaybi_customer_id`, `mysql_tbl_fuaybi_product_id`, `mysql_tbl_fuaybi_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllbfs` (
    `mysql_tbl_lllbfs_campaign_id` INT,
    `mysql_tbl_lllbfs_budget` INT
);

INSERT INTO `mysql_tbl_lllbfs` (`mysql_tbl_lllbfs_campaign_id`, `mysql_tbl_lllbfs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3eqg` (mysql_tbl_zi3eqg_id INT, mysql_tbl_zi3eqg_score INT, mysql_tbl_zi3eqg_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_zwq72r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zwq72r`
    WHERE mysql_tbl_zwq72r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_tz83b9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tz83b9`
    WHERE mysql_tbl_tz83b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fuaybi_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fuaybi`
    WHERE mysql_tbl_fuaybi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lllbfs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lllbfs`
    WHERE mysql_tbl_lllbfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c94j97`
    WHERE mysql_tbl_lllbfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nqnyz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nqnyz3`
    WHERE mysql_tbl_nqnyz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhelsy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nhelsy`
    WHERE mysql_tbl_nhelsy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lcqwu0_START_DATE, mysql_tbl_lcqwu0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lcqwu0`
    WHERE mysql_tbl_lcqwu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dmvdff`
    WHERE mysql_tbl_dmvdff_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0aixpf_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0aixpf`
    WHERE mysql_tbl_0aixpf_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cyow28_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cyow28`
    WHERE mysql_tbl_cyow28_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cyow28`
    WHERE mysql_tbl_cyow28_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bd7ktb_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bd7ktb`
    WHERE mysql_tbl_bd7ktb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zi3eqg_SCORE INTO V_SCORE FROM `mysql_tbl_zi3eqg` WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zi3eqg_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zi3eqg` SET mysql_tbl_zi3eqg_LETTER_GRADE = 'A' WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zi3eqg` SET mysql_tbl_zi3eqg_LETTER_GRADE = 'B' WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zi3eqg` SET mysql_tbl_zi3eqg_LETTER_GRADE = 'C' WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zi3eqg` SET mysql_tbl_zi3eqg_LETTER_GRADE = 'D' WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zi3eqg` SET mysql_tbl_zi3eqg_LETTER_GRADE = 'F' WHERE mysql_tbl_zi3eqg_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6x6wpl`
    WHERE mysql_tbl_6x6wpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_073htm_END_DATE, mysql_tbl_073htm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_073htm`
    WHERE mysql_tbl_073htm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tdamgf_CHANNEL, COALESCE(mysql_tbl_tdamgf_BUDGET, 0), mysql_tbl_tdamgf_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_tdamgf`
    WHERE mysql_tbl_tdamgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_tjqs0f_SALARY FROM `mysql_tbl_tjqs0f` WHERE mysql_tbl_tjqs0f_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);