/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elqxus` (
    `mysql_tbl_elqxus_dept_id` INT,
    `mysql_tbl_elqxus_name` VARCHAR(50),
    `mysql_tbl_elqxus_budget` INT,
    `mysql_tbl_elqxus_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9z5t` (
    `mysql_tbl_zx9z5t_emp_id` INT,
    `mysql_tbl_zx9z5t_dept_id` INT,
    `mysql_tbl_zx9z5t_salary` INT
);

INSERT INTO `mysql_tbl_elqxus` (`mysql_tbl_elqxus_dept_id`, `mysql_tbl_elqxus_name`, `mysql_tbl_elqxus_budget`, `mysql_tbl_elqxus_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zx9z5t` (`mysql_tbl_zx9z5t_emp_id`, `mysql_tbl_zx9z5t_dept_id`, `mysql_tbl_zx9z5t_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zs2z1` (
    `mysql_tbl_7zs2z1_student_id` INT,
    `mysql_tbl_7zs2z1_school_id` INT,
    `mysql_tbl_7zs2z1_grade_level` INT,
    `mysql_tbl_7zs2z1_subjects_needed` INT,
    `mysql_tbl_7zs2z1_session_rate` INT,
    `mysql_tbl_7zs2z1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnxh6` (
    `mysql_tbl_2bnxh6_session_id` INT,
    `mysql_tbl_2bnxh6_student_id` INT,
    `mysql_tbl_2bnxh6_tutor_id` INT,
    `mysql_tbl_2bnxh6_session_date` DATE,
    `mysql_tbl_2bnxh6_duration_minutes` INT,
    `mysql_tbl_2bnxh6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7zs2z1` (`mysql_tbl_7zs2z1_student_id`, `mysql_tbl_7zs2z1_school_id`, `mysql_tbl_7zs2z1_grade_level`, `mysql_tbl_7zs2z1_subjects_needed`, `mysql_tbl_7zs2z1_session_rate`, `mysql_tbl_7zs2z1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bnxh6` (`mysql_tbl_2bnxh6_session_id`, `mysql_tbl_2bnxh6_student_id`, `mysql_tbl_2bnxh6_tutor_id`, `mysql_tbl_2bnxh6_session_date`, `mysql_tbl_2bnxh6_duration_minutes`, `mysql_tbl_2bnxh6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmi54` (
    `mysql_tbl_zhmi54_campaign_id` INT,
    `mysql_tbl_zhmi54_budget` INT,
    `mysql_tbl_zhmi54_start_date` DATE,
    `mysql_tbl_zhmi54_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmums` (
    `mysql_tbl_8xmums_conversion_id` INT,
    `mysql_tbl_8xmums_campaign_id` INT,
    `mysql_tbl_8xmums_conversion_value` INT
);

INSERT INTO `mysql_tbl_zhmi54` (`mysql_tbl_zhmi54_campaign_id`, `mysql_tbl_zhmi54_budget`, `mysql_tbl_zhmi54_start_date`, `mysql_tbl_zhmi54_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8xmums` (`mysql_tbl_8xmums_conversion_id`, `mysql_tbl_8xmums_campaign_id`, `mysql_tbl_8xmums_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylukmt` (
    mysql_tbl_ylukmt_rental_id INT,
    mysql_tbl_ylukmt_inventory_id INT,
    mysql_tbl_ylukmt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjnbw` (
    mysql_tbl_qvjnbw_inventory_id INT
);

INSERT INTO `mysql_tbl_ylukmt` (`mysql_tbl_ylukmt_rental_id`, `mysql_tbl_ylukmt_inventory_id`, `mysql_tbl_ylukmt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qvjnbw` (`mysql_tbl_qvjnbw_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqrt2` (
    `mysql_tbl_kaqrt2_student_id` INT,
    `mysql_tbl_kaqrt2_name` VARCHAR(50),
    `mysql_tbl_kaqrt2_gpa` INT,
    `mysql_tbl_kaqrt2_major_id` INT,
    `mysql_tbl_kaqrt2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjseit` (
    `mysql_tbl_wjseit_major_id` INT,
    `mysql_tbl_wjseit_name` VARCHAR(50),
    `mysql_tbl_wjseit_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvdm7` (
    `mysql_tbl_wlvdm7_department_id` INT,
    `mysql_tbl_wlvdm7_name` VARCHAR(50),
    `mysql_tbl_wlvdm7_budget` INT
);

INSERT INTO `mysql_tbl_kaqrt2` (`mysql_tbl_kaqrt2_student_id`, `mysql_tbl_kaqrt2_name`, `mysql_tbl_kaqrt2_gpa`, `mysql_tbl_kaqrt2_major_id`, `mysql_tbl_kaqrt2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wjseit` (`mysql_tbl_wjseit_major_id`, `mysql_tbl_wjseit_name`, `mysql_tbl_wjseit_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wlvdm7` (`mysql_tbl_wlvdm7_department_id`, `mysql_tbl_wlvdm7_name`, `mysql_tbl_wlvdm7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxmnk` (
    `mysql_tbl_rsxmnk_employee_id` INT,
    `mysql_tbl_rsxmnk_department_id` INT,
    `mysql_tbl_rsxmnk_salary` INT,
    `mysql_tbl_rsxmnk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mga6y6` (
    `mysql_tbl_mga6y6_employee_id` INT,
    `mysql_tbl_mga6y6_effective_date` DATE,
    `mysql_tbl_mga6y6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsxmnk` (`mysql_tbl_rsxmnk_employee_id`, `mysql_tbl_rsxmnk_department_id`, `mysql_tbl_rsxmnk_salary`, `mysql_tbl_rsxmnk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mga6y6` (`mysql_tbl_mga6y6_employee_id`, `mysql_tbl_mga6y6_effective_date`, `mysql_tbl_mga6y6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wjp6` (
    `mysql_tbl_t2wjp6_campaign_id` INT,
    `mysql_tbl_t2wjp6_start_date` DATE,
    `mysql_tbl_t2wjp6_end_date` DATE
);

INSERT INTO `mysql_tbl_t2wjp6` (`mysql_tbl_t2wjp6_campaign_id`, `mysql_tbl_t2wjp6_start_date`, `mysql_tbl_t2wjp6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34r51d` (
    `mysql_tbl_34r51d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34r51d` (`mysql_tbl_34r51d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzdeu` (
    `mysql_tbl_7qzdeu_emp_id` INT,
    `mysql_tbl_7qzdeu_department_id` INT,
    `mysql_tbl_7qzdeu_salary` INT,
    `mysql_tbl_7qzdeu_hire_date` DATE,
    `mysql_tbl_7qzdeu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gau8q` (
    `mysql_tbl_7gau8q_department_id` INT,
    `mysql_tbl_7gau8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qzdeu` (`mysql_tbl_7qzdeu_emp_id`, `mysql_tbl_7qzdeu_department_id`, `mysql_tbl_7qzdeu_salary`, `mysql_tbl_7qzdeu_hire_date`, `mysql_tbl_7qzdeu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gau8q` (`mysql_tbl_7gau8q_department_id`, `mysql_tbl_7gau8q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyp6qu` (
    `mysql_tbl_dyp6qu_emp_id` INT,
    `mysql_tbl_dyp6qu_department_id` INT,
    `mysql_tbl_dyp6qu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgvbk` (
    `mysql_tbl_zsgvbk_emp_id` INT,
    `mysql_tbl_zsgvbk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zsgvbk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dyp6qu` (`mysql_tbl_dyp6qu_emp_id`, `mysql_tbl_dyp6qu_department_id`, `mysql_tbl_dyp6qu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zsgvbk` (`mysql_tbl_zsgvbk_emp_id`, `mysql_tbl_zsgvbk_bonus_amount`, `mysql_tbl_zsgvbk_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjuga` (
    `mysql_tbl_8hjuga_customer_id` INT,
    `mysql_tbl_8hjuga_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj45b1` (
    `mysql_tbl_tj45b1_order_id` INT,
    `mysql_tbl_tj45b1_customer_id` INT,
    `mysql_tbl_tj45b1_order_date` DATE
);

INSERT INTO `mysql_tbl_8hjuga` (`mysql_tbl_8hjuga_customer_id`, `mysql_tbl_8hjuga_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tj45b1` (`mysql_tbl_tj45b1_order_id`, `mysql_tbl_tj45b1_customer_id`, `mysql_tbl_tj45b1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedd2r` (
    `mysql_tbl_bedd2r_review_id` INT,
    `mysql_tbl_bedd2r_product_id` INT,
    `mysql_tbl_bedd2r_rating` DECIMAL(3,1),
    `mysql_tbl_bedd2r_helpful_count` INT,
    `mysql_tbl_bedd2r_review_date` DATE
);

INSERT INTO `mysql_tbl_bedd2r` (`mysql_tbl_bedd2r_review_id`, `mysql_tbl_bedd2r_product_id`, `mysql_tbl_bedd2r_rating`, `mysql_tbl_bedd2r_helpful_count`, `mysql_tbl_bedd2r_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdhl8` (
    `mysql_tbl_qcdhl8_session_id` INT,
    `mysql_tbl_qcdhl8_student_id` INT,
    `mysql_tbl_qcdhl8_tutor_id` INT,
    `mysql_tbl_qcdhl8_subject` INT,
    `mysql_tbl_qcdhl8_duration_minutes` INT,
    `mysql_tbl_qcdhl8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzlem` (
    `mysql_tbl_5hzlem_student_id` INT,
    `mysql_tbl_5hzlem_grade_level` INT,
    `mysql_tbl_5hzlem_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcdhl8` (`mysql_tbl_qcdhl8_session_id`, `mysql_tbl_qcdhl8_student_id`, `mysql_tbl_qcdhl8_tutor_id`, `mysql_tbl_qcdhl8_subject`, `mysql_tbl_qcdhl8_duration_minutes`, `mysql_tbl_qcdhl8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hzlem` (`mysql_tbl_5hzlem_student_id`, `mysql_tbl_5hzlem_grade_level`, `mysql_tbl_5hzlem_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv8bgz` (
    `mysql_tbl_iv8bgz_campaign_id` INT,
    `mysql_tbl_iv8bgz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv8bgz` (`mysql_tbl_iv8bgz_campaign_id`, `mysql_tbl_iv8bgz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amdjt1` (
    `mysql_tbl_amdjt1_order_id` INT,
    `mysql_tbl_amdjt1_customer_id` INT
);

INSERT INTO `mysql_tbl_amdjt1` (`mysql_tbl_amdjt1_order_id`, `mysql_tbl_amdjt1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alg0h4` (
    `mysql_tbl_alg0h4_property_id` INT,
    `mysql_tbl_alg0h4_location` INT,
    `mysql_tbl_alg0h4_bedrooms` INT,
    `mysql_tbl_alg0h4_bathrooms` INT,
    `mysql_tbl_alg0h4_monthly_rent` INT,
    `mysql_tbl_alg0h4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7yja` (
    `mysql_tbl_zz7yja_request_id` INT,
    `mysql_tbl_zz7yja_property_id` INT,
    `mysql_tbl_zz7yja_request_date` DATE,
    `mysql_tbl_zz7yja_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zz7yja_priority` INT
);

INSERT INTO `mysql_tbl_alg0h4` (`mysql_tbl_alg0h4_property_id`, `mysql_tbl_alg0h4_location`, `mysql_tbl_alg0h4_bedrooms`, `mysql_tbl_alg0h4_bathrooms`, `mysql_tbl_alg0h4_monthly_rent`, `mysql_tbl_alg0h4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zz7yja` (`mysql_tbl_zz7yja_request_id`, `mysql_tbl_zz7yja_property_id`, `mysql_tbl_zz7yja_request_date`, `mysql_tbl_zz7yja_estimated_cost`, `mysql_tbl_zz7yja_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uy70q` (
    `mysql_tbl_3uy70q_customer_id` INT,
    `mysql_tbl_3uy70q_registration_date` DATE,
    `mysql_tbl_3uy70q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmliah` (
    `mysql_tbl_kmliah_order_id` INT,
    `mysql_tbl_kmliah_customer_id` INT,
    `mysql_tbl_kmliah_order_date` DATE,
    `mysql_tbl_kmliah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uy70q` (`mysql_tbl_3uy70q_customer_id`, `mysql_tbl_3uy70q_registration_date`, `mysql_tbl_3uy70q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmliah` (`mysql_tbl_kmliah_order_id`, `mysql_tbl_kmliah_customer_id`, `mysql_tbl_kmliah_order_date`, `mysql_tbl_kmliah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ylukmt`
    WHERE mysql_tbl_ylukmt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ylukmt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qvjnbw` LEFT JOIN `mysql_tbl_ylukmt` USING(mysql_tbl_qvjnbw_INVENTORY_ID)
    WHERE mysql_tbl_qvjnbw.mysql_tbl_qvjnbw_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ylukmt.mysql_tbl_ylukmt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhmi54_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zhmi54`
    WHERE mysql_tbl_zhmi54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xmums_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8xmums`
    WHERE mysql_tbl_8xmums_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (P_A / P_B));
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

    SELECT COALESCE(mysql_tbl_7zs2z1_SESSION_RATE, 40), COALESCE(mysql_tbl_7zs2z1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7zs2z1`
    WHERE mysql_tbl_7zs2z1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2bnxh6`
    WHERE mysql_tbl_2bnxh6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pkaebj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t2wjp6_END_DATE, mysql_tbl_t2wjp6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t2wjp6`
    WHERE mysql_tbl_t2wjp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alg0h4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_alg0h4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_alg0h4`
    WHERE mysql_tbl_alg0h4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zz7yja_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zz7yja`
    WHERE mysql_tbl_zz7yja_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qcdhl8_DURATION_MINUTES, mysql_tbl_qcdhl8_HOURLY_RATE, COALESCE(mysql_tbl_5hzlem_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qcdhl8` T
    JOIN `mysql_tbl_5hzlem` S ON mysql_tbl_qcdhl8_STUDENT_ID = mysql_tbl_5hzlem_STUDENT_ID
    WHERE mysql_tbl_qcdhl8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tj45b1_ORDER_DATE), MAX(mysql_tbl_tj45b1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tj45b1`
    WHERE mysql_tbl_tj45b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bedd2r_RATING), 0), COALESCE(SUM(mysql_tbl_bedd2r_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_bedd2r`
    WHERE mysql_tbl_bedd2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_7t94rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iv8bgz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iv8bgz`
    WHERE mysql_tbl_iv8bgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyp6qu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dyp6qu`
    WHERE mysql_tbl_dyp6qu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsgvbk_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zsgvbk`
    WHERE mysql_tbl_zsgvbk_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_amdjt1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_amdjt1`
    WHERE mysql_tbl_amdjt1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kmliah_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kmliah_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kmliah` O
    JOIN `mysql_tbl_3uy70q` C ON mysql_tbl_kmliah_CUSTOMER_ID = mysql_tbl_3uy70q_CUSTOMER_ID
    WHERE mysql_tbl_3uy70q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7qzdeu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7qzdeu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7qzdeu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7qzdeu`
    WHERE mysql_tbl_7qzdeu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7t94rx` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x49ih6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7t94rx` UNION ALL SELECT USER_ID FROM `mysql_tbl_r2vwdw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaqrt2_GPA, 0.00), mysql_tbl_kaqrt2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kaqrt2`
    WHERE mysql_tbl_kaqrt2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wjseit_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wjseit`
    WHERE mysql_tbl_wjseit_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kaqrt2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kaqrt2` S
    JOIN `mysql_tbl_wjseit` M ON mysql_tbl_kaqrt2_MAJOR_ID = mysql_tbl_wjseit_MAJOR_ID
    WHERE mysql_tbl_wjseit_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mga6y6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mga6y6`
    WHERE mysql_tbl_mga6y6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mga6y6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mga6y6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mga6y6`
    WHERE mysql_tbl_mga6y6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mga6y6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rsxmnk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rsxmnk`
    WHERE mysql_tbl_rsxmnk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34r51d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_34r51d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7t94rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7t94rx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elqxus_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_elqxus`
    WHERE mysql_tbl_elqxus_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zx9z5t`
    WHERE mysql_tbl_zx9z5t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);