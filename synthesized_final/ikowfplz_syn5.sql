/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnh6s` (
    `mysql_tbl_6cnh6s_emp_id` INT,
    `mysql_tbl_6cnh6s_department_id` INT,
    `mysql_tbl_6cnh6s_salary` INT,
    `mysql_tbl_6cnh6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab16vt` (
    `mysql_tbl_ab16vt_department_id` INT,
    `mysql_tbl_ab16vt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cnh6s` (`mysql_tbl_6cnh6s_emp_id`, `mysql_tbl_6cnh6s_department_id`, `mysql_tbl_6cnh6s_salary`, `mysql_tbl_6cnh6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ab16vt` (`mysql_tbl_ab16vt_department_id`, `mysql_tbl_ab16vt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhuf1` (
    `mysql_tbl_qbhuf1_campaign_id` INT,
    `mysql_tbl_qbhuf1_channel` INT,
    `mysql_tbl_qbhuf1_budget` INT
);

INSERT INTO `mysql_tbl_qbhuf1` (`mysql_tbl_qbhuf1_campaign_id`, `mysql_tbl_qbhuf1_channel`, `mysql_tbl_qbhuf1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nykce` (
    `mysql_tbl_5nykce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nykce` (`mysql_tbl_5nykce_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so3h8` (
    `mysql_tbl_4so3h8_campaign_id` INT,
    `mysql_tbl_4so3h8_channel` INT,
    `mysql_tbl_4so3h8_budget` INT,
    `mysql_tbl_4so3h8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4so3h8` (`mysql_tbl_4so3h8_campaign_id`, `mysql_tbl_4so3h8_channel`, `mysql_tbl_4so3h8_budget`, `mysql_tbl_4so3h8_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1a6fy` (
    `mysql_tbl_l1a6fy_order_id` INT,
    `mysql_tbl_l1a6fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1a6fy` (`mysql_tbl_l1a6fy_order_id`, `mysql_tbl_l1a6fy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djbr9c` (
    `mysql_tbl_djbr9c_customer_id` INT,
    `mysql_tbl_djbr9c_plan_type` VARCHAR(50),
    `mysql_tbl_djbr9c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djbr9c` (`mysql_tbl_djbr9c_customer_id`, `mysql_tbl_djbr9c_plan_type`, `mysql_tbl_djbr9c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f506yq` (
    `mysql_tbl_f506yq_campaign_id` INT,
    `mysql_tbl_f506yq_status` VARCHAR(50),
    `mysql_tbl_f506yq_budget` INT
);

INSERT INTO `mysql_tbl_f506yq` (`mysql_tbl_f506yq_campaign_id`, `mysql_tbl_f506yq_status`, `mysql_tbl_f506yq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irq98n` (
    `mysql_tbl_irq98n_treatment_id` INT,
    `mysql_tbl_irq98n_patient_id` INT,
    `mysql_tbl_irq98n_dentist_id` INT,
    `mysql_tbl_irq98n_treatment_type` VARCHAR(50),
    `mysql_tbl_irq98n_treatment_date` DATE,
    `mysql_tbl_irq98n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwi21` (
    `mysql_tbl_luwi21_plan_id` INT,
    `mysql_tbl_luwi21_patient_id` INT,
    `mysql_tbl_luwi21_coverage_percent` INT,
    `mysql_tbl_luwi21_annual_max` INT
);

INSERT INTO `mysql_tbl_irq98n` (`mysql_tbl_irq98n_treatment_id`, `mysql_tbl_irq98n_patient_id`, `mysql_tbl_irq98n_dentist_id`, `mysql_tbl_irq98n_treatment_type`, `mysql_tbl_irq98n_treatment_date`, `mysql_tbl_irq98n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_luwi21` (`mysql_tbl_luwi21_plan_id`, `mysql_tbl_luwi21_patient_id`, `mysql_tbl_luwi21_coverage_percent`, `mysql_tbl_luwi21_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cii3he` (
    `mysql_tbl_cii3he_session_id` INT,
    `mysql_tbl_cii3he_photographer_id` INT,
    `mysql_tbl_cii3he_session_type` VARCHAR(50),
    `mysql_tbl_cii3he_duration_hours` INT,
    `mysql_tbl_cii3he_location_type` VARCHAR(50),
    `mysql_tbl_cii3he_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rineuw` (
    `mysql_tbl_rineuw_photographer_id` INT,
    `mysql_tbl_rineuw_rating` DECIMAL(3,1),
    `mysql_tbl_rineuw_experience_years` INT
);

INSERT INTO `mysql_tbl_cii3he` (`mysql_tbl_cii3he_session_id`, `mysql_tbl_cii3he_photographer_id`, `mysql_tbl_cii3he_session_type`, `mysql_tbl_cii3he_duration_hours`, `mysql_tbl_cii3he_location_type`, `mysql_tbl_cii3he_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_rineuw` (`mysql_tbl_rineuw_photographer_id`, `mysql_tbl_rineuw_rating`, `mysql_tbl_rineuw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4u8bm` (
    `mysql_tbl_b4u8bm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4u8bm` (`mysql_tbl_b4u8bm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94btda` (
    `mysql_tbl_94btda_emp_id` INT,
    `mysql_tbl_94btda_department_id` INT,
    `mysql_tbl_94btda_salary` INT
);

INSERT INTO `mysql_tbl_94btda` (`mysql_tbl_94btda_emp_id`, `mysql_tbl_94btda_department_id`, `mysql_tbl_94btda_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyul2u` (
    `mysql_tbl_qyul2u_category_id` INT,
    `mysql_tbl_qyul2u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyul2u` (`mysql_tbl_qyul2u_category_id`, `mysql_tbl_qyul2u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35179e` (
    `mysql_tbl_35179e_emp_id` INT,
    `mysql_tbl_35179e_department_id` INT,
    `mysql_tbl_35179e_salary` INT,
    `mysql_tbl_35179e_hire_date` DATE,
    `mysql_tbl_35179e_performance_score` INT
);

INSERT INTO `mysql_tbl_35179e` (`mysql_tbl_35179e_emp_id`, `mysql_tbl_35179e_department_id`, `mysql_tbl_35179e_salary`, `mysql_tbl_35179e_hire_date`, `mysql_tbl_35179e_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iatu` (
    `mysql_tbl_k1iatu_campaign_id` INT,
    `mysql_tbl_k1iatu_start_date` DATE,
    `mysql_tbl_k1iatu_end_date` DATE
);

INSERT INTO `mysql_tbl_k1iatu` (`mysql_tbl_k1iatu_campaign_id`, `mysql_tbl_k1iatu_start_date`, `mysql_tbl_k1iatu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3iq6k` (
    `mysql_tbl_u3iq6k_property_id` INT,
    `mysql_tbl_u3iq6k_landlord_id` INT,
    `mysql_tbl_u3iq6k_property_type` VARCHAR(50),
    `mysql_tbl_u3iq6k_monthly_rent` INT,
    `mysql_tbl_u3iq6k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_u3iq6k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5h3gc` (
    `mysql_tbl_f5h3gc_lease_id` INT,
    `mysql_tbl_f5h3gc_property_id` INT,
    `mysql_tbl_f5h3gc_tenant_id` INT,
    `mysql_tbl_f5h3gc_start_date` DATE,
    `mysql_tbl_f5h3gc_end_date` DATE,
    `mysql_tbl_f5h3gc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_u3iq6k` (`mysql_tbl_u3iq6k_property_id`, `mysql_tbl_u3iq6k_landlord_id`, `mysql_tbl_u3iq6k_property_type`, `mysql_tbl_u3iq6k_monthly_rent`, `mysql_tbl_u3iq6k_deposit_amount`, `mysql_tbl_u3iq6k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f5h3gc` (`mysql_tbl_f5h3gc_lease_id`, `mysql_tbl_f5h3gc_property_id`, `mysql_tbl_f5h3gc_tenant_id`, `mysql_tbl_f5h3gc_start_date`, `mysql_tbl_f5h3gc_end_date`, `mysql_tbl_f5h3gc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmirif` (
    `mysql_tbl_vmirif_rental_id` INT,
    `mysql_tbl_vmirif_customer_id` INT,
    `mysql_tbl_vmirif_boat_id` INT,
    `mysql_tbl_vmirif_rental_hours` INT,
    `mysql_tbl_vmirif_hourly_rate` INT,
    `mysql_tbl_vmirif_fuel_included` INT,
    `mysql_tbl_vmirif_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7g6p` (
    `mysql_tbl_vi7g6p_boat_id` INT,
    `mysql_tbl_vi7g6p_boat_type` VARCHAR(50),
    `mysql_tbl_vi7g6p_make` INT,
    `mysql_tbl_vi7g6p_model` INT,
    `mysql_tbl_vi7g6p_length_feet` INT,
    `mysql_tbl_vi7g6p_capacity` INT
);

INSERT INTO `mysql_tbl_vmirif` (`mysql_tbl_vmirif_rental_id`, `mysql_tbl_vmirif_customer_id`, `mysql_tbl_vmirif_boat_id`, `mysql_tbl_vmirif_rental_hours`, `mysql_tbl_vmirif_hourly_rate`, `mysql_tbl_vmirif_fuel_included`, `mysql_tbl_vmirif_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vi7g6p` (`mysql_tbl_vi7g6p_boat_id`, `mysql_tbl_vi7g6p_boat_type`, `mysql_tbl_vi7g6p_make`, `mysql_tbl_vi7g6p_model`, `mysql_tbl_vi7g6p_length_feet`, `mysql_tbl_vi7g6p_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0piht3` (
    `mysql_tbl_0piht3_emp_id` INT,
    `mysql_tbl_0piht3_department_id` INT,
    `mysql_tbl_0piht3_hire_date` DATE,
    `mysql_tbl_0piht3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20aamr` (
    `mysql_tbl_20aamr_department_id` INT,
    `mysql_tbl_20aamr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0piht3` (`mysql_tbl_0piht3_emp_id`, `mysql_tbl_0piht3_department_id`, `mysql_tbl_0piht3_hire_date`, `mysql_tbl_0piht3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20aamr` (`mysql_tbl_20aamr_department_id`, `mysql_tbl_20aamr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_djbr9c_PLAN_TYPE, COALESCE(mysql_tbl_djbr9c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_djbr9c`
    WHERE mysql_tbl_djbr9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1a6fy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l1a6fy`
    WHERE mysql_tbl_l1a6fy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k1iatu_END_DATE, mysql_tbl_k1iatu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k1iatu`
    WHERE mysql_tbl_k1iatu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35179e_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_35179e`
    WHERE mysql_tbl_35179e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_35179e`
    WHERE mysql_tbl_35179e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_35179e_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_35179e`
    WHERE mysql_tbl_35179e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_35179e_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3iq6k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u3iq6k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_u3iq6k`
    WHERE mysql_tbl_u3iq6k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f5h3gc`
    WHERE mysql_tbl_f5h3gc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f5h3gc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vmirif_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vmirif_HOURLY_RATE, 200), COALESCE(mysql_tbl_vmirif_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vmirif`
    WHERE mysql_tbl_vmirif_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vi7g6p_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vmirif` BR
    JOIN `mysql_tbl_vi7g6p` B ON mysql_tbl_vmirif_BOAT_ID = mysql_tbl_vi7g6p_BOAT_ID
    WHERE mysql_tbl_vmirif_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vmirif_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f506yq_STATUS, COALESCE(mysql_tbl_f506yq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f506yq`
    WHERE mysql_tbl_f506yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6cnh6s`
    WHERE mysql_tbl_6cnh6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6cnh6s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6cnh6s`
    WHERE mysql_tbl_6cnh6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nykce_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5nykce`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0piht3`
    WHERE mysql_tbl_0piht3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0piht3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0piht3` E
    WHERE mysql_tbl_0piht3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qyul2u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qyul2u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w8hvh` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9w8hvh` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4u8bm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b4u8bm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94btda_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_94btda`
    WHERE mysql_tbl_94btda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94btda_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_94btda`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4so3h8_CHANNEL, COALESCE(mysql_tbl_4so3h8_BUDGET, 0), mysql_tbl_4so3h8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4so3h8`
    WHERE mysql_tbl_4so3h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_irq98n_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_irq98n`
    WHERE mysql_tbl_irq98n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_luwi21_COVERAGE_PERCENT, mysql_tbl_luwi21_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_irq98n` DT
    JOIN `mysql_tbl_luwi21` DP ON mysql_tbl_irq98n_PATIENT_ID = mysql_tbl_luwi21_PATIENT_ID
    WHERE mysql_tbl_irq98n_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irq98n_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_irq98n`
    WHERE mysql_tbl_irq98n_PATIENT_ID = (SELECT mysql_tbl_irq98n_PATIENT_ID FROM `mysql_tbl_irq98n` WHERE mysql_tbl_irq98n_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qbhuf1_CHANNEL, COALESCE(mysql_tbl_qbhuf1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qbhuf1`
    WHERE mysql_tbl_qbhuf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2024_wp9uqv()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX X ON V0(V2, V3)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2024_wp9uqv();