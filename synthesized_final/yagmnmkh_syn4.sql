/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygt5ll` (
    `mysql_tbl_ygt5ll_investment_id` INT,
    `mysql_tbl_ygt5ll_customer_id` INT,
    `mysql_tbl_ygt5ll_portfolio_id` INT,
    `mysql_tbl_ygt5ll_investment_type` VARCHAR(50),
    `mysql_tbl_ygt5ll_current_value` INT,
    `mysql_tbl_ygt5ll_initial_investment` INT,
    `mysql_tbl_ygt5ll_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7axvv` (
    `mysql_tbl_q7axvv_portfolio_id` INT,
    `mysql_tbl_q7axvv_manager_id` INT,
    `mysql_tbl_q7axvv_total_value` DECIMAL(10,2),
    `mysql_tbl_q7axvv_performance_score` INT
);

INSERT INTO `mysql_tbl_ygt5ll` (`mysql_tbl_ygt5ll_investment_id`, `mysql_tbl_ygt5ll_customer_id`, `mysql_tbl_ygt5ll_portfolio_id`, `mysql_tbl_ygt5ll_investment_type`, `mysql_tbl_ygt5ll_current_value`, `mysql_tbl_ygt5ll_initial_investment`, `mysql_tbl_ygt5ll_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_q7axvv` (`mysql_tbl_q7axvv_portfolio_id`, `mysql_tbl_q7axvv_manager_id`, `mysql_tbl_q7axvv_total_value`, `mysql_tbl_q7axvv_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lowk05` (
    `mysql_tbl_lowk05_customer_id` INT,
    `mysql_tbl_lowk05_order_date` DATE,
    `mysql_tbl_lowk05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lowk05` (`mysql_tbl_lowk05_customer_id`, `mysql_tbl_lowk05_order_date`, `mysql_tbl_lowk05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kx53` (
    `mysql_tbl_r9kx53_product_id` INT,
    `mysql_tbl_r9kx53_supplier_id` INT
);

INSERT INTO `mysql_tbl_r9kx53` (`mysql_tbl_r9kx53_product_id`, `mysql_tbl_r9kx53_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mgl8` (
    `mysql_tbl_04mgl8_customer_id` INT,
    `mysql_tbl_04mgl8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04mgl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04mgl8` (`mysql_tbl_04mgl8_customer_id`, `mysql_tbl_04mgl8_monthly_cost`, `mysql_tbl_04mgl8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqe3c` (
    `mysql_tbl_hvqe3c_campaign_id` INT,
    `mysql_tbl_hvqe3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvqe3c` (`mysql_tbl_hvqe3c_campaign_id`, `mysql_tbl_hvqe3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0kau` (
    `mysql_tbl_cn0kau_student_id` INT,
    `mysql_tbl_cn0kau_name` VARCHAR(50),
    `mysql_tbl_cn0kau_gpa` INT,
    `mysql_tbl_cn0kau_major_id` INT,
    `mysql_tbl_cn0kau_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pzkn` (
    `mysql_tbl_g1pzkn_major_id` INT,
    `mysql_tbl_g1pzkn_name` VARCHAR(50),
    `mysql_tbl_g1pzkn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz9uy` (
    `mysql_tbl_9zz9uy_department_id` INT,
    `mysql_tbl_9zz9uy_name` VARCHAR(50),
    `mysql_tbl_9zz9uy_budget` INT
);

INSERT INTO `mysql_tbl_cn0kau` (`mysql_tbl_cn0kau_student_id`, `mysql_tbl_cn0kau_name`, `mysql_tbl_cn0kau_gpa`, `mysql_tbl_cn0kau_major_id`, `mysql_tbl_cn0kau_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g1pzkn` (`mysql_tbl_g1pzkn_major_id`, `mysql_tbl_g1pzkn_name`, `mysql_tbl_g1pzkn_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_9zz9uy` (`mysql_tbl_9zz9uy_department_id`, `mysql_tbl_9zz9uy_name`, `mysql_tbl_9zz9uy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7snl` (
    `mysql_tbl_qp7snl_campaign_id` INT,
    `mysql_tbl_qp7snl_channel` INT,
    `mysql_tbl_qp7snl_budget` INT,
    `mysql_tbl_qp7snl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drahcq` (
    `mysql_tbl_drahcq_conversion_id` INT,
    `mysql_tbl_drahcq_campaign_id` INT,
    `mysql_tbl_drahcq_conversion_value` INT
);

INSERT INTO `mysql_tbl_qp7snl` (`mysql_tbl_qp7snl_campaign_id`, `mysql_tbl_qp7snl_channel`, `mysql_tbl_qp7snl_budget`, `mysql_tbl_qp7snl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_drahcq` (`mysql_tbl_drahcq_conversion_id`, `mysql_tbl_drahcq_campaign_id`, `mysql_tbl_drahcq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osjz23` (
    `mysql_tbl_osjz23_emp_id` INT,
    `mysql_tbl_osjz23_hire_date` DATE
);

INSERT INTO `mysql_tbl_osjz23` (`mysql_tbl_osjz23_emp_id`, `mysql_tbl_osjz23_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_cn0kau_GPA, 0.00), mysql_tbl_cn0kau_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cn0kau`
    WHERE mysql_tbl_cn0kau_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_g1pzkn_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_g1pzkn`
    WHERE mysql_tbl_g1pzkn_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cn0kau_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cn0kau` S
    JOIN `mysql_tbl_g1pzkn` M ON mysql_tbl_cn0kau_MAJOR_ID = mysql_tbl_g1pzkn_MAJOR_ID
    WHERE mysql_tbl_g1pzkn_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lowk05_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lowk05`
    WHERE mysql_tbl_lowk05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r9kx53_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r9kx53`
    WHERE mysql_tbl_r9kx53_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_04mgl8_MONTHLY_COST, 0), mysql_tbl_04mgl8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_04mgl8`
    WHERE mysql_tbl_04mgl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hvqe3c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hvqe3c`
    WHERE mysql_tbl_hvqe3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qp7snl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_drahcq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qp7snl` C
    LEFT JOIN `mysql_tbl_drahcq` CV ON mysql_tbl_qp7snl_CAMPAIGN_ID = mysql_tbl_drahcq_CAMPAIGN_ID
    WHERE mysql_tbl_qp7snl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qp7snl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_osjz23_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_osjz23`
    WHERE mysql_tbl_osjz23_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygt5ll_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ygt5ll_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ygt5ll`
    WHERE mysql_tbl_ygt5ll_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygt5ll_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ygt5ll`
    WHERE mysql_tbl_ygt5ll_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);