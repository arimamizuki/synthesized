/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zr8tf` (
    `mysql_tbl_0zr8tf_order_id` INT,
    `mysql_tbl_0zr8tf_order_date` DATE,
    `mysql_tbl_0zr8tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zr8tf` (`mysql_tbl_0zr8tf_order_id`, `mysql_tbl_0zr8tf_order_date`, `mysql_tbl_0zr8tf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipkw45` (
    `mysql_tbl_ipkw45_lease_id` INT,
    `mysql_tbl_ipkw45_tenant_id` INT,
    `mysql_tbl_ipkw45_space_sqft` INT,
    `mysql_tbl_ipkw45_monthly_rate` INT,
    `mysql_tbl_ipkw45_start_date` DATE,
    `mysql_tbl_ipkw45_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6c021` (
    `mysql_tbl_x6c021_tenant_id` INT,
    `mysql_tbl_x6c021_company_name` VARCHAR(50),
    `mysql_tbl_x6c021_industry` INT
);

INSERT INTO `mysql_tbl_ipkw45` (`mysql_tbl_ipkw45_lease_id`, `mysql_tbl_ipkw45_tenant_id`, `mysql_tbl_ipkw45_space_sqft`, `mysql_tbl_ipkw45_monthly_rate`, `mysql_tbl_ipkw45_start_date`, `mysql_tbl_ipkw45_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6c021` (`mysql_tbl_x6c021_tenant_id`, `mysql_tbl_x6c021_company_name`, `mysql_tbl_x6c021_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqt18` (
    `mysql_tbl_bjqt18_order_id` INT,
    `mysql_tbl_bjqt18_customer_id` INT,
    `mysql_tbl_bjqt18_order_date` DATE,
    `mysql_tbl_bjqt18_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjqt18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzm5m` (
    `mysql_tbl_xtzm5m_order_id` INT,
    `mysql_tbl_xtzm5m_product_id` INT,
    `mysql_tbl_xtzm5m_quantity` INT
);

INSERT INTO `mysql_tbl_bjqt18` (`mysql_tbl_bjqt18_order_id`, `mysql_tbl_bjqt18_customer_id`, `mysql_tbl_bjqt18_order_date`, `mysql_tbl_bjqt18_total_amount`, `mysql_tbl_bjqt18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtzm5m` (`mysql_tbl_xtzm5m_order_id`, `mysql_tbl_xtzm5m_product_id`, `mysql_tbl_xtzm5m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fsef` (
    `mysql_tbl_20fsef_claim_id` INT,
    `mysql_tbl_20fsef_policy_id` INT,
    `mysql_tbl_20fsef_claim_type` VARCHAR(50),
    `mysql_tbl_20fsef_claim_amount` DECIMAL(10,2),
    `mysql_tbl_20fsef_filing_date` DATE,
    `mysql_tbl_20fsef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czue1b` (
    `mysql_tbl_czue1b_transaction_id` INT,
    `mysql_tbl_czue1b_policy_id` INT,
    `mysql_tbl_czue1b_transaction_date` DATE,
    `mysql_tbl_czue1b_amount` DECIMAL(10,2),
    `mysql_tbl_czue1b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20fsef` (`mysql_tbl_20fsef_claim_id`, `mysql_tbl_20fsef_policy_id`, `mysql_tbl_20fsef_claim_type`, `mysql_tbl_20fsef_claim_amount`, `mysql_tbl_20fsef_filing_date`, `mysql_tbl_20fsef_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_czue1b` (`mysql_tbl_czue1b_transaction_id`, `mysql_tbl_czue1b_policy_id`, `mysql_tbl_czue1b_transaction_date`, `mysql_tbl_czue1b_amount`, `mysql_tbl_czue1b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ep78` (
    `mysql_tbl_97ep78_service_id` INT,
    `mysql_tbl_97ep78_pet_id` INT,
    `mysql_tbl_97ep78_service_type` VARCHAR(50),
    `mysql_tbl_97ep78_service_date` DATE,
    `mysql_tbl_97ep78_duration_minutes` INT,
    `mysql_tbl_97ep78_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bcyw` (
    `mysql_tbl_13bcyw_pet_id` INT,
    `mysql_tbl_13bcyw_owner_id` INT,
    `mysql_tbl_13bcyw_breed` INT,
    `mysql_tbl_13bcyw_age_months` INT,
    `mysql_tbl_13bcyw_weight_kg` INT
);

INSERT INTO `mysql_tbl_97ep78` (`mysql_tbl_97ep78_service_id`, `mysql_tbl_97ep78_pet_id`, `mysql_tbl_97ep78_service_type`, `mysql_tbl_97ep78_service_date`, `mysql_tbl_97ep78_duration_minutes`, `mysql_tbl_97ep78_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_13bcyw` (`mysql_tbl_13bcyw_pet_id`, `mysql_tbl_13bcyw_owner_id`, `mysql_tbl_13bcyw_breed`, `mysql_tbl_13bcyw_age_months`, `mysql_tbl_13bcyw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1m6ah` (
    `mysql_tbl_q1m6ah_emp_id` INT,
    `mysql_tbl_q1m6ah_manager_id` INT,
    `mysql_tbl_q1m6ah_department_id` INT,
    `mysql_tbl_q1m6ah_salary` INT
);

INSERT INTO `mysql_tbl_q1m6ah` (`mysql_tbl_q1m6ah_emp_id`, `mysql_tbl_q1m6ah_manager_id`, `mysql_tbl_q1m6ah_department_id`, `mysql_tbl_q1m6ah_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqa5f1` (
    `mysql_tbl_fqa5f1_repair_id` INT,
    `mysql_tbl_fqa5f1_customer_id` INT,
    `mysql_tbl_fqa5f1_technician_id` INT,
    `mysql_tbl_fqa5f1_appliance_type` VARCHAR(50),
    `mysql_tbl_fqa5f1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fqa5f1_labor_hours` INT,
    `mysql_tbl_fqa5f1_labor_rate` INT,
    `mysql_tbl_fqa5f1_service_date` DATE
);

INSERT INTO `mysql_tbl_fqa5f1` (`mysql_tbl_fqa5f1_repair_id`, `mysql_tbl_fqa5f1_customer_id`, `mysql_tbl_fqa5f1_technician_id`, `mysql_tbl_fqa5f1_appliance_type`, `mysql_tbl_fqa5f1_parts_cost`, `mysql_tbl_fqa5f1_labor_hours`, `mysql_tbl_fqa5f1_labor_rate`, `mysql_tbl_fqa5f1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7dvq` (
    `mysql_tbl_km7dvq_dept_id` INT,
    `mysql_tbl_km7dvq_name` VARCHAR(50),
    `mysql_tbl_km7dvq_budget` INT,
    `mysql_tbl_km7dvq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upj2u` (
    `mysql_tbl_9upj2u_emp_id` INT,
    `mysql_tbl_9upj2u_dept_id` INT,
    `mysql_tbl_9upj2u_salary` INT
);

INSERT INTO `mysql_tbl_km7dvq` (`mysql_tbl_km7dvq_dept_id`, `mysql_tbl_km7dvq_name`, `mysql_tbl_km7dvq_budget`, `mysql_tbl_km7dvq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9upj2u` (`mysql_tbl_9upj2u_emp_id`, `mysql_tbl_9upj2u_dept_id`, `mysql_tbl_9upj2u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4d7ft` (
    `mysql_tbl_a4d7ft_id` INT,
    `mysql_tbl_a4d7ft_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_134a09` (
    `mysql_tbl_134a09_user_id` INT
);

INSERT INTO `mysql_tbl_a4d7ft` (`mysql_tbl_a4d7ft_id`, `mysql_tbl_a4d7ft_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_134a09` (`mysql_tbl_134a09_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzef7` (
    mysql_tbl_vtzef7_emp_no INT,
    mysql_tbl_vtzef7_salary INT
);

INSERT INTO `mysql_tbl_vtzef7` (`mysql_tbl_vtzef7_emp_no`, `mysql_tbl_vtzef7_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ttmf` (
    `mysql_tbl_w6ttmf_emp_id` INT,
    `mysql_tbl_w6ttmf_department_id` INT,
    `mysql_tbl_w6ttmf_salary` INT,
    `mysql_tbl_w6ttmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ucey` (
    `mysql_tbl_i0ucey_department_id` INT,
    `mysql_tbl_i0ucey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6ttmf` (`mysql_tbl_w6ttmf_emp_id`, `mysql_tbl_w6ttmf_department_id`, `mysql_tbl_w6ttmf_salary`, `mysql_tbl_w6ttmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0ucey` (`mysql_tbl_i0ucey_department_id`, `mysql_tbl_i0ucey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbbil` (
    `mysql_tbl_xxbbil_emp_id` INT,
    `mysql_tbl_xxbbil_department_id` INT,
    `mysql_tbl_xxbbil_salary` INT
);

INSERT INTO `mysql_tbl_xxbbil` (`mysql_tbl_xxbbil_emp_id`, `mysql_tbl_xxbbil_department_id`, `mysql_tbl_xxbbil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpe62` (
    `mysql_tbl_2dpe62_product_id` INT,
    `mysql_tbl_2dpe62_category_id` INT,
    `mysql_tbl_2dpe62_price` DECIMAL(10,2),
    `mysql_tbl_2dpe62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2dpe62` (`mysql_tbl_2dpe62_product_id`, `mysql_tbl_2dpe62_category_id`, `mysql_tbl_2dpe62_price`, `mysql_tbl_2dpe62_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ukdm` (
    `mysql_tbl_73ukdm_customer_id` INT,
    `mysql_tbl_73ukdm_registration_date` DATE
);

INSERT INTO `mysql_tbl_73ukdm` (`mysql_tbl_73ukdm_customer_id`, `mysql_tbl_73ukdm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp5e7` (
    `mysql_tbl_ksp5e7_campaign_id` INT,
    `mysql_tbl_ksp5e7_start_date` DATE
);

INSERT INTO `mysql_tbl_ksp5e7` (`mysql_tbl_ksp5e7_campaign_id`, `mysql_tbl_ksp5e7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0zr8tf_ORDER_DATE), YEAR(mysql_tbl_0zr8tf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0zr8tf`
    WHERE mysql_tbl_0zr8tf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km7dvq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_km7dvq`
    WHERE mysql_tbl_km7dvq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9upj2u`
    WHERE mysql_tbl_9upj2u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqa5f1_PARTS_COST, 0), COALESCE(mysql_tbl_fqa5f1_LABOR_HOURS, 0), COALESCE(mysql_tbl_fqa5f1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fqa5f1`
    WHERE mysql_tbl_fqa5f1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q1m6ah_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_q1m6ah`
    WHERE mysql_tbl_q1m6ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q1m6ah_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        SELECT MIN(mysql_tbl_q1m6ah_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_q1m6ah`
        WHERE mysql_tbl_q1m6ah_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vtzef7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vtzef7`
        WHERE mysql_tbl_vtzef7_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vtzef7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vtzef7`
        WHERE mysql_tbl_vtzef7_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vtzef7_SALARY) - MIN(mysql_tbl_vtzef7_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vtzef7`
        WHERE mysql_tbl_vtzef7_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_73ukdm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_73ukdm`
    WHERE mysql_tbl_73ukdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xxbbil_SALARY), 0), COALESCE(MIN(mysql_tbl_xxbbil_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xxbbil`
    WHERE mysql_tbl_xxbbil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ksp5e7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ksp5e7`
    WHERE mysql_tbl_ksp5e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dpe62_PRICE, 0), COALESCE(mysql_tbl_2dpe62_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2dpe62`
    WHERE mysql_tbl_2dpe62_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_w6ttmf`
    WHERE mysql_tbl_w6ttmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w6ttmf_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_a4d7ft_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_a4d7ft` WHERE `mysql_tbl_a4d7ft_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_134a09_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_134a09` AS UP
    LEFT JOIN `mysql_tbl_a4d7ft` AS U ON U.`mysql_tbl_a4d7ft_ID` = UP.`mysql_tbl_134a09_USER_ID`
    WHERE U.`mysql_tbl_a4d7ft_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_97ep78_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_97ep78`
    WHERE mysql_tbl_97ep78_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13bcyw_AGE_MONTHS, 0), COALESCE(mysql_tbl_13bcyw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_13bcyw`
    WHERE mysql_tbl_13bcyw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xtzm5m_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xtzm5m`
    WHERE mysql_tbl_xtzm5m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bjqt18_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bjqt18`
    WHERE mysql_tbl_bjqt18_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20fsef_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_20fsef_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_20fsef`
    WHERE mysql_tbl_20fsef_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_czue1b`
    WHERE mysql_tbl_czue1b_POLICY_ID = (SELECT mysql_tbl_20fsef_POLICY_ID FROM `mysql_tbl_20fsef` WHERE mysql_tbl_20fsef_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipkw45_SPACE_SQFT, 100), COALESCE(mysql_tbl_ipkw45_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ipkw45_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ipkw45`
    WHERE mysql_tbl_ipkw45_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 42));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();