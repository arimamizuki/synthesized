/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h18xpx` (
    `mysql_tbl_h18xpx_order_id` INT,
    `mysql_tbl_h18xpx_customer_id` INT,
    `mysql_tbl_h18xpx_order_date` DATE,
    `mysql_tbl_h18xpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h6zt` (
    `mysql_tbl_p6h6zt_order_id` INT,
    `mysql_tbl_p6h6zt_product_id` INT,
    `mysql_tbl_p6h6zt_quantity` INT
);

INSERT INTO `mysql_tbl_h18xpx` (`mysql_tbl_h18xpx_order_id`, `mysql_tbl_h18xpx_customer_id`, `mysql_tbl_h18xpx_order_date`, `mysql_tbl_h18xpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p6h6zt` (`mysql_tbl_p6h6zt_order_id`, `mysql_tbl_p6h6zt_product_id`, `mysql_tbl_p6h6zt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jqfh` (
    `mysql_tbl_v7jqfh_supplier_id` INT,
    `mysql_tbl_v7jqfh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v7jqfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v7jqfh` (`mysql_tbl_v7jqfh_supplier_id`, `mysql_tbl_v7jqfh_supplier_rating`, `mysql_tbl_v7jqfh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hojjib` (
    `mysql_tbl_hojjib_emp_id` INT,
    `mysql_tbl_hojjib_department_id` INT,
    `mysql_tbl_hojjib_salary` INT,
    `mysql_tbl_hojjib_hire_date` DATE,
    `mysql_tbl_hojjib_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hojjib` (`mysql_tbl_hojjib_emp_id`, `mysql_tbl_hojjib_department_id`, `mysql_tbl_hojjib_salary`, `mysql_tbl_hojjib_hire_date`, `mysql_tbl_hojjib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0b080` (
    `mysql_tbl_r0b080_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0b080` (`mysql_tbl_r0b080_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xwb3` (
    `mysql_tbl_y7xwb3_emp_id` INT,
    `mysql_tbl_y7xwb3_department_id` INT,
    `mysql_tbl_y7xwb3_hire_date` DATE,
    `mysql_tbl_y7xwb3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn20f` (
    `mysql_tbl_nxn20f_department_id` INT,
    `mysql_tbl_nxn20f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7xwb3` (`mysql_tbl_y7xwb3_emp_id`, `mysql_tbl_y7xwb3_department_id`, `mysql_tbl_y7xwb3_hire_date`, `mysql_tbl_y7xwb3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxn20f` (`mysql_tbl_nxn20f_department_id`, `mysql_tbl_nxn20f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofrwo` (
    `mysql_tbl_hofrwo_hospital_id` INT,
    `mysql_tbl_hofrwo_name` VARCHAR(50),
    `mysql_tbl_hofrwo_city` INT,
    `mysql_tbl_hofrwo_bed_count` INT,
    `mysql_tbl_hofrwo_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmclr` (
    `mysql_tbl_ivmclr_doctor_id` INT,
    `mysql_tbl_ivmclr_hospital_id` INT,
    `mysql_tbl_ivmclr_specialization` INT,
    `mysql_tbl_ivmclr_years_experience` INT,
    `mysql_tbl_ivmclr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hofrwo` (`mysql_tbl_hofrwo_hospital_id`, `mysql_tbl_hofrwo_name`, `mysql_tbl_hofrwo_city`, `mysql_tbl_hofrwo_bed_count`, `mysql_tbl_hofrwo_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ivmclr` (`mysql_tbl_ivmclr_doctor_id`, `mysql_tbl_ivmclr_hospital_id`, `mysql_tbl_ivmclr_specialization`, `mysql_tbl_ivmclr_years_experience`, `mysql_tbl_ivmclr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hia4fe` (
    `mysql_tbl_hia4fe_order_id` INT,
    `mysql_tbl_hia4fe_order_date` DATE
);

INSERT INTO `mysql_tbl_hia4fe` (`mysql_tbl_hia4fe_order_id`, `mysql_tbl_hia4fe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnah2d` (
    `mysql_tbl_tnah2d_customer_id` INT,
    `mysql_tbl_tnah2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnah2d` (`mysql_tbl_tnah2d_customer_id`, `mysql_tbl_tnah2d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzb883` (
    `mysql_tbl_tzb883_customer_id` INT,
    `mysql_tbl_tzb883_plan_type` VARCHAR(50),
    `mysql_tbl_tzb883_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tzb883_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvxe3` (
    `mysql_tbl_ofvxe3_customer_id` INT,
    `mysql_tbl_ofvxe3_tier_level` INT
);

INSERT INTO `mysql_tbl_tzb883` (`mysql_tbl_tzb883_customer_id`, `mysql_tbl_tzb883_plan_type`, `mysql_tbl_tzb883_monthly_cost`, `mysql_tbl_tzb883_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ofvxe3` (`mysql_tbl_ofvxe3_customer_id`, `mysql_tbl_ofvxe3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hk16` (
    `mysql_tbl_76hk16_customer_id` INT,
    `mysql_tbl_76hk16_country` INT
);

INSERT INTO `mysql_tbl_76hk16` (`mysql_tbl_76hk16_customer_id`, `mysql_tbl_76hk16_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ksi9` (
    `mysql_tbl_l8ksi9_policy_id` INT,
    `mysql_tbl_l8ksi9_customer_id` INT,
    `mysql_tbl_l8ksi9_policy_type` VARCHAR(50),
    `mysql_tbl_l8ksi9_premium_monthly` INT,
    `mysql_tbl_l8ksi9_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37oiv` (
    `mysql_tbl_m37oiv_claim_id` INT,
    `mysql_tbl_m37oiv_policy_id` INT,
    `mysql_tbl_m37oiv_claim_date` DATE,
    `mysql_tbl_m37oiv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m37oiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ksi9` (`mysql_tbl_l8ksi9_policy_id`, `mysql_tbl_l8ksi9_customer_id`, `mysql_tbl_l8ksi9_policy_type`, `mysql_tbl_l8ksi9_premium_monthly`, `mysql_tbl_l8ksi9_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_m37oiv` (`mysql_tbl_m37oiv_claim_id`, `mysql_tbl_m37oiv_policy_id`, `mysql_tbl_m37oiv_claim_date`, `mysql_tbl_m37oiv_claim_amount`, `mysql_tbl_m37oiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tze7` (
    `mysql_tbl_o6tze7_campaign_id` INT,
    `mysql_tbl_o6tze7_channel` INT,
    `mysql_tbl_o6tze7_start_date` DATE,
    `mysql_tbl_o6tze7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast1xk` (
    `mysql_tbl_ast1xk_conversion_id` INT,
    `mysql_tbl_ast1xk_campaign_id` INT,
    `mysql_tbl_ast1xk_conversion_date` DATE,
    `mysql_tbl_ast1xk_conversion_value` INT
);

INSERT INTO `mysql_tbl_o6tze7` (`mysql_tbl_o6tze7_campaign_id`, `mysql_tbl_o6tze7_channel`, `mysql_tbl_o6tze7_start_date`, `mysql_tbl_o6tze7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ast1xk` (`mysql_tbl_ast1xk_conversion_id`, `mysql_tbl_ast1xk_campaign_id`, `mysql_tbl_ast1xk_conversion_date`, `mysql_tbl_ast1xk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rik789` (
    `mysql_tbl_rik789_emp_id` INT,
    `mysql_tbl_rik789_manager_id` INT,
    `mysql_tbl_rik789_department_id` INT,
    `mysql_tbl_rik789_salary` INT,
    `mysql_tbl_rik789_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1w3fp` (
    `mysql_tbl_p1w3fp_department_id` INT,
    `mysql_tbl_p1w3fp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rik789` (`mysql_tbl_rik789_emp_id`, `mysql_tbl_rik789_manager_id`, `mysql_tbl_rik789_department_id`, `mysql_tbl_rik789_salary`, `mysql_tbl_rik789_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1w3fp` (`mysql_tbl_p1w3fp_department_id`, `mysql_tbl_p1w3fp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmqsl` (
    `mysql_tbl_wrmqsl_reg_id` INT,
    `mysql_tbl_wrmqsl_attendee_id` INT,
    `mysql_tbl_wrmqsl_conference_id` INT,
    `mysql_tbl_wrmqsl_registration_date` DATE,
    `mysql_tbl_wrmqsl_ticket_type` VARCHAR(50),
    `mysql_tbl_wrmqsl_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oev865` (
    `mysql_tbl_oev865_conference_id` INT,
    `mysql_tbl_oev865_name` VARCHAR(50),
    `mysql_tbl_oev865_start_date` DATE,
    `mysql_tbl_oev865_venue_id` INT,
    `mysql_tbl_oev865_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrmqsl` (`mysql_tbl_wrmqsl_reg_id`, `mysql_tbl_wrmqsl_attendee_id`, `mysql_tbl_wrmqsl_conference_id`, `mysql_tbl_wrmqsl_registration_date`, `mysql_tbl_wrmqsl_ticket_type`, `mysql_tbl_wrmqsl_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oev865` (`mysql_tbl_oev865_conference_id`, `mysql_tbl_oev865_name`, `mysql_tbl_oev865_start_date`, `mysql_tbl_oev865_venue_id`, `mysql_tbl_oev865_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhag80` (
    `mysql_tbl_fhag80_customer_id` INT,
    `mysql_tbl_fhag80_country` INT,
    `mysql_tbl_fhag80_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsm8b` (
    `mysql_tbl_jnsm8b_order_id` INT,
    `mysql_tbl_jnsm8b_customer_id` INT,
    `mysql_tbl_jnsm8b_order_date` DATE
);

INSERT INTO `mysql_tbl_fhag80` (`mysql_tbl_fhag80_customer_id`, `mysql_tbl_fhag80_country`, `mysql_tbl_fhag80_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnsm8b` (`mysql_tbl_jnsm8b_order_id`, `mysql_tbl_jnsm8b_customer_id`, `mysql_tbl_jnsm8b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nrio` (
    `mysql_tbl_97nrio_campaign_id` INT,
    `mysql_tbl_97nrio_start_date` DATE
);

INSERT INTO `mysql_tbl_97nrio` (`mysql_tbl_97nrio_campaign_id`, `mysql_tbl_97nrio_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvwsi` (
    `mysql_tbl_smvwsi_treatment_id` INT,
    `mysql_tbl_smvwsi_patient_id` INT,
    `mysql_tbl_smvwsi_dentist_id` INT,
    `mysql_tbl_smvwsi_treatment_type` VARCHAR(50),
    `mysql_tbl_smvwsi_treatment_date` DATE,
    `mysql_tbl_smvwsi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttca5p` (
    `mysql_tbl_ttca5p_plan_id` INT,
    `mysql_tbl_ttca5p_patient_id` INT,
    `mysql_tbl_ttca5p_coverage_percent` INT,
    `mysql_tbl_ttca5p_annual_max` INT
);

INSERT INTO `mysql_tbl_smvwsi` (`mysql_tbl_smvwsi_treatment_id`, `mysql_tbl_smvwsi_patient_id`, `mysql_tbl_smvwsi_dentist_id`, `mysql_tbl_smvwsi_treatment_type`, `mysql_tbl_smvwsi_treatment_date`, `mysql_tbl_smvwsi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttca5p` (`mysql_tbl_ttca5p_plan_id`, `mysql_tbl_ttca5p_patient_id`, `mysql_tbl_ttca5p_coverage_percent`, `mysql_tbl_ttca5p_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwkde` (
    `mysql_tbl_jjwkde_customer_id` INT,
    `mysql_tbl_jjwkde_country` INT,
    `mysql_tbl_jjwkde_registration_date` DATE
);

INSERT INTO `mysql_tbl_jjwkde` (`mysql_tbl_jjwkde_customer_id`, `mysql_tbl_jjwkde_country`, `mysql_tbl_jjwkde_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7jqfh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v7jqfh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v7jqfh`
    WHERE mysql_tbl_v7jqfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1iltiz`
    WHERE mysql_tbl_v7jqfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oev865_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_oev865`
    WHERE mysql_tbl_oev865_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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
    FROM `mysql_tbl_y7xwb3`
    WHERE mysql_tbl_y7xwb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y7xwb3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_y7xwb3` E
    WHERE mysql_tbl_y7xwb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87));

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hia4fe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hia4fe`
    WHERE mysql_tbl_hia4fe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_97nrio_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_97nrio`
    WHERE mysql_tbl_97nrio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_smvwsi_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_smvwsi`
    WHERE mysql_tbl_smvwsi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ttca5p_COVERAGE_PERCENT, mysql_tbl_ttca5p_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_smvwsi` DT
    JOIN `mysql_tbl_ttca5p` DP ON mysql_tbl_smvwsi_PATIENT_ID = mysql_tbl_ttca5p_PATIENT_ID
    WHERE mysql_tbl_smvwsi_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smvwsi_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_smvwsi`
    WHERE mysql_tbl_smvwsi_PATIENT_ID = (SELECT mysql_tbl_smvwsi_PATIENT_ID FROM `mysql_tbl_smvwsi` WHERE mysql_tbl_smvwsi_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fhag80`
    WHERE mysql_tbl_fhag80_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fhag80_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0b080_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r0b080`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnah2d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tnah2d`
    WHERE mysql_tbl_tnah2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o6tze7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ast1xk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_o6tze7` C
    LEFT JOIN `mysql_tbl_ast1xk` CV ON mysql_tbl_o6tze7_CAMPAIGN_ID = mysql_tbl_ast1xk_CAMPAIGN_ID
    WHERE mysql_tbl_o6tze7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o6tze7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jjwkde`
    WHERE mysql_tbl_jjwkde_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rik789`
    WHERE mysql_tbl_rik789_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rik789_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rik789`
    WHERE mysql_tbl_rik789_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rik789_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rik789`
    WHERE mysql_tbl_rik789_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ksi9_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_l8ksi9`
    WHERE mysql_tbl_l8ksi9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m37oiv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m37oiv`
    WHERE mysql_tbl_m37oiv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m37oiv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_76hk16`
    WHERE mysql_tbl_76hk16_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_76hk16`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tzb883_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tzb883`
    WHERE mysql_tbl_tzb883_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ofvxe3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ofvxe3`
    WHERE mysql_tbl_ofvxe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hofrwo_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hofrwo`
    WHERE mysql_tbl_hofrwo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivmclr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ivmclr`
    WHERE mysql_tbl_ivmclr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivmclr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ivmclr`
    WHERE mysql_tbl_ivmclr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hojjib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hojjib_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hojjib_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hojjib`
    WHERE mysql_tbl_hojjib_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_p6h6zt` OI
    JOIN `mysql_tbl_1iltiz` P ON mysql_tbl_p6h6zt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p6h6zt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6h6zt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_p6h6zt`
    WHERE mysql_tbl_p6h6zt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);