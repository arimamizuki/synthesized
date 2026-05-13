/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjny9` (
    `mysql_tbl_bhjny9_order_id` INT,
    `mysql_tbl_bhjny9_customer_id` INT,
    `mysql_tbl_bhjny9_order_date` DATE,
    `mysql_tbl_bhjny9_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhjny9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0r2t` (
    `mysql_tbl_4b0r2t_refund_id` INT,
    `mysql_tbl_4b0r2t_order_id` INT,
    `mysql_tbl_4b0r2t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhjny9` (`mysql_tbl_bhjny9_order_id`, `mysql_tbl_bhjny9_customer_id`, `mysql_tbl_bhjny9_order_date`, `mysql_tbl_bhjny9_total_amount`, `mysql_tbl_bhjny9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4b0r2t` (`mysql_tbl_4b0r2t_refund_id`, `mysql_tbl_4b0r2t_order_id`, `mysql_tbl_4b0r2t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhbux` (
    `mysql_tbl_7yhbux_supplier_id` INT,
    `mysql_tbl_7yhbux_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7yhbux` (`mysql_tbl_7yhbux_supplier_id`, `mysql_tbl_7yhbux_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ol8d` (
    `mysql_tbl_r8ol8d_order_id` INT,
    `mysql_tbl_r8ol8d_customer_id` INT,
    `mysql_tbl_r8ol8d_order_date` DATE,
    `mysql_tbl_r8ol8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eqgeq` (
    `mysql_tbl_2eqgeq_order_id` INT,
    `mysql_tbl_2eqgeq_product_id` INT,
    `mysql_tbl_2eqgeq_quantity` INT,
    `mysql_tbl_2eqgeq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8ol8d` (`mysql_tbl_r8ol8d_order_id`, `mysql_tbl_r8ol8d_customer_id`, `mysql_tbl_r8ol8d_order_date`, `mysql_tbl_r8ol8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2eqgeq` (`mysql_tbl_2eqgeq_order_id`, `mysql_tbl_2eqgeq_product_id`, `mysql_tbl_2eqgeq_quantity`, `mysql_tbl_2eqgeq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2p02` (
    `mysql_tbl_ue2p02_supplier_id` INT,
    `mysql_tbl_ue2p02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ue2p02` (`mysql_tbl_ue2p02_supplier_id`, `mysql_tbl_ue2p02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5850` (
    `mysql_tbl_uj5850_policy_id` INT,
    `mysql_tbl_uj5850_customer_id` INT,
    `mysql_tbl_uj5850_monthly_benefit` INT,
    `mysql_tbl_uj5850_elimination_period_days` INT,
    `mysql_tbl_uj5850_benefit_duration_months` INT,
    `mysql_tbl_uj5850_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpz2f` (
    `mysql_tbl_afpz2f_claim_id` INT,
    `mysql_tbl_afpz2f_policy_id` INT,
    `mysql_tbl_afpz2f_claim_start_date` DATE,
    `mysql_tbl_afpz2f_claim_end_date` DATE,
    `mysql_tbl_afpz2f_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_uj5850` (`mysql_tbl_uj5850_policy_id`, `mysql_tbl_uj5850_customer_id`, `mysql_tbl_uj5850_monthly_benefit`, `mysql_tbl_uj5850_elimination_period_days`, `mysql_tbl_uj5850_benefit_duration_months`, `mysql_tbl_uj5850_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afpz2f` (`mysql_tbl_afpz2f_claim_id`, `mysql_tbl_afpz2f_policy_id`, `mysql_tbl_afpz2f_claim_start_date`, `mysql_tbl_afpz2f_claim_end_date`, `mysql_tbl_afpz2f_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2usp` (
    `mysql_tbl_3q2usp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q2usp` (`mysql_tbl_3q2usp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mic6j5` (
    `mysql_tbl_mic6j5_listing_id` INT,
    `mysql_tbl_mic6j5_employer_id` INT,
    `mysql_tbl_mic6j5_title` INT,
    `mysql_tbl_mic6j5_salary_min` INT,
    `mysql_tbl_mic6j5_salary_max` INT,
    `mysql_tbl_mic6j5_posted_date` DATE,
    `mysql_tbl_mic6j5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfd8ty` (
    `mysql_tbl_mfd8ty_application_id` INT,
    `mysql_tbl_mfd8ty_listing_id` INT,
    `mysql_tbl_mfd8ty_applicant_id` INT,
    `mysql_tbl_mfd8ty_applied_date` DATE,
    `mysql_tbl_mfd8ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mic6j5` (`mysql_tbl_mic6j5_listing_id`, `mysql_tbl_mic6j5_employer_id`, `mysql_tbl_mic6j5_title`, `mysql_tbl_mic6j5_salary_min`, `mysql_tbl_mic6j5_salary_max`, `mysql_tbl_mic6j5_posted_date`, `mysql_tbl_mic6j5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfd8ty` (`mysql_tbl_mfd8ty_application_id`, `mysql_tbl_mfd8ty_listing_id`, `mysql_tbl_mfd8ty_applicant_id`, `mysql_tbl_mfd8ty_applied_date`, `mysql_tbl_mfd8ty_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zsnf` (
    `mysql_tbl_f3zsnf_emp_id` INT,
    `mysql_tbl_f3zsnf_department_id` INT
);

INSERT INTO `mysql_tbl_f3zsnf` (`mysql_tbl_f3zsnf_emp_id`, `mysql_tbl_f3zsnf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u62otx` (
    `mysql_tbl_u62otx_emp_id` INT,
    `mysql_tbl_u62otx_hire_date` DATE
);

INSERT INTO `mysql_tbl_u62otx` (`mysql_tbl_u62otx_emp_id`, `mysql_tbl_u62otx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pghf3n` (
    `mysql_tbl_pghf3n_emp_id` INT,
    `mysql_tbl_pghf3n_manager_id` INT
);

INSERT INTO `mysql_tbl_pghf3n` (`mysql_tbl_pghf3n_emp_id`, `mysql_tbl_pghf3n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6h1m` (
    `mysql_tbl_dj6h1m_order_id` INT,
    `mysql_tbl_dj6h1m_customer_id` INT,
    `mysql_tbl_dj6h1m_order_date` DATE,
    `mysql_tbl_dj6h1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_dj6h1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9e7y` (
    `mysql_tbl_rs9e7y_order_id` INT,
    `mysql_tbl_rs9e7y_product_id` INT,
    `mysql_tbl_rs9e7y_quantity` INT
);

INSERT INTO `mysql_tbl_dj6h1m` (`mysql_tbl_dj6h1m_order_id`, `mysql_tbl_dj6h1m_customer_id`, `mysql_tbl_dj6h1m_order_date`, `mysql_tbl_dj6h1m_total_amount`, `mysql_tbl_dj6h1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs9e7y` (`mysql_tbl_rs9e7y_order_id`, `mysql_tbl_rs9e7y_product_id`, `mysql_tbl_rs9e7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sryn38` (
    `mysql_tbl_sryn38_category_id` INT,
    `mysql_tbl_sryn38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sryn38` (`mysql_tbl_sryn38_category_id`, `mysql_tbl_sryn38_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g034ck` (
    `mysql_tbl_g034ck_project_id` INT,
    `mysql_tbl_g034ck_client_id` INT,
    `mysql_tbl_g034ck_project_type` VARCHAR(50),
    `mysql_tbl_g034ck_estimated_hours` INT,
    `mysql_tbl_g034ck_actual_hours` INT,
    `mysql_tbl_g034ck_labor_rate` INT,
    `mysql_tbl_g034ck_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8zbt` (
    `mysql_tbl_2o8zbt_contractor_id` INT,
    `mysql_tbl_2o8zbt_name` VARCHAR(50),
    `mysql_tbl_2o8zbt_specialty` INT,
    `mysql_tbl_2o8zbt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g034ck` (`mysql_tbl_g034ck_project_id`, `mysql_tbl_g034ck_client_id`, `mysql_tbl_g034ck_project_type`, `mysql_tbl_g034ck_estimated_hours`, `mysql_tbl_g034ck_actual_hours`, `mysql_tbl_g034ck_labor_rate`, `mysql_tbl_g034ck_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2o8zbt` (`mysql_tbl_2o8zbt_contractor_id`, `mysql_tbl_2o8zbt_name`, `mysql_tbl_2o8zbt_specialty`, `mysql_tbl_2o8zbt_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ue2p02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ue2p02`
    WHERE mysql_tbl_ue2p02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7yhbux_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7yhbux`
    WHERE mysql_tbl_7yhbux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sryn38_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_sryn38`
    WHERE mysql_tbl_sryn38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g034ck_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_g034ck_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_g034ck_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_g034ck`
    WHERE mysql_tbl_g034ck_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g034ck_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_g034ck`
    WHERE mysql_tbl_g034ck_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u62otx_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_u62otx`
    WHERE mysql_tbl_u62otx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rs9e7y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rs9e7y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rs9e7y`
    WHERE mysql_tbl_rs9e7y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pghf3n_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pghf3n` WHERE mysql_tbl_pghf3n_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_MAX);
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

    SELECT COALESCE(mysql_tbl_uj5850_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_uj5850_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_uj5850`
    WHERE mysql_tbl_uj5850_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afpz2f_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_afpz2f`
    WHERE mysql_tbl_afpz2f_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ybvjs1` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6beh16` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gbps92` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f3zsnf`
    WHERE mysql_tbl_f3zsnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mic6j5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mic6j5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mic6j5` L
    LEFT JOIN `mysql_tbl_mfd8ty` A ON mysql_tbl_mic6j5_LISTING_ID = mysql_tbl_mfd8ty_LISTING_ID
    WHERE mysql_tbl_mic6j5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mic6j5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mic6j5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mic6j5`
    WHERE mysql_tbl_mic6j5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q2usp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3q2usp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2eqgeq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2eqgeq`
    WHERE mysql_tbl_2eqgeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2eqgeq` OI
    JOIN PRODUCTS P ON mysql_tbl_2eqgeq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2eqgeq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2eqgeq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_ynuycm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b0r2t_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4b0r2t`
    WHERE mysql_tbl_4b0r2t_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();