/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6v6tn` (
    `mysql_tbl_g6v6tn_product_id` INT,
    `mysql_tbl_g6v6tn_category_id` INT,
    `mysql_tbl_g6v6tn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtl9p` (
    `mysql_tbl_xrtl9p_category_id` INT,
    `mysql_tbl_xrtl9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6v6tn` (`mysql_tbl_g6v6tn_product_id`, `mysql_tbl_g6v6tn_category_id`, `mysql_tbl_g6v6tn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xrtl9p` (`mysql_tbl_xrtl9p_category_id`, `mysql_tbl_xrtl9p_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h57v8` (
    `mysql_tbl_1h57v8_customer_id` INT,
    `mysql_tbl_1h57v8_order_date` DATE
);

INSERT INTO `mysql_tbl_1h57v8` (`mysql_tbl_1h57v8_customer_id`, `mysql_tbl_1h57v8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb8av` (
    `mysql_tbl_idb8av_unit_id` INT,
    `mysql_tbl_idb8av_facility_id` INT,
    `mysql_tbl_idb8av_unit_size` INT,
    `mysql_tbl_idb8av_monthly_rate` INT,
    `mysql_tbl_idb8av_climate_controlled` INT,
    `mysql_tbl_idb8av_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pjal` (
    `mysql_tbl_66pjal_rental_id` INT,
    `mysql_tbl_66pjal_unit_id` INT,
    `mysql_tbl_66pjal_customer_id` INT,
    `mysql_tbl_66pjal_start_date` DATE,
    `mysql_tbl_66pjal_rental_months` INT,
    `mysql_tbl_66pjal_monthly_payment` INT
);

INSERT INTO `mysql_tbl_idb8av` (`mysql_tbl_idb8av_unit_id`, `mysql_tbl_idb8av_facility_id`, `mysql_tbl_idb8av_unit_size`, `mysql_tbl_idb8av_monthly_rate`, `mysql_tbl_idb8av_climate_controlled`, `mysql_tbl_idb8av_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66pjal` (`mysql_tbl_66pjal_rental_id`, `mysql_tbl_66pjal_unit_id`, `mysql_tbl_66pjal_customer_id`, `mysql_tbl_66pjal_start_date`, `mysql_tbl_66pjal_rental_months`, `mysql_tbl_66pjal_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7ax9` (
    `mysql_tbl_4y7ax9_student_id` INT,
    `mysql_tbl_4y7ax9_name` VARCHAR(50),
    `mysql_tbl_4y7ax9_enrollment_date` DATE,
    `mysql_tbl_4y7ax9_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tf09c` (
    `mysql_tbl_6tf09c_course_id` INT,
    `mysql_tbl_6tf09c_credits` INT,
    `mysql_tbl_6tf09c_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wab3np` (
    `mysql_tbl_wab3np_student_id` INT,
    `mysql_tbl_wab3np_course_id` INT,
    `mysql_tbl_wab3np_grade` INT
);

INSERT INTO `mysql_tbl_4y7ax9` (`mysql_tbl_4y7ax9_student_id`, `mysql_tbl_4y7ax9_name`, `mysql_tbl_4y7ax9_enrollment_date`, `mysql_tbl_4y7ax9_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tf09c` (`mysql_tbl_6tf09c_course_id`, `mysql_tbl_6tf09c_credits`, `mysql_tbl_6tf09c_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wab3np` (`mysql_tbl_wab3np_student_id`, `mysql_tbl_wab3np_course_id`, `mysql_tbl_wab3np_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0g8jo` (
    `mysql_tbl_t0g8jo_order_id` INT,
    `mysql_tbl_t0g8jo_customer_id` INT,
    `mysql_tbl_t0g8jo_order_date` DATE,
    `mysql_tbl_t0g8jo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vcqie` (
    `mysql_tbl_4vcqie_customer_id` INT,
    `mysql_tbl_4vcqie_country` INT
);

INSERT INTO `mysql_tbl_t0g8jo` (`mysql_tbl_t0g8jo_order_id`, `mysql_tbl_t0g8jo_customer_id`, `mysql_tbl_t0g8jo_order_date`, `mysql_tbl_t0g8jo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vcqie` (`mysql_tbl_4vcqie_customer_id`, `mysql_tbl_4vcqie_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqrje` (
    mysql_tbl_6mqrje_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6mqrje_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6mqrje` (`mysql_tbl_6mqrje_category_id`, `mysql_tbl_6mqrje_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4d2dx` (
    `mysql_tbl_w4d2dx_emp_id` INT,
    `mysql_tbl_w4d2dx_department_id` INT,
    `mysql_tbl_w4d2dx_salary` INT,
    `mysql_tbl_w4d2dx_hire_date` DATE,
    `mysql_tbl_w4d2dx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w4d2dx` (`mysql_tbl_w4d2dx_emp_id`, `mysql_tbl_w4d2dx_department_id`, `mysql_tbl_w4d2dx_salary`, `mysql_tbl_w4d2dx_hire_date`, `mysql_tbl_w4d2dx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6nmv` (
    `mysql_tbl_le6nmv_policy_id` INT,
    `mysql_tbl_le6nmv_customer_id` INT,
    `mysql_tbl_le6nmv_plan_type` VARCHAR(50),
    `mysql_tbl_le6nmv_premium_monthly` INT,
    `mysql_tbl_le6nmv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_le6nmv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tgk1` (
    `mysql_tbl_88tgk1_claim_id` INT,
    `mysql_tbl_88tgk1_policy_id` INT,
    `mysql_tbl_88tgk1_claim_date` DATE,
    `mysql_tbl_88tgk1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_88tgk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le6nmv` (`mysql_tbl_le6nmv_policy_id`, `mysql_tbl_le6nmv_customer_id`, `mysql_tbl_le6nmv_plan_type`, `mysql_tbl_le6nmv_premium_monthly`, `mysql_tbl_le6nmv_deductible_amount`, `mysql_tbl_le6nmv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_88tgk1` (`mysql_tbl_88tgk1_claim_id`, `mysql_tbl_88tgk1_policy_id`, `mysql_tbl_88tgk1_claim_date`, `mysql_tbl_88tgk1_claim_amount`, `mysql_tbl_88tgk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gvnnz` (
    `mysql_tbl_4gvnnz_product_id` INT,
    `mysql_tbl_4gvnnz_customer_id` INT,
    `mysql_tbl_4gvnnz_product_type` VARCHAR(50),
    `mysql_tbl_4gvnnz_warranty_years` INT,
    `mysql_tbl_4gvnnz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4gvnnz_premium_annual` INT,
    `mysql_tbl_4gvnnz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2c4wa` (
    `mysql_tbl_u2c4wa_claim_id` INT,
    `mysql_tbl_u2c4wa_product_id` INT,
    `mysql_tbl_u2c4wa_claim_date` DATE,
    `mysql_tbl_u2c4wa_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u2c4wa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gvnnz` (`mysql_tbl_4gvnnz_product_id`, `mysql_tbl_4gvnnz_customer_id`, `mysql_tbl_4gvnnz_product_type`, `mysql_tbl_4gvnnz_warranty_years`, `mysql_tbl_4gvnnz_coverage_amount`, `mysql_tbl_4gvnnz_premium_annual`, `mysql_tbl_4gvnnz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u2c4wa` (`mysql_tbl_u2c4wa_claim_id`, `mysql_tbl_u2c4wa_product_id`, `mysql_tbl_u2c4wa_claim_date`, `mysql_tbl_u2c4wa_repair_cost`, `mysql_tbl_u2c4wa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hc8wh` (
    `mysql_tbl_5hc8wh_emp_id` INT,
    `mysql_tbl_5hc8wh_salary` INT,
    `mysql_tbl_5hc8wh_department_id` INT,
    `mysql_tbl_5hc8wh_hire_date` DATE
);

INSERT INTO `mysql_tbl_5hc8wh` (`mysql_tbl_5hc8wh_emp_id`, `mysql_tbl_5hc8wh_salary`, `mysql_tbl_5hc8wh_department_id`, `mysql_tbl_5hc8wh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ef6vc` (
    `mysql_tbl_8ef6vc_department_id` INT,
    `mysql_tbl_8ef6vc_salary` INT
);

INSERT INTO `mysql_tbl_8ef6vc` (`mysql_tbl_8ef6vc_department_id`, `mysql_tbl_8ef6vc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfq9x` (
    mysql_tbl_ubfq9x_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ubfq9x` (`mysql_tbl_ubfq9x_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8z0ji` (
    `mysql_tbl_y8z0ji_ticket_id` INT,
    `mysql_tbl_y8z0ji_event_id` INT,
    `mysql_tbl_y8z0ji_seat_section` INT,
    `mysql_tbl_y8z0ji_seat_row` INT,
    `mysql_tbl_y8z0ji_seat_number` INT,
    `mysql_tbl_y8z0ji_price` DECIMAL(10,2),
    `mysql_tbl_y8z0ji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0dz70` (
    `mysql_tbl_h0dz70_event_id` INT,
    `mysql_tbl_h0dz70_event_name` VARCHAR(50),
    `mysql_tbl_h0dz70_event_date` DATE,
    `mysql_tbl_h0dz70_venue_id` INT,
    `mysql_tbl_h0dz70_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8z0ji` (`mysql_tbl_y8z0ji_ticket_id`, `mysql_tbl_y8z0ji_event_id`, `mysql_tbl_y8z0ji_seat_section`, `mysql_tbl_y8z0ji_seat_row`, `mysql_tbl_y8z0ji_seat_number`, `mysql_tbl_y8z0ji_price`, `mysql_tbl_y8z0ji_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_h0dz70` (`mysql_tbl_h0dz70_event_id`, `mysql_tbl_h0dz70_event_name`, `mysql_tbl_h0dz70_event_date`, `mysql_tbl_h0dz70_venue_id`, `mysql_tbl_h0dz70_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecgk23` (
    `mysql_tbl_ecgk23_budget` INT
);

INSERT INTO `mysql_tbl_ecgk23` (`mysql_tbl_ecgk23_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6i3s` (
    `mysql_tbl_6g6i3s_emp_id` INT,
    `mysql_tbl_6g6i3s_department_id` INT,
    `mysql_tbl_6g6i3s_hire_date` DATE,
    `mysql_tbl_6g6i3s_salary` INT
);

INSERT INTO `mysql_tbl_6g6i3s` (`mysql_tbl_6g6i3s_emp_id`, `mysql_tbl_6g6i3s_department_id`, `mysql_tbl_6g6i3s_hire_date`, `mysql_tbl_6g6i3s_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16b10` (
    `mysql_tbl_q16b10_emp_id` INT,
    `mysql_tbl_q16b10_department_id` INT
);

INSERT INTO `mysql_tbl_q16b10` (`mysql_tbl_q16b10_emp_id`, `mysql_tbl_q16b10_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4m73` (
    `mysql_tbl_oo4m73_emp_id` INT,
    `mysql_tbl_oo4m73_department_id` INT,
    `mysql_tbl_oo4m73_salary` INT,
    `mysql_tbl_oo4m73_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obsixb` (
    `mysql_tbl_obsixb_department_id` INT,
    `mysql_tbl_obsixb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo4m73` (`mysql_tbl_oo4m73_emp_id`, `mysql_tbl_oo4m73_department_id`, `mysql_tbl_oo4m73_salary`, `mysql_tbl_oo4m73_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_obsixb` (`mysql_tbl_obsixb_department_id`, `mysql_tbl_obsixb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrwegn` (
    `mysql_tbl_lrwegn_supplier_id` INT,
    `mysql_tbl_lrwegn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lrwegn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lrwegn` (`mysql_tbl_lrwegn_supplier_id`, `mysql_tbl_lrwegn_supplier_rating`, `mysql_tbl_lrwegn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewnwg` (
    `mysql_tbl_7ewnwg_product_id` INT,
    `mysql_tbl_7ewnwg_category_id` INT,
    `mysql_tbl_7ewnwg_price` DECIMAL(10,2),
    `mysql_tbl_7ewnwg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ewnwg` (`mysql_tbl_7ewnwg_product_id`, `mysql_tbl_7ewnwg_category_id`, `mysql_tbl_7ewnwg_price`, `mysql_tbl_7ewnwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjq7s` (
    `mysql_tbl_qrjq7s_category_id` INT,
    `mysql_tbl_qrjq7s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qrjq7s` (`mysql_tbl_qrjq7s_category_id`, `mysql_tbl_qrjq7s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yxtz` (
    `mysql_tbl_a6yxtz_customer_id` INT,
    `mysql_tbl_a6yxtz_registration_date` DATE,
    `mysql_tbl_a6yxtz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjt92` (
    `mysql_tbl_yvjt92_order_id` INT,
    `mysql_tbl_yvjt92_customer_id` INT,
    `mysql_tbl_yvjt92_order_date` DATE,
    `mysql_tbl_yvjt92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6yxtz` (`mysql_tbl_a6yxtz_customer_id`, `mysql_tbl_a6yxtz_registration_date`, `mysql_tbl_a6yxtz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yvjt92` (`mysql_tbl_yvjt92_order_id`, `mysql_tbl_yvjt92_customer_id`, `mysql_tbl_yvjt92_order_date`, `mysql_tbl_yvjt92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2b8k` (
    `mysql_tbl_nr2b8k_customer_id` INT,
    `mysql_tbl_nr2b8k_start_date` DATE
);

INSERT INTO `mysql_tbl_nr2b8k` (`mysql_tbl_nr2b8k_customer_id`, `mysql_tbl_nr2b8k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52iot` (
    `mysql_tbl_r52iot_customer_id` INT,
    `mysql_tbl_r52iot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r52iot` (`mysql_tbl_r52iot_customer_id`, `mysql_tbl_r52iot_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_4y7ax9_ENROLLMENT_DATE), mysql_tbl_4y7ax9_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4y7ax9`
    WHERE mysql_tbl_4y7ax9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_6tf09c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wab3np` E
    JOIN `mysql_tbl_6tf09c` C ON mysql_tbl_wab3np_COURSE_ID = mysql_tbl_6tf09c_COURSE_ID
    WHERE mysql_tbl_wab3np_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wab3np_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wab3np_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wab3np`
    WHERE mysql_tbl_wab3np_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nr2b8k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nr2b8k`
    WHERE mysql_tbl_nr2b8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r52iot`
    WHERE mysql_tbl_r52iot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r52iot_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q16b10_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q16b10`
    WHERE mysql_tbl_q16b10_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_q16b10`
    WHERE mysql_tbl_q16b10_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecgk23_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ecgk23`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8z0ji_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_y8z0ji`
    WHERE mysql_tbl_y8z0ji_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_y8z0ji_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_y8z0ji_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_h0dz70_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_h0dz70`
    WHERE mysql_tbl_h0dz70_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6g6i3s_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6g6i3s_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6g6i3s`
    WHERE mysql_tbl_6g6i3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oo4m73_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oo4m73`
    WHERE mysql_tbl_oo4m73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_obsixb`
    WHERE mysql_tbl_obsixb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrwegn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lrwegn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lrwegn`
    WHERE mysql_tbl_lrwegn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ubfq9x_CTINYINT) INTO RESULT FROM `mysql_tbl_ubfq9x`;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5hc8wh_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5hc8wh`
    WHERE mysql_tbl_5hc8wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ewnwg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ewnwg`
    WHERE mysql_tbl_7ewnwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1cjxkc`
    WHERE mysql_tbl_7ewnwg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qg914p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qrjq7s_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qrjq7s`
    WHERE mysql_tbl_qrjq7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gvnnz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4gvnnz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4gvnnz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4gvnnz`
    WHERE mysql_tbl_4gvnnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2c4wa_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u2c4wa`
    WHERE mysql_tbl_u2c4wa_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u2c4wa_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yvjt92`
    WHERE mysql_tbl_yvjt92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a6yxtz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a6yxtz`
    WHERE mysql_tbl_a6yxtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ef6vc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8ef6vc`
    WHERE mysql_tbl_8ef6vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_le6nmv_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_le6nmv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_le6nmv`
    WHERE mysql_tbl_le6nmv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88tgk1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_88tgk1`
    WHERE mysql_tbl_88tgk1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_88tgk1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4d2dx_SALARY, 0), COALESCE(mysql_tbl_w4d2dx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w4d2dx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w4d2dx`
    WHERE mysql_tbl_w4d2dx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4d2dx_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_w4d2dx`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t0g8jo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_t0g8jo` O
    JOIN `mysql_tbl_4vcqie` C ON mysql_tbl_t0g8jo_CUSTOMER_ID = mysql_tbl_4vcqie_CUSTOMER_ID
    WHERE mysql_tbl_4vcqie_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6mqrje` (`mysql_tbl_6mqrje_CATEGORY_ID`, `mysql_tbl_6mqrje_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1h57v8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1h57v8`
    WHERE mysql_tbl_1h57v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_MONTH));
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

    SELECT COALESCE(mysql_tbl_idb8av_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_idb8av`
    WHERE mysql_tbl_idb8av_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_idb8av_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_idb8av`
    WHERE mysql_tbl_idb8av_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_idb8av_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g6v6tn_PRICE), 0), COALESCE(MAX(mysql_tbl_g6v6tn_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_g6v6tn`
    WHERE mysql_tbl_g6v6tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);