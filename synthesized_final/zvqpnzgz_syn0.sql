/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vj78i` (
    `mysql_tbl_5vj78i_product_id` INT,
    `mysql_tbl_5vj78i_category_id` INT,
    `mysql_tbl_5vj78i_price` DECIMAL(10,2),
    `mysql_tbl_5vj78i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0qh0` (
    `mysql_tbl_ji0qh0_order_id` INT,
    `mysql_tbl_ji0qh0_product_id` INT,
    `mysql_tbl_ji0qh0_quantity` INT
);

INSERT INTO `mysql_tbl_5vj78i` (`mysql_tbl_5vj78i_product_id`, `mysql_tbl_5vj78i_category_id`, `mysql_tbl_5vj78i_price`, `mysql_tbl_5vj78i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji0qh0` (`mysql_tbl_ji0qh0_order_id`, `mysql_tbl_ji0qh0_product_id`, `mysql_tbl_ji0qh0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3e68l` (
    `mysql_tbl_m3e68l_campaign_id` INT,
    `mysql_tbl_m3e68l_budget` INT,
    `mysql_tbl_m3e68l_start_date` DATE,
    `mysql_tbl_m3e68l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvu5v` (
    `mysql_tbl_yzvu5v_conversion_id` INT,
    `mysql_tbl_yzvu5v_campaign_id` INT,
    `mysql_tbl_yzvu5v_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3e68l` (`mysql_tbl_m3e68l_campaign_id`, `mysql_tbl_m3e68l_budget`, `mysql_tbl_m3e68l_start_date`, `mysql_tbl_m3e68l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yzvu5v` (`mysql_tbl_yzvu5v_conversion_id`, `mysql_tbl_yzvu5v_campaign_id`, `mysql_tbl_yzvu5v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4meq5p` (
    `mysql_tbl_4meq5p_booking_id` INT,
    `mysql_tbl_4meq5p_customer_id` INT,
    `mysql_tbl_4meq5p_provider_id` INT,
    `mysql_tbl_4meq5p_service_type` VARCHAR(50),
    `mysql_tbl_4meq5p_scheduled_date` DATE,
    `mysql_tbl_4meq5p_duration_hours` INT,
    `mysql_tbl_4meq5p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79s7q5` (
    `mysql_tbl_79s7q5_provider_id` INT,
    `mysql_tbl_79s7q5_rating` DECIMAL(3,1),
    `mysql_tbl_79s7q5_years_experience` INT,
    `mysql_tbl_79s7q5_is_available` INT
);

INSERT INTO `mysql_tbl_4meq5p` (`mysql_tbl_4meq5p_booking_id`, `mysql_tbl_4meq5p_customer_id`, `mysql_tbl_4meq5p_provider_id`, `mysql_tbl_4meq5p_service_type`, `mysql_tbl_4meq5p_scheduled_date`, `mysql_tbl_4meq5p_duration_hours`, `mysql_tbl_4meq5p_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_79s7q5` (`mysql_tbl_79s7q5_provider_id`, `mysql_tbl_79s7q5_rating`, `mysql_tbl_79s7q5_years_experience`, `mysql_tbl_79s7q5_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7cju` (
    `mysql_tbl_lk7cju_customer_id` INT,
    `mysql_tbl_lk7cju_plan_type` VARCHAR(50),
    `mysql_tbl_lk7cju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lk7cju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuie4h` (
    `mysql_tbl_uuie4h_customer_id` INT,
    `mysql_tbl_uuie4h_tier_level` INT
);

INSERT INTO `mysql_tbl_lk7cju` (`mysql_tbl_lk7cju_customer_id`, `mysql_tbl_lk7cju_plan_type`, `mysql_tbl_lk7cju_monthly_cost`, `mysql_tbl_lk7cju_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uuie4h` (`mysql_tbl_uuie4h_customer_id`, `mysql_tbl_uuie4h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3a82v` (
    `mysql_tbl_v3a82v_product_id` INT,
    `mysql_tbl_v3a82v_category_id` INT,
    `mysql_tbl_v3a82v_price` DECIMAL(10,2),
    `mysql_tbl_v3a82v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78rset` (
    `mysql_tbl_78rset_category_id` INT,
    `mysql_tbl_78rset_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3a82v` (`mysql_tbl_v3a82v_product_id`, `mysql_tbl_v3a82v_category_id`, `mysql_tbl_v3a82v_price`, `mysql_tbl_v3a82v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78rset` (`mysql_tbl_78rset_category_id`, `mysql_tbl_78rset_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z5pt` (
    `mysql_tbl_r9z5pt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9z5pt` (`mysql_tbl_r9z5pt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6jgj` (
    `mysql_tbl_6f6jgj_campaign_id` INT,
    `mysql_tbl_6f6jgj_status` VARCHAR(50),
    `mysql_tbl_6f6jgj_budget` INT
);

INSERT INTO `mysql_tbl_6f6jgj` (`mysql_tbl_6f6jgj_campaign_id`, `mysql_tbl_6f6jgj_status`, `mysql_tbl_6f6jgj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swm0ro` (
    `mysql_tbl_swm0ro_emp_id` INT,
    `mysql_tbl_swm0ro_department_id` INT,
    `mysql_tbl_swm0ro_salary` INT
);

INSERT INTO `mysql_tbl_swm0ro` (`mysql_tbl_swm0ro_emp_id`, `mysql_tbl_swm0ro_department_id`, `mysql_tbl_swm0ro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noq45` (
    `mysql_tbl_2noq45_emp_id` INT,
    `mysql_tbl_2noq45_department_id` INT,
    `mysql_tbl_2noq45_salary` INT,
    `mysql_tbl_2noq45_hire_date` DATE,
    `mysql_tbl_2noq45_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2noq45` (`mysql_tbl_2noq45_emp_id`, `mysql_tbl_2noq45_department_id`, `mysql_tbl_2noq45_salary`, `mysql_tbl_2noq45_hire_date`, `mysql_tbl_2noq45_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6xu1` (
    `mysql_tbl_am6xu1_supplier_id` INT,
    `mysql_tbl_am6xu1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_am6xu1` (`mysql_tbl_am6xu1_supplier_id`, `mysql_tbl_am6xu1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ppmi` (
    `mysql_tbl_74ppmi_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_74ppmi` (`mysql_tbl_74ppmi_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86dl6` (
    `mysql_tbl_g86dl6_card_id` INT,
    `mysql_tbl_g86dl6_holder_id` INT,
    `mysql_tbl_g86dl6_balance` INT,
    `mysql_tbl_g86dl6_card_type` VARCHAR(50),
    `mysql_tbl_g86dl6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5h58` (
    `mysql_tbl_1f5h58_trip_id` INT,
    `mysql_tbl_1f5h58_card_id` INT,
    `mysql_tbl_1f5h58_station_enter` INT,
    `mysql_tbl_1f5h58_station_exit` INT,
    `mysql_tbl_1f5h58_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1f5h58_trip_date` DATE
);

INSERT INTO `mysql_tbl_g86dl6` (`mysql_tbl_g86dl6_card_id`, `mysql_tbl_g86dl6_holder_id`, `mysql_tbl_g86dl6_balance`, `mysql_tbl_g86dl6_card_type`, `mysql_tbl_g86dl6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1f5h58` (`mysql_tbl_1f5h58_trip_id`, `mysql_tbl_1f5h58_card_id`, `mysql_tbl_1f5h58_station_enter`, `mysql_tbl_1f5h58_station_exit`, `mysql_tbl_1f5h58_fare_amount`, `mysql_tbl_1f5h58_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7doz` (
    `mysql_tbl_jz7doz_dept_id` INT,
    `mysql_tbl_jz7doz_name` VARCHAR(50),
    `mysql_tbl_jz7doz_manager_id` INT,
    `mysql_tbl_jz7doz_headcount` INT,
    `mysql_tbl_jz7doz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urm1jr` (
    `mysql_tbl_urm1jr_emp_id` INT,
    `mysql_tbl_urm1jr_dept_id` INT,
    `mysql_tbl_urm1jr_salary` INT,
    `mysql_tbl_urm1jr_hire_date` DATE,
    `mysql_tbl_urm1jr_performance_score` INT
);

INSERT INTO `mysql_tbl_jz7doz` (`mysql_tbl_jz7doz_dept_id`, `mysql_tbl_jz7doz_name`, `mysql_tbl_jz7doz_manager_id`, `mysql_tbl_jz7doz_headcount`, `mysql_tbl_jz7doz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_urm1jr` (`mysql_tbl_urm1jr_emp_id`, `mysql_tbl_urm1jr_dept_id`, `mysql_tbl_urm1jr_salary`, `mysql_tbl_urm1jr_hire_date`, `mysql_tbl_urm1jr_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqmob` (
    `mysql_tbl_kmqmob_product_id` INT,
    `mysql_tbl_kmqmob_supplier_id` INT,
    `mysql_tbl_kmqmob_price` DECIMAL(10,2),
    `mysql_tbl_kmqmob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7n1l` (
    `mysql_tbl_zy7n1l_supplier_id` INT,
    `mysql_tbl_zy7n1l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kmqmob` (`mysql_tbl_kmqmob_product_id`, `mysql_tbl_kmqmob_supplier_id`, `mysql_tbl_kmqmob_price`, `mysql_tbl_kmqmob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zy7n1l` (`mysql_tbl_zy7n1l_supplier_id`, `mysql_tbl_zy7n1l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3kxi` (
    `mysql_tbl_3g3kxi_claim_id` INT,
    `mysql_tbl_3g3kxi_policy_id` INT,
    `mysql_tbl_3g3kxi_claim_type` VARCHAR(50),
    `mysql_tbl_3g3kxi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3g3kxi_filing_date` DATE,
    `mysql_tbl_3g3kxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4vpv` (
    `mysql_tbl_bp4vpv_transaction_id` INT,
    `mysql_tbl_bp4vpv_policy_id` INT,
    `mysql_tbl_bp4vpv_transaction_date` DATE,
    `mysql_tbl_bp4vpv_amount` DECIMAL(10,2),
    `mysql_tbl_bp4vpv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g3kxi` (`mysql_tbl_3g3kxi_claim_id`, `mysql_tbl_3g3kxi_policy_id`, `mysql_tbl_3g3kxi_claim_type`, `mysql_tbl_3g3kxi_claim_amount`, `mysql_tbl_3g3kxi_filing_date`, `mysql_tbl_3g3kxi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bp4vpv` (`mysql_tbl_bp4vpv_transaction_id`, `mysql_tbl_bp4vpv_policy_id`, `mysql_tbl_bp4vpv_transaction_date`, `mysql_tbl_bp4vpv_amount`, `mysql_tbl_bp4vpv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb27uq` (
    `mysql_tbl_bb27uq_student_id` INT,
    `mysql_tbl_bb27uq_name` VARCHAR(50),
    `mysql_tbl_bb27uq_enrollment_date` DATE,
    `mysql_tbl_bb27uq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umlpt6` (
    `mysql_tbl_umlpt6_course_id` INT,
    `mysql_tbl_umlpt6_credits` INT,
    `mysql_tbl_umlpt6_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtxb4` (
    `mysql_tbl_ljtxb4_student_id` INT,
    `mysql_tbl_ljtxb4_course_id` INT,
    `mysql_tbl_ljtxb4_grade` INT
);

INSERT INTO `mysql_tbl_bb27uq` (`mysql_tbl_bb27uq_student_id`, `mysql_tbl_bb27uq_name`, `mysql_tbl_bb27uq_enrollment_date`, `mysql_tbl_bb27uq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_umlpt6` (`mysql_tbl_umlpt6_course_id`, `mysql_tbl_umlpt6_credits`, `mysql_tbl_umlpt6_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ljtxb4` (`mysql_tbl_ljtxb4_student_id`, `mysql_tbl_ljtxb4_course_id`, `mysql_tbl_ljtxb4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spqcw` (
    `mysql_tbl_7spqcw_campaign_id` INT,
    `mysql_tbl_7spqcw_start_date` DATE,
    `mysql_tbl_7spqcw_end_date` DATE
);

INSERT INTO `mysql_tbl_7spqcw` (`mysql_tbl_7spqcw_campaign_id`, `mysql_tbl_7spqcw_start_date`, `mysql_tbl_7spqcw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpdhpu` (
    `mysql_tbl_lpdhpu_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lpdhpu` (`mysql_tbl_lpdhpu_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vr41z` (
    `mysql_tbl_4vr41z_order_id` INT,
    `mysql_tbl_4vr41z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vr41z` (`mysql_tbl_4vr41z_order_id`, `mysql_tbl_4vr41z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8et7yk` (
    `mysql_tbl_8et7yk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8et7yk` (`mysql_tbl_8et7yk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7r4d` (
    `mysql_tbl_5n7r4d_emp_id` INT,
    `mysql_tbl_5n7r4d_department_id` INT,
    `mysql_tbl_5n7r4d_salary` INT,
    `mysql_tbl_5n7r4d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojzmh` (
    `mysql_tbl_8ojzmh_department_id` INT,
    `mysql_tbl_8ojzmh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n7r4d` (`mysql_tbl_5n7r4d_emp_id`, `mysql_tbl_5n7r4d_department_id`, `mysql_tbl_5n7r4d_salary`, `mysql_tbl_5n7r4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ojzmh` (`mysql_tbl_8ojzmh_department_id`, `mysql_tbl_8ojzmh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bwzs` (
    `mysql_tbl_g1bwzs_campaign_id` INT,
    `mysql_tbl_g1bwzs_start_date` DATE,
    `mysql_tbl_g1bwzs_end_date` DATE,
    `mysql_tbl_g1bwzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesmf0` (
    `mysql_tbl_cesmf0_conversion_id` INT,
    `mysql_tbl_cesmf0_campaign_id` INT,
    `mysql_tbl_cesmf0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g1bwzs` (`mysql_tbl_g1bwzs_campaign_id`, `mysql_tbl_g1bwzs_start_date`, `mysql_tbl_g1bwzs_end_date`, `mysql_tbl_g1bwzs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cesmf0` (`mysql_tbl_cesmf0_conversion_id`, `mysql_tbl_cesmf0_campaign_id`, `mysql_tbl_cesmf0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ju4g` (
    `mysql_tbl_m3ju4g_emp_id` INT,
    `mysql_tbl_m3ju4g_department_id` INT
);

INSERT INTO `mysql_tbl_m3ju4g` (`mysql_tbl_m3ju4g_emp_id`, `mysql_tbl_m3ju4g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v414xv` (
    `mysql_tbl_v414xv_violation_id` INT,
    `mysql_tbl_v414xv_vehicle_id` INT,
    `mysql_tbl_v414xv_violation_type` VARCHAR(50),
    `mysql_tbl_v414xv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_v414xv_issue_date` DATE,
    `mysql_tbl_v414xv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q9ji` (
    `mysql_tbl_y7q9ji_vehicle_id` INT,
    `mysql_tbl_y7q9ji_owner_id` INT,
    `mysql_tbl_y7q9ji_license_plate` INT,
    `mysql_tbl_y7q9ji_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v414xv` (`mysql_tbl_v414xv_violation_id`, `mysql_tbl_v414xv_vehicle_id`, `mysql_tbl_v414xv_violation_type`, `mysql_tbl_v414xv_fine_amount`, `mysql_tbl_v414xv_issue_date`, `mysql_tbl_v414xv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y7q9ji` (`mysql_tbl_y7q9ji_vehicle_id`, `mysql_tbl_y7q9ji_owner_id`, `mysql_tbl_y7q9ji_license_plate`, `mysql_tbl_y7q9ji_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_lk7cju_PLAN_TYPE, COALESCE(mysql_tbl_lk7cju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lk7cju`
    WHERE mysql_tbl_lk7cju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uuie4h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uuie4h`
    WHERE mysql_tbl_uuie4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9z5pt_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_r9z5pt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2noq45_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2noq45_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2noq45_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2noq45`
    WHERE mysql_tbl_2noq45_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am6xu1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_am6xu1`
    WHERE mysql_tbl_am6xu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_v3a82v_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0)), MIN(mysql_tbl_v3a82v_PRICE), MAX(mysql_tbl_v3a82v_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_v3a82v`
    WHERE mysql_tbl_v3a82v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_swm0ro_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_swm0ro`
    WHERE mysql_tbl_swm0ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6f6jgj_STATUS, COALESCE(mysql_tbl_6f6jgj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6f6jgj`
    WHERE mysql_tbl_6f6jgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q76wab` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_i12paz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i12paz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3e68l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3e68l`
    WHERE mysql_tbl_m3e68l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzvu5v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yzvu5v`
    WHERE mysql_tbl_yzvu5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_74ppmi`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g3kxi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_3g3kxi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_3g3kxi`
    WHERE mysql_tbl_3g3kxi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bp4vpv`
    WHERE mysql_tbl_bp4vpv_POLICY_ID = (SELECT mysql_tbl_3g3kxi_POLICY_ID FROM `mysql_tbl_3g3kxi` WHERE mysql_tbl_3g3kxi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy7n1l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zy7n1l`
    WHERE mysql_tbl_zy7n1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kmqmob_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_kmqmob`
    WHERE mysql_tbl_kmqmob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g86dl6_BALANCE, 0), mysql_tbl_g86dl6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_g86dl6`
    WHERE mysql_tbl_g86dl6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1f5h58`
    WHERE mysql_tbl_1f5h58_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1f5h58_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m3ju4g`
    WHERE mysql_tbl_m3ju4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cesmf0` C
    JOIN `mysql_tbl_g1bwzs` CM ON mysql_tbl_cesmf0_CAMPAIGN_ID = mysql_tbl_g1bwzs_CAMPAIGN_ID
    WHERE mysql_tbl_cesmf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cesmf0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cesmf0` C
    JOIN `mysql_tbl_g1bwzs` CM ON mysql_tbl_cesmf0_CAMPAIGN_ID = mysql_tbl_g1bwzs_CAMPAIGN_ID
    WHERE mysql_tbl_cesmf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cesmf0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cesmf0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v414xv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_v414xv`
    WHERE mysql_tbl_v414xv_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bb27uq_ENROLLMENT_DATE), mysql_tbl_bb27uq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bb27uq`
    WHERE mysql_tbl_bb27uq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    SELECT COALESCE(SUM(mysql_tbl_umlpt6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ljtxb4` E
    JOIN `mysql_tbl_umlpt6` C ON mysql_tbl_ljtxb4_COURSE_ID = mysql_tbl_umlpt6_COURSE_ID
    WHERE mysql_tbl_ljtxb4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ljtxb4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ljtxb4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ljtxb4`
    WHERE mysql_tbl_ljtxb4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5n7r4d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5n7r4d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5n7r4d`
    WHERE mysql_tbl_5n7r4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8et7yk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8et7yk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vr41z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4vr41z`
    WHERE mysql_tbl_4vr41z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz7doz_HEADCOUNT, 10), COALESCE(mysql_tbl_jz7doz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jz7doz`
    WHERE mysql_tbl_jz7doz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_urm1jr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_urm1jr`
    WHERE mysql_tbl_urm1jr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urm1jr_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_urm1jr`
    WHERE mysql_tbl_urm1jr_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lpdhpu_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lpdhpu` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7spqcw_END_DATE, mysql_tbl_7spqcw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7spqcw`
    WHERE mysql_tbl_7spqcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vj78i_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5vj78i`
    WHERE mysql_tbl_5vj78i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);