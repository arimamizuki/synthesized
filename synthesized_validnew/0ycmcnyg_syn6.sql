/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45lels` (
    `mysql_tbl_45lels_customer_id` INT,
    `mysql_tbl_45lels_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45lels` (`mysql_tbl_45lels_customer_id`, `mysql_tbl_45lels_plan_type`) VALUES (1, 'mysql_tbl_hbrcy1');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka4tas` (
    `mysql_tbl_ka4tas_dept_id` INT,
    `mysql_tbl_ka4tas_name` VARCHAR(50),
    `mysql_tbl_ka4tas_manager_id` INT,
    `mysql_tbl_ka4tas_headcount` INT,
    `mysql_tbl_ka4tas_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbawdp` (
    `mysql_tbl_pbawdp_emp_id` INT,
    `mysql_tbl_pbawdp_dept_id` INT,
    `mysql_tbl_pbawdp_salary` INT,
    `mysql_tbl_pbawdp_hire_date` DATE,
    `mysql_tbl_pbawdp_performance_score` INT
);

INSERT INTO `mysql_tbl_ka4tas` (`mysql_tbl_ka4tas_dept_id`, `mysql_tbl_ka4tas_name`, `mysql_tbl_ka4tas_manager_id`, `mysql_tbl_ka4tas_headcount`, `mysql_tbl_ka4tas_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pbawdp` (`mysql_tbl_pbawdp_emp_id`, `mysql_tbl_pbawdp_dept_id`, `mysql_tbl_pbawdp_salary`, `mysql_tbl_pbawdp_hire_date`, `mysql_tbl_pbawdp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1pey` (
    `mysql_tbl_up1pey_emp_id` INT,
    `mysql_tbl_up1pey_manager_id` INT,
    `mysql_tbl_up1pey_department_id` INT,
    `mysql_tbl_up1pey_salary` INT,
    `mysql_tbl_up1pey_hire_date` DATE
);

INSERT INTO `mysql_tbl_up1pey` (`mysql_tbl_up1pey_emp_id`, `mysql_tbl_up1pey_manager_id`, `mysql_tbl_up1pey_department_id`, `mysql_tbl_up1pey_salary`, `mysql_tbl_up1pey_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98r41o` (
    `mysql_tbl_98r41o_student_id` INT,
    `mysql_tbl_98r41o_name` VARCHAR(50),
    `mysql_tbl_98r41o_major_id` INT,
    `mysql_tbl_98r41o_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph66l` (
    `mysql_tbl_sph66l_major_id` INT,
    `mysql_tbl_sph66l_name` VARCHAR(50),
    `mysql_tbl_sph66l_department` INT
);

INSERT INTO `mysql_tbl_98r41o` (`mysql_tbl_98r41o_student_id`, `mysql_tbl_98r41o_name`, `mysql_tbl_98r41o_major_id`, `mysql_tbl_98r41o_gpa`) VALUES (1, 'mysql_tbl_hbrcy1', 1, 1);

INSERT INTO `mysql_tbl_sph66l` (`mysql_tbl_sph66l_major_id`, `mysql_tbl_sph66l_name`, `mysql_tbl_sph66l_department`) VALUES (1, 'mysql_tbl_hbrcy1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79a7t9` (
    `mysql_tbl_79a7t9_policy_id` INT,
    `mysql_tbl_79a7t9_customer_id` INT,
    `mysql_tbl_79a7t9_policy_type` VARCHAR(50),
    `mysql_tbl_79a7t9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_79a7t9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_79a7t9_start_date` DATE,
    `mysql_tbl_79a7t9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvgxm` (
    `mysql_tbl_pgvgxm_claim_id` INT,
    `mysql_tbl_pgvgxm_policy_id` INT,
    `mysql_tbl_pgvgxm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pgvgxm_claim_date` DATE,
    `mysql_tbl_pgvgxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79a7t9` (`mysql_tbl_79a7t9_policy_id`, `mysql_tbl_79a7t9_customer_id`, `mysql_tbl_79a7t9_policy_type`, `mysql_tbl_79a7t9_premium_amount`, `mysql_tbl_79a7t9_coverage_amount`, `mysql_tbl_79a7t9_start_date`, `mysql_tbl_79a7t9_status`) VALUES (1, 2, 'mysql_tbl_hbrcy1', 1.0, 1.0, '2024-01-01', 'mysql_tbl_hbrcy1');

INSERT INTO `mysql_tbl_pgvgxm` (`mysql_tbl_pgvgxm_claim_id`, `mysql_tbl_pgvgxm_policy_id`, `mysql_tbl_pgvgxm_claim_amount`, `mysql_tbl_pgvgxm_claim_date`, `mysql_tbl_pgvgxm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_hbrcy1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7evko` (
    `mysql_tbl_f7evko_emp_id` INT,
    `mysql_tbl_f7evko_department_id` INT,
    `mysql_tbl_f7evko_hire_date` DATE,
    `mysql_tbl_f7evko_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ui2eh` (
    `mysql_tbl_9ui2eh_department_id` INT,
    `mysql_tbl_9ui2eh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7evko` (`mysql_tbl_f7evko_emp_id`, `mysql_tbl_f7evko_department_id`, `mysql_tbl_f7evko_hire_date`, `mysql_tbl_f7evko_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ui2eh` (`mysql_tbl_9ui2eh_department_id`, `mysql_tbl_9ui2eh_name`) VALUES (1, 'mysql_tbl_hbrcy1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62abjt` (
    `mysql_tbl_62abjt_property_id` INT,
    `mysql_tbl_62abjt_property_type` VARCHAR(50),
    `mysql_tbl_62abjt_bedrooms` INT,
    `mysql_tbl_62abjt_bathrooms` INT,
    `mysql_tbl_62abjt_square_feet` INT,
    `mysql_tbl_62abjt_year_built` INT,
    `mysql_tbl_62abjt_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7mzp1` (
    `mysql_tbl_e7mzp1_feature_id` INT,
    `mysql_tbl_e7mzp1_property_id` INT,
    `mysql_tbl_e7mzp1_feature_type` VARCHAR(50),
    `mysql_tbl_e7mzp1_value` INT
);

INSERT INTO `mysql_tbl_62abjt` (`mysql_tbl_62abjt_property_id`, `mysql_tbl_62abjt_property_type`, `mysql_tbl_62abjt_bedrooms`, `mysql_tbl_62abjt_bathrooms`, `mysql_tbl_62abjt_square_feet`, `mysql_tbl_62abjt_year_built`, `mysql_tbl_62abjt_listing_price`) VALUES (1, 'mysql_tbl_hbrcy1', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e7mzp1` (`mysql_tbl_e7mzp1_feature_id`, `mysql_tbl_e7mzp1_property_id`, `mysql_tbl_e7mzp1_feature_type`, `mysql_tbl_e7mzp1_value`) VALUES (1, 2, 'mysql_tbl_hbrcy1', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzli7l` (
    `mysql_tbl_rzli7l_order_id` INT,
    `mysql_tbl_rzli7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzli7l` (`mysql_tbl_rzli7l_order_id`, `mysql_tbl_rzli7l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_153uva` (
    `mysql_tbl_153uva_order_id` INT,
    `mysql_tbl_153uva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_153uva` (`mysql_tbl_153uva_order_id`, `mysql_tbl_153uva_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zmqb` (
    `mysql_tbl_o6zmqb_order_id` INT,
    `mysql_tbl_o6zmqb_customer_id` INT,
    `mysql_tbl_o6zmqb_order_date` DATE,
    `mysql_tbl_o6zmqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6zmqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhqn9` (
    `mysql_tbl_ejhqn9_shipment_id` INT,
    `mysql_tbl_ejhqn9_order_id` INT,
    `mysql_tbl_ejhqn9_carrier` INT,
    `mysql_tbl_ejhqn9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6zmqb` (`mysql_tbl_o6zmqb_order_id`, `mysql_tbl_o6zmqb_customer_id`, `mysql_tbl_o6zmqb_order_date`, `mysql_tbl_o6zmqb_total_amount`, `mysql_tbl_o6zmqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hbrcy1');

INSERT INTO `mysql_tbl_ejhqn9` (`mysql_tbl_ejhqn9_shipment_id`, `mysql_tbl_ejhqn9_order_id`, `mysql_tbl_ejhqn9_carrier`, `mysql_tbl_ejhqn9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8x0s` (mysql_tbl_fa8x0s_ID INT, mysql_tbl_fa8x0s_CREATED_AT DATE, mysql_tbl_fa8x0s_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fa8x0s_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fa8x0s_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_up1pey`
    WHERE mysql_tbl_up1pey_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m9wu3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5g7frt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5g7frt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzli7l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rzli7l`
    WHERE mysql_tbl_rzli7l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79a7t9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_79a7t9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_79a7t9`
    WHERE mysql_tbl_79a7t9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pgvgxm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pgvgxm`
    WHERE mysql_tbl_pgvgxm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pgvgxm_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62abjt_BEDROOMS, 0), COALESCE(mysql_tbl_62abjt_BATHROOMS, 1.0), COALESCE(mysql_tbl_62abjt_SQUARE_FEET, 1000), COALESCE(mysql_tbl_62abjt_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_62abjt`
    WHERE mysql_tbl_62abjt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_e7mzp1`
    WHERE mysql_tbl_e7mzp1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hbrcy1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hbrcy1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejhqn9_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ejhqn9`
    WHERE mysql_tbl_ejhqn9_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6zmqb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ejhqn9` S
    JOIN `mysql_tbl_o6zmqb` O ON mysql_tbl_ejhqn9_ORDER_ID = mysql_tbl_o6zmqb_ORDER_ID
    WHERE mysql_tbl_ejhqn9_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_153uva_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_153uva`
    WHERE mysql_tbl_153uva_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_f7evko`
    WHERE mysql_tbl_f7evko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f7evko_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_f7evko`
    WHERE mysql_tbl_f7evko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_f7evko_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98r41o_GPA, 0.00), COALESCE(mysql_tbl_sph66l_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_98r41o` S
    JOIN `mysql_tbl_sph66l` M ON mysql_tbl_98r41o_MAJOR_ID = mysql_tbl_sph66l_MAJOR_ID
    WHERE mysql_tbl_98r41o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhtuc` (mysql_tbl_nuhtuc_ID INT, mysql_tbl_nuhtuc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6732` (mysql_tbl_4s6732_ID INT, mysql_tbl_4s6732_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka4tas_HEADCOUNT, 10), COALESCE(mysql_tbl_ka4tas_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ka4tas`
    WHERE mysql_tbl_ka4tas_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pbawdp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_pbawdp`
    WHERE mysql_tbl_pbawdp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbawdp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pbawdp`
    WHERE mysql_tbl_pbawdp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_45lels_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_45lels`
    WHERE mysql_tbl_45lels_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);