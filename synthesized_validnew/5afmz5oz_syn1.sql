/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvui42` (
    `mysql_tbl_qvui42_supplier_id` INT,
    `mysql_tbl_qvui42_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qvui42` (`mysql_tbl_qvui42_supplier_id`, `mysql_tbl_qvui42_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1sj3` (
    `mysql_tbl_1l1sj3_policy_id` INT,
    `mysql_tbl_1l1sj3_customer_id` INT,
    `mysql_tbl_1l1sj3_policy_type` VARCHAR(50),
    `mysql_tbl_1l1sj3_premium_annual` INT,
    `mysql_tbl_1l1sj3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1l1sj3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pi3v3` (
    `mysql_tbl_0pi3v3_claim_id` INT,
    `mysql_tbl_0pi3v3_policy_id` INT,
    `mysql_tbl_0pi3v3_claim_date` DATE,
    `mysql_tbl_0pi3v3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0pi3v3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l1sj3` (`mysql_tbl_1l1sj3_policy_id`, `mysql_tbl_1l1sj3_customer_id`, `mysql_tbl_1l1sj3_policy_type`, `mysql_tbl_1l1sj3_premium_annual`, `mysql_tbl_1l1sj3_coverage_amount`, `mysql_tbl_1l1sj3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0pi3v3` (`mysql_tbl_0pi3v3_claim_id`, `mysql_tbl_0pi3v3_policy_id`, `mysql_tbl_0pi3v3_claim_date`, `mysql_tbl_0pi3v3_claim_amount`, `mysql_tbl_0pi3v3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djp3py` (
    mysql_tbl_djp3py_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4iifd` (
    mysql_tbl_l4iifd_emp_no INT,
    mysql_tbl_l4iifd_salary INT,
    FOREIGN KEY (mysql_tbl_l4iifd_emp_no) REFERENCES table_2gq48u(mysql_tbl_l4iifd_emp_no)
);

INSERT INTO `mysql_tbl_djp3py` (`mysql_tbl_djp3py_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l4iifd` (`mysql_tbl_l4iifd_emp_no`, `mysql_tbl_l4iifd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l4iifd` (`mysql_tbl_l4iifd_emp_no`, `mysql_tbl_l4iifd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l4iifd` (`mysql_tbl_l4iifd_emp_no`, `mysql_tbl_l4iifd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbopp` (
    `mysql_tbl_6pbopp_campaign_id` INT,
    `mysql_tbl_6pbopp_channel` INT,
    `mysql_tbl_6pbopp_budget` INT,
    `mysql_tbl_6pbopp_start_date` DATE,
    `mysql_tbl_6pbopp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmjyk` (
    `mysql_tbl_hrmjyk_conversion_id` INT,
    `mysql_tbl_hrmjyk_campaign_id` INT,
    `mysql_tbl_hrmjyk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6pbopp` (`mysql_tbl_6pbopp_campaign_id`, `mysql_tbl_6pbopp_channel`, `mysql_tbl_6pbopp_budget`, `mysql_tbl_6pbopp_start_date`, `mysql_tbl_6pbopp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrmjyk` (`mysql_tbl_hrmjyk_conversion_id`, `mysql_tbl_hrmjyk_campaign_id`, `mysql_tbl_hrmjyk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2nyc5` (
    `mysql_tbl_e2nyc5_customer_id` INT,
    `mysql_tbl_e2nyc5_plan_type` VARCHAR(50),
    `mysql_tbl_e2nyc5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e2nyc5_start_date` DATE
);

INSERT INTO `mysql_tbl_e2nyc5` (`mysql_tbl_e2nyc5_customer_id`, `mysql_tbl_e2nyc5_plan_type`, `mysql_tbl_e2nyc5_monthly_cost`, `mysql_tbl_e2nyc5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07g6i` (
    `mysql_tbl_f07g6i_reservation_id` INT,
    `mysql_tbl_f07g6i_customer_id` INT,
    `mysql_tbl_f07g6i_restaurant_id` INT,
    `mysql_tbl_f07g6i_party_size` INT,
    `mysql_tbl_f07g6i_reservation_date` DATE,
    `mysql_tbl_f07g6i_duration_minutes` INT,
    `mysql_tbl_f07g6i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3vhj` (
    `mysql_tbl_vd3vhj_restaurant_id` INT,
    `mysql_tbl_vd3vhj_name` VARCHAR(50),
    `mysql_tbl_vd3vhj_rating` DECIMAL(3,1),
    `mysql_tbl_vd3vhj_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f07g6i` (`mysql_tbl_f07g6i_reservation_id`, `mysql_tbl_f07g6i_customer_id`, `mysql_tbl_f07g6i_restaurant_id`, `mysql_tbl_f07g6i_party_size`, `mysql_tbl_f07g6i_reservation_date`, `mysql_tbl_f07g6i_duration_minutes`, `mysql_tbl_f07g6i_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vd3vhj` (`mysql_tbl_vd3vhj_restaurant_id`, `mysql_tbl_vd3vhj_name`, `mysql_tbl_vd3vhj_rating`, `mysql_tbl_vd3vhj_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94o9s5` (
    `mysql_tbl_94o9s5_student_id` INT,
    `mysql_tbl_94o9s5_school_id` INT,
    `mysql_tbl_94o9s5_grade_level` INT,
    `mysql_tbl_94o9s5_subjects_needed` INT,
    `mysql_tbl_94o9s5_session_rate` INT,
    `mysql_tbl_94o9s5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xerwgd` (
    `mysql_tbl_xerwgd_session_id` INT,
    `mysql_tbl_xerwgd_student_id` INT,
    `mysql_tbl_xerwgd_tutor_id` INT,
    `mysql_tbl_xerwgd_session_date` DATE,
    `mysql_tbl_xerwgd_duration_minutes` INT,
    `mysql_tbl_xerwgd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_94o9s5` (`mysql_tbl_94o9s5_student_id`, `mysql_tbl_94o9s5_school_id`, `mysql_tbl_94o9s5_grade_level`, `mysql_tbl_94o9s5_subjects_needed`, `mysql_tbl_94o9s5_session_rate`, `mysql_tbl_94o9s5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xerwgd` (`mysql_tbl_xerwgd_session_id`, `mysql_tbl_xerwgd_student_id`, `mysql_tbl_xerwgd_tutor_id`, `mysql_tbl_xerwgd_session_date`, `mysql_tbl_xerwgd_duration_minutes`, `mysql_tbl_xerwgd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiie4j` (
    `mysql_tbl_iiie4j_campaign_id` INT,
    `mysql_tbl_iiie4j_target_audience_size` INT,
    `mysql_tbl_iiie4j_budget` INT,
    `mysql_tbl_iiie4j_start_date` DATE,
    `mysql_tbl_iiie4j_end_date` DATE,
    `mysql_tbl_iiie4j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlasuu` (
    `mysql_tbl_wlasuu_conversion_id` INT,
    `mysql_tbl_wlasuu_campaign_id` INT,
    `mysql_tbl_wlasuu_conversion_date` DATE,
    `mysql_tbl_wlasuu_conversion_value` INT
);

INSERT INTO `mysql_tbl_iiie4j` (`mysql_tbl_iiie4j_campaign_id`, `mysql_tbl_iiie4j_target_audience_size`, `mysql_tbl_iiie4j_budget`, `mysql_tbl_iiie4j_start_date`, `mysql_tbl_iiie4j_end_date`, `mysql_tbl_iiie4j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wlasuu` (`mysql_tbl_wlasuu_conversion_id`, `mysql_tbl_wlasuu_campaign_id`, `mysql_tbl_wlasuu_conversion_date`, `mysql_tbl_wlasuu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i759p` (
    `mysql_tbl_7i759p_campaign_id` INT,
    `mysql_tbl_7i759p_status` VARCHAR(50),
    `mysql_tbl_7i759p_budget` INT
);

INSERT INTO `mysql_tbl_7i759p` (`mysql_tbl_7i759p_campaign_id`, `mysql_tbl_7i759p_status`, `mysql_tbl_7i759p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gboijb` (
    `mysql_tbl_gboijb_invoice_id` INT,
    `mysql_tbl_gboijb_customer_id` INT,
    `mysql_tbl_gboijb_amount` DECIMAL(10,2),
    `mysql_tbl_gboijb_due_date` DATE,
    `mysql_tbl_gboijb_paid_date` INT,
    `mysql_tbl_gboijb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gboijb` (`mysql_tbl_gboijb_invoice_id`, `mysql_tbl_gboijb_customer_id`, `mysql_tbl_gboijb_amount`, `mysql_tbl_gboijb_due_date`, `mysql_tbl_gboijb_paid_date`, `mysql_tbl_gboijb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9tsqi` (
    `mysql_tbl_y9tsqi_category_id` INT,
    `mysql_tbl_y9tsqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9tsqi` (`mysql_tbl_y9tsqi_category_id`, `mysql_tbl_y9tsqi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocefml` (
    `mysql_tbl_ocefml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocefml` (`mysql_tbl_ocefml_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fng2` (
    `mysql_tbl_u1fng2_category_id` INT,
    `mysql_tbl_u1fng2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1fng2` (`mysql_tbl_u1fng2_category_id`, `mysql_tbl_u1fng2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcy14u` (
    `mysql_tbl_hcy14u_campaign_id` INT,
    `mysql_tbl_hcy14u_start_date` DATE,
    `mysql_tbl_hcy14u_end_date` DATE,
    `mysql_tbl_hcy14u_budget` INT,
    `mysql_tbl_hcy14u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn492` (
    `mysql_tbl_tcn492_conversion_id` INT,
    `mysql_tbl_tcn492_campaign_id` INT,
    `mysql_tbl_tcn492_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hcy14u` (`mysql_tbl_hcy14u_campaign_id`, `mysql_tbl_hcy14u_start_date`, `mysql_tbl_hcy14u_end_date`, `mysql_tbl_hcy14u_budget`, `mysql_tbl_hcy14u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcn492` (`mysql_tbl_tcn492_conversion_id`, `mysql_tbl_tcn492_campaign_id`, `mysql_tbl_tcn492_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02wy4` (
    `mysql_tbl_c02wy4_customer_id` INT,
    `mysql_tbl_c02wy4_country` INT
);

INSERT INTO `mysql_tbl_c02wy4` (`mysql_tbl_c02wy4_customer_id`, `mysql_tbl_c02wy4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eumidq` (
    `mysql_tbl_eumidq_inventory_id` INT,
    `mysql_tbl_eumidq_product_id` INT,
    `mysql_tbl_eumidq_warehouse_id` INT,
    `mysql_tbl_eumidq_quantity` INT,
    `mysql_tbl_eumidq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_eumidq` (`mysql_tbl_eumidq_inventory_id`, `mysql_tbl_eumidq_product_id`, `mysql_tbl_eumidq_warehouse_id`, `mysql_tbl_eumidq_quantity`, `mysql_tbl_eumidq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3it4` (
    `mysql_tbl_7q3it4_campaign_id` INT,
    `mysql_tbl_7q3it4_start_date` DATE,
    `mysql_tbl_7q3it4_end_date` DATE
);

INSERT INTO `mysql_tbl_7q3it4` (`mysql_tbl_7q3it4_campaign_id`, `mysql_tbl_7q3it4_start_date`, `mysql_tbl_7q3it4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3h1ye` (
    `mysql_tbl_z3h1ye_category_id` INT,
    `mysql_tbl_z3h1ye_price` DECIMAL(10,2),
    `mysql_tbl_z3h1ye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z3h1ye` (`mysql_tbl_z3h1ye_category_id`, `mysql_tbl_z3h1ye_price`, `mysql_tbl_z3h1ye_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vf2j` (
    `mysql_tbl_j1vf2j_customer_id` INT,
    `mysql_tbl_j1vf2j_country` INT,
    `mysql_tbl_j1vf2j_registration_date` DATE
);

INSERT INTO `mysql_tbl_j1vf2j` (`mysql_tbl_j1vf2j_customer_id`, `mysql_tbl_j1vf2j_country`, `mysql_tbl_j1vf2j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrqw4` (
    `mysql_tbl_8rrqw4_customer_id` INT,
    `mysql_tbl_8rrqw4_country` INT
);

INSERT INTO `mysql_tbl_8rrqw4` (`mysql_tbl_8rrqw4_customer_id`, `mysql_tbl_8rrqw4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tydo` (
    `mysql_tbl_45tydo_emp_id` INT,
    `mysql_tbl_45tydo_department_id` INT,
    `mysql_tbl_45tydo_salary` INT,
    `mysql_tbl_45tydo_hire_date` DATE,
    `mysql_tbl_45tydo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45tydo` (`mysql_tbl_45tydo_emp_id`, `mysql_tbl_45tydo_department_id`, `mysql_tbl_45tydo_salary`, `mysql_tbl_45tydo_hire_date`, `mysql_tbl_45tydo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2x76kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_2x76kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_94o9s5_SESSION_RATE, 40), COALESCE(mysql_tbl_94o9s5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_94o9s5`
    WHERE mysql_tbl_94o9s5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_xerwgd`
    WHERE mysql_tbl_xerwgd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd3vhj_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vd3vhj`
    WHERE mysql_tbl_vd3vhj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7i759p_STATUS, COALESCE(mysql_tbl_7i759p_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7i759p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7i759p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7i759p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7i759p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7q3it4_END_DATE, mysql_tbl_7q3it4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7q3it4`
    WHERE mysql_tbl_7q3it4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2x76kf` U JOIN `mysql_tbl_rlutgz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2x76kf` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rlutgz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eumidq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_eumidq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_eumidq`
    WHERE mysql_tbl_eumidq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j1vf2j`
    WHERE mysql_tbl_j1vf2j_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_j1vf2j_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rlutgz` O
    JOIN `mysql_tbl_c02wy4` C ON O.CUSTOMER_ID = mysql_tbl_c02wy4_CUSTOMER_ID
    WHERE mysql_tbl_c02wy4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rlutgz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z3h1ye_PRICE * mysql_tbl_z3h1ye_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_z3h1ye`
    WHERE mysql_tbl_z3h1ye_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z3h1ye` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z3h1ye_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_gboijb_AMOUNT, 0), mysql_tbl_gboijb_DUE_DATE, mysql_tbl_gboijb_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gboijb`
    WHERE mysql_tbl_gboijb_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2x76kf CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2x76kf DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ocefml_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ocefml`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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
    JOIN `mysql_tbl_y9tsqi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y9tsqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1fng2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_u1fng2`
    WHERE mysql_tbl_u1fng2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiie4j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_iiie4j`
    WHERE mysql_tbl_iiie4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlasuu_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wlasuu`
    WHERE mysql_tbl_wlasuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_e2nyc5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_e2nyc5`
    WHERE mysql_tbl_e2nyc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_TENURE_YEARS)));
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

    SELECT COALESCE(mysql_tbl_1l1sj3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1l1sj3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1l1sj3` P
    LEFT JOIN `mysql_tbl_0pi3v3` C ON mysql_tbl_1l1sj3_POLICY_ID = mysql_tbl_0pi3v3_POLICY_ID AND mysql_tbl_0pi3v3_STATUS = 'APPROVED'
    WHERE mysql_tbl_1l1sj3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1l1sj3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0pi3v3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0pi3v3`
    WHERE mysql_tbl_0pi3v3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0pi3v3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rrqw4`
    WHERE mysql_tbl_8rrqw4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45tydo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_45tydo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_45tydo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_45tydo`
    WHERE mysql_tbl_45tydo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hcy14u_END_DATE, mysql_tbl_hcy14u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hcy14u`
    WHERE mysql_tbl_hcy14u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tcn492`
    WHERE mysql_tbl_tcn492_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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
    FROM `mysql_tbl_hrmjyk`
    WHERE mysql_tbl_hrmjyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6pbopp_END_DATE, mysql_tbl_6pbopp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6pbopp`
    WHERE mysql_tbl_6pbopp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l4iifd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_djp3py` E
    JOIN `mysql_tbl_l4iifd` S ON mysql_tbl_djp3py_EMP_NO = mysql_tbl_l4iifd_EMP_NO
    WHERE mysql_tbl_djp3py_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvui42_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qvui42`
    WHERE mysql_tbl_qvui42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);