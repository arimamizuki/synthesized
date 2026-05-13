/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9y5l` (
    `mysql_tbl_lg9y5l_treatment_id` INT,
    `mysql_tbl_lg9y5l_patient_id` INT,
    `mysql_tbl_lg9y5l_dentist_id` INT,
    `mysql_tbl_lg9y5l_treatment_type` VARCHAR(50),
    `mysql_tbl_lg9y5l_treatment_date` DATE,
    `mysql_tbl_lg9y5l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e99mn3` (
    `mysql_tbl_e99mn3_plan_id` INT,
    `mysql_tbl_e99mn3_patient_id` INT,
    `mysql_tbl_e99mn3_coverage_percent` INT,
    `mysql_tbl_e99mn3_annual_max` INT
);

INSERT INTO `mysql_tbl_lg9y5l` (`mysql_tbl_lg9y5l_treatment_id`, `mysql_tbl_lg9y5l_patient_id`, `mysql_tbl_lg9y5l_dentist_id`, `mysql_tbl_lg9y5l_treatment_type`, `mysql_tbl_lg9y5l_treatment_date`, `mysql_tbl_lg9y5l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e99mn3` (`mysql_tbl_e99mn3_plan_id`, `mysql_tbl_e99mn3_patient_id`, `mysql_tbl_e99mn3_coverage_percent`, `mysql_tbl_e99mn3_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3ccc` (
    `mysql_tbl_9i3ccc_supplier_id` INT,
    `mysql_tbl_9i3ccc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9i3ccc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9i3ccc` (`mysql_tbl_9i3ccc_supplier_id`, `mysql_tbl_9i3ccc_supplier_rating`, `mysql_tbl_9i3ccc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcz55c` (
    `mysql_tbl_xcz55c_customer_id` INT,
    `mysql_tbl_xcz55c_order_date` DATE,
    `mysql_tbl_xcz55c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcz55c` (`mysql_tbl_xcz55c_customer_id`, `mysql_tbl_xcz55c_order_date`, `mysql_tbl_xcz55c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ld63` (
    `mysql_tbl_61ld63_customer_id` INT,
    `mysql_tbl_61ld63_order_id` INT
);

INSERT INTO `mysql_tbl_61ld63` (`mysql_tbl_61ld63_customer_id`, `mysql_tbl_61ld63_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjslg8` (
    `mysql_tbl_tjslg8_employee_id` INT,
    `mysql_tbl_tjslg8_name` VARCHAR(50),
    `mysql_tbl_tjslg8_department_id` INT,
    `mysql_tbl_tjslg8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9j8ew` (
    `mysql_tbl_k9j8ew_department_id` INT,
    `mysql_tbl_k9j8ew_name` VARCHAR(50),
    `mysql_tbl_k9j8ew_budget` INT
);

INSERT INTO `mysql_tbl_tjslg8` (`mysql_tbl_tjslg8_employee_id`, `mysql_tbl_tjslg8_name`, `mysql_tbl_tjslg8_department_id`, `mysql_tbl_tjslg8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k9j8ew` (`mysql_tbl_k9j8ew_department_id`, `mysql_tbl_k9j8ew_name`, `mysql_tbl_k9j8ew_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkjqt4` (
    `mysql_tbl_wkjqt4_customer_id` INT,
    `mysql_tbl_wkjqt4_plan_type` VARCHAR(50),
    `mysql_tbl_wkjqt4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkjqt4` (`mysql_tbl_wkjqt4_customer_id`, `mysql_tbl_wkjqt4_plan_type`, `mysql_tbl_wkjqt4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepndt` (
    `mysql_tbl_uepndt_campaign_id` INT,
    `mysql_tbl_uepndt_status` VARCHAR(50),
    `mysql_tbl_uepndt_channel` INT
);

INSERT INTO `mysql_tbl_uepndt` (`mysql_tbl_uepndt_campaign_id`, `mysql_tbl_uepndt_status`, `mysql_tbl_uepndt_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7cccw` (
    `mysql_tbl_r7cccw_emp_id` INT,
    `mysql_tbl_r7cccw_salary` INT,
    `mysql_tbl_r7cccw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vfdf` (
    `mysql_tbl_z3vfdf_dept_id` INT,
    `mysql_tbl_z3vfdf_dept_name` VARCHAR(50),
    `mysql_tbl_z3vfdf_budget` INT
);

INSERT INTO `mysql_tbl_r7cccw` (`mysql_tbl_r7cccw_emp_id`, `mysql_tbl_r7cccw_salary`, `mysql_tbl_r7cccw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z3vfdf` (`mysql_tbl_z3vfdf_dept_id`, `mysql_tbl_z3vfdf_dept_name`, `mysql_tbl_z3vfdf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blo46c` (
    `mysql_tbl_blo46c_supplier_id` INT,
    `mysql_tbl_blo46c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_blo46c` (`mysql_tbl_blo46c_supplier_id`, `mysql_tbl_blo46c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyuyc0` (
    `mysql_tbl_nyuyc0_customer_id` INT,
    `mysql_tbl_nyuyc0_country` INT
);

INSERT INTO `mysql_tbl_nyuyc0` (`mysql_tbl_nyuyc0_customer_id`, `mysql_tbl_nyuyc0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralsya` (
    `mysql_tbl_ralsya_service_id` INT,
    `mysql_tbl_ralsya_customer_id` INT,
    `mysql_tbl_ralsya_pool_volume_gallons` INT,
    `mysql_tbl_ralsya_service_type` VARCHAR(50),
    `mysql_tbl_ralsya_service_date` DATE,
    `mysql_tbl_ralsya_labor_hours` INT,
    `mysql_tbl_ralsya_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdnjj` (
    `mysql_tbl_gmdnjj_equipment_id` INT,
    `mysql_tbl_gmdnjj_service_id` INT,
    `mysql_tbl_gmdnjj_equipment_type` VARCHAR(50),
    `mysql_tbl_gmdnjj_lifespan_months` INT,
    `mysql_tbl_gmdnjj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ralsya` (`mysql_tbl_ralsya_service_id`, `mysql_tbl_ralsya_customer_id`, `mysql_tbl_ralsya_pool_volume_gallons`, `mysql_tbl_ralsya_service_type`, `mysql_tbl_ralsya_service_date`, `mysql_tbl_ralsya_labor_hours`, `mysql_tbl_ralsya_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gmdnjj` (`mysql_tbl_gmdnjj_equipment_id`, `mysql_tbl_gmdnjj_service_id`, `mysql_tbl_gmdnjj_equipment_type`, `mysql_tbl_gmdnjj_lifespan_months`, `mysql_tbl_gmdnjj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqs7e3` (
    `mysql_tbl_tqs7e3_claim_id` INT,
    `mysql_tbl_tqs7e3_policy_id` INT,
    `mysql_tbl_tqs7e3_claim_type` VARCHAR(50),
    `mysql_tbl_tqs7e3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tqs7e3_filing_date` DATE,
    `mysql_tbl_tqs7e3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8nbjm` (
    `mysql_tbl_m8nbjm_transaction_id` INT,
    `mysql_tbl_m8nbjm_policy_id` INT,
    `mysql_tbl_m8nbjm_transaction_date` DATE,
    `mysql_tbl_m8nbjm_amount` DECIMAL(10,2),
    `mysql_tbl_m8nbjm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqs7e3` (`mysql_tbl_tqs7e3_claim_id`, `mysql_tbl_tqs7e3_policy_id`, `mysql_tbl_tqs7e3_claim_type`, `mysql_tbl_tqs7e3_claim_amount`, `mysql_tbl_tqs7e3_filing_date`, `mysql_tbl_tqs7e3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m8nbjm` (`mysql_tbl_m8nbjm_transaction_id`, `mysql_tbl_m8nbjm_policy_id`, `mysql_tbl_m8nbjm_transaction_date`, `mysql_tbl_m8nbjm_amount`, `mysql_tbl_m8nbjm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blo46c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_blo46c`
    WHERE mysql_tbl_blo46c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nyuyc0`
    WHERE mysql_tbl_nyuyc0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_r7cccw_SALARY FROM `mysql_tbl_r7cccw` WHERE mysql_tbl_r7cccw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k5hh6d` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yk6kiz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uepndt_STATUS, mysql_tbl_uepndt_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_uepndt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uepndt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uepndt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uepndt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_tqs7e3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_tqs7e3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_tqs7e3`
    WHERE mysql_tbl_tqs7e3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m8nbjm`
    WHERE mysql_tbl_m8nbjm_POLICY_ID = (SELECT mysql_tbl_tqs7e3_POLICY_ID FROM `mysql_tbl_tqs7e3` WHERE mysql_tbl_tqs7e3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ralsya_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ralsya_LABOR_HOURS, 2), COALESCE(mysql_tbl_ralsya_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ralsya`
    WHERE mysql_tbl_ralsya_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmdnjj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ralsya` SS
    JOIN `mysql_tbl_gmdnjj` PE ON mysql_tbl_ralsya_SERVICE_ID = mysql_tbl_gmdnjj_SERVICE_ID
    WHERE mysql_tbl_ralsya_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wkjqt4_PLAN_TYPE, COALESCE(mysql_tbl_wkjqt4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wkjqt4`
    WHERE mysql_tbl_wkjqt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tjslg8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_tjslg8`
    WHERE mysql_tbl_tjslg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9j8ew_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_k9j8ew`
    WHERE mysql_tbl_k9j8ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i3ccc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9i3ccc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9i3ccc`
    WHERE mysql_tbl_9i3ccc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_61ld63_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_61ld63`
    WHERE mysql_tbl_61ld63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xcz55c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xcz55c`
    WHERE mysql_tbl_xcz55c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg9y5l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lg9y5l`
    WHERE mysql_tbl_lg9y5l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_e99mn3_COVERAGE_PERCENT, mysql_tbl_e99mn3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lg9y5l` DT
    JOIN `mysql_tbl_e99mn3` DP ON mysql_tbl_lg9y5l_PATIENT_ID = mysql_tbl_e99mn3_PATIENT_ID
    WHERE mysql_tbl_lg9y5l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lg9y5l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lg9y5l`
    WHERE mysql_tbl_lg9y5l_PATIENT_ID = (SELECT mysql_tbl_lg9y5l_PATIENT_ID FROM `mysql_tbl_lg9y5l` WHERE mysql_tbl_lg9y5l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);