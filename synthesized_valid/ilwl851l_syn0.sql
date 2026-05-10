/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpjtw` (
    `mysql_tbl_3kpjtw_animal_id` INT,
    `mysql_tbl_3kpjtw_name` VARCHAR(50),
    `mysql_tbl_3kpjtw_species` INT,
    `mysql_tbl_3kpjtw_breed` INT,
    `mysql_tbl_3kpjtw_age_months` INT,
    `mysql_tbl_3kpjtw_weight_kg` INT,
    `mysql_tbl_3kpjtw_adoption_fee` INT,
    `mysql_tbl_3kpjtw_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7xx4` (
    `mysql_tbl_1i7xx4_application_id` INT,
    `mysql_tbl_1i7xx4_animal_id` INT,
    `mysql_tbl_1i7xx4_applicant_id` INT,
    `mysql_tbl_1i7xx4_application_date` DATE,
    `mysql_tbl_1i7xx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kpjtw` (`mysql_tbl_3kpjtw_animal_id`, `mysql_tbl_3kpjtw_name`, `mysql_tbl_3kpjtw_species`, `mysql_tbl_3kpjtw_breed`, `mysql_tbl_3kpjtw_age_months`, `mysql_tbl_3kpjtw_weight_kg`, `mysql_tbl_3kpjtw_adoption_fee`, `mysql_tbl_3kpjtw_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1i7xx4` (`mysql_tbl_1i7xx4_application_id`, `mysql_tbl_1i7xx4_animal_id`, `mysql_tbl_1i7xx4_applicant_id`, `mysql_tbl_1i7xx4_application_date`, `mysql_tbl_1i7xx4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdrpd` (
    `mysql_tbl_cqdrpd_order_id` INT,
    `mysql_tbl_cqdrpd_order_date` DATE
);

INSERT INTO `mysql_tbl_cqdrpd` (`mysql_tbl_cqdrpd_order_id`, `mysql_tbl_cqdrpd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bzxn` (
    `mysql_tbl_j0bzxn_customer_id` INT,
    `mysql_tbl_j0bzxn_plan_type` VARCHAR(50),
    `mysql_tbl_j0bzxn_start_date` DATE,
    `mysql_tbl_j0bzxn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0bzxn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pwcb` (
    `mysql_tbl_r0pwcb_log_id` INT,
    `mysql_tbl_r0pwcb_customer_id` INT,
    `mysql_tbl_r0pwcb_usage_date` DATE,
    `mysql_tbl_r0pwcb_data_used_gb` TEXT,
    `mysql_tbl_r0pwcb_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_j0bzxn` (`mysql_tbl_j0bzxn_customer_id`, `mysql_tbl_j0bzxn_plan_type`, `mysql_tbl_j0bzxn_start_date`, `mysql_tbl_j0bzxn_monthly_cost`, `mysql_tbl_j0bzxn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0pwcb` (`mysql_tbl_r0pwcb_log_id`, `mysql_tbl_r0pwcb_customer_id`, `mysql_tbl_r0pwcb_usage_date`, `mysql_tbl_r0pwcb_data_used_gb`, `mysql_tbl_r0pwcb_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wse6ys` (
    `mysql_tbl_wse6ys_customer_id` INT,
    `mysql_tbl_wse6ys_registration_date` DATE,
    `mysql_tbl_wse6ys_total_orders` DECIMAL(10,2),
    `mysql_tbl_wse6ys_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wse6ys` (`mysql_tbl_wse6ys_customer_id`, `mysql_tbl_wse6ys_registration_date`, `mysql_tbl_wse6ys_total_orders`, `mysql_tbl_wse6ys_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v46mf` (
    `mysql_tbl_5v46mf_product_id` INT,
    `mysql_tbl_5v46mf_category_id` INT,
    `mysql_tbl_5v46mf_price` DECIMAL(10,2),
    `mysql_tbl_5v46mf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v46mf` (`mysql_tbl_5v46mf_product_id`, `mysql_tbl_5v46mf_category_id`, `mysql_tbl_5v46mf_price`, `mysql_tbl_5v46mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynctkn` (mysql_tbl_ynctkn_id INT, mysql_tbl_ynctkn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wf1hz` (
    `mysql_tbl_7wf1hz_student_id` INT,
    `mysql_tbl_7wf1hz_name` VARCHAR(50),
    `mysql_tbl_7wf1hz_enrollment_date` DATE,
    `mysql_tbl_7wf1hz_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvy2cj` (
    `mysql_tbl_rvy2cj_course_id` INT,
    `mysql_tbl_rvy2cj_credits` INT,
    `mysql_tbl_rvy2cj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_084g32` (
    `mysql_tbl_084g32_student_id` INT,
    `mysql_tbl_084g32_course_id` INT,
    `mysql_tbl_084g32_grade` INT
);

INSERT INTO `mysql_tbl_7wf1hz` (`mysql_tbl_7wf1hz_student_id`, `mysql_tbl_7wf1hz_name`, `mysql_tbl_7wf1hz_enrollment_date`, `mysql_tbl_7wf1hz_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rvy2cj` (`mysql_tbl_rvy2cj_course_id`, `mysql_tbl_rvy2cj_credits`, `mysql_tbl_rvy2cj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_084g32` (`mysql_tbl_084g32_student_id`, `mysql_tbl_084g32_course_id`, `mysql_tbl_084g32_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtmik` (
    `mysql_tbl_qwtmik_campaign_id` INT,
    `mysql_tbl_qwtmik_channel` INT,
    `mysql_tbl_qwtmik_budget` INT,
    `mysql_tbl_qwtmik_start_date` DATE,
    `mysql_tbl_qwtmik_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vt4w` (
    `mysql_tbl_g8vt4w_conversion_id` INT,
    `mysql_tbl_g8vt4w_campaign_id` INT,
    `mysql_tbl_g8vt4w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qwtmik` (`mysql_tbl_qwtmik_campaign_id`, `mysql_tbl_qwtmik_channel`, `mysql_tbl_qwtmik_budget`, `mysql_tbl_qwtmik_start_date`, `mysql_tbl_qwtmik_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8vt4w` (`mysql_tbl_g8vt4w_conversion_id`, `mysql_tbl_g8vt4w_campaign_id`, `mysql_tbl_g8vt4w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yep2` (mysql_tbl_y6yep2_id INT, mysql_tbl_y6yep2_amount DECIMAL(10,2), mysql_tbl_y6yep2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdh80` (
    `mysql_tbl_1zdh80_campaign_id` INT,
    `mysql_tbl_1zdh80_channel_type` VARCHAR(50),
    `mysql_tbl_1zdh80_target_demographic` INT,
    `mysql_tbl_1zdh80_budget` INT,
    `mysql_tbl_1zdh80_start_date` DATE,
    `mysql_tbl_1zdh80_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d5j1m` (
    `mysql_tbl_7d5j1m_conversion_id` INT,
    `mysql_tbl_7d5j1m_campaign_id` INT,
    `mysql_tbl_7d5j1m_conversion_value` INT,
    `mysql_tbl_7d5j1m_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7d5j1m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1zdh80` (`mysql_tbl_1zdh80_campaign_id`, `mysql_tbl_1zdh80_channel_type`, `mysql_tbl_1zdh80_target_demographic`, `mysql_tbl_1zdh80_budget`, `mysql_tbl_1zdh80_start_date`, `mysql_tbl_1zdh80_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7d5j1m` (`mysql_tbl_7d5j1m_conversion_id`, `mysql_tbl_7d5j1m_campaign_id`, `mysql_tbl_7d5j1m_conversion_value`, `mysql_tbl_7d5j1m_conversion_cost`, `mysql_tbl_7d5j1m_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csb5c3` (
    `mysql_tbl_csb5c3_supplier_id` INT,
    `mysql_tbl_csb5c3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_csb5c3` (`mysql_tbl_csb5c3_supplier_id`, `mysql_tbl_csb5c3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twwotz` (
    `mysql_tbl_twwotz_school_id` INT,
    `mysql_tbl_twwotz_name` VARCHAR(50),
    `mysql_tbl_twwotz_district` INT,
    `mysql_tbl_twwotz_school_type` VARCHAR(50),
    `mysql_tbl_twwotz_enrollment_count` INT,
    `mysql_tbl_twwotz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ee783` (
    `mysql_tbl_1ee783_student_id` INT,
    `mysql_tbl_1ee783_school_id` INT,
    `mysql_tbl_1ee783_grade_level` INT,
    `mysql_tbl_1ee783_attendance_rate` INT
);

INSERT INTO `mysql_tbl_twwotz` (`mysql_tbl_twwotz_school_id`, `mysql_tbl_twwotz_name`, `mysql_tbl_twwotz_district`, `mysql_tbl_twwotz_school_type`, `mysql_tbl_twwotz_enrollment_count`, `mysql_tbl_twwotz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1ee783` (`mysql_tbl_1ee783_student_id`, `mysql_tbl_1ee783_school_id`, `mysql_tbl_1ee783_grade_level`, `mysql_tbl_1ee783_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb9pi` (
    `mysql_tbl_tfb9pi_course_id` INT,
    `mysql_tbl_tfb9pi_instructor_id` INT,
    `mysql_tbl_tfb9pi_course_name` VARCHAR(50),
    `mysql_tbl_tfb9pi_credit_hours` INT,
    `mysql_tbl_tfb9pi_enrollment_limit` INT,
    `mysql_tbl_tfb9pi_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2ko4` (
    `mysql_tbl_bl2ko4_enrollment_id` INT,
    `mysql_tbl_bl2ko4_student_id` INT,
    `mysql_tbl_bl2ko4_course_id` INT,
    `mysql_tbl_bl2ko4_enrollment_date` DATE,
    `mysql_tbl_bl2ko4_grade` INT
);

INSERT INTO `mysql_tbl_tfb9pi` (`mysql_tbl_tfb9pi_course_id`, `mysql_tbl_tfb9pi_instructor_id`, `mysql_tbl_tfb9pi_course_name`, `mysql_tbl_tfb9pi_credit_hours`, `mysql_tbl_tfb9pi_enrollment_limit`, `mysql_tbl_tfb9pi_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bl2ko4` (`mysql_tbl_bl2ko4_enrollment_id`, `mysql_tbl_bl2ko4_student_id`, `mysql_tbl_bl2ko4_course_id`, `mysql_tbl_bl2ko4_enrollment_date`, `mysql_tbl_bl2ko4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_7wf1hz_ENROLLMENT_DATE), mysql_tbl_7wf1hz_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7wf1hz`
    WHERE mysql_tbl_7wf1hz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rvy2cj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_084g32` E
    JOIN `mysql_tbl_rvy2cj` C ON mysql_tbl_084g32_COURSE_ID = mysql_tbl_rvy2cj_COURSE_ID
    WHERE mysql_tbl_084g32_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_084g32_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_084g32_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_084g32`
    WHERE mysql_tbl_084g32_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g8vt4w`
    WHERE mysql_tbl_g8vt4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qwtmik_END_DATE, mysql_tbl_qwtmik_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qwtmik`
    WHERE mysql_tbl_qwtmik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ynctkn_ID) INTO V_MAX_ID FROM `mysql_tbl_ynctkn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ynctkn` WHERE mysql_tbl_ynctkn_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wse6ys_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wse6ys_TOTAL_SPENT, 0), YEAR(mysql_tbl_wse6ys_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wse6ys`
    WHERE mysql_tbl_wse6ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8h90` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8h90` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ebn195` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_csb5c3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_csb5c3`
    WHERE mysql_tbl_csb5c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zdh80_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1zdh80`
    WHERE mysql_tbl_1zdh80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7d5j1m_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7d5j1m_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7d5j1m`
    WHERE mysql_tbl_7d5j1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v46mf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5v46mf`
    WHERE mysql_tbl_5v46mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_llf8a8`
    WHERE mysql_tbl_5v46mf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ebn195` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_URGENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_y6yep2_AMOUNT, mysql_tbl_y6yep2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_y6yep2` WHERE mysql_tbl_y6yep2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_y6yep2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_y6yep2` SET mysql_tbl_y6yep2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_y6yep2_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8h90` NATURAL JOIN `mysql_tbl_ebn195`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8h90` NATURAL LEFT JOIN `mysql_tbl_ebn195`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0bzxn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j0bzxn`
    WHERE mysql_tbl_j0bzxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0pwcb_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_r0pwcb_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_r0pwcb`
    WHERE mysql_tbl_r0pwcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0pwcb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_r0pwcb_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_r0pwcb`
    WHERE mysql_tbl_r0pwcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0pwcb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw8h90` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfb9pi_CREDIT_HOURS, 3), COALESCE(mysql_tbl_tfb9pi_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_tfb9pi`
    WHERE mysql_tbl_tfb9pi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bl2ko4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bl2ko4`
    WHERE mysql_tbl_bl2ko4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twwotz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_twwotz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_twwotz`
    WHERE mysql_tbl_twwotz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ee783_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_1ee783`
    WHERE mysql_tbl_1ee783_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1ee783_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_1ee783`
    WHERE mysql_tbl_1ee783_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_cqdrpd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_cqdrpd`
    WHERE mysql_tbl_cqdrpd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3kpjtw_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3kpjtw`
    WHERE mysql_tbl_3kpjtw_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_1i7xx4`
    WHERE mysql_tbl_1i7xx4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_1i7xx4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);