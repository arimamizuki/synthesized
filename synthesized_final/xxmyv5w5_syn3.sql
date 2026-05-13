/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avq9ak` (
    `mysql_tbl_avq9ak_ticket_id` INT,
    `mysql_tbl_avq9ak_event_id` INT,
    `mysql_tbl_avq9ak_customer_id` INT,
    `mysql_tbl_avq9ak_ticket_type` VARCHAR(50),
    `mysql_tbl_avq9ak_price` DECIMAL(10,2),
    `mysql_tbl_avq9ak_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8x3cm` (
    `mysql_tbl_d8x3cm_event_id` INT,
    `mysql_tbl_d8x3cm_venue_id` INT,
    `mysql_tbl_d8x3cm_event_date` DATE,
    `mysql_tbl_d8x3cm_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avq9ak` (`mysql_tbl_avq9ak_ticket_id`, `mysql_tbl_avq9ak_event_id`, `mysql_tbl_avq9ak_customer_id`, `mysql_tbl_avq9ak_ticket_type`, `mysql_tbl_avq9ak_price`, `mysql_tbl_avq9ak_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d8x3cm` (`mysql_tbl_d8x3cm_event_id`, `mysql_tbl_d8x3cm_venue_id`, `mysql_tbl_d8x3cm_event_date`, `mysql_tbl_d8x3cm_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni93hq` (
    `mysql_tbl_ni93hq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni93hq` (`mysql_tbl_ni93hq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95sqz` (
    `mysql_tbl_y95sqz_customer_id` INT,
    `mysql_tbl_y95sqz_status` VARCHAR(50),
    `mysql_tbl_y95sqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y95sqz` (`mysql_tbl_y95sqz_customer_id`, `mysql_tbl_y95sqz_status`, `mysql_tbl_y95sqz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctff88` (
    `mysql_tbl_ctff88_emp_id` INT,
    `mysql_tbl_ctff88_department_id` INT,
    `mysql_tbl_ctff88_salary` INT,
    `mysql_tbl_ctff88_hire_date` DATE,
    `mysql_tbl_ctff88_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctff88` (`mysql_tbl_ctff88_emp_id`, `mysql_tbl_ctff88_department_id`, `mysql_tbl_ctff88_salary`, `mysql_tbl_ctff88_hire_date`, `mysql_tbl_ctff88_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khg1w` (
    `mysql_tbl_8khg1w_pet_id` INT,
    `mysql_tbl_8khg1w_pet_name` VARCHAR(50),
    `mysql_tbl_8khg1w_species` INT,
    `mysql_tbl_8khg1w_breed` INT,
    `mysql_tbl_8khg1w_age_years` INT,
    `mysql_tbl_8khg1w_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vywm` (
    `mysql_tbl_g4vywm_visit_id` INT,
    `mysql_tbl_g4vywm_pet_id` INT,
    `mysql_tbl_g4vywm_vet_id` INT,
    `mysql_tbl_g4vywm_visit_date` DATE,
    `mysql_tbl_g4vywm_diagnosis` INT,
    `mysql_tbl_g4vywm_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8khg1w` (`mysql_tbl_8khg1w_pet_id`, `mysql_tbl_8khg1w_pet_name`, `mysql_tbl_8khg1w_species`, `mysql_tbl_8khg1w_breed`, `mysql_tbl_8khg1w_age_years`, `mysql_tbl_8khg1w_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4vywm` (`mysql_tbl_g4vywm_visit_id`, `mysql_tbl_g4vywm_pet_id`, `mysql_tbl_g4vywm_vet_id`, `mysql_tbl_g4vywm_visit_date`, `mysql_tbl_g4vywm_diagnosis`, `mysql_tbl_g4vywm_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6tdpc` (
    `mysql_tbl_i6tdpc_emp_id` INT,
    `mysql_tbl_i6tdpc_department_id` INT,
    `mysql_tbl_i6tdpc_salary` INT,
    `mysql_tbl_i6tdpc_hire_date` DATE,
    `mysql_tbl_i6tdpc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6tdpc` (`mysql_tbl_i6tdpc_emp_id`, `mysql_tbl_i6tdpc_department_id`, `mysql_tbl_i6tdpc_salary`, `mysql_tbl_i6tdpc_hire_date`, `mysql_tbl_i6tdpc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6i94j` (
    `mysql_tbl_d6i94j_customer_id` INT,
    `mysql_tbl_d6i94j_registration_date` DATE
);

INSERT INTO `mysql_tbl_d6i94j` (`mysql_tbl_d6i94j_customer_id`, `mysql_tbl_d6i94j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwp5ig` (
    `mysql_tbl_qwp5ig_supplier_id` INT
);

INSERT INTO `mysql_tbl_qwp5ig` (`mysql_tbl_qwp5ig_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r94v3` (
    `mysql_tbl_4r94v3_product_id` INT,
    `mysql_tbl_4r94v3_supplier_id` INT,
    `mysql_tbl_4r94v3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wkc1` (
    `mysql_tbl_x5wkc1_supplier_id` INT,
    `mysql_tbl_x5wkc1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4r94v3` (`mysql_tbl_4r94v3_product_id`, `mysql_tbl_4r94v3_supplier_id`, `mysql_tbl_4r94v3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x5wkc1` (`mysql_tbl_x5wkc1_supplier_id`, `mysql_tbl_x5wkc1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_warhaz` (
    `mysql_tbl_warhaz_customer_id` INT,
    `mysql_tbl_warhaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_warhaz` (`mysql_tbl_warhaz_customer_id`, `mysql_tbl_warhaz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtb0w` (mysql_tbl_lmtb0w_student_id INT, mysql_tbl_lmtb0w_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6tx4` (
    mysql_tbl_sy6tx4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gm1k` (
    mysql_tbl_n0gm1k_emp_no INT,
    mysql_tbl_n0gm1k_salary INT,
    FOREIGN KEY (mysql_tbl_n0gm1k_emp_no) REFERENCES table_2gq48u(mysql_tbl_n0gm1k_emp_no)
);

INSERT INTO `mysql_tbl_sy6tx4` (`mysql_tbl_sy6tx4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_n0gm1k` (`mysql_tbl_n0gm1k_emp_no`, `mysql_tbl_n0gm1k_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n0gm1k` (`mysql_tbl_n0gm1k_emp_no`, `mysql_tbl_n0gm1k_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n0gm1k` (`mysql_tbl_n0gm1k_emp_no`, `mysql_tbl_n0gm1k_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rihm` (
    `mysql_tbl_02rihm_employee_id` INT,
    `mysql_tbl_02rihm_department_id` INT,
    `mysql_tbl_02rihm_salary` INT,
    `mysql_tbl_02rihm_hire_date` DATE,
    `mysql_tbl_02rihm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l32a9w` (
    `mysql_tbl_l32a9w_project_id` INT,
    `mysql_tbl_l32a9w_team_lead_id` INT,
    `mysql_tbl_l32a9w_budget` INT,
    `mysql_tbl_l32a9w_deadline` INT,
    `mysql_tbl_l32a9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02rihm` (`mysql_tbl_02rihm_employee_id`, `mysql_tbl_02rihm_department_id`, `mysql_tbl_02rihm_salary`, `mysql_tbl_02rihm_hire_date`, `mysql_tbl_02rihm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l32a9w` (`mysql_tbl_l32a9w_project_id`, `mysql_tbl_l32a9w_team_lead_id`, `mysql_tbl_l32a9w_budget`, `mysql_tbl_l32a9w_deadline`, `mysql_tbl_l32a9w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07t6b` (
    `mysql_tbl_a07t6b_supplier_id` INT,
    `mysql_tbl_a07t6b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a07t6b` (`mysql_tbl_a07t6b_supplier_id`, `mysql_tbl_a07t6b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mp08` (
    `mysql_tbl_s9mp08_customer_id` INT,
    `mysql_tbl_s9mp08_plan_type` VARCHAR(50),
    `mysql_tbl_s9mp08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s9mp08_start_date` DATE
);

INSERT INTO `mysql_tbl_s9mp08` (`mysql_tbl_s9mp08_customer_id`, `mysql_tbl_s9mp08_plan_type`, `mysql_tbl_s9mp08_monthly_cost`, `mysql_tbl_s9mp08_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zndds` (
    `mysql_tbl_4zndds_supplier_id` INT,
    `mysql_tbl_4zndds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zndds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zndds` (`mysql_tbl_4zndds_supplier_id`, `mysql_tbl_4zndds_supplier_rating`, `mysql_tbl_4zndds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cpzn` (
    `mysql_tbl_f0cpzn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_f0cpzn` (`mysql_tbl_f0cpzn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4f3ke` (
    `mysql_tbl_p4f3ke_unit_id` INT,
    `mysql_tbl_p4f3ke_facility_id` INT,
    `mysql_tbl_p4f3ke_unit_size` INT,
    `mysql_tbl_p4f3ke_monthly_rate` INT,
    `mysql_tbl_p4f3ke_climate_controlled` INT,
    `mysql_tbl_p4f3ke_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yygu9f` (
    `mysql_tbl_yygu9f_rental_id` INT,
    `mysql_tbl_yygu9f_unit_id` INT,
    `mysql_tbl_yygu9f_customer_id` INT,
    `mysql_tbl_yygu9f_start_date` DATE,
    `mysql_tbl_yygu9f_rental_months` INT,
    `mysql_tbl_yygu9f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p4f3ke` (`mysql_tbl_p4f3ke_unit_id`, `mysql_tbl_p4f3ke_facility_id`, `mysql_tbl_p4f3ke_unit_size`, `mysql_tbl_p4f3ke_monthly_rate`, `mysql_tbl_p4f3ke_climate_controlled`, `mysql_tbl_p4f3ke_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yygu9f` (`mysql_tbl_yygu9f_rental_id`, `mysql_tbl_yygu9f_unit_id`, `mysql_tbl_yygu9f_customer_id`, `mysql_tbl_yygu9f_start_date`, `mysql_tbl_yygu9f_rental_months`, `mysql_tbl_yygu9f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_y95sqz_STATUS, COALESCE(mysql_tbl_y95sqz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_y95sqz`
    WHERE mysql_tbl_y95sqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_exc5a9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_exc5a9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_exc5a9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4r94v3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_4r94v3`
    WHERE mysql_tbl_4r94v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4r94v3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4r94v3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6tdpc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i6tdpc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i6tdpc`
    WHERE mysql_tbl_i6tdpc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i6tdpc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8khg1w_AGE_YEARS, 1), COALESCE(mysql_tbl_8khg1w_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8khg1w`
    WHERE mysql_tbl_8khg1w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4vywm_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_g4vywm`
    WHERE mysql_tbl_g4vywm_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_g4vywm_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_warhaz`
    WHERE mysql_tbl_warhaz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_warhaz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_n0gm1k_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_sy6tx4` E
    JOIN `mysql_tbl_n0gm1k` S ON mysql_tbl_sy6tx4_EMP_NO = mysql_tbl_n0gm1k_EMP_NO
    WHERE mysql_tbl_sy6tx4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_exc5a9', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_exc5a9', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_exc5a9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_exc5a9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_exc5a9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a07t6b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a07t6b`
    WHERE mysql_tbl_a07t6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zndds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zndds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zndds`
    WHERE mysql_tbl_4zndds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_s9mp08_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_s9mp08`
    WHERE mysql_tbl_s9mp08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02rihm_IS_REMOTE, 0), COALESCE(mysql_tbl_02rihm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_02rihm`
    WHERE mysql_tbl_02rihm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l32a9w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_l32a9w`
    WHERE mysql_tbl_l32a9w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lmtb0w` SET mysql_tbl_lmtb0w_EXAM_SCORE = mysql_tbl_lmtb0w_EXAM_SCORE + 5 WHERE mysql_tbl_lmtb0w_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f0cpzn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4f3ke_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_p4f3ke`
    WHERE mysql_tbl_p4f3ke_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_p4f3ke_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_p4f3ke`
    WHERE mysql_tbl_p4f3ke_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_p4f3ke_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctff88_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ctff88_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ctff88_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ctff88`
    WHERE mysql_tbl_ctff88_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_d8x3cm_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_avq9ak_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_avq9ak` T
    JOIN `mysql_tbl_d8x3cm` E ON mysql_tbl_avq9ak_EVENT_ID = mysql_tbl_d8x3cm_EVENT_ID
    WHERE mysql_tbl_avq9ak_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_avq9ak_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_COUNT_DIGITS_23s697(-1));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0)) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ymf91u`
    WHERE mysql_tbl_qwp5ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d6i94j_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_d6i94j`
    WHERE mysql_tbl_d6i94j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_exc5a9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_exc5a9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_81vdeh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni93hq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ni93hq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);