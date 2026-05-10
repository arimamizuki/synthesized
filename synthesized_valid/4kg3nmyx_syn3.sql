/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0mhc` (
    `mysql_tbl_yi0mhc_listing_id` INT,
    `mysql_tbl_yi0mhc_agent_id` INT,
    `mysql_tbl_yi0mhc_property_type` VARCHAR(50),
    `mysql_tbl_yi0mhc_list_price` DECIMAL(10,2),
    `mysql_tbl_yi0mhc_days_on_market` INT,
    `mysql_tbl_yi0mhc_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjpad` (
    `mysql_tbl_pfjpad_agent_id` INT,
    `mysql_tbl_pfjpad_name` VARCHAR(50),
    `mysql_tbl_pfjpad_commission_rate` INT
);

INSERT INTO `mysql_tbl_yi0mhc` (`mysql_tbl_yi0mhc_listing_id`, `mysql_tbl_yi0mhc_agent_id`, `mysql_tbl_yi0mhc_property_type`, `mysql_tbl_yi0mhc_list_price`, `mysql_tbl_yi0mhc_days_on_market`, `mysql_tbl_yi0mhc_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pfjpad` (`mysql_tbl_pfjpad_agent_id`, `mysql_tbl_pfjpad_name`, `mysql_tbl_pfjpad_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm21f5` (
    `mysql_tbl_dm21f5_supplier_id` INT,
    `mysql_tbl_dm21f5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dm21f5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dm21f5` (`mysql_tbl_dm21f5_supplier_id`, `mysql_tbl_dm21f5_supplier_rating`, `mysql_tbl_dm21f5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95ozj` (
    `mysql_tbl_s95ozj_emp_id` INT,
    `mysql_tbl_s95ozj_dept_id` INT,
    `mysql_tbl_s95ozj_manager_id` INT,
    `mysql_tbl_s95ozj_salary` INT,
    `mysql_tbl_s95ozj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayu62s` (
    `mysql_tbl_ayu62s_dept_id` INT,
    `mysql_tbl_ayu62s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s95ozj` (`mysql_tbl_s95ozj_emp_id`, `mysql_tbl_s95ozj_dept_id`, `mysql_tbl_s95ozj_manager_id`, `mysql_tbl_s95ozj_salary`, `mysql_tbl_s95ozj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayu62s` (`mysql_tbl_ayu62s_dept_id`, `mysql_tbl_ayu62s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfcsik` (
    `mysql_tbl_sfcsik_pet_id` INT,
    `mysql_tbl_sfcsik_pet_name` VARCHAR(50),
    `mysql_tbl_sfcsik_species` INT,
    `mysql_tbl_sfcsik_breed` INT,
    `mysql_tbl_sfcsik_age_years` INT,
    `mysql_tbl_sfcsik_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu742h` (
    `mysql_tbl_lu742h_visit_id` INT,
    `mysql_tbl_lu742h_pet_id` INT,
    `mysql_tbl_lu742h_vet_id` INT,
    `mysql_tbl_lu742h_visit_date` DATE,
    `mysql_tbl_lu742h_diagnosis` INT,
    `mysql_tbl_lu742h_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfcsik` (`mysql_tbl_sfcsik_pet_id`, `mysql_tbl_sfcsik_pet_name`, `mysql_tbl_sfcsik_species`, `mysql_tbl_sfcsik_breed`, `mysql_tbl_sfcsik_age_years`, `mysql_tbl_sfcsik_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lu742h` (`mysql_tbl_lu742h_visit_id`, `mysql_tbl_lu742h_pet_id`, `mysql_tbl_lu742h_vet_id`, `mysql_tbl_lu742h_visit_date`, `mysql_tbl_lu742h_diagnosis`, `mysql_tbl_lu742h_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sr06` (
    `mysql_tbl_e1sr06_campaign_id` INT,
    `mysql_tbl_e1sr06_status` VARCHAR(50),
    `mysql_tbl_e1sr06_budget` INT
);

INSERT INTO `mysql_tbl_e1sr06` (`mysql_tbl_e1sr06_campaign_id`, `mysql_tbl_e1sr06_status`, `mysql_tbl_e1sr06_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s95ozj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_s95ozj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_s95ozj`
    WHERE mysql_tbl_s95ozj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s95ozj`
    WHERE mysql_tbl_s95ozj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_s95ozj` E
    JOIN `mysql_tbl_ayu62s` D ON mysql_tbl_s95ozj_DEPT_ID = mysql_tbl_ayu62s_DEPT_ID
    WHERE mysql_tbl_ayu62s_DEPT_ID = (SELECT mysql_tbl_s95ozj_DEPT_ID FROM `mysql_tbl_s95ozj` WHERE mysql_tbl_s95ozj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfcsik_AGE_YEARS, 1), COALESCE(mysql_tbl_sfcsik_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sfcsik`
    WHERE mysql_tbl_sfcsik_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu742h_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lu742h`
    WHERE mysql_tbl_lu742h_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lu742h_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e1sr06_STATUS, COALESCE(mysql_tbl_e1sr06_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e1sr06`
    WHERE mysql_tbl_e1sr06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm21f5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dm21f5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dm21f5`
    WHERE mysql_tbl_dm21f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_04vxwf`
    WHERE mysql_tbl_dm21f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi0mhc_LIST_PRICE, 0), COALESCE(mysql_tbl_yi0mhc_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_yi0mhc_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_yi0mhc`
    WHERE mysql_tbl_yi0mhc_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);