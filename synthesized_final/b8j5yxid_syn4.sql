/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ct40c` (
    `mysql_tbl_9ct40c_order_id` INT,
    `mysql_tbl_9ct40c_order_date` DATE
);

INSERT INTO `mysql_tbl_9ct40c` (`mysql_tbl_9ct40c_order_id`, `mysql_tbl_9ct40c_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yaak` (
    `mysql_tbl_b5yaak_product_id` INT,
    `mysql_tbl_b5yaak_category_id` INT,
    `mysql_tbl_b5yaak_price` DECIMAL(10,2),
    `mysql_tbl_b5yaak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siy08j` (
    `mysql_tbl_siy08j_order_id` INT,
    `mysql_tbl_siy08j_product_id` INT,
    `mysql_tbl_siy08j_quantity` INT
);

INSERT INTO `mysql_tbl_b5yaak` (`mysql_tbl_b5yaak_product_id`, `mysql_tbl_b5yaak_category_id`, `mysql_tbl_b5yaak_price`, `mysql_tbl_b5yaak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_siy08j` (`mysql_tbl_siy08j_order_id`, `mysql_tbl_siy08j_product_id`, `mysql_tbl_siy08j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2d79z` (
    `mysql_tbl_z2d79z_order_id` INT,
    `mysql_tbl_z2d79z_customer_id` INT,
    `mysql_tbl_z2d79z_order_date` DATE,
    `mysql_tbl_z2d79z_subtotal` DECIMAL(10,2),
    `mysql_tbl_z2d79z_tax_amount` DECIMAL(10,2),
    `mysql_tbl_z2d79z_discount_amount` INT,
    `mysql_tbl_z2d79z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2d79z` (`mysql_tbl_z2d79z_order_id`, `mysql_tbl_z2d79z_customer_id`, `mysql_tbl_z2d79z_order_date`, `mysql_tbl_z2d79z_subtotal`, `mysql_tbl_z2d79z_tax_amount`, `mysql_tbl_z2d79z_discount_amount`, `mysql_tbl_z2d79z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4myvu3` (
    `mysql_tbl_4myvu3_campaign_id` INT,
    `mysql_tbl_4myvu3_status` VARCHAR(50),
    `mysql_tbl_4myvu3_budget` INT
);

INSERT INTO `mysql_tbl_4myvu3` (`mysql_tbl_4myvu3_campaign_id`, `mysql_tbl_4myvu3_status`, `mysql_tbl_4myvu3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf7z50` (
    `mysql_tbl_sf7z50_order_id` INT,
    `mysql_tbl_sf7z50_customer_id` INT,
    `mysql_tbl_sf7z50_order_date` DATE,
    `mysql_tbl_sf7z50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8a41u` (
    `mysql_tbl_u8a41u_shipment_id` INT,
    `mysql_tbl_u8a41u_order_id` INT,
    `mysql_tbl_u8a41u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u8a41u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sf7z50` (`mysql_tbl_sf7z50_order_id`, `mysql_tbl_sf7z50_customer_id`, `mysql_tbl_sf7z50_order_date`, `mysql_tbl_sf7z50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8a41u` (`mysql_tbl_u8a41u_shipment_id`, `mysql_tbl_u8a41u_order_id`, `mysql_tbl_u8a41u_shipping_cost`, `mysql_tbl_u8a41u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnhmx` (
    `mysql_tbl_gpnhmx_campaign_id` INT,
    `mysql_tbl_gpnhmx_start_date` DATE
);

INSERT INTO `mysql_tbl_gpnhmx` (`mysql_tbl_gpnhmx_campaign_id`, `mysql_tbl_gpnhmx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dxbm` (
    `mysql_tbl_f6dxbm_customer_id` INT,
    `mysql_tbl_f6dxbm_plan_type` VARCHAR(50),
    `mysql_tbl_f6dxbm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6dxbm` (`mysql_tbl_f6dxbm_customer_id`, `mysql_tbl_f6dxbm_plan_type`, `mysql_tbl_f6dxbm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qolzx` (
    `mysql_tbl_1qolzx_customer_id` INT,
    `mysql_tbl_1qolzx_country` INT
);

INSERT INTO `mysql_tbl_1qolzx` (`mysql_tbl_1qolzx_customer_id`, `mysql_tbl_1qolzx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxohq` (
    `mysql_tbl_qdxohq_project_id` INT,
    `mysql_tbl_qdxohq_client_id` INT,
    `mysql_tbl_qdxohq_project_manager_id` INT,
    `mysql_tbl_qdxohq_budget` INT,
    `mysql_tbl_qdxohq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qdxohq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdxohq` (`mysql_tbl_qdxohq_project_id`, `mysql_tbl_qdxohq_client_id`, `mysql_tbl_qdxohq_project_manager_id`, `mysql_tbl_qdxohq_budget`, `mysql_tbl_qdxohq_spent_amount`, `mysql_tbl_qdxohq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrlmw` (mysql_tbl_fhrlmw_id INT, mysql_tbl_fhrlmw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8mwsi` (
    `mysql_tbl_b8mwsi_customer_id` INT,
    `mysql_tbl_b8mwsi_order_id` INT,
    `mysql_tbl_b8mwsi_order_date` DATE
);

INSERT INTO `mysql_tbl_b8mwsi` (`mysql_tbl_b8mwsi_customer_id`, `mysql_tbl_b8mwsi_order_id`, `mysql_tbl_b8mwsi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emvoj` (
    `mysql_tbl_4emvoj_dept_id` INT,
    `mysql_tbl_4emvoj_name` VARCHAR(50),
    `mysql_tbl_4emvoj_budget` INT,
    `mysql_tbl_4emvoj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0f40` (
    `mysql_tbl_yu0f40_emp_id` INT,
    `mysql_tbl_yu0f40_dept_id` INT,
    `mysql_tbl_yu0f40_salary` INT
);

INSERT INTO `mysql_tbl_4emvoj` (`mysql_tbl_4emvoj_dept_id`, `mysql_tbl_4emvoj_name`, `mysql_tbl_4emvoj_budget`, `mysql_tbl_4emvoj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yu0f40` (`mysql_tbl_yu0f40_emp_id`, `mysql_tbl_yu0f40_dept_id`, `mysql_tbl_yu0f40_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvb9f` (
    `mysql_tbl_cxvb9f_order_id` INT,
    `mysql_tbl_cxvb9f_customer_id` INT,
    `mysql_tbl_cxvb9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxvb9f` (`mysql_tbl_cxvb9f_order_id`, `mysql_tbl_cxvb9f_customer_id`, `mysql_tbl_cxvb9f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbor7` (
    `mysql_tbl_gdbor7_emp_id` INT,
    `mysql_tbl_gdbor7_department_id` INT,
    `mysql_tbl_gdbor7_salary` INT
);

INSERT INTO `mysql_tbl_gdbor7` (`mysql_tbl_gdbor7_emp_id`, `mysql_tbl_gdbor7_department_id`, `mysql_tbl_gdbor7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft4drk` (
    `mysql_tbl_ft4drk_policy_id` INT,
    `mysql_tbl_ft4drk_customer_id` INT,
    `mysql_tbl_ft4drk_destination` INT,
    `mysql_tbl_ft4drk_trip_duration_days` INT,
    `mysql_tbl_ft4drk_coverage_type` VARCHAR(50),
    `mysql_tbl_ft4drk_premium` INT,
    `mysql_tbl_ft4drk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk1ak` (
    `mysql_tbl_chk1ak_claim_id` INT,
    `mysql_tbl_chk1ak_policy_id` INT,
    `mysql_tbl_chk1ak_claim_type` VARCHAR(50),
    `mysql_tbl_chk1ak_claim_amount` DECIMAL(10,2),
    `mysql_tbl_chk1ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft4drk` (`mysql_tbl_ft4drk_policy_id`, `mysql_tbl_ft4drk_customer_id`, `mysql_tbl_ft4drk_destination`, `mysql_tbl_ft4drk_trip_duration_days`, `mysql_tbl_ft4drk_coverage_type`, `mysql_tbl_ft4drk_premium`, `mysql_tbl_ft4drk_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_chk1ak` (`mysql_tbl_chk1ak_claim_id`, `mysql_tbl_chk1ak_policy_id`, `mysql_tbl_chk1ak_claim_type`, `mysql_tbl_chk1ak_claim_amount`, `mysql_tbl_chk1ak_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl362` (
    `mysql_tbl_cfl362_supplier_id` INT,
    `mysql_tbl_cfl362_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cfl362_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zlw6` (
    `mysql_tbl_v2zlw6_product_id` INT,
    `mysql_tbl_v2zlw6_supplier_id` INT,
    `mysql_tbl_v2zlw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfl362` (`mysql_tbl_cfl362_supplier_id`, `mysql_tbl_cfl362_supplier_rating`, `mysql_tbl_cfl362_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v2zlw6` (`mysql_tbl_v2zlw6_product_id`, `mysql_tbl_v2zlw6_supplier_id`, `mysql_tbl_v2zlw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh4ws` (
    `mysql_tbl_4lh4ws_customer_id` INT,
    `mysql_tbl_4lh4ws_registration_date` DATE,
    `mysql_tbl_4lh4ws_city` INT,
    `mysql_tbl_4lh4ws_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lh4ws` (`mysql_tbl_4lh4ws_customer_id`, `mysql_tbl_4lh4ws_registration_date`, `mysql_tbl_4lh4ws_city`, `mysql_tbl_4lh4ws_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luj1jh` (mysql_tbl_luj1jh_id INT, mysql_tbl_luj1jh_score INT, mysql_tbl_luj1jh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrf5xy` (
    `mysql_tbl_wrf5xy_emp_id` INT,
    `mysql_tbl_wrf5xy_department_id` INT
);

INSERT INTO `mysql_tbl_wrf5xy` (`mysql_tbl_wrf5xy_emp_id`, `mysql_tbl_wrf5xy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgtb0` (
    `mysql_tbl_pmgtb0_campaign_id` INT,
    `mysql_tbl_pmgtb0_start_date` DATE
);

INSERT INTO `mysql_tbl_pmgtb0` (`mysql_tbl_pmgtb0_campaign_id`, `mysql_tbl_pmgtb0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ktmuuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ktmuuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ubyjgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4myvu3_STATUS, COALESCE(mysql_tbl_4myvu3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4myvu3`
    WHERE mysql_tbl_4myvu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gpnhmx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gpnhmx`
    WHERE mysql_tbl_gpnhmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubyjgl` NATURAL JOIN `mysql_tbl_ktmuuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubyjgl` NATURAL LEFT JOIN `mysql_tbl_ktmuuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pmgtb0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pmgtb0`
    WHERE mysql_tbl_pmgtb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_luj1jh_SCORE INTO V_SCORE FROM `mysql_tbl_luj1jh` WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_luj1jh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_luj1jh` SET mysql_tbl_luj1jh_LETTER_GRADE = 'A' WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_luj1jh` SET mysql_tbl_luj1jh_LETTER_GRADE = 'B' WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_luj1jh` SET mysql_tbl_luj1jh_LETTER_GRADE = 'C' WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_luj1jh` SET mysql_tbl_luj1jh_LETTER_GRADE = 'D' WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_luj1jh` SET mysql_tbl_luj1jh_LETTER_GRADE = 'F' WHERE mysql_tbl_luj1jh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wrf5xy`
    WHERE mysql_tbl_wrf5xy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4emvoj_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4emvoj`
    WHERE mysql_tbl_4emvoj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yu0f40`
    WHERE mysql_tbl_yu0f40_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdbor7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gdbor7`
    WHERE mysql_tbl_gdbor7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gdbor7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gdbor7`
    WHERE mysql_tbl_gdbor7_DEPARTMENT_ID = (SELECT mysql_tbl_gdbor7_DEPARTMENT_ID FROM `mysql_tbl_gdbor7` WHERE mysql_tbl_gdbor7_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft4drk_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ft4drk`
    WHERE mysql_tbl_ft4drk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chk1ak_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_chk1ak`
    WHERE mysql_tbl_chk1ak_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_chk1ak_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfl362_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cfl362_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cfl362`
    WHERE mysql_tbl_cfl362_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v2zlw6`
    WHERE mysql_tbl_v2zlw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lh4ws_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4lh4ws_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4lh4ws`
    WHERE mysql_tbl_4lh4ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxvb9f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cxvb9f`
    WHERE mysql_tbl_cxvb9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxvb9f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cxvb9f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdxohq_BUDGET, 0), COALESCE(mysql_tbl_qdxohq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qdxohq`
    WHERE mysql_tbl_qdxohq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fhrlmw_BALANCE INTO V_BALANCE FROM `mysql_tbl_fhrlmw` WHERE mysql_tbl_fhrlmw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fhrlmw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fhrlmw` SET mysql_tbl_fhrlmw_BALANCE = mysql_tbl_fhrlmw_BALANCE - AMOUNT WHERE mysql_tbl_fhrlmw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_1qolzx_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_1qolzx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1qolzx_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_1qolzx_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_b8mwsi_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_b8mwsi`
    WHERE mysql_tbl_b8mwsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f6dxbm_PLAN_TYPE, COALESCE(mysql_tbl_f6dxbm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f6dxbm`
    WHERE mysql_tbl_f6dxbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf7z50_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sf7z50`
    WHERE mysql_tbl_sf7z50_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8a41u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u8a41u`
    WHERE mysql_tbl_u8a41u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2d79z_SUBTOTAL, 0), COALESCE(mysql_tbl_z2d79z_TAX_AMOUNT, 0), COALESCE(mysql_tbl_z2d79z_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_z2d79z_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_z2d79z`
    WHERE mysql_tbl_z2d79z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5yaak_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b5yaak`
    WHERE mysql_tbl_b5yaak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_siy08j`
    WHERE mysql_tbl_siy08j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ct40c_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9ct40c`
    WHERE mysql_tbl_9ct40c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);