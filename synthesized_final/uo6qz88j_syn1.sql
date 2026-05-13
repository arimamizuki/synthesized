/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzfh5` (
    `mysql_tbl_2xzfh5_emp_id` INT,
    `mysql_tbl_2xzfh5_department_id` INT,
    `mysql_tbl_2xzfh5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ouopv` (
    `mysql_tbl_9ouopv_department_id` INT,
    `mysql_tbl_9ouopv_name` VARCHAR(50),
    `mysql_tbl_9ouopv_budget` INT
);

INSERT INTO `mysql_tbl_2xzfh5` (`mysql_tbl_2xzfh5_emp_id`, `mysql_tbl_2xzfh5_department_id`, `mysql_tbl_2xzfh5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ouopv` (`mysql_tbl_9ouopv_department_id`, `mysql_tbl_9ouopv_name`, `mysql_tbl_9ouopv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otx1d9` (
    `mysql_tbl_otx1d9_emp_id` INT,
    `mysql_tbl_otx1d9_department_id` INT,
    `mysql_tbl_otx1d9_salary` INT
);

INSERT INTO `mysql_tbl_otx1d9` (`mysql_tbl_otx1d9_emp_id`, `mysql_tbl_otx1d9_department_id`, `mysql_tbl_otx1d9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqrfmw` (
    `mysql_tbl_rqrfmw_contract_id` INT,
    `mysql_tbl_rqrfmw_client_id` INT,
    `mysql_tbl_rqrfmw_guard_id` INT,
    `mysql_tbl_rqrfmw_contract_type` VARCHAR(50),
    `mysql_tbl_rqrfmw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rqrfmw_num_guards` INT,
    `mysql_tbl_rqrfmw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsixg` (
    `mysql_tbl_ytsixg_guard_id` INT,
    `mysql_tbl_ytsixg_name` VARCHAR(50),
    `mysql_tbl_ytsixg_experience_years` INT,
    `mysql_tbl_ytsixg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rqrfmw` (`mysql_tbl_rqrfmw_contract_id`, `mysql_tbl_rqrfmw_client_id`, `mysql_tbl_rqrfmw_guard_id`, `mysql_tbl_rqrfmw_contract_type`, `mysql_tbl_rqrfmw_monthly_cost`, `mysql_tbl_rqrfmw_num_guards`, `mysql_tbl_rqrfmw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ytsixg` (`mysql_tbl_ytsixg_guard_id`, `mysql_tbl_ytsixg_name`, `mysql_tbl_ytsixg_experience_years`, `mysql_tbl_ytsixg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0vo5` (
    `mysql_tbl_dm0vo5_emp_id` INT,
    `mysql_tbl_dm0vo5_hire_date` DATE
);

INSERT INTO `mysql_tbl_dm0vo5` (`mysql_tbl_dm0vo5_emp_id`, `mysql_tbl_dm0vo5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_557gln` (
    `mysql_tbl_557gln_customer_id` INT,
    `mysql_tbl_557gln_status` VARCHAR(50),
    `mysql_tbl_557gln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_557gln` (`mysql_tbl_557gln_customer_id`, `mysql_tbl_557gln_status`, `mysql_tbl_557gln_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdsdy` (
    `mysql_tbl_7jdsdy_campaign_id` INT,
    `mysql_tbl_7jdsdy_channel` INT,
    `mysql_tbl_7jdsdy_budget_allocated` INT,
    `mysql_tbl_7jdsdy_start_date` DATE,
    `mysql_tbl_7jdsdy_end_date` DATE,
    `mysql_tbl_7jdsdy_leads_generated` INT,
    `mysql_tbl_7jdsdy_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2a48` (
    `mysql_tbl_4e2a48_spend_id` INT,
    `mysql_tbl_4e2a48_campaign_id` INT,
    `mysql_tbl_4e2a48_spend_date` DATE,
    `mysql_tbl_4e2a48_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jdsdy` (`mysql_tbl_7jdsdy_campaign_id`, `mysql_tbl_7jdsdy_channel`, `mysql_tbl_7jdsdy_budget_allocated`, `mysql_tbl_7jdsdy_start_date`, `mysql_tbl_7jdsdy_end_date`, `mysql_tbl_7jdsdy_leads_generated`, `mysql_tbl_7jdsdy_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4e2a48` (`mysql_tbl_4e2a48_spend_id`, `mysql_tbl_4e2a48_campaign_id`, `mysql_tbl_4e2a48_spend_date`, `mysql_tbl_4e2a48_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmruh` (
    `mysql_tbl_kwmruh_emp_id` INT,
    `mysql_tbl_kwmruh_department_id` INT,
    `mysql_tbl_kwmruh_salary` INT,
    `mysql_tbl_kwmruh_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwmruh` (`mysql_tbl_kwmruh_emp_id`, `mysql_tbl_kwmruh_department_id`, `mysql_tbl_kwmruh_salary`, `mysql_tbl_kwmruh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybm1l` (
    `mysql_tbl_xybm1l_order_id` INT,
    `mysql_tbl_xybm1l_customer_id` INT,
    `mysql_tbl_xybm1l_order_date` DATE,
    `mysql_tbl_xybm1l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbgei` (
    `mysql_tbl_gbbgei_customer_id` INT,
    `mysql_tbl_gbbgei_tier_level` INT
);

INSERT INTO `mysql_tbl_xybm1l` (`mysql_tbl_xybm1l_order_id`, `mysql_tbl_xybm1l_customer_id`, `mysql_tbl_xybm1l_order_date`, `mysql_tbl_xybm1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gbbgei` (`mysql_tbl_gbbgei_customer_id`, `mysql_tbl_gbbgei_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_557gln_STATUS, COALESCE(mysql_tbl_557gln_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_557gln`
    WHERE mysql_tbl_557gln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dm0vo5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dm0vo5`
    WHERE mysql_tbl_dm0vo5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xybm1l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xybm1l` O
    JOIN `mysql_tbl_gbbgei` C ON mysql_tbl_xybm1l_CUSTOMER_ID = mysql_tbl_gbbgei_CUSTOMER_ID
    WHERE mysql_tbl_gbbgei_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jdsdy_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7jdsdy_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7jdsdy_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7jdsdy`
    WHERE mysql_tbl_7jdsdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4e2a48_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4e2a48`
    WHERE mysql_tbl_4e2a48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kwmruh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kwmruh`
    WHERE mysql_tbl_kwmruh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqrfmw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_rqrfmw_NUM_GUARDS, 2), COALESCE(mysql_tbl_rqrfmw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_rqrfmw`
    WHERE mysql_tbl_rqrfmw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otx1d9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_otx1d9`
    WHERE mysql_tbl_otx1d9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_otx1d9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_otx1d9`
    WHERE mysql_tbl_otx1d9_DEPARTMENT_ID = (SELECT mysql_tbl_otx1d9_DEPARTMENT_ID FROM `mysql_tbl_otx1d9` WHERE mysql_tbl_otx1d9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kco0rp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xzfh5_SALARY), ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2xzfh5`
    WHERE mysql_tbl_2xzfh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ouopv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ouopv`
    WHERE mysql_tbl_9ouopv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_x8podu` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vlicbt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();