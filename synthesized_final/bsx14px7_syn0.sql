/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0g24u` (
    `mysql_tbl_q0g24u_campaign_id` INT,
    `mysql_tbl_q0g24u_budget` INT,
    `mysql_tbl_q0g24u_start_date` DATE,
    `mysql_tbl_q0g24u_end_date` DATE,
    `mysql_tbl_q0g24u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9wsn` (
    `mysql_tbl_so9wsn_conversion_id` INT,
    `mysql_tbl_so9wsn_campaign_id` INT,
    `mysql_tbl_so9wsn_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0g24u` (`mysql_tbl_q0g24u_campaign_id`, `mysql_tbl_q0g24u_budget`, `mysql_tbl_q0g24u_start_date`, `mysql_tbl_q0g24u_end_date`, `mysql_tbl_q0g24u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_so9wsn` (`mysql_tbl_so9wsn_conversion_id`, `mysql_tbl_so9wsn_campaign_id`, `mysql_tbl_so9wsn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fanksi` (mysql_tbl_fanksi_id INT, mysql_tbl_fanksi_price DECIMAL(10,2), mysql_tbl_fanksi_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7v7am` (
    `mysql_tbl_x7v7am_customer_id` INT,
    `mysql_tbl_x7v7am_order_date` DATE
);

INSERT INTO `mysql_tbl_x7v7am` (`mysql_tbl_x7v7am_customer_id`, `mysql_tbl_x7v7am_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufo75` (
    `mysql_tbl_vufo75_policy_id` INT,
    `mysql_tbl_vufo75_customer_id` INT,
    `mysql_tbl_vufo75_plan_type` VARCHAR(50),
    `mysql_tbl_vufo75_premium_monthly` INT,
    `mysql_tbl_vufo75_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vufo75_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5g1mi` (
    `mysql_tbl_v5g1mi_claim_id` INT,
    `mysql_tbl_v5g1mi_policy_id` INT,
    `mysql_tbl_v5g1mi_claim_date` DATE,
    `mysql_tbl_v5g1mi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v5g1mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vufo75` (`mysql_tbl_vufo75_policy_id`, `mysql_tbl_vufo75_customer_id`, `mysql_tbl_vufo75_plan_type`, `mysql_tbl_vufo75_premium_monthly`, `mysql_tbl_vufo75_deductible_amount`, `mysql_tbl_vufo75_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v5g1mi` (`mysql_tbl_v5g1mi_claim_id`, `mysql_tbl_v5g1mi_policy_id`, `mysql_tbl_v5g1mi_claim_date`, `mysql_tbl_v5g1mi_claim_amount`, `mysql_tbl_v5g1mi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xj9qb` (
    `mysql_tbl_5xj9qb_customer_id` INT
);

INSERT INTO `mysql_tbl_5xj9qb` (`mysql_tbl_5xj9qb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq7c6` (
    `mysql_tbl_izq7c6_supplier_id` INT,
    `mysql_tbl_izq7c6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izq7c6` (`mysql_tbl_izq7c6_supplier_id`, `mysql_tbl_izq7c6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43oz0u` (
    `mysql_tbl_43oz0u_prescription_id` INT,
    `mysql_tbl_43oz0u_pet_id` INT,
    `mysql_tbl_43oz0u_vet_id` INT,
    `mysql_tbl_43oz0u_medication_name` VARCHAR(50),
    `mysql_tbl_43oz0u_dosage_mg` INT,
    `mysql_tbl_43oz0u_frequency` INT,
    `mysql_tbl_43oz0u_duration_days` INT,
    `mysql_tbl_43oz0u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ehnt` (
    `mysql_tbl_54ehnt_pet_id` INT,
    `mysql_tbl_54ehnt_weight_kg` INT,
    `mysql_tbl_54ehnt_breed` INT
);

INSERT INTO `mysql_tbl_43oz0u` (`mysql_tbl_43oz0u_prescription_id`, `mysql_tbl_43oz0u_pet_id`, `mysql_tbl_43oz0u_vet_id`, `mysql_tbl_43oz0u_medication_name`, `mysql_tbl_43oz0u_dosage_mg`, `mysql_tbl_43oz0u_frequency`, `mysql_tbl_43oz0u_duration_days`, `mysql_tbl_43oz0u_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_54ehnt` (`mysql_tbl_54ehnt_pet_id`, `mysql_tbl_54ehnt_weight_kg`, `mysql_tbl_54ehnt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0enx5` (
    `mysql_tbl_z0enx5_claim_id` INT,
    `mysql_tbl_z0enx5_policy_id` INT,
    `mysql_tbl_z0enx5_claim_date` DATE,
    `mysql_tbl_z0enx5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z0enx5_status` VARCHAR(50),
    `mysql_tbl_z0enx5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcl8ao` (
    `mysql_tbl_qcl8ao_policy_id` INT,
    `mysql_tbl_qcl8ao_customer_id` INT,
    `mysql_tbl_qcl8ao_policy_type` VARCHAR(50),
    `mysql_tbl_qcl8ao_premium_annual` INT
);

INSERT INTO `mysql_tbl_z0enx5` (`mysql_tbl_z0enx5_claim_id`, `mysql_tbl_z0enx5_policy_id`, `mysql_tbl_z0enx5_claim_date`, `mysql_tbl_z0enx5_claim_amount`, `mysql_tbl_z0enx5_status`, `mysql_tbl_z0enx5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qcl8ao` (`mysql_tbl_qcl8ao_policy_id`, `mysql_tbl_qcl8ao_customer_id`, `mysql_tbl_qcl8ao_policy_type`, `mysql_tbl_qcl8ao_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66r9of` (
    `mysql_tbl_66r9of_country` INT
);

INSERT INTO `mysql_tbl_66r9of` (`mysql_tbl_66r9of_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrmk3` (
    `mysql_tbl_zrrmk3_emp_id` INT,
    `mysql_tbl_zrrmk3_department_id` INT,
    `mysql_tbl_zrrmk3_salary` INT,
    `mysql_tbl_zrrmk3_hire_date` DATE,
    `mysql_tbl_zrrmk3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05iyp` (
    `mysql_tbl_f05iyp_department_id` INT,
    `mysql_tbl_f05iyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrrmk3` (`mysql_tbl_zrrmk3_emp_id`, `mysql_tbl_zrrmk3_department_id`, `mysql_tbl_zrrmk3_salary`, `mysql_tbl_zrrmk3_hire_date`, `mysql_tbl_zrrmk3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f05iyp` (`mysql_tbl_f05iyp_department_id`, `mysql_tbl_f05iyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouy1l8` (
    `mysql_tbl_ouy1l8_campaign_id` INT,
    `mysql_tbl_ouy1l8_budget` INT
);

INSERT INTO `mysql_tbl_ouy1l8` (`mysql_tbl_ouy1l8_campaign_id`, `mysql_tbl_ouy1l8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns2h5v` (
    `mysql_tbl_ns2h5v_campaign_id` INT,
    `mysql_tbl_ns2h5v_start_date` DATE,
    `mysql_tbl_ns2h5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns2h5v` (`mysql_tbl_ns2h5v_campaign_id`, `mysql_tbl_ns2h5v_start_date`, `mysql_tbl_ns2h5v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0x2de` (
    `mysql_tbl_u0x2de_supplier_id` INT,
    `mysql_tbl_u0x2de_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u0x2de_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0x2de` (`mysql_tbl_u0x2de_supplier_id`, `mysql_tbl_u0x2de_supplier_rating`, `mysql_tbl_u0x2de_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99obix` (
    `mysql_tbl_99obix_emp_id` INT,
    `mysql_tbl_99obix_salary` INT
);

INSERT INTO `mysql_tbl_99obix` (`mysql_tbl_99obix_emp_id`, `mysql_tbl_99obix_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fanksi`
    SET mysql_tbl_fanksi_PRICE = CASE mysql_tbl_fanksi_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fanksi_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fanksi_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fanksi_PRICE * 0.95
        ELSE mysql_tbl_fanksi_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5xj9qb`
    WHERE mysql_tbl_5xj9qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_x7v7am_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_x7v7am`
    WHERE mysql_tbl_x7v7am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zrrmk3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zrrmk3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zrrmk3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zrrmk3`
    WHERE mysql_tbl_zrrmk3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izq7c6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_izq7c6`
    WHERE mysql_tbl_izq7c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouy1l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ouy1l8`
    WHERE mysql_tbl_ouy1l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ns2h5v_START_DATE, mysql_tbl_ns2h5v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ns2h5v`
    WHERE mysql_tbl_ns2h5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99obix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_99obix`
    WHERE mysql_tbl_99obix_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0x2de_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u0x2de_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u0x2de`
    WHERE mysql_tbl_u0x2de_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z0enx5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_z0enx5`
    WHERE mysql_tbl_z0enx5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_z0enx5`
    WHERE mysql_tbl_z0enx5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z0enx5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43oz0u_DOSAGE_MG, 50), COALESCE(mysql_tbl_43oz0u_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_43oz0u`
    WHERE mysql_tbl_43oz0u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54ehnt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_43oz0u` VP
    JOIN `mysql_tbl_54ehnt` P ON mysql_tbl_43oz0u_PET_ID = mysql_tbl_54ehnt_PET_ID
    WHERE mysql_tbl_43oz0u_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vufo75_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)), COALESCE(MAX(mysql_tbl_vufo75_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vufo75`
    WHERE mysql_tbl_vufo75_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5g1mi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v5g1mi`
    WHERE mysql_tbl_v5g1mi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v5g1mi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_q0g24u_END_DATE, mysql_tbl_q0g24u_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_q0g24u` C
    LEFT JOIN `mysql_tbl_so9wsn` CV ON mysql_tbl_q0g24u_CAMPAIGN_ID = mysql_tbl_so9wsn_CAMPAIGN_ID
    WHERE mysql_tbl_q0g24u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q0g24u_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);