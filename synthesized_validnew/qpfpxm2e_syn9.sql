/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdv2pm` (
    `mysql_tbl_hdv2pm_student_id` INT,
    `mysql_tbl_hdv2pm_school_id` INT,
    `mysql_tbl_hdv2pm_grade_level` INT,
    `mysql_tbl_hdv2pm_subjects_needed` INT,
    `mysql_tbl_hdv2pm_session_rate` INT,
    `mysql_tbl_hdv2pm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3gou` (
    `mysql_tbl_aa3gou_session_id` INT,
    `mysql_tbl_aa3gou_student_id` INT,
    `mysql_tbl_aa3gou_tutor_id` INT,
    `mysql_tbl_aa3gou_session_date` DATE,
    `mysql_tbl_aa3gou_duration_minutes` INT,
    `mysql_tbl_aa3gou_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hdv2pm` (`mysql_tbl_hdv2pm_student_id`, `mysql_tbl_hdv2pm_school_id`, `mysql_tbl_hdv2pm_grade_level`, `mysql_tbl_hdv2pm_subjects_needed`, `mysql_tbl_hdv2pm_session_rate`, `mysql_tbl_hdv2pm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aa3gou` (`mysql_tbl_aa3gou_session_id`, `mysql_tbl_aa3gou_student_id`, `mysql_tbl_aa3gou_tutor_id`, `mysql_tbl_aa3gou_session_date`, `mysql_tbl_aa3gou_duration_minutes`, `mysql_tbl_aa3gou_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yfjmf` (
    `mysql_tbl_8yfjmf_employee_id` INT,
    `mysql_tbl_8yfjmf_department_id` INT,
    `mysql_tbl_8yfjmf_salary` INT,
    `mysql_tbl_8yfjmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgfto` (
    `mysql_tbl_9mgfto_department_id` INT,
    `mysql_tbl_9mgfto_name` VARCHAR(50),
    `mysql_tbl_9mgfto_manager_id` INT
);

INSERT INTO `mysql_tbl_8yfjmf` (`mysql_tbl_8yfjmf_employee_id`, `mysql_tbl_8yfjmf_department_id`, `mysql_tbl_8yfjmf_salary`, `mysql_tbl_8yfjmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mgfto` (`mysql_tbl_9mgfto_department_id`, `mysql_tbl_9mgfto_name`, `mysql_tbl_9mgfto_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7hra` (
    `mysql_tbl_4y7hra_order_id` INT,
    `mysql_tbl_4y7hra_customer_id` INT,
    `mysql_tbl_4y7hra_order_date` DATE,
    `mysql_tbl_4y7hra_total_amount` DECIMAL(10,2),
    `mysql_tbl_4y7hra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5cqya` (
    `mysql_tbl_c5cqya_customer_id` INT,
    `mysql_tbl_c5cqya_tier_level` INT
);

INSERT INTO `mysql_tbl_4y7hra` (`mysql_tbl_4y7hra_order_id`, `mysql_tbl_4y7hra_customer_id`, `mysql_tbl_4y7hra_order_date`, `mysql_tbl_4y7hra_total_amount`, `mysql_tbl_4y7hra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5cqya` (`mysql_tbl_c5cqya_customer_id`, `mysql_tbl_c5cqya_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykf1d3` (
    `mysql_tbl_ykf1d3_zone_id` INT,
    `mysql_tbl_ykf1d3_hourly_rate` INT,
    `mysql_tbl_ykf1d3_max_capacity` INT,
    `mysql_tbl_ykf1d3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko08im` (
    `mysql_tbl_ko08im_trans_id` INT,
    `mysql_tbl_ko08im_vehicle_id` INT,
    `mysql_tbl_ko08im_zone_id` INT,
    `mysql_tbl_ko08im_entry_time` DATE,
    `mysql_tbl_ko08im_exit_time` DATE,
    `mysql_tbl_ko08im_amount_paid` INT
);

INSERT INTO `mysql_tbl_ykf1d3` (`mysql_tbl_ykf1d3_zone_id`, `mysql_tbl_ykf1d3_hourly_rate`, `mysql_tbl_ykf1d3_max_capacity`, `mysql_tbl_ykf1d3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ko08im` (`mysql_tbl_ko08im_trans_id`, `mysql_tbl_ko08im_vehicle_id`, `mysql_tbl_ko08im_zone_id`, `mysql_tbl_ko08im_entry_time`, `mysql_tbl_ko08im_exit_time`, `mysql_tbl_ko08im_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf1gyc` (
    `mysql_tbl_nf1gyc_customer_id` INT,
    `mysql_tbl_nf1gyc_plan_type` VARCHAR(50),
    `mysql_tbl_nf1gyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf1gyc` (`mysql_tbl_nf1gyc_customer_id`, `mysql_tbl_nf1gyc_plan_type`, `mysql_tbl_nf1gyc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfp3cp` (
    `mysql_tbl_yfp3cp_appraisal_id` INT,
    `mysql_tbl_yfp3cp_customer_id` INT,
    `mysql_tbl_yfp3cp_item_id` INT,
    `mysql_tbl_yfp3cp_item_type` VARCHAR(50),
    `mysql_tbl_yfp3cp_carat_weight` INT,
    `mysql_tbl_yfp3cp_clarity_grade` INT,
    `mysql_tbl_yfp3cp_appraisal_value` INT,
    `mysql_tbl_yfp3cp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omeuv` (
    `mysql_tbl_9omeuv_item_id` INT,
    `mysql_tbl_9omeuv_item_type` VARCHAR(50),
    `mysql_tbl_9omeuv_metal_type` VARCHAR(50),
    `mysql_tbl_9omeuv_gemstone_type` VARCHAR(50),
    `mysql_tbl_9omeuv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yfp3cp` (`mysql_tbl_yfp3cp_appraisal_id`, `mysql_tbl_yfp3cp_customer_id`, `mysql_tbl_yfp3cp_item_id`, `mysql_tbl_yfp3cp_item_type`, `mysql_tbl_yfp3cp_carat_weight`, `mysql_tbl_yfp3cp_clarity_grade`, `mysql_tbl_yfp3cp_appraisal_value`, `mysql_tbl_yfp3cp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9omeuv` (`mysql_tbl_9omeuv_item_id`, `mysql_tbl_9omeuv_item_type`, `mysql_tbl_9omeuv_metal_type`, `mysql_tbl_9omeuv_gemstone_type`, `mysql_tbl_9omeuv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0csz6p` (
    `mysql_tbl_0csz6p_customer_id` INT,
    `mysql_tbl_0csz6p_order_id` INT,
    `mysql_tbl_0csz6p_order_date` DATE
);

INSERT INTO `mysql_tbl_0csz6p` (`mysql_tbl_0csz6p_customer_id`, `mysql_tbl_0csz6p_order_id`, `mysql_tbl_0csz6p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfkra` (
    `mysql_tbl_enfkra_customer_id` INT,
    `mysql_tbl_enfkra_country` INT,
    `mysql_tbl_enfkra_registration_date` DATE
);

INSERT INTO `mysql_tbl_enfkra` (`mysql_tbl_enfkra_customer_id`, `mysql_tbl_enfkra_country`, `mysql_tbl_enfkra_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h619sx` (
    `mysql_tbl_h619sx_product_id` INT,
    `mysql_tbl_h619sx_customer_id` INT,
    `mysql_tbl_h619sx_product_type` VARCHAR(50),
    `mysql_tbl_h619sx_warranty_years` INT,
    `mysql_tbl_h619sx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h619sx_premium_annual` INT,
    `mysql_tbl_h619sx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyso4` (
    `mysql_tbl_owyso4_claim_id` INT,
    `mysql_tbl_owyso4_product_id` INT,
    `mysql_tbl_owyso4_claim_date` DATE,
    `mysql_tbl_owyso4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_owyso4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h619sx` (`mysql_tbl_h619sx_product_id`, `mysql_tbl_h619sx_customer_id`, `mysql_tbl_h619sx_product_type`, `mysql_tbl_h619sx_warranty_years`, `mysql_tbl_h619sx_coverage_amount`, `mysql_tbl_h619sx_premium_annual`, `mysql_tbl_h619sx_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_owyso4` (`mysql_tbl_owyso4_claim_id`, `mysql_tbl_owyso4_product_id`, `mysql_tbl_owyso4_claim_date`, `mysql_tbl_owyso4_repair_cost`, `mysql_tbl_owyso4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfipwe` (
    `mysql_tbl_sfipwe_emp_id` INT,
    `mysql_tbl_sfipwe_salary` INT
);

INSERT INTO `mysql_tbl_sfipwe` (`mysql_tbl_sfipwe_emp_id`, `mysql_tbl_sfipwe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9uiz` (
    `mysql_tbl_he9uiz_customer_id` INT,
    `mysql_tbl_he9uiz_country` INT
);

INSERT INTO `mysql_tbl_he9uiz` (`mysql_tbl_he9uiz_customer_id`, `mysql_tbl_he9uiz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p22b` (
    `mysql_tbl_b7p22b_course_id` INT,
    `mysql_tbl_b7p22b_course_name` VARCHAR(50),
    `mysql_tbl_b7p22b_credits` INT,
    `mysql_tbl_b7p22b_department_id` INT,
    `mysql_tbl_b7p22b_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zgum` (
    `mysql_tbl_31zgum_enrollment_id` INT,
    `mysql_tbl_31zgum_student_id` INT,
    `mysql_tbl_31zgum_course_id` INT,
    `mysql_tbl_31zgum_grade` INT,
    `mysql_tbl_31zgum_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_b7p22b` (`mysql_tbl_b7p22b_course_id`, `mysql_tbl_b7p22b_course_name`, `mysql_tbl_b7p22b_credits`, `mysql_tbl_b7p22b_department_id`, `mysql_tbl_b7p22b_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_31zgum` (`mysql_tbl_31zgum_enrollment_id`, `mysql_tbl_31zgum_student_id`, `mysql_tbl_31zgum_course_id`, `mysql_tbl_31zgum_grade`, `mysql_tbl_31zgum_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0uw3` (
    `mysql_tbl_sj0uw3_campaign_id` INT,
    `mysql_tbl_sj0uw3_status` VARCHAR(50),
    `mysql_tbl_sj0uw3_budget` INT
);

INSERT INTO `mysql_tbl_sj0uw3` (`mysql_tbl_sj0uw3_campaign_id`, `mysql_tbl_sj0uw3_status`, `mysql_tbl_sj0uw3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3e94` (
    `mysql_tbl_hi3e94_campaign_id` INT,
    `mysql_tbl_hi3e94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hi3e94` (`mysql_tbl_hi3e94_campaign_id`, `mysql_tbl_hi3e94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1owpk` (
    `mysql_tbl_d1owpk_customer_id` INT,
    `mysql_tbl_d1owpk_order_date` DATE,
    `mysql_tbl_d1owpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1owpk` (`mysql_tbl_d1owpk_customer_id`, `mysql_tbl_d1owpk_order_date`, `mysql_tbl_d1owpk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coe35c` (
    `mysql_tbl_coe35c_member_id` INT,
    `mysql_tbl_coe35c_tier_level` INT,
    `mysql_tbl_coe35c_total_miles` DECIMAL(10,2),
    `mysql_tbl_coe35c_miles_expired` INT,
    `mysql_tbl_coe35c_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d73zi` (
    `mysql_tbl_3d73zi_redemption_id` INT,
    `mysql_tbl_3d73zi_member_id` INT,
    `mysql_tbl_3d73zi_flight_id` INT,
    `mysql_tbl_3d73zi_miles_used` INT,
    `mysql_tbl_3d73zi_booking_date` DATE
);

INSERT INTO `mysql_tbl_coe35c` (`mysql_tbl_coe35c_member_id`, `mysql_tbl_coe35c_tier_level`, `mysql_tbl_coe35c_total_miles`, `mysql_tbl_coe35c_miles_expired`, `mysql_tbl_coe35c_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3d73zi` (`mysql_tbl_3d73zi_redemption_id`, `mysql_tbl_3d73zi_member_id`, `mysql_tbl_3d73zi_flight_id`, `mysql_tbl_3d73zi_miles_used`, `mysql_tbl_3d73zi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7w29` (mysql_tbl_4h7w29_id INT, mysql_tbl_4h7w29_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71d3v` (
    `mysql_tbl_m71d3v_order_id` INT,
    `mysql_tbl_m71d3v_customer_id` INT,
    `mysql_tbl_m71d3v_order_date` DATE,
    `mysql_tbl_m71d3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_m71d3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhsbw` (
    `mysql_tbl_bhhsbw_order_id` INT,
    `mysql_tbl_bhhsbw_product_id` INT,
    `mysql_tbl_bhhsbw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63kxo` (
    `mysql_tbl_f63kxo_product_id` INT,
    `mysql_tbl_f63kxo_category_id` INT,
    `mysql_tbl_f63kxo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m71d3v` (`mysql_tbl_m71d3v_order_id`, `mysql_tbl_m71d3v_customer_id`, `mysql_tbl_m71d3v_order_date`, `mysql_tbl_m71d3v_total_amount`, `mysql_tbl_m71d3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhhsbw` (`mysql_tbl_bhhsbw_order_id`, `mysql_tbl_bhhsbw_product_id`, `mysql_tbl_bhhsbw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f63kxo` (`mysql_tbl_f63kxo_product_id`, `mysql_tbl_f63kxo_category_id`, `mysql_tbl_f63kxo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_9ia51g` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_9ia51g` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjj451` (
    `mysql_tbl_zjj451_campaign_id` INT,
    `mysql_tbl_zjj451_start_date` DATE,
    `mysql_tbl_zjj451_end_date` DATE,
    `mysql_tbl_zjj451_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzgiw` (
    `mysql_tbl_4bzgiw_conversion_id` INT,
    `mysql_tbl_4bzgiw_campaign_id` INT,
    `mysql_tbl_4bzgiw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zjj451` (`mysql_tbl_zjj451_campaign_id`, `mysql_tbl_zjj451_start_date`, `mysql_tbl_zjj451_end_date`, `mysql_tbl_zjj451_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4bzgiw` (`mysql_tbl_4bzgiw_conversion_id`, `mysql_tbl_4bzgiw_campaign_id`, `mysql_tbl_4bzgiw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlb4qa` (
    `mysql_tbl_wlb4qa_order_id` INT,
    `mysql_tbl_wlb4qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlb4qa` (`mysql_tbl_wlb4qa_order_id`, `mysql_tbl_wlb4qa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs6x8` (
    `mysql_tbl_ucs6x8_customer_id` INT,
    `mysql_tbl_ucs6x8_plan_type` VARCHAR(50),
    `mysql_tbl_ucs6x8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ucs6x8_start_date` DATE
);

INSERT INTO `mysql_tbl_ucs6x8` (`mysql_tbl_ucs6x8_customer_id`, `mysql_tbl_ucs6x8_plan_type`, `mysql_tbl_ucs6x8_monthly_cost`, `mysql_tbl_ucs6x8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h619sx_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h619sx_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h619sx_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h619sx`
    WHERE mysql_tbl_h619sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owyso4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_owyso4`
    WHERE mysql_tbl_owyso4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_owyso4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfipwe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sfipwe`
    WHERE mysql_tbl_sfipwe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykf1d3_HOURLY_RATE, 10), COALESCE(mysql_tbl_ykf1d3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ykf1d3`
    WHERE mysql_tbl_ykf1d3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ko08im`
    WHERE mysql_tbl_ko08im_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ko08im_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coe35c_TOTAL_MILES, 0), COALESCE(mysql_tbl_coe35c_MILES_EXPIRED, 0), mysql_tbl_coe35c_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_coe35c`
    WHERE mysql_tbl_coe35c_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d1owpk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_d1owpk`
    WHERE mysql_tbl_d1owpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4h7w29` SET mysql_tbl_4h7w29_FLAG_VALUE = mysql_tbl_4h7w29_FLAG_VALUE + 1 WHERE mysql_tbl_4h7w29_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj0uw3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sj0uw3`
    WHERE mysql_tbl_sj0uw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s1ikl9`
    WHERE mysql_tbl_sj0uw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhhsbw_QUANTITY * mysql_tbl_f63kxo_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_bhhsbw` OI
    JOIN `mysql_tbl_f63kxo` P ON mysql_tbl_bhhsbw_PRODUCT_ID = mysql_tbl_f63kxo_PRODUCT_ID
    WHERE mysql_tbl_bhhsbw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_bhhsbw` OI
    JOIN `mysql_tbl_f63kxo` P ON mysql_tbl_bhhsbw_PRODUCT_ID = mysql_tbl_f63kxo_PRODUCT_ID
    WHERE mysql_tbl_bhhsbw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f63kxo_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_9ia51g`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hi3e94_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hi3e94`
    WHERE mysql_tbl_hi3e94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlb4qa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wlb4qa`
    WHERE mysql_tbl_wlb4qa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4bzgiw_CONVERSION_DATE, mysql_tbl_zjj451_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4bzgiw` C
    JOIN `mysql_tbl_zjj451` CAMP ON mysql_tbl_4bzgiw_CAMPAIGN_ID = mysql_tbl_zjj451_CAMPAIGN_ID
    WHERE mysql_tbl_4bzgiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5cqya_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_c5cqya`
    WHERE mysql_tbl_c5cqya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4y7hra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4y7hra`
    WHERE mysql_tbl_4y7hra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4y7hra_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FOOSP_ack96d();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdv2pm_SESSION_RATE, 40), COALESCE(mysql_tbl_hdv2pm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hdv2pm`
    WHERE mysql_tbl_hdv2pm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_aa3gou`
    WHERE mysql_tbl_aa3gou_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_enfkra`
    WHERE mysql_tbl_enfkra_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ucs6x8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ucs6x8`
    WHERE mysql_tbl_ucs6x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_0csz6p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0csz6p`
    WHERE mysql_tbl_0csz6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_he9uiz`
    WHERE mysql_tbl_he9uiz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_31zgum_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_31zgum_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_31zgum`
    WHERE mysql_tbl_31zgum_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_st6l0t` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_st6l0t` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_st6l0t` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_st6l0t` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_st6l0t` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_st6l0t` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nf1gyc_PLAN_TYPE, mysql_tbl_nf1gyc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nf1gyc`
    WHERE mysql_tbl_nf1gyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_st6l0t`
    WHERE mysql_tbl_nf1gyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfp3cp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_yfp3cp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_yfp3cp`
    WHERE mysql_tbl_yfp3cp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9omeuv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9omeuv`
    WHERE mysql_tbl_9omeuv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8yfjmf_SALARY), 0), COALESCE(MAX(mysql_tbl_8yfjmf_SALARY), 0), COALESCE(MIN(mysql_tbl_8yfjmf_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8yfjmf`
    WHERE mysql_tbl_8yfjmf_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bgbelm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y4gcvy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();