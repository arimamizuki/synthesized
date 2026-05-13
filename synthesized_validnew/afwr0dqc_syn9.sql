/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j8lii` (
    `mysql_tbl_7j8lii_order_id` INT,
    `mysql_tbl_7j8lii_customer_id` INT,
    `mysql_tbl_7j8lii_order_date` DATE,
    `mysql_tbl_7j8lii_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j8lii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e54iy` (
    `mysql_tbl_2e54iy_order_id` INT,
    `mysql_tbl_2e54iy_product_id` INT,
    `mysql_tbl_2e54iy_quantity` INT
);

INSERT INTO `mysql_tbl_7j8lii` (`mysql_tbl_7j8lii_order_id`, `mysql_tbl_7j8lii_customer_id`, `mysql_tbl_7j8lii_order_date`, `mysql_tbl_7j8lii_total_amount`, `mysql_tbl_7j8lii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2e54iy` (`mysql_tbl_2e54iy_order_id`, `mysql_tbl_2e54iy_product_id`, `mysql_tbl_2e54iy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q944wu` (mysql_tbl_q944wu_id INT, mysql_tbl_q944wu_amount DECIMAL(10,2), mysql_tbl_q944wu_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2szrn` (
    `mysql_tbl_r2szrn_emp_id` INT,
    `mysql_tbl_r2szrn_department_id` INT,
    `mysql_tbl_r2szrn_salary` INT,
    `mysql_tbl_r2szrn_hire_date` DATE,
    `mysql_tbl_r2szrn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2szrn` (`mysql_tbl_r2szrn_emp_id`, `mysql_tbl_r2szrn_department_id`, `mysql_tbl_r2szrn_salary`, `mysql_tbl_r2szrn_hire_date`, `mysql_tbl_r2szrn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1us4` (
    `mysql_tbl_gv1us4_product_id` INT,
    `mysql_tbl_gv1us4_category_id` INT,
    `mysql_tbl_gv1us4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv1us4` (`mysql_tbl_gv1us4_product_id`, `mysql_tbl_gv1us4_category_id`, `mysql_tbl_gv1us4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8wml` (
    `mysql_tbl_xi8wml_customer_id` INT,
    `mysql_tbl_xi8wml_registration_date` DATE,
    `mysql_tbl_xi8wml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_658822` (
    `mysql_tbl_658822_order_id` INT,
    `mysql_tbl_658822_customer_id` INT,
    `mysql_tbl_658822_order_date` DATE,
    `mysql_tbl_658822_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi8wml` (`mysql_tbl_xi8wml_customer_id`, `mysql_tbl_xi8wml_registration_date`, `mysql_tbl_xi8wml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_658822` (`mysql_tbl_658822_order_id`, `mysql_tbl_658822_customer_id`, `mysql_tbl_658822_order_date`, `mysql_tbl_658822_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245qcz` (
    `mysql_tbl_245qcz_supplier_id` INT,
    `mysql_tbl_245qcz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_245qcz` (`mysql_tbl_245qcz_supplier_id`, `mysql_tbl_245qcz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b94at` (
    `mysql_tbl_7b94at_policy_id` INT,
    `mysql_tbl_7b94at_customer_id` INT,
    `mysql_tbl_7b94at_monthly_benefit` INT,
    `mysql_tbl_7b94at_elimination_period_days` INT,
    `mysql_tbl_7b94at_benefit_duration_months` INT,
    `mysql_tbl_7b94at_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztll1m` (
    `mysql_tbl_ztll1m_claim_id` INT,
    `mysql_tbl_ztll1m_policy_id` INT,
    `mysql_tbl_ztll1m_claim_start_date` DATE,
    `mysql_tbl_ztll1m_claim_end_date` DATE,
    `mysql_tbl_ztll1m_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_7b94at` (`mysql_tbl_7b94at_policy_id`, `mysql_tbl_7b94at_customer_id`, `mysql_tbl_7b94at_monthly_benefit`, `mysql_tbl_7b94at_elimination_period_days`, `mysql_tbl_7b94at_benefit_duration_months`, `mysql_tbl_7b94at_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ztll1m` (`mysql_tbl_ztll1m_claim_id`, `mysql_tbl_ztll1m_policy_id`, `mysql_tbl_ztll1m_claim_start_date`, `mysql_tbl_ztll1m_claim_end_date`, `mysql_tbl_ztll1m_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_q944wu_AMOUNT, mysql_tbl_q944wu_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_q944wu` WHERE mysql_tbl_q944wu_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_q944wu_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_q944wu` SET mysql_tbl_q944wu_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_q944wu_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_245qcz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_245qcz`
    WHERE mysql_tbl_245qcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_658822_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_658822`
    WHERE mysql_tbl_658822_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xi8wml_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xi8wml`
    WHERE mysql_tbl_xi8wml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b94at_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_7b94at_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_7b94at`
    WHERE mysql_tbl_7b94at_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztll1m_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ztll1m`
    WHERE mysql_tbl_ztll1m_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gv1us4_PRICE), 0), COALESCE(AVG(mysql_tbl_gv1us4_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gv1us4`
    WHERE mysql_tbl_gv1us4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x1sy8f` INTO OUTFILE '/TMP/mysql_tbl_x1sy8f.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_x1sy8f` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2szrn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r2szrn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r2szrn_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_r2szrn`
    WHERE mysql_tbl_r2szrn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2e54iy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2e54iy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2e54iy`
    WHERE mysql_tbl_2e54iy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);