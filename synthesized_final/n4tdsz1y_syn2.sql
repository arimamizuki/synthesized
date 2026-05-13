/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwmkh` (
    `mysql_tbl_6wwmkh_campaign_id` INT,
    `mysql_tbl_6wwmkh_start_date` DATE,
    `mysql_tbl_6wwmkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wwmkh` (`mysql_tbl_6wwmkh_campaign_id`, `mysql_tbl_6wwmkh_start_date`, `mysql_tbl_6wwmkh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gsfqe` (
    `mysql_tbl_6gsfqe_customer_id` INT,
    `mysql_tbl_6gsfqe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuq26y` (
    `mysql_tbl_fuq26y_order_id` INT,
    `mysql_tbl_fuq26y_customer_id` INT,
    `mysql_tbl_fuq26y_order_date` DATE,
    `mysql_tbl_fuq26y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gsfqe` (`mysql_tbl_6gsfqe_customer_id`, `mysql_tbl_6gsfqe_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fuq26y` (`mysql_tbl_fuq26y_order_id`, `mysql_tbl_fuq26y_customer_id`, `mysql_tbl_fuq26y_order_date`, `mysql_tbl_fuq26y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul908x` (
    `mysql_tbl_ul908x_reservation_id` INT,
    `mysql_tbl_ul908x_customer_id` INT,
    `mysql_tbl_ul908x_restaurant_id` INT,
    `mysql_tbl_ul908x_party_size` INT,
    `mysql_tbl_ul908x_reservation_date` DATE,
    `mysql_tbl_ul908x_duration_minutes` INT,
    `mysql_tbl_ul908x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv60rd` (
    `mysql_tbl_fv60rd_restaurant_id` INT,
    `mysql_tbl_fv60rd_name` VARCHAR(50),
    `mysql_tbl_fv60rd_rating` DECIMAL(3,1),
    `mysql_tbl_fv60rd_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul908x` (`mysql_tbl_ul908x_reservation_id`, `mysql_tbl_ul908x_customer_id`, `mysql_tbl_ul908x_restaurant_id`, `mysql_tbl_ul908x_party_size`, `mysql_tbl_ul908x_reservation_date`, `mysql_tbl_ul908x_duration_minutes`, `mysql_tbl_ul908x_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fv60rd` (`mysql_tbl_fv60rd_restaurant_id`, `mysql_tbl_fv60rd_name`, `mysql_tbl_fv60rd_rating`, `mysql_tbl_fv60rd_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx7wf` (
    `mysql_tbl_gtx7wf_customer_id` INT,
    `mysql_tbl_gtx7wf_registration_date` DATE,
    `mysql_tbl_gtx7wf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o341p7` (
    `mysql_tbl_o341p7_order_id` INT,
    `mysql_tbl_o341p7_customer_id` INT,
    `mysql_tbl_o341p7_order_date` DATE,
    `mysql_tbl_o341p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtx7wf` (`mysql_tbl_gtx7wf_customer_id`, `mysql_tbl_gtx7wf_registration_date`, `mysql_tbl_gtx7wf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o341p7` (`mysql_tbl_o341p7_order_id`, `mysql_tbl_o341p7_customer_id`, `mysql_tbl_o341p7_order_date`, `mysql_tbl_o341p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3ddu` (
    `mysql_tbl_mw3ddu_customer_id` INT
);

INSERT INTO `mysql_tbl_mw3ddu` (`mysql_tbl_mw3ddu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3j7y` (
    `mysql_tbl_gi3j7y_policy_id` INT,
    `mysql_tbl_gi3j7y_customer_id` INT,
    `mysql_tbl_gi3j7y_property_value` INT,
    `mysql_tbl_gi3j7y_coverage_limit` INT,
    `mysql_tbl_gi3j7y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gi3j7y_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioaelp` (
    `mysql_tbl_ioaelp_claim_id` INT,
    `mysql_tbl_ioaelp_policy_id` INT,
    `mysql_tbl_ioaelp_claim_date` DATE,
    `mysql_tbl_ioaelp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ioaelp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi3j7y` (`mysql_tbl_gi3j7y_policy_id`, `mysql_tbl_gi3j7y_customer_id`, `mysql_tbl_gi3j7y_property_value`, `mysql_tbl_gi3j7y_coverage_limit`, `mysql_tbl_gi3j7y_deductible_amount`, `mysql_tbl_gi3j7y_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ioaelp` (`mysql_tbl_ioaelp_claim_id`, `mysql_tbl_ioaelp_policy_id`, `mysql_tbl_ioaelp_claim_date`, `mysql_tbl_ioaelp_claim_amount`, `mysql_tbl_ioaelp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6r9y` (
    `mysql_tbl_7s6r9y_order_id` INT,
    `mysql_tbl_7s6r9y_customer_id` INT,
    `mysql_tbl_7s6r9y_order_date` DATE,
    `mysql_tbl_7s6r9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_7s6r9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfgzf` (
    `mysql_tbl_nvfgzf_refund_id` INT,
    `mysql_tbl_nvfgzf_order_id` INT,
    `mysql_tbl_nvfgzf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s6r9y` (`mysql_tbl_7s6r9y_order_id`, `mysql_tbl_7s6r9y_customer_id`, `mysql_tbl_7s6r9y_order_date`, `mysql_tbl_7s6r9y_total_amount`, `mysql_tbl_7s6r9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvfgzf` (`mysql_tbl_nvfgzf_refund_id`, `mysql_tbl_nvfgzf_order_id`, `mysql_tbl_nvfgzf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unwr39` (
    `mysql_tbl_unwr39_emp_id` INT,
    `mysql_tbl_unwr39_department_id` INT,
    `mysql_tbl_unwr39_salary` INT
);

INSERT INTO `mysql_tbl_unwr39` (`mysql_tbl_unwr39_emp_id`, `mysql_tbl_unwr39_department_id`, `mysql_tbl_unwr39_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm99ky` (
    `mysql_tbl_cm99ky_customer_id` INT
);

INSERT INTO `mysql_tbl_cm99ky` (`mysql_tbl_cm99ky_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv60rd_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fv60rd`
    WHERE mysql_tbl_fv60rd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a76a6h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nvfgzf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nvfgzf`
    WHERE mysql_tbl_nvfgzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o341p7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o341p7`
    WHERE mysql_tbl_o341p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_o341p7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_o341p7`
    WHERE mysql_tbl_o341p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi3j7y_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gi3j7y_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gi3j7y_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gi3j7y`
    WHERE mysql_tbl_gi3j7y_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cm99ky`
    WHERE mysql_tbl_cm99ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_unwr39_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_unwr39`
    WHERE mysql_tbl_unwr39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_unwr39_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_unwr39`
    WHERE (SELECT AVG(mysql_tbl_unwr39_SALARY) FROM `mysql_tbl_unwr39` WHERE mysql_tbl_unwr39_DEPARTMENT_ID = mysql_tbl_unwr39_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6gsfqe_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6gsfqe`
    WHERE mysql_tbl_6gsfqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fuq26y`
    WHERE mysql_tbl_fuq26y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6wwmkh_START_DATE, mysql_tbl_6wwmkh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6wwmkh`
    WHERE mysql_tbl_6wwmkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);