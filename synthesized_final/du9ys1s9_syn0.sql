/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xguhrq` (
    `mysql_tbl_xguhrq_product_id` INT,
    `mysql_tbl_xguhrq_supplier_id` INT,
    `mysql_tbl_xguhrq_price` DECIMAL(10,2),
    `mysql_tbl_xguhrq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xguhrq` (`mysql_tbl_xguhrq_product_id`, `mysql_tbl_xguhrq_supplier_id`, `mysql_tbl_xguhrq_price`, `mysql_tbl_xguhrq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqmnd` (
    `mysql_tbl_fhqmnd_emp_id` INT,
    `mysql_tbl_fhqmnd_dept_id` INT,
    `mysql_tbl_fhqmnd_salary` INT,
    `mysql_tbl_fhqmnd_hire_date` DATE,
    `mysql_tbl_fhqmnd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kezf` (
    `mysql_tbl_j6kezf_dept_id` INT,
    `mysql_tbl_j6kezf_name` VARCHAR(50),
    `mysql_tbl_j6kezf_avg_salary` INT
);

INSERT INTO `mysql_tbl_fhqmnd` (`mysql_tbl_fhqmnd_emp_id`, `mysql_tbl_fhqmnd_dept_id`, `mysql_tbl_fhqmnd_salary`, `mysql_tbl_fhqmnd_hire_date`, `mysql_tbl_fhqmnd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6kezf` (`mysql_tbl_j6kezf_dept_id`, `mysql_tbl_j6kezf_name`, `mysql_tbl_j6kezf_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9smr3` (
    `mysql_tbl_z9smr3_emp_id` INT,
    `mysql_tbl_z9smr3_department_id` INT
);

INSERT INTO `mysql_tbl_z9smr3` (`mysql_tbl_z9smr3_emp_id`, `mysql_tbl_z9smr3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qgnx` (mysql_tbl_f3qgnx_id INT, mysql_tbl_f3qgnx_score INT, mysql_tbl_f3qgnx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4dud` (
    `mysql_tbl_5k4dud_customer_id` INT,
    `mysql_tbl_5k4dud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k4dud` (`mysql_tbl_5k4dud_customer_id`, `mysql_tbl_5k4dud_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weumd8` (
    `mysql_tbl_weumd8_customer_id` INT,
    `mysql_tbl_weumd8_country` INT
);

INSERT INTO `mysql_tbl_weumd8` (`mysql_tbl_weumd8_customer_id`, `mysql_tbl_weumd8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vnem` (
    `mysql_tbl_c5vnem_customer_id` INT,
    `mysql_tbl_c5vnem_plan_type` VARCHAR(50),
    `mysql_tbl_c5vnem_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5vnem_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zta54u` (
    `mysql_tbl_zta54u_customer_id` INT,
    `mysql_tbl_zta54u_tier_level` INT
);

INSERT INTO `mysql_tbl_c5vnem` (`mysql_tbl_c5vnem_customer_id`, `mysql_tbl_c5vnem_plan_type`, `mysql_tbl_c5vnem_monthly_cost`, `mysql_tbl_c5vnem_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zta54u` (`mysql_tbl_zta54u_customer_id`, `mysql_tbl_zta54u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhd53` (
    `mysql_tbl_9jhd53_estimate_id` INT,
    `mysql_tbl_9jhd53_customer_id` INT,
    `mysql_tbl_9jhd53_mover_id` INT,
    `mysql_tbl_9jhd53_inventory_items` INT,
    `mysql_tbl_9jhd53_distance_miles` INT,
    `mysql_tbl_9jhd53_packing_required` INT,
    `mysql_tbl_9jhd53_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymzoj` (
    `mysql_tbl_zymzoj_company_id` INT,
    `mysql_tbl_zymzoj_name` VARCHAR(50),
    `mysql_tbl_zymzoj_hourly_rate` INT,
    `mysql_tbl_zymzoj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9jhd53` (`mysql_tbl_9jhd53_estimate_id`, `mysql_tbl_9jhd53_customer_id`, `mysql_tbl_9jhd53_mover_id`, `mysql_tbl_9jhd53_inventory_items`, `mysql_tbl_9jhd53_distance_miles`, `mysql_tbl_9jhd53_packing_required`, `mysql_tbl_9jhd53_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zymzoj` (`mysql_tbl_zymzoj_company_id`, `mysql_tbl_zymzoj_name`, `mysql_tbl_zymzoj_hourly_rate`, `mysql_tbl_zymzoj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6t7dk` (
    `mysql_tbl_p6t7dk_enrollment_id` INT,
    `mysql_tbl_p6t7dk_child_id` INT,
    `mysql_tbl_p6t7dk_program_type` VARCHAR(50),
    `mysql_tbl_p6t7dk_hours_per_week` INT,
    `mysql_tbl_p6t7dk_weekly_rate` INT,
    `mysql_tbl_p6t7dk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ume8pr` (
    `mysql_tbl_ume8pr_child_id` INT,
    `mysql_tbl_ume8pr_date_of_birth` DATE,
    `mysql_tbl_ume8pr_parent_id` INT
);

INSERT INTO `mysql_tbl_p6t7dk` (`mysql_tbl_p6t7dk_enrollment_id`, `mysql_tbl_p6t7dk_child_id`, `mysql_tbl_p6t7dk_program_type`, `mysql_tbl_p6t7dk_hours_per_week`, `mysql_tbl_p6t7dk_weekly_rate`, `mysql_tbl_p6t7dk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ume8pr` (`mysql_tbl_ume8pr_child_id`, `mysql_tbl_ume8pr_date_of_birth`, `mysql_tbl_ume8pr_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpjux` (
    `mysql_tbl_gdpjux_product_id` INT,
    `mysql_tbl_gdpjux_category_id` INT,
    `mysql_tbl_gdpjux_price` DECIMAL(10,2),
    `mysql_tbl_gdpjux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gdpjux` (`mysql_tbl_gdpjux_product_id`, `mysql_tbl_gdpjux_category_id`, `mysql_tbl_gdpjux_price`, `mysql_tbl_gdpjux_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xguhrq_PRICE, 0), COALESCE(mysql_tbl_xguhrq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xguhrq`
    WHERE mysql_tbl_xguhrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5vnem_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_c5vnem`
    WHERE mysql_tbl_c5vnem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdpjux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gdpjux`
    WHERE mysql_tbl_gdpjux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_mxsyid`
    WHERE mysql_tbl_gdpjux_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r3nc4y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ume8pr_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ume8pr`
    WHERE mysql_tbl_ume8pr_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_p6t7dk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_p6t7dk`
    WHERE mysql_tbl_p6t7dk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_p6t7dk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jhd53_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9jhd53_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9jhd53_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9jhd53`
    WHERE mysql_tbl_9jhd53_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zymzoj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9jhd53` ME
    JOIN `mysql_tbl_zymzoj` MC ON mysql_tbl_9jhd53_MOVER_ID = mysql_tbl_zymzoj_COMPANY_ID
    WHERE mysql_tbl_9jhd53_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9jhd53`
    WHERE mysql_tbl_9jhd53_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9jhd53_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1luq31` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_92qp2e` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhqmnd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fhqmnd`
    WHERE mysql_tbl_fhqmnd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6kezf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j6kezf` D
    JOIN `mysql_tbl_fhqmnd` E ON mysql_tbl_j6kezf_DEPT_ID = mysql_tbl_fhqmnd_DEPT_ID
    WHERE mysql_tbl_fhqmnd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhqmnd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fhqmnd`
    WHERE mysql_tbl_fhqmnd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z9smr3`
    WHERE mysql_tbl_z9smr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_f3qgnx_SCORE INTO V_SCORE FROM `mysql_tbl_f3qgnx` WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_f3qgnx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_f3qgnx` SET mysql_tbl_f3qgnx_LETTER_GRADE = 'A' WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_f3qgnx` SET mysql_tbl_f3qgnx_LETTER_GRADE = 'B' WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_f3qgnx` SET mysql_tbl_f3qgnx_LETTER_GRADE = 'C' WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_f3qgnx` SET mysql_tbl_f3qgnx_LETTER_GRADE = 'D' WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_f3qgnx` SET mysql_tbl_f3qgnx_LETTER_GRADE = 'F' WHERE mysql_tbl_f3qgnx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r3nc4y` O
    JOIN `mysql_tbl_weumd8` C ON O.CUSTOMER_ID = mysql_tbl_weumd8_CUSTOMER_ID
    WHERE mysql_tbl_weumd8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k4dud_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5k4dud`
    WHERE mysql_tbl_5k4dud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);