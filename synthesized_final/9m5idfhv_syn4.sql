/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bify1d` (
    `mysql_tbl_bify1d_employee_id` INT,
    `mysql_tbl_bify1d_manager_id` INT,
    `mysql_tbl_bify1d_department_id` INT,
    `mysql_tbl_bify1d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kacxia` (
    `mysql_tbl_kacxia_department_id` INT,
    `mysql_tbl_kacxia_name` VARCHAR(50),
    `mysql_tbl_kacxia_budget` INT
);

INSERT INTO `mysql_tbl_bify1d` (`mysql_tbl_bify1d_employee_id`, `mysql_tbl_bify1d_manager_id`, `mysql_tbl_bify1d_department_id`, `mysql_tbl_bify1d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kacxia` (`mysql_tbl_kacxia_department_id`, `mysql_tbl_kacxia_name`, `mysql_tbl_kacxia_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_209x5n` (
    `mysql_tbl_209x5n_emp_id` INT,
    `mysql_tbl_209x5n_department_id` INT
);

INSERT INTO `mysql_tbl_209x5n` (`mysql_tbl_209x5n_emp_id`, `mysql_tbl_209x5n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc96vl` (
    `mysql_tbl_lc96vl_rental_id` INT,
    `mysql_tbl_lc96vl_customer_id` INT,
    `mysql_tbl_lc96vl_boat_id` INT,
    `mysql_tbl_lc96vl_rental_hours` INT,
    `mysql_tbl_lc96vl_hourly_rate` INT,
    `mysql_tbl_lc96vl_fuel_included` INT,
    `mysql_tbl_lc96vl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lew1q` (
    `mysql_tbl_9lew1q_boat_id` INT,
    `mysql_tbl_9lew1q_boat_type` VARCHAR(50),
    `mysql_tbl_9lew1q_make` INT,
    `mysql_tbl_9lew1q_model` INT,
    `mysql_tbl_9lew1q_length_feet` INT,
    `mysql_tbl_9lew1q_capacity` INT
);

INSERT INTO `mysql_tbl_lc96vl` (`mysql_tbl_lc96vl_rental_id`, `mysql_tbl_lc96vl_customer_id`, `mysql_tbl_lc96vl_boat_id`, `mysql_tbl_lc96vl_rental_hours`, `mysql_tbl_lc96vl_hourly_rate`, `mysql_tbl_lc96vl_fuel_included`, `mysql_tbl_lc96vl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9lew1q` (`mysql_tbl_9lew1q_boat_id`, `mysql_tbl_9lew1q_boat_type`, `mysql_tbl_9lew1q_make`, `mysql_tbl_9lew1q_model`, `mysql_tbl_9lew1q_length_feet`, `mysql_tbl_9lew1q_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wopd7c` (
    `mysql_tbl_wopd7c_emp_id` INT,
    `mysql_tbl_wopd7c_department_id` INT,
    `mysql_tbl_wopd7c_salary` INT
);

INSERT INTO `mysql_tbl_wopd7c` (`mysql_tbl_wopd7c_emp_id`, `mysql_tbl_wopd7c_department_id`, `mysql_tbl_wopd7c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1ecc` (
    `mysql_tbl_oj1ecc_violation_id` INT,
    `mysql_tbl_oj1ecc_vehicle_id` INT,
    `mysql_tbl_oj1ecc_violation_type` VARCHAR(50),
    `mysql_tbl_oj1ecc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_oj1ecc_issue_date` DATE,
    `mysql_tbl_oj1ecc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qckfx2` (
    `mysql_tbl_qckfx2_vehicle_id` INT,
    `mysql_tbl_qckfx2_owner_id` INT,
    `mysql_tbl_qckfx2_license_plate` INT,
    `mysql_tbl_qckfx2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj1ecc` (`mysql_tbl_oj1ecc_violation_id`, `mysql_tbl_oj1ecc_vehicle_id`, `mysql_tbl_oj1ecc_violation_type`, `mysql_tbl_oj1ecc_fine_amount`, `mysql_tbl_oj1ecc_issue_date`, `mysql_tbl_oj1ecc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qckfx2` (`mysql_tbl_qckfx2_vehicle_id`, `mysql_tbl_qckfx2_owner_id`, `mysql_tbl_qckfx2_license_plate`, `mysql_tbl_qckfx2_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5i64` (
    `mysql_tbl_vo5i64_campaign_id` INT,
    `mysql_tbl_vo5i64_status` VARCHAR(50),
    `mysql_tbl_vo5i64_budget` INT
);

INSERT INTO `mysql_tbl_vo5i64` (`mysql_tbl_vo5i64_campaign_id`, `mysql_tbl_vo5i64_status`, `mysql_tbl_vo5i64_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbafnr` (
    `mysql_tbl_zbafnr_product_id` INT,
    `mysql_tbl_zbafnr_category_id` INT,
    `mysql_tbl_zbafnr_price` DECIMAL(10,2),
    `mysql_tbl_zbafnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dwt7` (
    `mysql_tbl_w5dwt7_order_id` INT,
    `mysql_tbl_w5dwt7_product_id` INT,
    `mysql_tbl_w5dwt7_quantity` INT
);

INSERT INTO `mysql_tbl_zbafnr` (`mysql_tbl_zbafnr_product_id`, `mysql_tbl_zbafnr_category_id`, `mysql_tbl_zbafnr_price`, `mysql_tbl_zbafnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5dwt7` (`mysql_tbl_w5dwt7_order_id`, `mysql_tbl_w5dwt7_product_id`, `mysql_tbl_w5dwt7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sohbmv` (
    `mysql_tbl_sohbmv_customer_id` INT,
    `mysql_tbl_sohbmv_country` INT,
    `mysql_tbl_sohbmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_sohbmv` (`mysql_tbl_sohbmv_customer_id`, `mysql_tbl_sohbmv_country`, `mysql_tbl_sohbmv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcomm` (
    `mysql_tbl_9jcomm_pet_id` INT,
    `mysql_tbl_9jcomm_pet_name` VARCHAR(50),
    `mysql_tbl_9jcomm_species` INT,
    `mysql_tbl_9jcomm_breed` INT,
    `mysql_tbl_9jcomm_age_years` INT,
    `mysql_tbl_9jcomm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb71sr` (
    `mysql_tbl_qb71sr_visit_id` INT,
    `mysql_tbl_qb71sr_pet_id` INT,
    `mysql_tbl_qb71sr_vet_id` INT,
    `mysql_tbl_qb71sr_visit_date` DATE,
    `mysql_tbl_qb71sr_diagnosis` INT,
    `mysql_tbl_qb71sr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jcomm` (`mysql_tbl_9jcomm_pet_id`, `mysql_tbl_9jcomm_pet_name`, `mysql_tbl_9jcomm_species`, `mysql_tbl_9jcomm_breed`, `mysql_tbl_9jcomm_age_years`, `mysql_tbl_9jcomm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qb71sr` (`mysql_tbl_qb71sr_visit_id`, `mysql_tbl_qb71sr_pet_id`, `mysql_tbl_qb71sr_vet_id`, `mysql_tbl_qb71sr_visit_date`, `mysql_tbl_qb71sr_diagnosis`, `mysql_tbl_qb71sr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shwrg` (
    `mysql_tbl_8shwrg_emp_id` INT,
    `mysql_tbl_8shwrg_manager_id` INT,
    `mysql_tbl_8shwrg_department_id` INT,
    `mysql_tbl_8shwrg_salary` INT,
    `mysql_tbl_8shwrg_hire_date` DATE
);

INSERT INTO `mysql_tbl_8shwrg` (`mysql_tbl_8shwrg_emp_id`, `mysql_tbl_8shwrg_manager_id`, `mysql_tbl_8shwrg_department_id`, `mysql_tbl_8shwrg_salary`, `mysql_tbl_8shwrg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms65dx` (
    `mysql_tbl_ms65dx_campaign_id` INT,
    `mysql_tbl_ms65dx_start_date` DATE,
    `mysql_tbl_ms65dx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ms65dx` (`mysql_tbl_ms65dx_campaign_id`, `mysql_tbl_ms65dx_start_date`, `mysql_tbl_ms65dx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15orve` (
    `mysql_tbl_15orve_campaign_id` INT,
    `mysql_tbl_15orve_start_date` DATE
);

INSERT INTO `mysql_tbl_15orve` (`mysql_tbl_15orve_campaign_id`, `mysql_tbl_15orve_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmalf` (
    `mysql_tbl_2bmalf_policy_id` INT,
    `mysql_tbl_2bmalf_customer_id` INT,
    `mysql_tbl_2bmalf_pet_id` INT,
    `mysql_tbl_2bmalf_pet_type` VARCHAR(50),
    `mysql_tbl_2bmalf_breed` INT,
    `mysql_tbl_2bmalf_age_years` INT,
    `mysql_tbl_2bmalf_premium_annual` INT,
    `mysql_tbl_2bmalf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84boge` (
    `mysql_tbl_84boge_breed_id` INT,
    `mysql_tbl_84boge_breed_name` VARCHAR(50),
    `mysql_tbl_84boge_size_category` INT,
    `mysql_tbl_84boge_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2bmalf` (`mysql_tbl_2bmalf_policy_id`, `mysql_tbl_2bmalf_customer_id`, `mysql_tbl_2bmalf_pet_id`, `mysql_tbl_2bmalf_pet_type`, `mysql_tbl_2bmalf_breed`, `mysql_tbl_2bmalf_age_years`, `mysql_tbl_2bmalf_premium_annual`, `mysql_tbl_2bmalf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_84boge` (`mysql_tbl_84boge_breed_id`, `mysql_tbl_84boge_breed_name`, `mysql_tbl_84boge_size_category`, `mysql_tbl_84boge_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz4fi` (
    `mysql_tbl_qwz4fi_emp_id` INT,
    `mysql_tbl_qwz4fi_hire_date` DATE
);

INSERT INTO `mysql_tbl_qwz4fi` (`mysql_tbl_qwz4fi_emp_id`, `mysql_tbl_qwz4fi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ml5r3` (
    `mysql_tbl_7ml5r3_booking_id` INT,
    `mysql_tbl_7ml5r3_customer_id` INT,
    `mysql_tbl_7ml5r3_provider_id` INT,
    `mysql_tbl_7ml5r3_service_type` VARCHAR(50),
    `mysql_tbl_7ml5r3_scheduled_date` DATE,
    `mysql_tbl_7ml5r3_duration_hours` INT,
    `mysql_tbl_7ml5r3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thn4y1` (
    `mysql_tbl_thn4y1_provider_id` INT,
    `mysql_tbl_thn4y1_rating` DECIMAL(3,1),
    `mysql_tbl_thn4y1_years_experience` INT,
    `mysql_tbl_thn4y1_is_available` INT
);

INSERT INTO `mysql_tbl_7ml5r3` (`mysql_tbl_7ml5r3_booking_id`, `mysql_tbl_7ml5r3_customer_id`, `mysql_tbl_7ml5r3_provider_id`, `mysql_tbl_7ml5r3_service_type`, `mysql_tbl_7ml5r3_scheduled_date`, `mysql_tbl_7ml5r3_duration_hours`, `mysql_tbl_7ml5r3_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_thn4y1` (`mysql_tbl_thn4y1_provider_id`, `mysql_tbl_thn4y1_rating`, `mysql_tbl_thn4y1_years_experience`, `mysql_tbl_thn4y1_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wopd7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wopd7c`
    WHERE mysql_tbl_wopd7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_209x5n`
    WHERE mysql_tbl_209x5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_15orve_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_15orve`
    WHERE mysql_tbl_15orve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qwz4fi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qwz4fi`
    WHERE mysql_tbl_qwz4fi_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bmalf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2bmalf`
    WHERE mysql_tbl_2bmalf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84boge_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2bmalf` IP
    JOIN `mysql_tbl_84boge` B ON mysql_tbl_2bmalf_BREED = mysql_tbl_84boge_BREED_NAME
    WHERE mysql_tbl_2bmalf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ms65dx_START_DATE, mysql_tbl_ms65dx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ms65dx`
    WHERE mysql_tbl_ms65dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vo5i64_STATUS, COALESCE(mysql_tbl_vo5i64_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vo5i64`
    WHERE mysql_tbl_vo5i64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ymnfmm`
    WHERE mysql_tbl_vo5i64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sohbmv`
    WHERE mysql_tbl_sohbmv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8shwrg`
    WHERE mysql_tbl_8shwrg_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kq7vat` INTO OUTFILE '/TMP/mysql_tbl_kq7vat.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_kq7vat` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_9jcomm_AGE_YEARS, 1), COALESCE(mysql_tbl_9jcomm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9jcomm`
    WHERE mysql_tbl_9jcomm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qb71sr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qb71sr`
    WHERE mysql_tbl_qb71sr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qb71sr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_oi4042`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_oi4042`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_kq7vat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5dwt7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w5dwt7` OI
    WHERE mysql_tbl_w5dwt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5dwt7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w5dwt7` OI
    JOIN `mysql_tbl_zbafnr` P ON mysql_tbl_w5dwt7_PRODUCT_ID = mysql_tbl_zbafnr_PRODUCT_ID
    WHERE mysql_tbl_zbafnr_CATEGORY_ID = (SELECT mysql_tbl_zbafnr_CATEGORY_ID FROM `mysql_tbl_zbafnr` WHERE mysql_tbl_zbafnr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj1ecc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_oj1ecc`
    WHERE mysql_tbl_oj1ecc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc96vl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lc96vl_HOURLY_RATE, 200), COALESCE(mysql_tbl_lc96vl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lc96vl`
    WHERE mysql_tbl_lc96vl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_9lew1q_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lc96vl` BR
    JOIN `mysql_tbl_9lew1q` B ON mysql_tbl_lc96vl_BOAT_ID = mysql_tbl_9lew1q_BOAT_ID
    WHERE mysql_tbl_lc96vl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lc96vl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_bify1d_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_bify1d` WHERE mysql_tbl_bify1d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

        SELECT mysql_tbl_bify1d_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_bify1d`
        WHERE mysql_tbl_bify1d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);