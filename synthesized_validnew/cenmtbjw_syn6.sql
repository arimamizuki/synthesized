/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5iw5` (
    `mysql_tbl_cw5iw5_product_id` INT,
    `mysql_tbl_cw5iw5_category_id` INT
);

INSERT INTO `mysql_tbl_cw5iw5` (`mysql_tbl_cw5iw5_product_id`, `mysql_tbl_cw5iw5_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqt9vr` (
    `mysql_tbl_uqt9vr_campaign_id` INT,
    `mysql_tbl_uqt9vr_start_date` DATE
);

INSERT INTO `mysql_tbl_uqt9vr` (`mysql_tbl_uqt9vr_campaign_id`, `mysql_tbl_uqt9vr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynzu0` (
    `mysql_tbl_bynzu0_emp_id` INT,
    `mysql_tbl_bynzu0_department_id` INT
);

INSERT INTO `mysql_tbl_bynzu0` (`mysql_tbl_bynzu0_emp_id`, `mysql_tbl_bynzu0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwck8` (
    `mysql_tbl_1nwck8_project_id` INT,
    `mysql_tbl_1nwck8_client_id` INT,
    `mysql_tbl_1nwck8_project_type` VARCHAR(50),
    `mysql_tbl_1nwck8_estimated_hours` INT,
    `mysql_tbl_1nwck8_actual_hours` INT,
    `mysql_tbl_1nwck8_labor_rate` INT,
    `mysql_tbl_1nwck8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ct8n` (
    `mysql_tbl_72ct8n_contractor_id` INT,
    `mysql_tbl_72ct8n_name` VARCHAR(50),
    `mysql_tbl_72ct8n_specialty` INT,
    `mysql_tbl_72ct8n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1nwck8` (`mysql_tbl_1nwck8_project_id`, `mysql_tbl_1nwck8_client_id`, `mysql_tbl_1nwck8_project_type`, `mysql_tbl_1nwck8_estimated_hours`, `mysql_tbl_1nwck8_actual_hours`, `mysql_tbl_1nwck8_labor_rate`, `mysql_tbl_1nwck8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_72ct8n` (`mysql_tbl_72ct8n_contractor_id`, `mysql_tbl_72ct8n_name`, `mysql_tbl_72ct8n_specialty`, `mysql_tbl_72ct8n_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abafo7` (
    `mysql_tbl_abafo7_emp_id` INT,
    `mysql_tbl_abafo7_department_id` INT,
    `mysql_tbl_abafo7_salary` INT
);

INSERT INTO `mysql_tbl_abafo7` (`mysql_tbl_abafo7_emp_id`, `mysql_tbl_abafo7_department_id`, `mysql_tbl_abafo7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sqp55` (
    `mysql_tbl_8sqp55_supplier_id` INT,
    `mysql_tbl_8sqp55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8sqp55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8sqp55` (`mysql_tbl_8sqp55_supplier_id`, `mysql_tbl_8sqp55_supplier_rating`, `mysql_tbl_8sqp55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kywrd` (
    `mysql_tbl_8kywrd_emp_id` INT,
    `mysql_tbl_8kywrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kywrd` (`mysql_tbl_8kywrd_emp_id`, `mysql_tbl_8kywrd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxmu3h` (
    `mysql_tbl_zxmu3h_customer_id` INT,
    `mysql_tbl_zxmu3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxmu3h` (`mysql_tbl_zxmu3h_customer_id`, `mysql_tbl_zxmu3h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgipl2` (
    `mysql_tbl_kgipl2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kgipl2` (`mysql_tbl_kgipl2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1osuk` (
    `mysql_tbl_i1osuk_contract_id` INT,
    `mysql_tbl_i1osuk_customer_id` INT,
    `mysql_tbl_i1osuk_contract_type` VARCHAR(50),
    `mysql_tbl_i1osuk_start_date` DATE,
    `mysql_tbl_i1osuk_end_date` DATE,
    `mysql_tbl_i1osuk_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1g3x` (
    `mysql_tbl_dm1g3x_payment_id` INT,
    `mysql_tbl_dm1g3x_contract_id` INT,
    `mysql_tbl_dm1g3x_payment_date` DATE,
    `mysql_tbl_dm1g3x_amount_paid` INT,
    `mysql_tbl_dm1g3x_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i1osuk` (`mysql_tbl_i1osuk_contract_id`, `mysql_tbl_i1osuk_customer_id`, `mysql_tbl_i1osuk_contract_type`, `mysql_tbl_i1osuk_start_date`, `mysql_tbl_i1osuk_end_date`, `mysql_tbl_i1osuk_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dm1g3x` (`mysql_tbl_dm1g3x_payment_id`, `mysql_tbl_dm1g3x_contract_id`, `mysql_tbl_dm1g3x_payment_date`, `mysql_tbl_dm1g3x_amount_paid`, `mysql_tbl_dm1g3x_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbio58` (
    `mysql_tbl_xbio58_emp_id` INT,
    `mysql_tbl_xbio58_salary` INT,
    `mysql_tbl_xbio58_hire_date` DATE
);

INSERT INTO `mysql_tbl_xbio58` (`mysql_tbl_xbio58_emp_id`, `mysql_tbl_xbio58_salary`, `mysql_tbl_xbio58_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7isb7a` (
    `mysql_tbl_7isb7a_emp_id` INT,
    `mysql_tbl_7isb7a_department_id` INT,
    `mysql_tbl_7isb7a_salary` INT,
    `mysql_tbl_7isb7a_hire_date` DATE,
    `mysql_tbl_7isb7a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwyg97` (
    `mysql_tbl_kwyg97_department_id` INT,
    `mysql_tbl_kwyg97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7isb7a` (`mysql_tbl_7isb7a_emp_id`, `mysql_tbl_7isb7a_department_id`, `mysql_tbl_7isb7a_salary`, `mysql_tbl_7isb7a_hire_date`, `mysql_tbl_7isb7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwyg97` (`mysql_tbl_kwyg97_department_id`, `mysql_tbl_kwyg97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zez93y` (
    `mysql_tbl_zez93y_category_id` INT,
    `mysql_tbl_zez93y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zez93y` (`mysql_tbl_zez93y_category_id`, `mysql_tbl_zez93y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1xvp` (
    `mysql_tbl_bu1xvp_customer_id` INT,
    `mysql_tbl_bu1xvp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bu1xvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu1xvp` (`mysql_tbl_bu1xvp_customer_id`, `mysql_tbl_bu1xvp_monthly_cost`, `mysql_tbl_bu1xvp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ghle` (mysql_tbl_o2ghle_id INT, mysql_tbl_o2ghle_score INT, mysql_tbl_o2ghle_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_abafo7_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_abafo7`
    WHERE mysql_tbl_abafo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sqp55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8sqp55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8sqp55`
    WHERE mysql_tbl_8sqp55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3cuggs`
    WHERE mysql_tbl_8sqp55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bynzu0`
    WHERE mysql_tbl_bynzu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7isb7a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7isb7a`
    WHERE mysql_tbl_7isb7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7isb7a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7isb7a`
    WHERE mysql_tbl_7isb7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbio58_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xbio58_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xbio58`
    WHERE mysql_tbl_xbio58_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxmu3h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zxmu3h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgipl2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kgipl2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_o2ghle_SCORE INTO V_SCORE FROM `mysql_tbl_o2ghle` WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_o2ghle_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_o2ghle` SET mysql_tbl_o2ghle_LETTER_GRADE = 'A' WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_o2ghle` SET mysql_tbl_o2ghle_LETTER_GRADE = 'B' WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_o2ghle` SET mysql_tbl_o2ghle_LETTER_GRADE = 'C' WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_o2ghle` SET mysql_tbl_o2ghle_LETTER_GRADE = 'D' WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_o2ghle` SET mysql_tbl_o2ghle_LETTER_GRADE = 'F' WHERE mysql_tbl_o2ghle_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bu1xvp_MONTHLY_COST, 0), mysql_tbl_bu1xvp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bu1xvp`
    WHERE mysql_tbl_bu1xvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1osuk_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i1osuk`
    WHERE mysql_tbl_i1osuk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dm1g3x_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_dm1g3x`
    WHERE mysql_tbl_dm1g3x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i1osuk_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i1osuk`
    WHERE mysql_tbl_i1osuk_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zez93y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zez93y`
    WHERE mysql_tbl_zez93y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8kywrd_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8kywrd`
    WHERE mysql_tbl_8kywrd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_YEARS);
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

    SELECT COALESCE(mysql_tbl_1nwck8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_1nwck8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_1nwck8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1nwck8`
    WHERE mysql_tbl_1nwck8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nwck8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_1nwck8`
    WHERE mysql_tbl_1nwck8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uqt9vr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uqt9vr`
    WHERE mysql_tbl_uqt9vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cw5iw5`
    WHERE mysql_tbl_cw5iw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);