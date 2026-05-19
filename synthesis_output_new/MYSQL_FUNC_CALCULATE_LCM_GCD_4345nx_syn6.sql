/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
CREATE TABLE IF NOT EXISTS `table_0lv4pt` (
    `table_0lv4pt_case_id` INT,
    `table_0lv4pt_attorney_id` INT,
    `table_0lv4pt_case_type` VARCHAR(50),
    `table_0lv4pt_filing_date` DATE,
    `table_0lv4pt_settlement_amount` DECIMAL(10,2),
    `table_0lv4pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ljafqt` (
    `table_ljafqt_attorney_id` INT,
    `table_ljafqt_name` VARCHAR(50),
    `table_ljafqt_hourly_rate` INT,
    `table_ljafqt_experience_years` INT
);

INSERT INTO `table_0lv4pt` (`table_0lv4pt_case_id`, `table_0lv4pt_attorney_id`, `table_0lv4pt_case_type`, `table_0lv4pt_filing_date`, `table_0lv4pt_settlement_amount`, `table_0lv4pt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_ljafqt` (`table_ljafqt_attorney_id`, `table_ljafqt_name`, `table_ljafqt_hourly_rate`, `table_ljafqt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0LV4PT_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM TABLE_0LV4PT
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(TABLE_LJAFQT_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM TABLE_0LV4PT LC
    JOIN TABLE_LJAFQT A ON TABLE_0LV4PT_ATTORNEY_ID = TABLE_LJAFQT_ATTORNEY_ID
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (v_settlement_amount);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (cast(v_case_value as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
CREATE TABLE IF NOT EXISTS `table_yeopj7` (
    `table_yeopj7_customer_id` INT,
    `table_yeopj7_start_date` DATE,
    `table_yeopj7_status` VARCHAR(50)
);

INSERT INTO `table_yeopj7` (`table_yeopj7_customer_id`, `table_yeopj7_start_date`, `table_yeopj7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YEOPJ7_START_DATE, TABLE_YEOPJ7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_YEOPJ7
    WHERE TABLE_YEOPJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
CREATE TABLE IF NOT EXISTS `table_h2mz5q` (
    `table_h2mz5q_emp_id` INT,
    `table_h2mz5q_salary` INT,
    `table_h2mz5q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `table_u90ptn` (
    `table_u90ptn_dept_id` INT,
    `table_u90ptn_dept_name` VARCHAR(50),
    `table_u90ptn_budget` INT
);

INSERT INTO `table_h2mz5q` (`table_h2mz5q_emp_id`, `table_h2mz5q_salary`, `table_h2mz5q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `table_u90ptn` (`table_u90ptn_dept_id`, `table_u90ptn_dept_name`, `table_u90ptn_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT TABLE_H2MZ5Q_SALARY FROM TABLE_H2MZ5Q WHERE TABLE_H2MZ5Q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (v_total_salary + v_salary);
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (coalesce(v_total_salary, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
CREATE TABLE IF NOT EXISTS `table_vt1lm2` (
    `table_vt1lm2_customer_id` INT,
    `table_vt1lm2_registration_date` DATE,
    `table_vt1lm2_total_orders` DECIMAL(10,2),
    `table_vt1lm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `table_vt1lm2` (`table_vt1lm2_customer_id`, `table_vt1lm2_registration_date`, `table_vt1lm2_total_orders`, `table_vt1lm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VT1LM2_TOTAL_ORDERS, 0), COALESCE(TABLE_VT1LM2_TOTAL_SPENT, 0), YEAR(TABLE_VT1LM2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM TABLE_VT1LM2
    WHERE TABLE_VT1LM2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
CREATE TABLE IF NOT EXISTS `table_e0783s` (
    `table_e0783s_rx_id` INT,
    `table_e0783s_patient_id` INT,
    `table_e0783s_doctor_id` INT,
    `table_e0783s_medication_id` INT,
    `table_e0783s_quantity` INT,
    `table_e0783s_refills_remaining` INT,
    `table_e0783s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ttjekq` (
    `table_ttjekq_medication_id` INT,
    `table_ttjekq_name` VARCHAR(50),
    `table_ttjekq_unit_price` DECIMAL(10,2),
    `table_ttjekq_requires_approval` INT
);

INSERT INTO `table_e0783s` (`table_e0783s_rx_id`, `table_e0783s_patient_id`, `table_e0783s_doctor_id`, `table_e0783s_medication_id`, `table_e0783s_quantity`, `table_e0783s_refills_remaining`, `table_e0783s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_ttjekq` (`table_ttjekq_medication_id`, `table_ttjekq_name`, `table_ttjekq_unit_price`, `table_ttjekq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT TABLE_E0783S_QUANTITY, COALESCE(TABLE_TTJEKQ_UNIT_PRICE, 0), TABLE_E0783S_REFILLS_REMAINING, COALESCE(TABLE_TTJEKQ_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM TABLE_E0783S P
    JOIN TABLE_TTJEKQ M ON TABLE_E0783S_MEDICATION_ID = TABLE_TTJEKQ_MEDICATION_ID
    WHERE TABLE_E0783S_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - -923 + (v_total + (v_total * v_refills * 80 / 100));
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
CREATE TABLE IF NOT EXISTS `table_08h4ix` (
    `table_08h4ix_customer_id` INT,
    `table_08h4ix_country` INT,
    `table_08h4ix_registration_date` DATE
);

INSERT INTO `table_08h4ix` (`table_08h4ix_customer_id`, `table_08h4ix_country`, `table_08h4ix_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_08H4IX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_08H4IX
    WHERE TABLE_08H4IX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - -466 + (a);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - 971 + (v_temp_b) != 0 DO
        SET V_REMAINDER = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (v_temp_a % v_temp_b);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (v_remainder);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - 588 + ((a / v_gcd) * b);

    RETURN V_LCM;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);