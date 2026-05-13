/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jmzah` (
    `mysql_tbl_4jmzah_emp_id` INT,
    `mysql_tbl_4jmzah_department_id` INT,
    `mysql_tbl_4jmzah_salary` INT,
    `mysql_tbl_4jmzah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblp6p` (
    `mysql_tbl_fblp6p_department_id` INT,
    `mysql_tbl_fblp6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jmzah` (`mysql_tbl_4jmzah_emp_id`, `mysql_tbl_4jmzah_department_id`, `mysql_tbl_4jmzah_salary`, `mysql_tbl_4jmzah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fblp6p` (`mysql_tbl_fblp6p_department_id`, `mysql_tbl_fblp6p_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmhw05` (
    `mysql_tbl_nmhw05_customer_id` INT
);

INSERT INTO `mysql_tbl_nmhw05` (`mysql_tbl_nmhw05_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvtxu0` (
    `mysql_tbl_uvtxu0_customer_id` INT,
    `mysql_tbl_uvtxu0_status` VARCHAR(50),
    `mysql_tbl_uvtxu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvtxu0` (`mysql_tbl_uvtxu0_customer_id`, `mysql_tbl_uvtxu0_status`, `mysql_tbl_uvtxu0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hi6t` (
    mysql_tbl_a9hi6t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9hi6t` (`mysql_tbl_a9hi6t_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow78m` (
    `mysql_tbl_4ow78m_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ow78m` (`mysql_tbl_4ow78m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojwjm` (
    `mysql_tbl_7ojwjm_doctor_id` INT,
    `mysql_tbl_7ojwjm_specialization` INT,
    `mysql_tbl_7ojwjm_years_experience` INT,
    `mysql_tbl_7ojwjm_consultation_fee` INT,
    `mysql_tbl_7ojwjm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgyk1n` (
    `mysql_tbl_zgyk1n_appointment_id` INT,
    `mysql_tbl_zgyk1n_doctor_id` INT,
    `mysql_tbl_zgyk1n_patient_id` INT,
    `mysql_tbl_zgyk1n_appointment_date` DATE,
    `mysql_tbl_zgyk1n_duration_minutes` INT,
    `mysql_tbl_zgyk1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ojwjm` (`mysql_tbl_7ojwjm_doctor_id`, `mysql_tbl_7ojwjm_specialization`, `mysql_tbl_7ojwjm_years_experience`, `mysql_tbl_7ojwjm_consultation_fee`, `mysql_tbl_7ojwjm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgyk1n` (`mysql_tbl_zgyk1n_appointment_id`, `mysql_tbl_zgyk1n_doctor_id`, `mysql_tbl_zgyk1n_patient_id`, `mysql_tbl_zgyk1n_appointment_date`, `mysql_tbl_zgyk1n_duration_minutes`, `mysql_tbl_zgyk1n_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzrtk` (
    `mysql_tbl_ukzrtk_product_id` INT,
    `mysql_tbl_ukzrtk_category_id` INT
);

INSERT INTO `mysql_tbl_ukzrtk` (`mysql_tbl_ukzrtk_product_id`, `mysql_tbl_ukzrtk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50v15` (
    `mysql_tbl_l50v15_salary` INT
);

INSERT INTO `mysql_tbl_l50v15` (`mysql_tbl_l50v15_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwfrh5` (
    `mysql_tbl_qwfrh5_product_id` INT,
    `mysql_tbl_qwfrh5_category_id` INT,
    `mysql_tbl_qwfrh5_supplier_id` INT,
    `mysql_tbl_qwfrh5_price` DECIMAL(10,2),
    `mysql_tbl_qwfrh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bur82g` (
    `mysql_tbl_bur82g_supplier_id` INT,
    `mysql_tbl_bur82g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bur82g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qwfrh5` (`mysql_tbl_qwfrh5_product_id`, `mysql_tbl_qwfrh5_category_id`, `mysql_tbl_qwfrh5_supplier_id`, `mysql_tbl_qwfrh5_price`, `mysql_tbl_qwfrh5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bur82g` (`mysql_tbl_bur82g_supplier_id`, `mysql_tbl_bur82g_supplier_rating`, `mysql_tbl_bur82g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ida3m5` (
    `mysql_tbl_ida3m5_job_id` INT,
    `mysql_tbl_ida3m5_inspector_id` INT,
    `mysql_tbl_ida3m5_property_id` INT,
    `mysql_tbl_ida3m5_inspection_type` VARCHAR(50),
    `mysql_tbl_ida3m5_square_footage` INT,
    `mysql_tbl_ida3m5_inspection_date` DATE,
    `mysql_tbl_ida3m5_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zcns2` (
    `mysql_tbl_1zcns2_property_id` INT,
    `mysql_tbl_1zcns2_property_type` VARCHAR(50),
    `mysql_tbl_1zcns2_year_built` INT,
    `mysql_tbl_1zcns2_num_rooms` INT
);

INSERT INTO `mysql_tbl_ida3m5` (`mysql_tbl_ida3m5_job_id`, `mysql_tbl_ida3m5_inspector_id`, `mysql_tbl_ida3m5_property_id`, `mysql_tbl_ida3m5_inspection_type`, `mysql_tbl_ida3m5_square_footage`, `mysql_tbl_ida3m5_inspection_date`, `mysql_tbl_ida3m5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1zcns2` (`mysql_tbl_1zcns2_property_id`, `mysql_tbl_1zcns2_property_type`, `mysql_tbl_1zcns2_year_built`, `mysql_tbl_1zcns2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjx2j` (
    `mysql_tbl_6fjx2j_customer_id` INT,
    `mysql_tbl_6fjx2j_country` INT,
    `mysql_tbl_6fjx2j_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fjx2j` (`mysql_tbl_6fjx2j_customer_id`, `mysql_tbl_6fjx2j_country`, `mysql_tbl_6fjx2j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nsgh` (
    `mysql_tbl_h0nsgh_supplier_id` INT,
    `mysql_tbl_h0nsgh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0nsgh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0nsgh` (`mysql_tbl_h0nsgh_supplier_id`, `mysql_tbl_h0nsgh_supplier_rating`, `mysql_tbl_h0nsgh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85vaz` (
    `mysql_tbl_i85vaz_opportunity_id` INT,
    `mysql_tbl_i85vaz_customer_id` INT,
    `mysql_tbl_i85vaz_sales_rep_id` INT,
    `mysql_tbl_i85vaz_stage` INT,
    `mysql_tbl_i85vaz_probability_percent` INT,
    `mysql_tbl_i85vaz_deal_value` INT,
    `mysql_tbl_i85vaz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ur8e2` (
    `mysql_tbl_0ur8e2_rep_id` INT,
    `mysql_tbl_0ur8e2_name` VARCHAR(50),
    `mysql_tbl_0ur8e2_quota` INT,
    `mysql_tbl_0ur8e2_territory` INT
);

INSERT INTO `mysql_tbl_i85vaz` (`mysql_tbl_i85vaz_opportunity_id`, `mysql_tbl_i85vaz_customer_id`, `mysql_tbl_i85vaz_sales_rep_id`, `mysql_tbl_i85vaz_stage`, `mysql_tbl_i85vaz_probability_percent`, `mysql_tbl_i85vaz_deal_value`, `mysql_tbl_i85vaz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ur8e2` (`mysql_tbl_0ur8e2_rep_id`, `mysql_tbl_0ur8e2_name`, `mysql_tbl_0ur8e2_quota`, `mysql_tbl_0ur8e2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybii9e` (
    `mysql_tbl_ybii9e_customer_id` INT,
    `mysql_tbl_ybii9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ybii9e` (`mysql_tbl_ybii9e_customer_id`, `mysql_tbl_ybii9e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsepsa` (
    `mysql_tbl_qsepsa_listing_id` INT,
    `mysql_tbl_qsepsa_agent_id` INT,
    `mysql_tbl_qsepsa_property_type` VARCHAR(50),
    `mysql_tbl_qsepsa_list_price` DECIMAL(10,2),
    `mysql_tbl_qsepsa_days_on_market` INT,
    `mysql_tbl_qsepsa_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hlz1` (
    `mysql_tbl_l7hlz1_agent_id` INT,
    `mysql_tbl_l7hlz1_name` VARCHAR(50),
    `mysql_tbl_l7hlz1_commission_rate` INT
);

INSERT INTO `mysql_tbl_qsepsa` (`mysql_tbl_qsepsa_listing_id`, `mysql_tbl_qsepsa_agent_id`, `mysql_tbl_qsepsa_property_type`, `mysql_tbl_qsepsa_list_price`, `mysql_tbl_qsepsa_days_on_market`, `mysql_tbl_qsepsa_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l7hlz1` (`mysql_tbl_l7hlz1_agent_id`, `mysql_tbl_l7hlz1_name`, `mysql_tbl_l7hlz1_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vefo` (
    `mysql_tbl_u6vefo_emp_id` INT,
    `mysql_tbl_u6vefo_department_id` INT,
    `mysql_tbl_u6vefo_salary` INT,
    `mysql_tbl_u6vefo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8bd8u` (
    `mysql_tbl_h8bd8u_department_id` INT,
    `mysql_tbl_h8bd8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6vefo` (`mysql_tbl_u6vefo_emp_id`, `mysql_tbl_u6vefo_department_id`, `mysql_tbl_u6vefo_salary`, `mysql_tbl_u6vefo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h8bd8u` (`mysql_tbl_h8bd8u_department_id`, `mysql_tbl_h8bd8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbx8d` (
    `mysql_tbl_bjbx8d_customer_id` INT,
    `mysql_tbl_bjbx8d_country` INT,
    `mysql_tbl_bjbx8d_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjbx8d` (`mysql_tbl_bjbx8d_customer_id`, `mysql_tbl_bjbx8d_country`, `mysql_tbl_bjbx8d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgngl2` (
    `mysql_tbl_rgngl2_customer_id` INT,
    `mysql_tbl_rgngl2_plan_type` VARCHAR(50),
    `mysql_tbl_rgngl2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgngl2_start_date` DATE,
    `mysql_tbl_rgngl2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvbvt` (
    `mysql_tbl_vxvbvt_customer_id` INT,
    `mysql_tbl_vxvbvt_tier_level` INT
);

INSERT INTO `mysql_tbl_rgngl2` (`mysql_tbl_rgngl2_customer_id`, `mysql_tbl_rgngl2_plan_type`, `mysql_tbl_rgngl2_monthly_cost`, `mysql_tbl_rgngl2_start_date`, `mysql_tbl_rgngl2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vxvbvt` (`mysql_tbl_vxvbvt_customer_id`, `mysql_tbl_vxvbvt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mgt7` (
    `mysql_tbl_n6mgt7_product_id` INT,
    `mysql_tbl_n6mgt7_category_id` INT,
    `mysql_tbl_n6mgt7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6mgt7` (`mysql_tbl_n6mgt7_product_id`, `mysql_tbl_n6mgt7_category_id`, `mysql_tbl_n6mgt7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l50v15_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l50v15`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0nsgh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0nsgh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0nsgh`
    WHERE mysql_tbl_h0nsgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0cx7l0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0cx7l0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0cx7l0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_u6vefo`
    WHERE mysql_tbl_u6vefo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u6vefo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u6vefo`
    WHERE mysql_tbl_u6vefo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6fjx2j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6fjx2j`
    WHERE mysql_tbl_6fjx2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ojwjm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_7ojwjm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_7ojwjm`
    WHERE mysql_tbl_7ojwjm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zgyk1n`
    WHERE mysql_tbl_zgyk1n_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zgyk1n_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zgyk1n_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bur82g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bur82g_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bur82g`
    WHERE mysql_tbl_bur82g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qwfrh5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qwfrh5`
    WHERE mysql_tbl_qwfrh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsepsa_LIST_PRICE, 0), COALESCE(mysql_tbl_qsepsa_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qsepsa_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qsepsa`
    WHERE mysql_tbl_qsepsa_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0wlsj`
    WHERE mysql_tbl_4ow78m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rgngl2_PLAN_TYPE, COALESCE(mysql_tbl_rgngl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgngl2`
    WHERE mysql_tbl_rgngl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vxvbvt_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vxvbvt`
    WHERE mysql_tbl_vxvbvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ida3m5_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1zcns2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ida3m5` H
    JOIN `mysql_tbl_1zcns2` P ON mysql_tbl_ida3m5_PROPERTY_ID = mysql_tbl_1zcns2_PROPERTY_ID
    WHERE mysql_tbl_ida3m5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cx7l0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_w1udp0` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2t0meu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n6mgt7_PRICE), 0), COALESCE(MIN(mysql_tbl_n6mgt7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n6mgt7`
    WHERE mysql_tbl_n6mgt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_bjbx8d_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjbx8d`
    WHERE mysql_tbl_bjbx8d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i85vaz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_i85vaz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_i85vaz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_i85vaz`
    WHERE mysql_tbl_i85vaz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ybii9e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ybii9e`
    WHERE mysql_tbl_ybii9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        SET V_J = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_0cx7l0;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_0cx7l0 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uvtxu0_STATUS, COALESCE(mysql_tbl_uvtxu0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_uvtxu0`
    WHERE mysql_tbl_uvtxu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_nmhw05`
    WHERE mysql_tbl_nmhw05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_a9hi6t` 
    WHERE mysql_tbl_a9hi6t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        SET V_I = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4jmzah_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4jmzah_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4jmzah`
    WHERE mysql_tbl_4jmzah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);