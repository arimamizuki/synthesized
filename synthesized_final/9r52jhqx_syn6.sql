/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2lret` (
    `mysql_tbl_m2lret_customer_id` INT,
    `mysql_tbl_m2lret_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2lret` (`mysql_tbl_m2lret_customer_id`, `mysql_tbl_m2lret_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5614` (
    `mysql_tbl_ye5614_cdate` DATE
);

INSERT INTO `mysql_tbl_ye5614` (`mysql_tbl_ye5614_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvr0u` (
    `mysql_tbl_qmvr0u_invoice_id` INT,
    `mysql_tbl_qmvr0u_customer_id` INT,
    `mysql_tbl_qmvr0u_issue_date` DATE,
    `mysql_tbl_qmvr0u_due_date` DATE,
    `mysql_tbl_qmvr0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmvr0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaf1py` (
    `mysql_tbl_oaf1py_payment_id` INT,
    `mysql_tbl_oaf1py_invoice_id` INT,
    `mysql_tbl_oaf1py_payment_date` DATE,
    `mysql_tbl_oaf1py_amount_paid` INT
);

INSERT INTO `mysql_tbl_qmvr0u` (`mysql_tbl_qmvr0u_invoice_id`, `mysql_tbl_qmvr0u_customer_id`, `mysql_tbl_qmvr0u_issue_date`, `mysql_tbl_qmvr0u_due_date`, `mysql_tbl_qmvr0u_total_amount`, `mysql_tbl_qmvr0u_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oaf1py` (`mysql_tbl_oaf1py_payment_id`, `mysql_tbl_oaf1py_invoice_id`, `mysql_tbl_oaf1py_payment_date`, `mysql_tbl_oaf1py_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvplir` (
    `mysql_tbl_cvplir_emp_id` INT,
    `mysql_tbl_cvplir_manager_id` INT,
    `mysql_tbl_cvplir_department_id` INT,
    `mysql_tbl_cvplir_salary` INT,
    `mysql_tbl_cvplir_hire_date` DATE
);

INSERT INTO `mysql_tbl_cvplir` (`mysql_tbl_cvplir_emp_id`, `mysql_tbl_cvplir_manager_id`, `mysql_tbl_cvplir_department_id`, `mysql_tbl_cvplir_salary`, `mysql_tbl_cvplir_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6t2e` (
    `mysql_tbl_7f6t2e_campaign_id` INT,
    `mysql_tbl_7f6t2e_start_date` DATE,
    `mysql_tbl_7f6t2e_end_date` DATE,
    `mysql_tbl_7f6t2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlbfh` (
    `mysql_tbl_1jlbfh_conversion_id` INT,
    `mysql_tbl_1jlbfh_campaign_id` INT,
    `mysql_tbl_1jlbfh_conversion_date` DATE,
    `mysql_tbl_1jlbfh_conversion_value` INT
);

INSERT INTO `mysql_tbl_7f6t2e` (`mysql_tbl_7f6t2e_campaign_id`, `mysql_tbl_7f6t2e_start_date`, `mysql_tbl_7f6t2e_end_date`, `mysql_tbl_7f6t2e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1jlbfh` (`mysql_tbl_1jlbfh_conversion_id`, `mysql_tbl_1jlbfh_campaign_id`, `mysql_tbl_1jlbfh_conversion_date`, `mysql_tbl_1jlbfh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkd15i` (
    `mysql_tbl_pkd15i_restaurant_id` INT,
    `mysql_tbl_pkd15i_customer_id` INT,
    `mysql_tbl_pkd15i_rating` DECIMAL(3,1),
    `mysql_tbl_pkd15i_food_quality` INT,
    `mysql_tbl_pkd15i_service_score` INT,
    `mysql_tbl_pkd15i_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nri53c` (
    `mysql_tbl_nri53c_restaurant_id` INT,
    `mysql_tbl_nri53c_name` VARCHAR(50),
    `mysql_tbl_nri53c_cuisine_type` VARCHAR(50),
    `mysql_tbl_nri53c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkd15i` (`mysql_tbl_pkd15i_restaurant_id`, `mysql_tbl_pkd15i_customer_id`, `mysql_tbl_pkd15i_rating`, `mysql_tbl_pkd15i_food_quality`, `mysql_tbl_pkd15i_service_score`, `mysql_tbl_pkd15i_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nri53c` (`mysql_tbl_nri53c_restaurant_id`, `mysql_tbl_nri53c_name`, `mysql_tbl_nri53c_cuisine_type`, `mysql_tbl_nri53c_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngo0y0` (
    `mysql_tbl_ngo0y0_campaign_id` INT,
    `mysql_tbl_ngo0y0_start_date` DATE,
    `mysql_tbl_ngo0y0_end_date` DATE,
    `mysql_tbl_ngo0y0_budget` INT
);

INSERT INTO `mysql_tbl_ngo0y0` (`mysql_tbl_ngo0y0_campaign_id`, `mysql_tbl_ngo0y0_start_date`, `mysql_tbl_ngo0y0_end_date`, `mysql_tbl_ngo0y0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ye5614`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ngo0y0_BUDGET, 0), DATEDIFF(mysql_tbl_ngo0y0_END_DATE, mysql_tbl_ngo0y0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ngo0y0`
    WHERE mysql_tbl_ngo0y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmvr0u_TOTAL_AMOUNT, 0), mysql_tbl_qmvr0u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qmvr0u`
    WHERE mysql_tbl_qmvr0u_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaf1py_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oaf1py`
    WHERE mysql_tbl_oaf1py_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cvplir_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_cvplir_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cvplir`
    WHERE mysql_tbl_cvplir_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1jlbfh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1jlbfh`
    WHERE mysql_tbl_1jlbfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pkd15i_RATING), 0), COALESCE(AVG(mysql_tbl_pkd15i_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_pkd15i_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_pkd15i`
    WHERE mysql_tbl_pkd15i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m2lret_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m2lret`
    WHERE mysql_tbl_m2lret_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);