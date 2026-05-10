/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6a55v` (
    `mysql_tbl_e6a55v_emp_id` INT,
    `mysql_tbl_e6a55v_department_id` INT,
    `mysql_tbl_e6a55v_salary` INT,
    `mysql_tbl_e6a55v_hire_date` DATE,
    `mysql_tbl_e6a55v_performance_score` INT
);

INSERT INTO `mysql_tbl_e6a55v` (`mysql_tbl_e6a55v_emp_id`, `mysql_tbl_e6a55v_department_id`, `mysql_tbl_e6a55v_salary`, `mysql_tbl_e6a55v_hire_date`, `mysql_tbl_e6a55v_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bmkx` (
    `mysql_tbl_40bmkx_product_id` INT,
    `mysql_tbl_40bmkx_category_id` INT,
    `mysql_tbl_40bmkx_price` DECIMAL(10,2),
    `mysql_tbl_40bmkx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_40bmkx` (`mysql_tbl_40bmkx_product_id`, `mysql_tbl_40bmkx_category_id`, `mysql_tbl_40bmkx_price`, `mysql_tbl_40bmkx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zld422` (
    `mysql_tbl_zld422_service_id` INT,
    `mysql_tbl_zld422_customer_id` INT,
    `mysql_tbl_zld422_pool_volume_gallons` INT,
    `mysql_tbl_zld422_service_type` VARCHAR(50),
    `mysql_tbl_zld422_service_date` DATE,
    `mysql_tbl_zld422_labor_hours` INT,
    `mysql_tbl_zld422_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3p639` (
    `mysql_tbl_r3p639_equipment_id` INT,
    `mysql_tbl_r3p639_service_id` INT,
    `mysql_tbl_r3p639_equipment_type` VARCHAR(50),
    `mysql_tbl_r3p639_lifespan_months` INT,
    `mysql_tbl_r3p639_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zld422` (`mysql_tbl_zld422_service_id`, `mysql_tbl_zld422_customer_id`, `mysql_tbl_zld422_pool_volume_gallons`, `mysql_tbl_zld422_service_type`, `mysql_tbl_zld422_service_date`, `mysql_tbl_zld422_labor_hours`, `mysql_tbl_zld422_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r3p639` (`mysql_tbl_r3p639_equipment_id`, `mysql_tbl_r3p639_service_id`, `mysql_tbl_r3p639_equipment_type`, `mysql_tbl_r3p639_lifespan_months`, `mysql_tbl_r3p639_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhjdc` (
    `mysql_tbl_cfhjdc_order_id` INT,
    `mysql_tbl_cfhjdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfhjdc` (`mysql_tbl_cfhjdc_order_id`, `mysql_tbl_cfhjdc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0yuvv` (
    `mysql_tbl_t0yuvv_customer_id` INT,
    `mysql_tbl_t0yuvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0yuvv` (`mysql_tbl_t0yuvv_customer_id`, `mysql_tbl_t0yuvv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh4m2` (
    `mysql_tbl_5mh4m2_treatment_id` INT,
    `mysql_tbl_5mh4m2_patient_id` INT,
    `mysql_tbl_5mh4m2_dentist_id` INT,
    `mysql_tbl_5mh4m2_treatment_type` VARCHAR(50),
    `mysql_tbl_5mh4m2_treatment_date` DATE,
    `mysql_tbl_5mh4m2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ew5ha` (
    `mysql_tbl_2ew5ha_plan_id` INT,
    `mysql_tbl_2ew5ha_patient_id` INT,
    `mysql_tbl_2ew5ha_coverage_percent` INT,
    `mysql_tbl_2ew5ha_annual_max` INT
);

INSERT INTO `mysql_tbl_5mh4m2` (`mysql_tbl_5mh4m2_treatment_id`, `mysql_tbl_5mh4m2_patient_id`, `mysql_tbl_5mh4m2_dentist_id`, `mysql_tbl_5mh4m2_treatment_type`, `mysql_tbl_5mh4m2_treatment_date`, `mysql_tbl_5mh4m2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ew5ha` (`mysql_tbl_2ew5ha_plan_id`, `mysql_tbl_2ew5ha_patient_id`, `mysql_tbl_2ew5ha_coverage_percent`, `mysql_tbl_2ew5ha_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8y9f` (
    `mysql_tbl_li8y9f_order_id` INT,
    `mysql_tbl_li8y9f_customer_id` INT,
    `mysql_tbl_li8y9f_order_date` DATE,
    `mysql_tbl_li8y9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnc6t` (
    `mysql_tbl_zpnc6t_customer_id` INT,
    `mysql_tbl_zpnc6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_li8y9f` (`mysql_tbl_li8y9f_order_id`, `mysql_tbl_li8y9f_customer_id`, `mysql_tbl_li8y9f_order_date`, `mysql_tbl_li8y9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpnc6t` (`mysql_tbl_zpnc6t_customer_id`, `mysql_tbl_zpnc6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxsan` (
    `mysql_tbl_ouxsan_policy_id` INT,
    `mysql_tbl_ouxsan_customer_id` INT,
    `mysql_tbl_ouxsan_policy_type` VARCHAR(50),
    `mysql_tbl_ouxsan_premium_annual` INT,
    `mysql_tbl_ouxsan_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ouxsan_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5dbz` (
    `mysql_tbl_5i5dbz_claim_id` INT,
    `mysql_tbl_5i5dbz_policy_id` INT,
    `mysql_tbl_5i5dbz_claim_date` DATE,
    `mysql_tbl_5i5dbz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5i5dbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouxsan` (`mysql_tbl_ouxsan_policy_id`, `mysql_tbl_ouxsan_customer_id`, `mysql_tbl_ouxsan_policy_type`, `mysql_tbl_ouxsan_premium_annual`, `mysql_tbl_ouxsan_coverage_amount`, `mysql_tbl_ouxsan_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5i5dbz` (`mysql_tbl_5i5dbz_claim_id`, `mysql_tbl_5i5dbz_policy_id`, `mysql_tbl_5i5dbz_claim_date`, `mysql_tbl_5i5dbz_claim_amount`, `mysql_tbl_5i5dbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1tian` (
    `mysql_tbl_j1tian_customer_id` INT,
    `mysql_tbl_j1tian_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1tian` (`mysql_tbl_j1tian_customer_id`, `mysql_tbl_j1tian_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemys5` (mysql_tbl_pemys5_id INT, mysql_tbl_pemys5_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87x45` (mysql_tbl_r87x45_id INT, student_mysql_tbl_r87x45_id INT, course_mysql_tbl_r87x45_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyhy7` (
    `mysql_tbl_4lyhy7_supplier_id` INT,
    `mysql_tbl_4lyhy7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lyhy7` (`mysql_tbl_4lyhy7_supplier_id`, `mysql_tbl_4lyhy7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2qfe` (
    `mysql_tbl_iy2qfe_donation_id` INT,
    `mysql_tbl_iy2qfe_donor_id` INT,
    `mysql_tbl_iy2qfe_campaign_id` INT,
    `mysql_tbl_iy2qfe_amount` DECIMAL(10,2),
    `mysql_tbl_iy2qfe_donation_date` DATE,
    `mysql_tbl_iy2qfe_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ais1mw` (
    `mysql_tbl_ais1mw_campaign_id` INT,
    `mysql_tbl_ais1mw_name` VARCHAR(50),
    `mysql_tbl_ais1mw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ais1mw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ais1mw_start_date` DATE
);

INSERT INTO `mysql_tbl_iy2qfe` (`mysql_tbl_iy2qfe_donation_id`, `mysql_tbl_iy2qfe_donor_id`, `mysql_tbl_iy2qfe_campaign_id`, `mysql_tbl_iy2qfe_amount`, `mysql_tbl_iy2qfe_donation_date`, `mysql_tbl_iy2qfe_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ais1mw` (`mysql_tbl_ais1mw_campaign_id`, `mysql_tbl_ais1mw_name`, `mysql_tbl_ais1mw_goal_amount`, `mysql_tbl_ais1mw_raised_amount`, `mysql_tbl_ais1mw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mii8` (
    `mysql_tbl_z8mii8_product_id` INT,
    `mysql_tbl_z8mii8_category_id` INT,
    `mysql_tbl_z8mii8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8mii8` (`mysql_tbl_z8mii8_product_id`, `mysql_tbl_z8mii8_category_id`, `mysql_tbl_z8mii8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3pzw` (
    `mysql_tbl_pu3pzw_emp_id` INT,
    `mysql_tbl_pu3pzw_manager_id` INT,
    `mysql_tbl_pu3pzw_department_id` INT,
    `mysql_tbl_pu3pzw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7adb` (
    `mysql_tbl_1c7adb_department_id` INT,
    `mysql_tbl_1c7adb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu3pzw` (`mysql_tbl_pu3pzw_emp_id`, `mysql_tbl_pu3pzw_manager_id`, `mysql_tbl_pu3pzw_department_id`, `mysql_tbl_pu3pzw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1c7adb` (`mysql_tbl_1c7adb_department_id`, `mysql_tbl_1c7adb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao6sd` (
    `mysql_tbl_aao6sd_supplier_id` INT
);

INSERT INTO `mysql_tbl_aao6sd` (`mysql_tbl_aao6sd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4lyhy7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4lyhy7`
    WHERE mysql_tbl_4lyhy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ais1mw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ais1mw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ais1mw`
    WHERE mysql_tbl_ais1mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iy2qfe_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_iy2qfe`
    WHERE mysql_tbl_iy2qfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_sa4dpa` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_sa4dpa` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfhjdc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cfhjdc`
    WHERE mysql_tbl_cfhjdc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouxsan_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ouxsan_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ouxsan` P
    LEFT JOIN `mysql_tbl_5i5dbz` C ON mysql_tbl_ouxsan_POLICY_ID = mysql_tbl_5i5dbz_POLICY_ID AND mysql_tbl_5i5dbz_STATUS = 'APPROVED'
    WHERE mysql_tbl_ouxsan_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ouxsan_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5i5dbz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5i5dbz`
    WHERE mysql_tbl_5i5dbz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5i5dbz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j1tian_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j1tian`
    WHERE mysql_tbl_j1tian_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_5mh4m2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5mh4m2`
    WHERE mysql_tbl_5mh4m2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2ew5ha_COVERAGE_PERCENT, mysql_tbl_2ew5ha_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5mh4m2` DT
    JOIN `mysql_tbl_2ew5ha` DP ON mysql_tbl_5mh4m2_PATIENT_ID = mysql_tbl_2ew5ha_PATIENT_ID
    WHERE mysql_tbl_5mh4m2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mh4m2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5mh4m2`
    WHERE mysql_tbl_5mh4m2_PATIENT_ID = (SELECT mysql_tbl_5mh4m2_PATIENT_ID FROM `mysql_tbl_5mh4m2` WHERE mysql_tbl_5mh4m2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_r87x45_STUDENT_ID INT, mysql_tbl_r87x45_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_pemys5_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_pemys5` WHERE mysql_tbl_pemys5_ID = mysql_tbl_r87x45_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_r87x45` WHERE mysql_tbl_r87x45_COURSE_ID = mysql_tbl_r87x45_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_r87x45` (`mysql_tbl_r87x45_STUDENT_ID`, `mysql_tbl_r87x45_COURSE_ID`) VALUES (mysql_tbl_r87x45_STUDENT_ID, mysql_tbl_r87x45_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa4dpa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa4dpa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_sa4dpa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_sa4dpa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux9c9u`
    WHERE mysql_tbl_aao6sd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pu3pzw`
    WHERE mysql_tbl_pu3pzw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_z8mii8_PRICE), 0), COALESCE(AVG(mysql_tbl_z8mii8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_z8mii8`
    WHERE mysql_tbl_z8mii8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_li8y9f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_li8y9f`
    WHERE mysql_tbl_li8y9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zpnc6t_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zpnc6t`
    WHERE mysql_tbl_zpnc6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0yuvv_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_t0yuvv`
    WHERE mysql_tbl_t0yuvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zld422_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zld422_LABOR_HOURS, 2), COALESCE(mysql_tbl_zld422_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zld422`
    WHERE mysql_tbl_zld422_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3p639_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zld422` SS
    JOIN `mysql_tbl_r3p639` PE ON mysql_tbl_zld422_SERVICE_ID = mysql_tbl_r3p639_SERVICE_ID
    WHERE mysql_tbl_zld422_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_e6a55v_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_e6a55v`
    WHERE mysql_tbl_e6a55v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_e6a55v`
    WHERE mysql_tbl_e6a55v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e6a55v_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_e6a55v`
    WHERE mysql_tbl_e6a55v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e6a55v_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_sa4dpa', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_sa4dpa');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_sa4dpa', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_40bmkx` P ON OI.PRODUCT_ID = mysql_tbl_40bmkx_PRODUCT_ID
    WHERE mysql_tbl_40bmkx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();