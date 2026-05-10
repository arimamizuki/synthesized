/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyc38u` (
    `mysql_tbl_tyc38u_policy_id` INT,
    `mysql_tbl_tyc38u_customer_id` INT,
    `mysql_tbl_tyc38u_policy_type` VARCHAR(50),
    `mysql_tbl_tyc38u_premium_annual` INT,
    `mysql_tbl_tyc38u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tyc38u_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rg1i` (
    `mysql_tbl_77rg1i_claim_id` INT,
    `mysql_tbl_77rg1i_policy_id` INT,
    `mysql_tbl_77rg1i_claim_date` DATE,
    `mysql_tbl_77rg1i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77rg1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyc38u` (`mysql_tbl_tyc38u_policy_id`, `mysql_tbl_tyc38u_customer_id`, `mysql_tbl_tyc38u_policy_type`, `mysql_tbl_tyc38u_premium_annual`, `mysql_tbl_tyc38u_coverage_amount`, `mysql_tbl_tyc38u_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_77rg1i` (`mysql_tbl_77rg1i_claim_id`, `mysql_tbl_77rg1i_policy_id`, `mysql_tbl_77rg1i_claim_date`, `mysql_tbl_77rg1i_claim_amount`, `mysql_tbl_77rg1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn3oj` (
    `mysql_tbl_1sn3oj_order_id` INT,
    `mysql_tbl_1sn3oj_customer_id` INT,
    `mysql_tbl_1sn3oj_order_date` DATE,
    `mysql_tbl_1sn3oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1sn3oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ts4n3` (
    `mysql_tbl_5ts4n3_order_id` INT,
    `mysql_tbl_5ts4n3_product_id` INT,
    `mysql_tbl_5ts4n3_quantity` INT
);

INSERT INTO `mysql_tbl_1sn3oj` (`mysql_tbl_1sn3oj_order_id`, `mysql_tbl_1sn3oj_customer_id`, `mysql_tbl_1sn3oj_order_date`, `mysql_tbl_1sn3oj_total_amount`, `mysql_tbl_1sn3oj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ts4n3` (`mysql_tbl_5ts4n3_order_id`, `mysql_tbl_5ts4n3_product_id`, `mysql_tbl_5ts4n3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klwkzf` (mysql_tbl_klwkzf_id INT, user_mysql_tbl_klwkzf_id INT, mysql_tbl_klwkzf_plan VARCHAR(50), mysql_tbl_klwkzf_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbkr6u` (
    `mysql_tbl_vbkr6u_customer_id` INT,
    `mysql_tbl_vbkr6u_registration_date` DATE,
    `mysql_tbl_vbkr6u_country` INT
);

INSERT INTO `mysql_tbl_vbkr6u` (`mysql_tbl_vbkr6u_customer_id`, `mysql_tbl_vbkr6u_registration_date`, `mysql_tbl_vbkr6u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2ujm` (
    `mysql_tbl_em2ujm_emp_id` INT,
    `mysql_tbl_em2ujm_department_id` INT,
    `mysql_tbl_em2ujm_salary` INT,
    `mysql_tbl_em2ujm_hire_date` DATE,
    `mysql_tbl_em2ujm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_em2ujm` (`mysql_tbl_em2ujm_emp_id`, `mysql_tbl_em2ujm_department_id`, `mysql_tbl_em2ujm_salary`, `mysql_tbl_em2ujm_hire_date`, `mysql_tbl_em2ujm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0vqu` (
    `mysql_tbl_zl0vqu_customer_id` INT,
    `mysql_tbl_zl0vqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_zl0vqu` (`mysql_tbl_zl0vqu_customer_id`, `mysql_tbl_zl0vqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amimp` (
    `mysql_tbl_9amimp_supplier_id` INT,
    `mysql_tbl_9amimp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9amimp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9amimp` (`mysql_tbl_9amimp_supplier_id`, `mysql_tbl_9amimp_supplier_rating`, `mysql_tbl_9amimp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzj91` (
    `mysql_tbl_snzj91_dept_id` INT,
    `mysql_tbl_snzj91_name` VARCHAR(50),
    `mysql_tbl_snzj91_manager_id` INT,
    `mysql_tbl_snzj91_headcount` INT,
    `mysql_tbl_snzj91_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtep4` (
    `mysql_tbl_6qtep4_emp_id` INT,
    `mysql_tbl_6qtep4_dept_id` INT,
    `mysql_tbl_6qtep4_salary` INT,
    `mysql_tbl_6qtep4_hire_date` DATE,
    `mysql_tbl_6qtep4_performance_score` INT
);

INSERT INTO `mysql_tbl_snzj91` (`mysql_tbl_snzj91_dept_id`, `mysql_tbl_snzj91_name`, `mysql_tbl_snzj91_manager_id`, `mysql_tbl_snzj91_headcount`, `mysql_tbl_snzj91_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6qtep4` (`mysql_tbl_6qtep4_emp_id`, `mysql_tbl_6qtep4_dept_id`, `mysql_tbl_6qtep4_salary`, `mysql_tbl_6qtep4_hire_date`, `mysql_tbl_6qtep4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6bln` (
    mysql_tbl_gf6bln_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf6bln` (`mysql_tbl_gf6bln_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4isb1` (
    `mysql_tbl_a4isb1_customer_id` INT,
    `mysql_tbl_a4isb1_order_date` DATE,
    `mysql_tbl_a4isb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4isb1` (`mysql_tbl_a4isb1_customer_id`, `mysql_tbl_a4isb1_order_date`, `mysql_tbl_a4isb1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_201ibh` (mysql_tbl_201ibh_id INT, mysql_tbl_201ibh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdury` (mysql_tbl_nzdury_id INT, student_mysql_tbl_nzdury_id INT, course_mysql_tbl_nzdury_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snzj91_HEADCOUNT, 10), COALESCE(mysql_tbl_snzj91_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_snzj91`
    WHERE mysql_tbl_snzj91_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6qtep4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6qtep4`
    WHERE mysql_tbl_6qtep4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6qtep4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6qtep4`
    WHERE mysql_tbl_6qtep4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nzdury_STUDENT_ID INT, mysql_tbl_nzdury_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_201ibh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_201ibh` WHERE mysql_tbl_201ibh_ID = mysql_tbl_nzdury_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nzdury` WHERE mysql_tbl_nzdury_COURSE_ID = mysql_tbl_nzdury_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nzdury` (`mysql_tbl_nzdury_STUDENT_ID`, `mysql_tbl_nzdury_COURSE_ID`) VALUES (mysql_tbl_nzdury_STUDENT_ID, mysql_tbl_nzdury_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9amimp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9amimp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9amimp`
    WHERE mysql_tbl_9amimp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ff3bb5`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ff3bb5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3o8fdl` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3o8fdl` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tyc38u_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_tyc38u_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_tyc38u` P
    LEFT JOIN `mysql_tbl_77rg1i` C ON mysql_tbl_tyc38u_POLICY_ID = mysql_tbl_77rg1i_POLICY_ID AND mysql_tbl_77rg1i_STATUS = 'APPROVED'
    WHERE mysql_tbl_tyc38u_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_tyc38u_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_77rg1i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_77rg1i`
    WHERE mysql_tbl_77rg1i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_77rg1i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ts4n3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5ts4n3`
    WHERE mysql_tbl_5ts4n3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ts4n3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5ts4n3`
    WHERE mysql_tbl_5ts4n3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_klwkzf_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_klwkzf_PLAN, mysql_tbl_klwkzf_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_klwkzf` WHERE mysql_tbl_klwkzf_USER_ID = mysql_tbl_klwkzf_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_klwkzf_PLAN';
    END IF;
    UPDATE `mysql_tbl_klwkzf` SET mysql_tbl_klwkzf_PLAN = NEW_PLAN WHERE mysql_tbl_klwkzf_USER_ID = mysql_tbl_klwkzf_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gf6bln` 
    WHERE mysql_tbl_gf6bln_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a4isb1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a4isb1`
    WHERE mysql_tbl_a4isb1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a4isb1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_em2ujm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_em2ujm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_em2ujm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_em2ujm`
    WHERE mysql_tbl_em2ujm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zl0vqu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zl0vqu`
    WHERE mysql_tbl_zl0vqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3o8fdl`
    WHERE mysql_tbl_zl0vqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vbkr6u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vbkr6u`
    WHERE mysql_tbl_vbkr6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3o8fdl`
    WHERE mysql_tbl_vbkr6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);