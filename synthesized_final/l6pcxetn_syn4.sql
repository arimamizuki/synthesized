/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s01dn9` (
    `mysql_tbl_s01dn9_property_id` INT,
    `mysql_tbl_s01dn9_location` INT,
    `mysql_tbl_s01dn9_bedrooms` INT,
    `mysql_tbl_s01dn9_bathrooms` INT,
    `mysql_tbl_s01dn9_monthly_rent` INT,
    `mysql_tbl_s01dn9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dcv6d` (
    `mysql_tbl_9dcv6d_request_id` INT,
    `mysql_tbl_9dcv6d_property_id` INT,
    `mysql_tbl_9dcv6d_request_date` DATE,
    `mysql_tbl_9dcv6d_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_9dcv6d_priority` INT
);

INSERT INTO `mysql_tbl_s01dn9` (`mysql_tbl_s01dn9_property_id`, `mysql_tbl_s01dn9_location`, `mysql_tbl_s01dn9_bedrooms`, `mysql_tbl_s01dn9_bathrooms`, `mysql_tbl_s01dn9_monthly_rent`, `mysql_tbl_s01dn9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9dcv6d` (`mysql_tbl_9dcv6d_request_id`, `mysql_tbl_9dcv6d_property_id`, `mysql_tbl_9dcv6d_request_date`, `mysql_tbl_9dcv6d_estimated_cost`, `mysql_tbl_9dcv6d_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7vhs` (
    `mysql_tbl_yb7vhs_cbit10` INT
);

INSERT INTO `mysql_tbl_yb7vhs` (`mysql_tbl_yb7vhs_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyfnb` (
    `mysql_tbl_ngyfnb_doctor_id` INT,
    `mysql_tbl_ngyfnb_specialization` INT,
    `mysql_tbl_ngyfnb_years_experience` INT,
    `mysql_tbl_ngyfnb_consultation_fee` INT,
    `mysql_tbl_ngyfnb_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w31sn7` (
    `mysql_tbl_w31sn7_appointment_id` INT,
    `mysql_tbl_w31sn7_doctor_id` INT,
    `mysql_tbl_w31sn7_patient_id` INT,
    `mysql_tbl_w31sn7_appointment_date` DATE,
    `mysql_tbl_w31sn7_duration_minutes` INT,
    `mysql_tbl_w31sn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngyfnb` (`mysql_tbl_ngyfnb_doctor_id`, `mysql_tbl_ngyfnb_specialization`, `mysql_tbl_ngyfnb_years_experience`, `mysql_tbl_ngyfnb_consultation_fee`, `mysql_tbl_ngyfnb_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w31sn7` (`mysql_tbl_w31sn7_appointment_id`, `mysql_tbl_w31sn7_doctor_id`, `mysql_tbl_w31sn7_patient_id`, `mysql_tbl_w31sn7_appointment_date`, `mysql_tbl_w31sn7_duration_minutes`, `mysql_tbl_w31sn7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszd92` (mysql_tbl_eszd92_id INT, mysql_tbl_eszd92_price DECIMAL(10,2), mysql_tbl_eszd92_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jj6e7` (
    `mysql_tbl_0jj6e7_product_id` INT,
    `mysql_tbl_0jj6e7_supplier_id` INT,
    `mysql_tbl_0jj6e7_price` DECIMAL(10,2),
    `mysql_tbl_0jj6e7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0jj6e7` (`mysql_tbl_0jj6e7_product_id`, `mysql_tbl_0jj6e7_supplier_id`, `mysql_tbl_0jj6e7_price`, `mysql_tbl_0jj6e7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6vdm` (
    `mysql_tbl_al6vdm_property_id` INT,
    `mysql_tbl_al6vdm_address` INT,
    `mysql_tbl_al6vdm_property_type` VARCHAR(50),
    `mysql_tbl_al6vdm_area_sqft` INT,
    `mysql_tbl_al6vdm_bedrooms` INT,
    `mysql_tbl_al6vdm_bathrooms` INT,
    `mysql_tbl_al6vdm_list_price` DECIMAL(10,2),
    `mysql_tbl_al6vdm_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx09o` (
    `mysql_tbl_qtx09o_commission_id` INT,
    `mysql_tbl_qtx09o_property_id` INT,
    `mysql_tbl_qtx09o_agent_id` INT,
    `mysql_tbl_qtx09o_commission_rate` INT,
    `mysql_tbl_qtx09o_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al6vdm` (`mysql_tbl_al6vdm_property_id`, `mysql_tbl_al6vdm_address`, `mysql_tbl_al6vdm_property_type`, `mysql_tbl_al6vdm_area_sqft`, `mysql_tbl_al6vdm_bedrooms`, `mysql_tbl_al6vdm_bathrooms`, `mysql_tbl_al6vdm_list_price`, `mysql_tbl_al6vdm_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qtx09o` (`mysql_tbl_qtx09o_commission_id`, `mysql_tbl_qtx09o_property_id`, `mysql_tbl_qtx09o_agent_id`, `mysql_tbl_qtx09o_commission_rate`, `mysql_tbl_qtx09o_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepk2i` (
    `mysql_tbl_kepk2i_emp_id` INT,
    `mysql_tbl_kepk2i_department_id` INT,
    `mysql_tbl_kepk2i_salary` INT,
    `mysql_tbl_kepk2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orri64` (
    `mysql_tbl_orri64_department_id` INT,
    `mysql_tbl_orri64_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kepk2i` (`mysql_tbl_kepk2i_emp_id`, `mysql_tbl_kepk2i_department_id`, `mysql_tbl_kepk2i_salary`, `mysql_tbl_kepk2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_orri64` (`mysql_tbl_orri64_department_id`, `mysql_tbl_orri64_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qub6` (
    `mysql_tbl_r8qub6_salary` INT
);

INSERT INTO `mysql_tbl_r8qub6` (`mysql_tbl_r8qub6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3i1v` (mysql_tbl_ql3i1v_id INT, user_mysql_tbl_ql3i1v_id INT, mysql_tbl_ql3i1v_plan VARCHAR(50), mysql_tbl_ql3i1v_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6erk` (
    `mysql_tbl_5q6erk_campaign_id` INT,
    `mysql_tbl_5q6erk_status` VARCHAR(50),
    `mysql_tbl_5q6erk_budget` INT
);

INSERT INTO `mysql_tbl_5q6erk` (`mysql_tbl_5q6erk_campaign_id`, `mysql_tbl_5q6erk_status`, `mysql_tbl_5q6erk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhx5gj` (
    `mysql_tbl_jhx5gj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jhx5gj` (`mysql_tbl_jhx5gj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tsqrm` (
    `mysql_tbl_7tsqrm_dept_id` INT,
    `mysql_tbl_7tsqrm_name` VARCHAR(50),
    `mysql_tbl_7tsqrm_budget` INT,
    `mysql_tbl_7tsqrm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajd1cp` (
    `mysql_tbl_ajd1cp_emp_id` INT,
    `mysql_tbl_ajd1cp_dept_id` INT,
    `mysql_tbl_ajd1cp_salary` INT
);

INSERT INTO `mysql_tbl_7tsqrm` (`mysql_tbl_7tsqrm_dept_id`, `mysql_tbl_7tsqrm_name`, `mysql_tbl_7tsqrm_budget`, `mysql_tbl_7tsqrm_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ajd1cp` (`mysql_tbl_ajd1cp_emp_id`, `mysql_tbl_ajd1cp_dept_id`, `mysql_tbl_ajd1cp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6wda` (
    `mysql_tbl_sj6wda_customer_id` INT,
    `mysql_tbl_sj6wda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sj6wda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj6wda` (`mysql_tbl_sj6wda_customer_id`, `mysql_tbl_sj6wda_monthly_cost`, `mysql_tbl_sj6wda_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kepk2i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kepk2i_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kepk2i`
    WHERE mysql_tbl_kepk2i_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8qub6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r8qub6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sj6wda_MONTHLY_COST, 0), mysql_tbl_sj6wda_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sj6wda`
    WHERE mysql_tbl_sj6wda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_8urhp1` U JOIN `mysql_tbl_ab9z5e` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i7x4v` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ab9z5e` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7i7x4v` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sxrca0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tsqrm_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7tsqrm`
    WHERE mysql_tbl_7tsqrm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ajd1cp`
    WHERE mysql_tbl_ajd1cp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ql3i1v_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ql3i1v_PLAN, mysql_tbl_ql3i1v_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ql3i1v` WHERE mysql_tbl_ql3i1v_USER_ID = mysql_tbl_ql3i1v_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ql3i1v_PLAN';
    END IF;
    UPDATE `mysql_tbl_ql3i1v` SET mysql_tbl_ql3i1v_PLAN = NEW_PLAN WHERE mysql_tbl_ql3i1v_USER_ID = mysql_tbl_ql3i1v_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al6vdm_LIST_PRICE, 0), COALESCE(mysql_tbl_al6vdm_AREA_SQFT, 0), COALESCE(mysql_tbl_al6vdm_BEDROOMS, 0), COALESCE(mysql_tbl_al6vdm_BATHROOMS, 0), COALESCE(mysql_tbl_al6vdm_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_al6vdm`
    WHERE mysql_tbl_al6vdm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8urhp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_8urhp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eszd92`
    SET mysql_tbl_eszd92_PRICE = CASE mysql_tbl_eszd92_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_eszd92_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_eszd92_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_eszd92_PRICE * 0.95
        ELSE mysql_tbl_eszd92_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jhx5gj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5q6erk_STATUS, COALESCE(mysql_tbl_5q6erk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5q6erk`
    WHERE mysql_tbl_5q6erk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jj6e7_PRICE, 0), COALESCE(mysql_tbl_0jj6e7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0jj6e7`
    WHERE mysql_tbl_0jj6e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngyfnb_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ngyfnb_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ngyfnb`
    WHERE mysql_tbl_ngyfnb_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w31sn7`
    WHERE mysql_tbl_w31sn7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w31sn7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w31sn7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yb7vhs_CBIT10 INTO RESULT FROM `mysql_tbl_yb7vhs` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s01dn9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s01dn9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_s01dn9`
    WHERE mysql_tbl_s01dn9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dcv6d_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_9dcv6d`
    WHERE mysql_tbl_9dcv6d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);