/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzo8e7` (
    `mysql_tbl_uzo8e7_campaign_id` INT,
    `mysql_tbl_uzo8e7_start_date` DATE,
    `mysql_tbl_uzo8e7_end_date` DATE,
    `mysql_tbl_uzo8e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08h9r` (
    `mysql_tbl_z08h9r_conversion_id` INT,
    `mysql_tbl_z08h9r_campaign_id` INT,
    `mysql_tbl_z08h9r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uzo8e7` (`mysql_tbl_uzo8e7_campaign_id`, `mysql_tbl_uzo8e7_start_date`, `mysql_tbl_uzo8e7_end_date`, `mysql_tbl_uzo8e7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z08h9r` (`mysql_tbl_z08h9r_conversion_id`, `mysql_tbl_z08h9r_campaign_id`, `mysql_tbl_z08h9r_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jll7o1` (
    `mysql_tbl_jll7o1_emp_id` INT,
    `mysql_tbl_jll7o1_department_id` INT,
    `mysql_tbl_jll7o1_salary` INT,
    `mysql_tbl_jll7o1_hire_date` DATE,
    `mysql_tbl_jll7o1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jll7o1` (`mysql_tbl_jll7o1_emp_id`, `mysql_tbl_jll7o1_department_id`, `mysql_tbl_jll7o1_salary`, `mysql_tbl_jll7o1_hire_date`, `mysql_tbl_jll7o1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7wwg` (
    `mysql_tbl_cd7wwg_customer_id` INT,
    `mysql_tbl_cd7wwg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7bfs` (
    `mysql_tbl_8y7bfs_order_id` INT,
    `mysql_tbl_8y7bfs_customer_id` INT,
    `mysql_tbl_8y7bfs_order_date` DATE,
    `mysql_tbl_8y7bfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd7wwg` (`mysql_tbl_cd7wwg_customer_id`, `mysql_tbl_cd7wwg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8y7bfs` (`mysql_tbl_8y7bfs_order_id`, `mysql_tbl_8y7bfs_customer_id`, `mysql_tbl_8y7bfs_order_date`, `mysql_tbl_8y7bfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoqz7` (mysql_tbl_fqoqz7_id INT, mysql_tbl_fqoqz7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7iha` (
    `mysql_tbl_dq7iha_product_id` INT,
    `mysql_tbl_dq7iha_customer_id` INT,
    `mysql_tbl_dq7iha_product_type` VARCHAR(50),
    `mysql_tbl_dq7iha_warranty_years` INT,
    `mysql_tbl_dq7iha_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dq7iha_premium_annual` INT,
    `mysql_tbl_dq7iha_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5emmf` (
    `mysql_tbl_r5emmf_claim_id` INT,
    `mysql_tbl_r5emmf_product_id` INT,
    `mysql_tbl_r5emmf_claim_date` DATE,
    `mysql_tbl_r5emmf_repair_cost` DECIMAL(10,2),
    `mysql_tbl_r5emmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq7iha` (`mysql_tbl_dq7iha_product_id`, `mysql_tbl_dq7iha_customer_id`, `mysql_tbl_dq7iha_product_type`, `mysql_tbl_dq7iha_warranty_years`, `mysql_tbl_dq7iha_coverage_amount`, `mysql_tbl_dq7iha_premium_annual`, `mysql_tbl_dq7iha_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_r5emmf` (`mysql_tbl_r5emmf_claim_id`, `mysql_tbl_r5emmf_product_id`, `mysql_tbl_r5emmf_claim_date`, `mysql_tbl_r5emmf_repair_cost`, `mysql_tbl_r5emmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9ugd` (
    `mysql_tbl_wg9ugd_emp_id` INT,
    `mysql_tbl_wg9ugd_salary` INT,
    `mysql_tbl_wg9ugd_department_id` INT
);

INSERT INTO `mysql_tbl_wg9ugd` (`mysql_tbl_wg9ugd_emp_id`, `mysql_tbl_wg9ugd_salary`, `mysql_tbl_wg9ugd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfoep` (
    `mysql_tbl_0gfoep_customer_id` INT,
    `mysql_tbl_0gfoep_registration_date` DATE,
    `mysql_tbl_0gfoep_country` INT
);

INSERT INTO `mysql_tbl_0gfoep` (`mysql_tbl_0gfoep_customer_id`, `mysql_tbl_0gfoep_registration_date`, `mysql_tbl_0gfoep_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jln8ui` (
    `mysql_tbl_jln8ui_animal_id` INT,
    `mysql_tbl_jln8ui_name` VARCHAR(50),
    `mysql_tbl_jln8ui_species` INT,
    `mysql_tbl_jln8ui_breed` INT,
    `mysql_tbl_jln8ui_age_months` INT,
    `mysql_tbl_jln8ui_weight_kg` INT,
    `mysql_tbl_jln8ui_adoption_fee` INT,
    `mysql_tbl_jln8ui_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrqez` (
    `mysql_tbl_wlrqez_application_id` INT,
    `mysql_tbl_wlrqez_animal_id` INT,
    `mysql_tbl_wlrqez_applicant_id` INT,
    `mysql_tbl_wlrqez_application_date` DATE,
    `mysql_tbl_wlrqez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jln8ui` (`mysql_tbl_jln8ui_animal_id`, `mysql_tbl_jln8ui_name`, `mysql_tbl_jln8ui_species`, `mysql_tbl_jln8ui_breed`, `mysql_tbl_jln8ui_age_months`, `mysql_tbl_jln8ui_weight_kg`, `mysql_tbl_jln8ui_adoption_fee`, `mysql_tbl_jln8ui_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlrqez` (`mysql_tbl_wlrqez_application_id`, `mysql_tbl_wlrqez_animal_id`, `mysql_tbl_wlrqez_applicant_id`, `mysql_tbl_wlrqez_application_date`, `mysql_tbl_wlrqez_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ehv3s` (
    `mysql_tbl_1ehv3s_customer_id` INT,
    `mysql_tbl_1ehv3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ehv3s` (`mysql_tbl_1ehv3s_customer_id`, `mysql_tbl_1ehv3s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3jld` (
    `mysql_tbl_3z3jld_job_id` INT,
    `mysql_tbl_3z3jld_customer_id` INT,
    `mysql_tbl_3z3jld_technician_id` INT,
    `mysql_tbl_3z3jld_job_type` VARCHAR(50),
    `mysql_tbl_3z3jld_property_size_sqft` INT,
    `mysql_tbl_3z3jld_labor_hours` INT,
    `mysql_tbl_3z3jld_material_cost` DECIMAL(10,2),
    `mysql_tbl_3z3jld_job_date` DATE
);

INSERT INTO `mysql_tbl_3z3jld` (`mysql_tbl_3z3jld_job_id`, `mysql_tbl_3z3jld_customer_id`, `mysql_tbl_3z3jld_technician_id`, `mysql_tbl_3z3jld_job_type`, `mysql_tbl_3z3jld_property_size_sqft`, `mysql_tbl_3z3jld_labor_hours`, `mysql_tbl_3z3jld_material_cost`, `mysql_tbl_3z3jld_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75h6nw` (
    `mysql_tbl_75h6nw_customer_id` INT
);

INSERT INTO `mysql_tbl_75h6nw` (`mysql_tbl_75h6nw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6vhs` (
    `mysql_tbl_qx6vhs_campaign_id` INT,
    `mysql_tbl_qx6vhs_status` VARCHAR(50),
    `mysql_tbl_qx6vhs_channel` INT
);

INSERT INTO `mysql_tbl_qx6vhs` (`mysql_tbl_qx6vhs_campaign_id`, `mysql_tbl_qx6vhs_status`, `mysql_tbl_qx6vhs_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgnif` (
    `mysql_tbl_7lgnif_emp_id` INT,
    `mysql_tbl_7lgnif_department_id` INT,
    `mysql_tbl_7lgnif_salary` INT,
    `mysql_tbl_7lgnif_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf4os6` (
    `mysql_tbl_qf4os6_department_id` INT,
    `mysql_tbl_qf4os6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lgnif` (`mysql_tbl_7lgnif_emp_id`, `mysql_tbl_7lgnif_department_id`, `mysql_tbl_7lgnif_salary`, `mysql_tbl_7lgnif_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf4os6` (`mysql_tbl_qf4os6_department_id`, `mysql_tbl_qf4os6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2vom` (
    `mysql_tbl_0j2vom_campaign_id` INT,
    `mysql_tbl_0j2vom_channel` INT,
    `mysql_tbl_0j2vom_budget` INT
);

INSERT INTO `mysql_tbl_0j2vom` (`mysql_tbl_0j2vom_campaign_id`, `mysql_tbl_0j2vom_channel`, `mysql_tbl_0j2vom_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ehv3s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1ehv3s`
    WHERE mysql_tbl_1ehv3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0gfoep_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0gfoep`
    WHERE mysql_tbl_0gfoep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8jofk`
    WHERE mysql_tbl_0gfoep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wg9ugd_DEPARTMENT_ID, COALESCE(mysql_tbl_wg9ugd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wg9ugd`
    WHERE mysql_tbl_wg9ugd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wg9ugd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wg9ugd`
    WHERE mysql_tbl_wg9ugd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jln8ui_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jln8ui`
    WHERE mysql_tbl_jln8ui_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wlrqez`
    WHERE mysql_tbl_wlrqez_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wlrqez_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq7iha_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dq7iha_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dq7iha_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dq7iha`
    WHERE mysql_tbl_dq7iha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5emmf_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r5emmf`
    WHERE mysql_tbl_r5emmf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_r5emmf_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fqoqz7`
    SET mysql_tbl_fqoqz7_TAG_NAME = CASE
        WHEN mysql_tbl_fqoqz7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fqoqz7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fqoqz7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fqoqz7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8jofk`
    WHERE mysql_tbl_75h6nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_rmjmrg` U JOIN `mysql_tbl_c8jofk` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_rmjmrg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_rmjmrg` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7lgnif`
    WHERE mysql_tbl_7lgnif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7lgnif_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7lgnif`
    WHERE mysql_tbl_7lgnif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7lgnif_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7lgnif`
    WHERE mysql_tbl_7lgnif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qx6vhs_STATUS, mysql_tbl_qx6vhs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qx6vhs` C
    LEFT JOIN `mysql_tbl_vkts4d` CV ON mysql_tbl_qx6vhs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qx6vhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qx6vhs_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0j2vom_CHANNEL, COALESCE(mysql_tbl_0j2vom_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0j2vom`
    WHERE mysql_tbl_0j2vom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vkts4d`
    WHERE mysql_tbl_0j2vom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cd7wwg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cd7wwg`
    WHERE mysql_tbl_cd7wwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_rmjmrg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rmjmrg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_rmjmrg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jll7o1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jll7o1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jll7o1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jll7o1`
    WHERE mysql_tbl_jll7o1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_z08h9r` C
    JOIN `mysql_tbl_uzo8e7` CM ON mysql_tbl_z08h9r_CAMPAIGN_ID = mysql_tbl_uzo8e7_CAMPAIGN_ID
    WHERE mysql_tbl_z08h9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z08h9r_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_z08h9r` C
    JOIN `mysql_tbl_uzo8e7` CM ON mysql_tbl_z08h9r_CAMPAIGN_ID = mysql_tbl_uzo8e7_CAMPAIGN_ID
    WHERE mysql_tbl_z08h9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_z08h9r_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_z08h9r_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);