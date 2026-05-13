/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r88njm` (
    `mysql_tbl_r88njm_loan_id` INT,
    `mysql_tbl_r88njm_customer_id` INT,
    `mysql_tbl_r88njm_principal` INT,
    `mysql_tbl_r88njm_interest_rate` INT,
    `mysql_tbl_r88njm_term_months` INT,
    `mysql_tbl_r88njm_start_date` DATE,
    `mysql_tbl_r88njm_remaining_balance` INT
);

INSERT INTO `mysql_tbl_r88njm` (`mysql_tbl_r88njm_loan_id`, `mysql_tbl_r88njm_customer_id`, `mysql_tbl_r88njm_principal`, `mysql_tbl_r88njm_interest_rate`, `mysql_tbl_r88njm_term_months`, `mysql_tbl_r88njm_start_date`, `mysql_tbl_r88njm_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oel5fg` (
    `mysql_tbl_oel5fg_customer_id` INT,
    `mysql_tbl_oel5fg_registration_date` DATE,
    `mysql_tbl_oel5fg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j91xwv` (
    `mysql_tbl_j91xwv_order_id` INT,
    `mysql_tbl_j91xwv_customer_id` INT,
    `mysql_tbl_j91xwv_order_date` DATE,
    `mysql_tbl_j91xwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oel5fg` (`mysql_tbl_oel5fg_customer_id`, `mysql_tbl_oel5fg_registration_date`, `mysql_tbl_oel5fg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j91xwv` (`mysql_tbl_j91xwv_order_id`, `mysql_tbl_j91xwv_customer_id`, `mysql_tbl_j91xwv_order_date`, `mysql_tbl_j91xwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6lbrm` (
    `mysql_tbl_e6lbrm_category_id` INT,
    `mysql_tbl_e6lbrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6lbrm` (`mysql_tbl_e6lbrm_category_id`, `mysql_tbl_e6lbrm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95y7f` (
    `mysql_tbl_z95y7f_product_id` INT,
    `mysql_tbl_z95y7f_category_id` INT,
    `mysql_tbl_z95y7f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z95y7f` (`mysql_tbl_z95y7f_product_id`, `mysql_tbl_z95y7f_category_id`, `mysql_tbl_z95y7f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdljr6` (
    `mysql_tbl_pdljr6_product_id` INT,
    `mysql_tbl_pdljr6_category_id` INT,
    `mysql_tbl_pdljr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdljr6` (`mysql_tbl_pdljr6_product_id`, `mysql_tbl_pdljr6_category_id`, `mysql_tbl_pdljr6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs253d` (
    `mysql_tbl_xs253d_claim_id` INT,
    `mysql_tbl_xs253d_policy_id` INT,
    `mysql_tbl_xs253d_claim_type` VARCHAR(50),
    `mysql_tbl_xs253d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xs253d_filing_date` DATE,
    `mysql_tbl_xs253d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxrt7` (
    `mysql_tbl_0qxrt7_transaction_id` INT,
    `mysql_tbl_0qxrt7_policy_id` INT,
    `mysql_tbl_0qxrt7_transaction_date` DATE,
    `mysql_tbl_0qxrt7_amount` DECIMAL(10,2),
    `mysql_tbl_0qxrt7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs253d` (`mysql_tbl_xs253d_claim_id`, `mysql_tbl_xs253d_policy_id`, `mysql_tbl_xs253d_claim_type`, `mysql_tbl_xs253d_claim_amount`, `mysql_tbl_xs253d_filing_date`, `mysql_tbl_xs253d_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0qxrt7` (`mysql_tbl_0qxrt7_transaction_id`, `mysql_tbl_0qxrt7_policy_id`, `mysql_tbl_0qxrt7_transaction_date`, `mysql_tbl_0qxrt7_amount`, `mysql_tbl_0qxrt7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k36bz` (
    `mysql_tbl_7k36bz_campaign_id` INT,
    `mysql_tbl_7k36bz_status` VARCHAR(50),
    `mysql_tbl_7k36bz_budget` INT,
    `mysql_tbl_7k36bz_channel` INT
);

INSERT INTO `mysql_tbl_7k36bz` (`mysql_tbl_7k36bz_campaign_id`, `mysql_tbl_7k36bz_status`, `mysql_tbl_7k36bz_budget`, `mysql_tbl_7k36bz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7inzyz` (
    `mysql_tbl_7inzyz_emp_id` INT,
    `mysql_tbl_7inzyz_department_id` INT,
    `mysql_tbl_7inzyz_salary` INT,
    `mysql_tbl_7inzyz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at4w2` (
    `mysql_tbl_1at4w2_department_id` INT,
    `mysql_tbl_1at4w2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7inzyz` (`mysql_tbl_7inzyz_emp_id`, `mysql_tbl_7inzyz_department_id`, `mysql_tbl_7inzyz_salary`, `mysql_tbl_7inzyz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1at4w2` (`mysql_tbl_1at4w2_department_id`, `mysql_tbl_1at4w2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r88njm_PRINCIPAL, 0), COALESCE(mysql_tbl_r88njm_INTEREST_RATE, 0), COALESCE(mysql_tbl_r88njm_TERM_MONTHS, 0), COALESCE(mysql_tbl_r88njm_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_r88njm`
    WHERE mysql_tbl_r88njm_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j91xwv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j91xwv`
    WHERE mysql_tbl_j91xwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6lbrm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e6lbrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_z95y7f_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z95y7f` P ON OI.PRODUCT_ID = mysql_tbl_z95y7f_PRODUCT_ID
    WHERE mysql_tbl_z95y7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7inzyz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7inzyz`
    WHERE mysql_tbl_7inzyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7k36bz_STATUS, COALESCE(mysql_tbl_7k36bz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7k36bz`
    WHERE mysql_tbl_7k36bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5ttaxv`
    WHERE mysql_tbl_7k36bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdljr6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pdljr6`
    WHERE mysql_tbl_pdljr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pdljr6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pdljr6`
    WHERE mysql_tbl_pdljr6_CATEGORY_ID = (SELECT mysql_tbl_pdljr6_CATEGORY_ID FROM `mysql_tbl_pdljr6` WHERE mysql_tbl_pdljr6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs253d_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xs253d_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xs253d`
    WHERE mysql_tbl_xs253d_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0qxrt7`
    WHERE mysql_tbl_0qxrt7_POLICY_ID = (SELECT mysql_tbl_xs253d_POLICY_ID FROM `mysql_tbl_xs253d` WHERE mysql_tbl_xs253d_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);