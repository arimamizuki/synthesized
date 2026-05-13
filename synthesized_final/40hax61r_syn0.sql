/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_062th6` (
    `mysql_tbl_062th6_policy_id` INT,
    `mysql_tbl_062th6_customer_id` INT,
    `mysql_tbl_062th6_destination` INT,
    `mysql_tbl_062th6_trip_duration_days` INT,
    `mysql_tbl_062th6_coverage_type` VARCHAR(50),
    `mysql_tbl_062th6_premium` INT,
    `mysql_tbl_062th6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dullau` (
    `mysql_tbl_dullau_claim_id` INT,
    `mysql_tbl_dullau_policy_id` INT,
    `mysql_tbl_dullau_claim_type` VARCHAR(50),
    `mysql_tbl_dullau_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dullau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_062th6` (`mysql_tbl_062th6_policy_id`, `mysql_tbl_062th6_customer_id`, `mysql_tbl_062th6_destination`, `mysql_tbl_062th6_trip_duration_days`, `mysql_tbl_062th6_coverage_type`, `mysql_tbl_062th6_premium`, `mysql_tbl_062th6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dullau` (`mysql_tbl_dullau_claim_id`, `mysql_tbl_dullau_policy_id`, `mysql_tbl_dullau_claim_type`, `mysql_tbl_dullau_claim_amount`, `mysql_tbl_dullau_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0giot` (
    `mysql_tbl_x0giot_order_id` INT,
    `mysql_tbl_x0giot_customer_id` INT,
    `mysql_tbl_x0giot_order_date` DATE
);

INSERT INTO `mysql_tbl_x0giot` (`mysql_tbl_x0giot_order_id`, `mysql_tbl_x0giot_customer_id`, `mysql_tbl_x0giot_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xiju2` (
    `mysql_tbl_0xiju2_customer_id` INT,
    `mysql_tbl_0xiju2_status` VARCHAR(50),
    `mysql_tbl_0xiju2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0xiju2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xiju2` (`mysql_tbl_0xiju2_customer_id`, `mysql_tbl_0xiju2_status`, `mysql_tbl_0xiju2_monthly_cost`, `mysql_tbl_0xiju2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0815` (
    `mysql_tbl_rx0815_product_id` INT,
    `mysql_tbl_rx0815_category_id` INT,
    `mysql_tbl_rx0815_price` DECIMAL(10,2),
    `mysql_tbl_rx0815_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kh3er` (
    `mysql_tbl_1kh3er_order_id` INT,
    `mysql_tbl_1kh3er_product_id` INT,
    `mysql_tbl_1kh3er_quantity` INT
);

INSERT INTO `mysql_tbl_rx0815` (`mysql_tbl_rx0815_product_id`, `mysql_tbl_rx0815_category_id`, `mysql_tbl_rx0815_price`, `mysql_tbl_rx0815_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1kh3er` (`mysql_tbl_1kh3er_order_id`, `mysql_tbl_1kh3er_product_id`, `mysql_tbl_1kh3er_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzsn1` (
    `mysql_tbl_fhzsn1_order_id` INT,
    `mysql_tbl_fhzsn1_order_date` DATE
);

INSERT INTO `mysql_tbl_fhzsn1` (`mysql_tbl_fhzsn1_order_id`, `mysql_tbl_fhzsn1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppe2h1` (
    `mysql_tbl_ppe2h1_vehicle_id` INT,
    `mysql_tbl_ppe2h1_owner_id` INT,
    `mysql_tbl_ppe2h1_vehicle_type` VARCHAR(50),
    `mysql_tbl_ppe2h1_make` INT,
    `mysql_tbl_ppe2h1_model` INT,
    `mysql_tbl_ppe2h1_year` INT,
    `mysql_tbl_ppe2h1_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ium0ve` (
    `mysql_tbl_ium0ve_claim_id` INT,
    `mysql_tbl_ium0ve_vehicle_id` INT,
    `mysql_tbl_ium0ve_claim_date` DATE,
    `mysql_tbl_ium0ve_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ium0ve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppe2h1` (`mysql_tbl_ppe2h1_vehicle_id`, `mysql_tbl_ppe2h1_owner_id`, `mysql_tbl_ppe2h1_vehicle_type`, `mysql_tbl_ppe2h1_make`, `mysql_tbl_ppe2h1_model`, `mysql_tbl_ppe2h1_year`, `mysql_tbl_ppe2h1_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ium0ve` (`mysql_tbl_ium0ve_claim_id`, `mysql_tbl_ium0ve_vehicle_id`, `mysql_tbl_ium0ve_claim_date`, `mysql_tbl_ium0ve_claim_amount`, `mysql_tbl_ium0ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x97ub` (
    `mysql_tbl_4x97ub_property_id` INT,
    `mysql_tbl_4x97ub_location` INT,
    `mysql_tbl_4x97ub_bedrooms` INT,
    `mysql_tbl_4x97ub_bathrooms` INT,
    `mysql_tbl_4x97ub_monthly_rent` INT,
    `mysql_tbl_4x97ub_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmx1u` (
    `mysql_tbl_otmx1u_request_id` INT,
    `mysql_tbl_otmx1u_property_id` INT,
    `mysql_tbl_otmx1u_request_date` DATE,
    `mysql_tbl_otmx1u_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_otmx1u_priority` INT
);

INSERT INTO `mysql_tbl_4x97ub` (`mysql_tbl_4x97ub_property_id`, `mysql_tbl_4x97ub_location`, `mysql_tbl_4x97ub_bedrooms`, `mysql_tbl_4x97ub_bathrooms`, `mysql_tbl_4x97ub_monthly_rent`, `mysql_tbl_4x97ub_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_otmx1u` (`mysql_tbl_otmx1u_request_id`, `mysql_tbl_otmx1u_property_id`, `mysql_tbl_otmx1u_request_date`, `mysql_tbl_otmx1u_estimated_cost`, `mysql_tbl_otmx1u_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amux5z` (
    `mysql_tbl_amux5z_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_amux5z` (`mysql_tbl_amux5z_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7q8mk` (
    `mysql_tbl_r7q8mk_part_id` INT,
    `mysql_tbl_r7q8mk_part_name` VARCHAR(50),
    `mysql_tbl_r7q8mk_category_id` INT,
    `mysql_tbl_r7q8mk_price` DECIMAL(10,2),
    `mysql_tbl_r7q8mk_stock_quantity` INT,
    `mysql_tbl_r7q8mk_reorder_point` INT
);

INSERT INTO `mysql_tbl_r7q8mk` (`mysql_tbl_r7q8mk_part_id`, `mysql_tbl_r7q8mk_part_name`, `mysql_tbl_r7q8mk_category_id`, `mysql_tbl_r7q8mk_price`, `mysql_tbl_r7q8mk_stock_quantity`, `mysql_tbl_r7q8mk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjlnn` (
    `mysql_tbl_ixjlnn_customer_id` INT,
    `mysql_tbl_ixjlnn_country` INT
);

INSERT INTO `mysql_tbl_ixjlnn` (`mysql_tbl_ixjlnn_customer_id`, `mysql_tbl_ixjlnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldnd2` (
    `mysql_tbl_5ldnd2_student_id` INT,
    `mysql_tbl_5ldnd2_name` VARCHAR(50),
    `mysql_tbl_5ldnd2_gpa` INT,
    `mysql_tbl_5ldnd2_major_id` INT,
    `mysql_tbl_5ldnd2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wx9q` (
    `mysql_tbl_v9wx9q_major_id` INT,
    `mysql_tbl_v9wx9q_name` VARCHAR(50),
    `mysql_tbl_v9wx9q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ub7u` (
    `mysql_tbl_o4ub7u_department_id` INT,
    `mysql_tbl_o4ub7u_name` VARCHAR(50),
    `mysql_tbl_o4ub7u_budget` INT
);

INSERT INTO `mysql_tbl_5ldnd2` (`mysql_tbl_5ldnd2_student_id`, `mysql_tbl_5ldnd2_name`, `mysql_tbl_5ldnd2_gpa`, `mysql_tbl_5ldnd2_major_id`, `mysql_tbl_5ldnd2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v9wx9q` (`mysql_tbl_v9wx9q_major_id`, `mysql_tbl_v9wx9q_name`, `mysql_tbl_v9wx9q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o4ub7u` (`mysql_tbl_o4ub7u_department_id`, `mysql_tbl_o4ub7u_name`, `mysql_tbl_o4ub7u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htfle1` (
    `mysql_tbl_htfle1_order_id` INT,
    `mysql_tbl_htfle1_customer_id` INT,
    `mysql_tbl_htfle1_order_date` DATE,
    `mysql_tbl_htfle1_total_amount` DECIMAL(10,2),
    `mysql_tbl_htfle1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7b9t` (
    `mysql_tbl_fo7b9t_order_id` INT,
    `mysql_tbl_fo7b9t_product_id` INT,
    `mysql_tbl_fo7b9t_quantity` INT
);

INSERT INTO `mysql_tbl_htfle1` (`mysql_tbl_htfle1_order_id`, `mysql_tbl_htfle1_customer_id`, `mysql_tbl_htfle1_order_date`, `mysql_tbl_htfle1_total_amount`, `mysql_tbl_htfle1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fo7b9t` (`mysql_tbl_fo7b9t_order_id`, `mysql_tbl_fo7b9t_product_id`, `mysql_tbl_fo7b9t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z9dgg` (
    mysql_tbl_0z9dgg_emp_no INT,
    mysql_tbl_0z9dgg_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z9dgg` (`mysql_tbl_0z9dgg_emp_no`, `mysql_tbl_0z9dgg_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3z3ip` (mysql_tbl_x3z3ip_id INT, mysql_tbl_x3z3ip_amount_due DECIMAL(10,2), amount_pamysql_tbl_x3z3ip_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ids2mn` (
    `mysql_tbl_ids2mn_customer_id` INT,
    `mysql_tbl_ids2mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ids2mn` (`mysql_tbl_ids2mn_customer_id`, `mysql_tbl_ids2mn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0424` (
    `mysql_tbl_2c0424_emp_id` INT,
    `mysql_tbl_2c0424_department_id` INT,
    `mysql_tbl_2c0424_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ret4pq` (
    `mysql_tbl_ret4pq_emp_id` INT,
    `mysql_tbl_ret4pq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ret4pq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2c0424` (`mysql_tbl_2c0424_emp_id`, `mysql_tbl_2c0424_department_id`, `mysql_tbl_2c0424_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ret4pq` (`mysql_tbl_ret4pq_emp_id`, `mysql_tbl_ret4pq_bonus_amount`, `mysql_tbl_ret4pq_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a23te` (
    `mysql_tbl_6a23te_campaign_id` INT,
    `mysql_tbl_6a23te_start_date` DATE,
    `mysql_tbl_6a23te_end_date` DATE,
    `mysql_tbl_6a23te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4gqi` (
    `mysql_tbl_1l4gqi_conversion_id` INT,
    `mysql_tbl_1l4gqi_campaign_id` INT,
    `mysql_tbl_1l4gqi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6a23te` (`mysql_tbl_6a23te_campaign_id`, `mysql_tbl_6a23te_start_date`, `mysql_tbl_6a23te_end_date`, `mysql_tbl_6a23te_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1l4gqi` (`mysql_tbl_1l4gqi_conversion_id`, `mysql_tbl_1l4gqi_campaign_id`, `mysql_tbl_1l4gqi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_389pyb` (
    `mysql_tbl_389pyb_treatment_id` INT,
    `mysql_tbl_389pyb_patient_id` INT,
    `mysql_tbl_389pyb_dentist_id` INT,
    `mysql_tbl_389pyb_treatment_type` VARCHAR(50),
    `mysql_tbl_389pyb_treatment_date` DATE,
    `mysql_tbl_389pyb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5dr6` (
    `mysql_tbl_lw5dr6_plan_id` INT,
    `mysql_tbl_lw5dr6_patient_id` INT,
    `mysql_tbl_lw5dr6_coverage_percent` INT,
    `mysql_tbl_lw5dr6_annual_max` INT
);

INSERT INTO `mysql_tbl_389pyb` (`mysql_tbl_389pyb_treatment_id`, `mysql_tbl_389pyb_patient_id`, `mysql_tbl_389pyb_dentist_id`, `mysql_tbl_389pyb_treatment_type`, `mysql_tbl_389pyb_treatment_date`, `mysql_tbl_389pyb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw5dr6` (`mysql_tbl_lw5dr6_plan_id`, `mysql_tbl_lw5dr6_patient_id`, `mysql_tbl_lw5dr6_coverage_percent`, `mysql_tbl_lw5dr6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5wddw` (
    `mysql_tbl_f5wddw_student_id` INT,
    `mysql_tbl_f5wddw_name` VARCHAR(50),
    `mysql_tbl_f5wddw_exam_score` INT,
    `mysql_tbl_f5wddw_assignment_score` INT,
    `mysql_tbl_f5wddw_participation_score` INT
);

INSERT INTO `mysql_tbl_f5wddw` (`mysql_tbl_f5wddw_student_id`, `mysql_tbl_f5wddw_name`, `mysql_tbl_f5wddw_exam_score`, `mysql_tbl_f5wddw_assignment_score`, `mysql_tbl_f5wddw_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_062th6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_062th6`
    WHERE mysql_tbl_062th6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dullau_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dullau`
    WHERE mysql_tbl_dullau_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dullau_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x0giot_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x0giot`
    WHERE mysql_tbl_x0giot_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_amux5z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0z9dgg` E 
    WHERE mysql_tbl_0z9dgg_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x97ub_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4x97ub_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_4x97ub`
    WHERE mysql_tbl_4x97ub_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otmx1u_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_otmx1u`
    WHERE mysql_tbl_otmx1u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5wddw_EXAM_SCORE, 0), COALESCE(mysql_tbl_f5wddw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_f5wddw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_f5wddw`
    WHERE mysql_tbl_f5wddw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0xiju2_PLAN_TYPE, COALESCE(mysql_tbl_0xiju2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0xiju2`
    WHERE mysql_tbl_0xiju2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0xiju2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ixjlnn`
    WHERE mysql_tbl_ixjlnn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fo7b9t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fo7b9t`
    WHERE mysql_tbl_fo7b9t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htfle1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_htfle1`
    WHERE mysql_tbl_htfle1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_389pyb_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_389pyb`
    WHERE mysql_tbl_389pyb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lw5dr6_COVERAGE_PERCENT, mysql_tbl_lw5dr6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_389pyb` DT
    JOIN `mysql_tbl_lw5dr6` DP ON mysql_tbl_389pyb_PATIENT_ID = mysql_tbl_lw5dr6_PATIENT_ID
    WHERE mysql_tbl_389pyb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_389pyb_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_389pyb`
    WHERE mysql_tbl_389pyb_PATIENT_ID = (SELECT mysql_tbl_389pyb_PATIENT_ID FROM `mysql_tbl_389pyb` WHERE mysql_tbl_389pyb_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_x3z3ip_AMOUNT_DUE, mysql_tbl_x3z3ip_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_x3z3ip` WHERE mysql_tbl_x3z3ip_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_1l4gqi` C
    JOIN `mysql_tbl_6a23te` CM ON mysql_tbl_1l4gqi_CAMPAIGN_ID = mysql_tbl_6a23te_CAMPAIGN_ID
    WHERE mysql_tbl_1l4gqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1l4gqi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_1l4gqi` C
    JOIN `mysql_tbl_6a23te` CM ON mysql_tbl_1l4gqi_CAMPAIGN_ID = mysql_tbl_6a23te_CAMPAIGN_ID
    WHERE mysql_tbl_1l4gqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1l4gqi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_1l4gqi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ids2mn`
    WHERE mysql_tbl_ids2mn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ids2mn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0424_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2c0424`
    WHERE mysql_tbl_2c0424_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ret4pq_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ret4pq`
    WHERE mysql_tbl_ret4pq_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7q8mk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r7q8mk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_r7q8mk`
    WHERE mysql_tbl_r7q8mk_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_PRIORITY));
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

    SELECT COALESCE(mysql_tbl_5ldnd2_GPA, 0.00), mysql_tbl_5ldnd2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_5ldnd2`
    WHERE mysql_tbl_5ldnd2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_v9wx9q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_v9wx9q`
    WHERE mysql_tbl_v9wx9q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ldnd2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_5ldnd2` S
    JOIN `mysql_tbl_v9wx9q` M ON mysql_tbl_5ldnd2_MAJOR_ID = mysql_tbl_v9wx9q_MAJOR_ID
    WHERE mysql_tbl_v9wx9q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppe2h1_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ppe2h1_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ppe2h1`
    WHERE mysql_tbl_ppe2h1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ium0ve`
    WHERE mysql_tbl_ium0ve_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ium0ve_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhzsn1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fhzsn1`
    WHERE mysql_tbl_fhzsn1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx0815_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rx0815`
    WHERE mysql_tbl_rx0815_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kh3er_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1kh3er`
    WHERE mysql_tbl_1kh3er_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);