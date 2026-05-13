/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shwkxy` (
    `mysql_tbl_shwkxy_listing_id` INT,
    `mysql_tbl_shwkxy_employer_id` INT,
    `mysql_tbl_shwkxy_title` INT,
    `mysql_tbl_shwkxy_salary_min` INT,
    `mysql_tbl_shwkxy_salary_max` INT,
    `mysql_tbl_shwkxy_posted_date` DATE,
    `mysql_tbl_shwkxy_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzw0o3` (
    `mysql_tbl_gzw0o3_application_id` INT,
    `mysql_tbl_gzw0o3_listing_id` INT,
    `mysql_tbl_gzw0o3_applicant_id` INT,
    `mysql_tbl_gzw0o3_applied_date` DATE,
    `mysql_tbl_gzw0o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shwkxy` (`mysql_tbl_shwkxy_listing_id`, `mysql_tbl_shwkxy_employer_id`, `mysql_tbl_shwkxy_title`, `mysql_tbl_shwkxy_salary_min`, `mysql_tbl_shwkxy_salary_max`, `mysql_tbl_shwkxy_posted_date`, `mysql_tbl_shwkxy_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzw0o3` (`mysql_tbl_gzw0o3_application_id`, `mysql_tbl_gzw0o3_listing_id`, `mysql_tbl_gzw0o3_applicant_id`, `mysql_tbl_gzw0o3_applied_date`, `mysql_tbl_gzw0o3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izv25k` (
    `mysql_tbl_izv25k_policy_id` INT,
    `mysql_tbl_izv25k_customer_id` INT,
    `mysql_tbl_izv25k_monthly_benefit` INT,
    `mysql_tbl_izv25k_elimination_period_days` INT,
    `mysql_tbl_izv25k_benefit_duration_months` INT,
    `mysql_tbl_izv25k_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqowe` (
    `mysql_tbl_0jqowe_claim_id` INT,
    `mysql_tbl_0jqowe_policy_id` INT,
    `mysql_tbl_0jqowe_claim_start_date` DATE,
    `mysql_tbl_0jqowe_claim_end_date` DATE,
    `mysql_tbl_0jqowe_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_izv25k` (`mysql_tbl_izv25k_policy_id`, `mysql_tbl_izv25k_customer_id`, `mysql_tbl_izv25k_monthly_benefit`, `mysql_tbl_izv25k_elimination_period_days`, `mysql_tbl_izv25k_benefit_duration_months`, `mysql_tbl_izv25k_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jqowe` (`mysql_tbl_0jqowe_claim_id`, `mysql_tbl_0jqowe_policy_id`, `mysql_tbl_0jqowe_claim_start_date`, `mysql_tbl_0jqowe_claim_end_date`, `mysql_tbl_0jqowe_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96wjs` (
    `mysql_tbl_p96wjs_hire_date` DATE
);

INSERT INTO `mysql_tbl_p96wjs` (`mysql_tbl_p96wjs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3q4m` (
    `mysql_tbl_kx3q4m_emp_id` INT,
    `mysql_tbl_kx3q4m_manager_id` INT,
    `mysql_tbl_kx3q4m_department_id` INT,
    `mysql_tbl_kx3q4m_salary` INT,
    `mysql_tbl_kx3q4m_hire_date` DATE
);

INSERT INTO `mysql_tbl_kx3q4m` (`mysql_tbl_kx3q4m_emp_id`, `mysql_tbl_kx3q4m_manager_id`, `mysql_tbl_kx3q4m_department_id`, `mysql_tbl_kx3q4m_salary`, `mysql_tbl_kx3q4m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvmu6` (
    `mysql_tbl_6wvmu6_emp_id` INT,
    `mysql_tbl_6wvmu6_department_id` INT,
    `mysql_tbl_6wvmu6_salary` INT,
    `mysql_tbl_6wvmu6_hire_date` DATE,
    `mysql_tbl_6wvmu6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wvmu6` (`mysql_tbl_6wvmu6_emp_id`, `mysql_tbl_6wvmu6_department_id`, `mysql_tbl_6wvmu6_salary`, `mysql_tbl_6wvmu6_hire_date`, `mysql_tbl_6wvmu6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecx7f5` (
    `mysql_tbl_ecx7f5_order_id` INT,
    `mysql_tbl_ecx7f5_customer_id` INT,
    `mysql_tbl_ecx7f5_order_date` DATE,
    `mysql_tbl_ecx7f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecx7f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allbos` (
    `mysql_tbl_allbos_refund_id` INT,
    `mysql_tbl_allbos_order_id` INT,
    `mysql_tbl_allbos_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecx7f5` (`mysql_tbl_ecx7f5_order_id`, `mysql_tbl_ecx7f5_customer_id`, `mysql_tbl_ecx7f5_order_date`, `mysql_tbl_ecx7f5_total_amount`, `mysql_tbl_ecx7f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_allbos` (`mysql_tbl_allbos_refund_id`, `mysql_tbl_allbos_order_id`, `mysql_tbl_allbos_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esiaqp` (
    mysql_tbl_esiaqp_rental_id INT,
    mysql_tbl_esiaqp_inventory_id INT,
    mysql_tbl_esiaqp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95jlp` (
    mysql_tbl_u95jlp_inventory_id INT
);

INSERT INTO `mysql_tbl_esiaqp` (`mysql_tbl_esiaqp_rental_id`, `mysql_tbl_esiaqp_inventory_id`, `mysql_tbl_esiaqp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_u95jlp` (`mysql_tbl_u95jlp_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izv25k_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_izv25k_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_izv25k`
    WHERE mysql_tbl_izv25k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jqowe_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0jqowe`
    WHERE mysql_tbl_0jqowe_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p96wjs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p96wjs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecx7f5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ecx7f5`
    WHERE mysql_tbl_ecx7f5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_allbos_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_allbos`
    WHERE mysql_tbl_allbos_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kx3q4m`
    WHERE mysql_tbl_kx3q4m_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_esiaqp`
    WHERE mysql_tbl_esiaqp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_esiaqp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_u95jlp` LEFT JOIN `mysql_tbl_esiaqp` USING(mysql_tbl_u95jlp_INVENTORY_ID)
    WHERE mysql_tbl_u95jlp.mysql_tbl_u95jlp_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_esiaqp.mysql_tbl_esiaqp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6wvmu6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6wvmu6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6wvmu6`
    WHERE mysql_tbl_6wvmu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_shwkxy_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_shwkxy_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_shwkxy` L
    LEFT JOIN `mysql_tbl_gzw0o3` A ON mysql_tbl_shwkxy_LISTING_ID = mysql_tbl_gzw0o3_LISTING_ID
    WHERE mysql_tbl_shwkxy_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_shwkxy_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_shwkxy_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_shwkxy`
    WHERE mysql_tbl_shwkxy_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);