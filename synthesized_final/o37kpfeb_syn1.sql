/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5b8ku` (
    `mysql_tbl_x5b8ku_emp_id` INT,
    `mysql_tbl_x5b8ku_department_id` INT,
    `mysql_tbl_x5b8ku_salary` INT,
    `mysql_tbl_x5b8ku_hire_date` DATE,
    `mysql_tbl_x5b8ku_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5b8ku` (`mysql_tbl_x5b8ku_emp_id`, `mysql_tbl_x5b8ku_department_id`, `mysql_tbl_x5b8ku_salary`, `mysql_tbl_x5b8ku_hire_date`, `mysql_tbl_x5b8ku_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2gx5w` (
    `mysql_tbl_q2gx5w_opportunity_id` INT,
    `mysql_tbl_q2gx5w_customer_id` INT,
    `mysql_tbl_q2gx5w_sales_rep_id` INT,
    `mysql_tbl_q2gx5w_stage` INT,
    `mysql_tbl_q2gx5w_probability_percent` INT,
    `mysql_tbl_q2gx5w_deal_value` INT,
    `mysql_tbl_q2gx5w_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1d64` (
    `mysql_tbl_4w1d64_rep_id` INT,
    `mysql_tbl_4w1d64_name` VARCHAR(50),
    `mysql_tbl_4w1d64_quota` INT,
    `mysql_tbl_4w1d64_territory` INT
);

INSERT INTO `mysql_tbl_q2gx5w` (`mysql_tbl_q2gx5w_opportunity_id`, `mysql_tbl_q2gx5w_customer_id`, `mysql_tbl_q2gx5w_sales_rep_id`, `mysql_tbl_q2gx5w_stage`, `mysql_tbl_q2gx5w_probability_percent`, `mysql_tbl_q2gx5w_deal_value`, `mysql_tbl_q2gx5w_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w1d64` (`mysql_tbl_4w1d64_rep_id`, `mysql_tbl_4w1d64_name`, `mysql_tbl_4w1d64_quota`, `mysql_tbl_4w1d64_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyiw4` (
    `mysql_tbl_kdyiw4_policy_id` INT,
    `mysql_tbl_kdyiw4_customer_id` INT,
    `mysql_tbl_kdyiw4_policy_type` VARCHAR(50),
    `mysql_tbl_kdyiw4_premium_annual` INT,
    `mysql_tbl_kdyiw4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kdyiw4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3b735` (
    `mysql_tbl_q3b735_claim_id` INT,
    `mysql_tbl_q3b735_policy_id` INT,
    `mysql_tbl_q3b735_claim_date` DATE,
    `mysql_tbl_q3b735_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q3b735_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdyiw4` (`mysql_tbl_kdyiw4_policy_id`, `mysql_tbl_kdyiw4_customer_id`, `mysql_tbl_kdyiw4_policy_type`, `mysql_tbl_kdyiw4_premium_annual`, `mysql_tbl_kdyiw4_coverage_amount`, `mysql_tbl_kdyiw4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_q3b735` (`mysql_tbl_q3b735_claim_id`, `mysql_tbl_q3b735_policy_id`, `mysql_tbl_q3b735_claim_date`, `mysql_tbl_q3b735_claim_amount`, `mysql_tbl_q3b735_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m0ln` (
    `mysql_tbl_09m0ln_student_id` INT,
    `mysql_tbl_09m0ln_name` VARCHAR(50),
    `mysql_tbl_09m0ln_gpa` INT,
    `mysql_tbl_09m0ln_major_id` INT,
    `mysql_tbl_09m0ln_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r040dt` (
    `mysql_tbl_r040dt_major_id` INT,
    `mysql_tbl_r040dt_name` VARCHAR(50),
    `mysql_tbl_r040dt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5txle` (
    `mysql_tbl_s5txle_department_id` INT,
    `mysql_tbl_s5txle_name` VARCHAR(50),
    `mysql_tbl_s5txle_budget` INT
);

INSERT INTO `mysql_tbl_09m0ln` (`mysql_tbl_09m0ln_student_id`, `mysql_tbl_09m0ln_name`, `mysql_tbl_09m0ln_gpa`, `mysql_tbl_09m0ln_major_id`, `mysql_tbl_09m0ln_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r040dt` (`mysql_tbl_r040dt_major_id`, `mysql_tbl_r040dt_name`, `mysql_tbl_r040dt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_s5txle` (`mysql_tbl_s5txle_department_id`, `mysql_tbl_s5txle_name`, `mysql_tbl_s5txle_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9266` (
    `mysql_tbl_je9266_customer_id` INT,
    `mysql_tbl_je9266_registration_date` DATE,
    `mysql_tbl_je9266_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2big4` (
    `mysql_tbl_s2big4_order_id` INT,
    `mysql_tbl_s2big4_customer_id` INT,
    `mysql_tbl_s2big4_order_date` DATE,
    `mysql_tbl_s2big4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je9266` (`mysql_tbl_je9266_customer_id`, `mysql_tbl_je9266_registration_date`, `mysql_tbl_je9266_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2big4` (`mysql_tbl_s2big4_order_id`, `mysql_tbl_s2big4_customer_id`, `mysql_tbl_s2big4_order_date`, `mysql_tbl_s2big4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09m0ln_GPA, 0.00), mysql_tbl_09m0ln_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_09m0ln`
    WHERE mysql_tbl_09m0ln_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_r040dt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_r040dt`
    WHERE mysql_tbl_r040dt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_09m0ln_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_09m0ln` S
    JOIN `mysql_tbl_r040dt` M ON mysql_tbl_09m0ln_MAJOR_ID = mysql_tbl_r040dt_MAJOR_ID
    WHERE mysql_tbl_r040dt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdyiw4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kdyiw4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kdyiw4` P
    LEFT JOIN `mysql_tbl_q3b735` C ON mysql_tbl_kdyiw4_POLICY_ID = mysql_tbl_q3b735_POLICY_ID AND mysql_tbl_q3b735_STATUS = 'APPROVED'
    WHERE mysql_tbl_kdyiw4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kdyiw4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_q3b735_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_q3b735`
    WHERE mysql_tbl_q3b735_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q3b735_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_s2big4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_s2big4`
    WHERE mysql_tbl_s2big4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_s2big4_ORDER_DATE), MONTH(mysql_tbl_s2big4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_s2big4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_s2big4`
    WHERE mysql_tbl_s2big4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_s2big4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_s2big4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2gx5w_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q2gx5w_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q2gx5w_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q2gx5w`
    WHERE mysql_tbl_q2gx5w_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5b8ku_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x5b8ku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x5b8ku_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x5b8ku`
    WHERE mysql_tbl_x5b8ku_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);