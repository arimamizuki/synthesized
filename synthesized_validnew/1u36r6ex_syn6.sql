/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piomib` (
    `mysql_tbl_piomib_cyear` INT
);

INSERT INTO `mysql_tbl_piomib` (`mysql_tbl_piomib_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbygp` (
    `mysql_tbl_0gbygp_order_id` INT,
    `mysql_tbl_0gbygp_customer_id` INT,
    `mysql_tbl_0gbygp_order_date` DATE,
    `mysql_tbl_0gbygp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8u4c8` (
    `mysql_tbl_x8u4c8_customer_id` INT,
    `mysql_tbl_x8u4c8_registration_date` DATE,
    `mysql_tbl_x8u4c8_country` INT
);

INSERT INTO `mysql_tbl_0gbygp` (`mysql_tbl_0gbygp_order_id`, `mysql_tbl_0gbygp_customer_id`, `mysql_tbl_0gbygp_order_date`, `mysql_tbl_0gbygp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8u4c8` (`mysql_tbl_x8u4c8_customer_id`, `mysql_tbl_x8u4c8_registration_date`, `mysql_tbl_x8u4c8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wisys` (
    `mysql_tbl_6wisys_job_id` INT,
    `mysql_tbl_6wisys_customer_id` INT,
    `mysql_tbl_6wisys_technician_id` INT,
    `mysql_tbl_6wisys_job_type` VARCHAR(50),
    `mysql_tbl_6wisys_property_size_sqft` INT,
    `mysql_tbl_6wisys_labor_hours` INT,
    `mysql_tbl_6wisys_material_cost` DECIMAL(10,2),
    `mysql_tbl_6wisys_job_date` DATE
);

INSERT INTO `mysql_tbl_6wisys` (`mysql_tbl_6wisys_job_id`, `mysql_tbl_6wisys_customer_id`, `mysql_tbl_6wisys_technician_id`, `mysql_tbl_6wisys_job_type`, `mysql_tbl_6wisys_property_size_sqft`, `mysql_tbl_6wisys_labor_hours`, `mysql_tbl_6wisys_material_cost`, `mysql_tbl_6wisys_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtfrxb` (
    `mysql_tbl_rtfrxb_budget` INT
);

INSERT INTO `mysql_tbl_rtfrxb` (`mysql_tbl_rtfrxb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldr7r` (
    `mysql_tbl_sldr7r_order_id` INT,
    `mysql_tbl_sldr7r_customer_id` INT,
    `mysql_tbl_sldr7r_order_date` DATE,
    `mysql_tbl_sldr7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q2oh` (
    `mysql_tbl_m0q2oh_customer_id` INT,
    `mysql_tbl_m0q2oh_registration_date` DATE
);

INSERT INTO `mysql_tbl_sldr7r` (`mysql_tbl_sldr7r_order_id`, `mysql_tbl_sldr7r_customer_id`, `mysql_tbl_sldr7r_order_date`, `mysql_tbl_sldr7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0q2oh` (`mysql_tbl_m0q2oh_customer_id`, `mysql_tbl_m0q2oh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte614` (
    `mysql_tbl_wte614_loan_id` INT,
    `mysql_tbl_wte614_customer_id` INT,
    `mysql_tbl_wte614_principal` INT,
    `mysql_tbl_wte614_interest_rate` INT,
    `mysql_tbl_wte614_term_months` INT,
    `mysql_tbl_wte614_start_date` DATE,
    `mysql_tbl_wte614_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wte614` (`mysql_tbl_wte614_loan_id`, `mysql_tbl_wte614_customer_id`, `mysql_tbl_wte614_principal`, `mysql_tbl_wte614_interest_rate`, `mysql_tbl_wte614_term_months`, `mysql_tbl_wte614_start_date`, `mysql_tbl_wte614_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4r1q` (
    `mysql_tbl_3r4r1q_hospital_id` INT,
    `mysql_tbl_3r4r1q_name` VARCHAR(50),
    `mysql_tbl_3r4r1q_city` INT,
    `mysql_tbl_3r4r1q_bed_count` INT,
    `mysql_tbl_3r4r1q_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85sdu9` (
    `mysql_tbl_85sdu9_doctor_id` INT,
    `mysql_tbl_85sdu9_hospital_id` INT,
    `mysql_tbl_85sdu9_specialization` INT,
    `mysql_tbl_85sdu9_years_experience` INT,
    `mysql_tbl_85sdu9_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3r4r1q` (`mysql_tbl_3r4r1q_hospital_id`, `mysql_tbl_3r4r1q_name`, `mysql_tbl_3r4r1q_city`, `mysql_tbl_3r4r1q_bed_count`, `mysql_tbl_3r4r1q_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_85sdu9` (`mysql_tbl_85sdu9_doctor_id`, `mysql_tbl_85sdu9_hospital_id`, `mysql_tbl_85sdu9_specialization`, `mysql_tbl_85sdu9_years_experience`, `mysql_tbl_85sdu9_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ttjq` (
    `mysql_tbl_u7ttjq_product_id` INT,
    `mysql_tbl_u7ttjq_price` DECIMAL(10,2),
    `mysql_tbl_u7ttjq_category_id` INT
);

INSERT INTO `mysql_tbl_u7ttjq` (`mysql_tbl_u7ttjq_product_id`, `mysql_tbl_u7ttjq_price`, `mysql_tbl_u7ttjq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veve3e` (
    `mysql_tbl_veve3e_customer_id` INT,
    `mysql_tbl_veve3e_status` VARCHAR(50),
    `mysql_tbl_veve3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veve3e` (`mysql_tbl_veve3e_customer_id`, `mysql_tbl_veve3e_status`, `mysql_tbl_veve3e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhsr0` (
    `mysql_tbl_tyhsr0_supplier_id` INT,
    `mysql_tbl_tyhsr0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tyhsr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyhsr0` (`mysql_tbl_tyhsr0_supplier_id`, `mysql_tbl_tyhsr0_supplier_rating`, `mysql_tbl_tyhsr0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pp25x` (
    `mysql_tbl_6pp25x_customer_id` INT,
    `mysql_tbl_6pp25x_status` VARCHAR(50),
    `mysql_tbl_6pp25x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pp25x` (`mysql_tbl_6pp25x_customer_id`, `mysql_tbl_6pp25x_status`, `mysql_tbl_6pp25x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbm0pb` (
    `mysql_tbl_zbm0pb_customer_id` INT,
    `mysql_tbl_zbm0pb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbm0pb` (`mysql_tbl_zbm0pb_customer_id`, `mysql_tbl_zbm0pb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4potxk` (
    `mysql_tbl_4potxk_supplier_id` INT,
    `mysql_tbl_4potxk_name` VARCHAR(50),
    `mysql_tbl_4potxk_reliability_score` INT,
    `mysql_tbl_4potxk_lead_time_days` DATE,
    `mysql_tbl_4potxk_country` INT
);

INSERT INTO `mysql_tbl_4potxk` (`mysql_tbl_4potxk_supplier_id`, `mysql_tbl_4potxk_name`, `mysql_tbl_4potxk_reliability_score`, `mysql_tbl_4potxk_lead_time_days`, `mysql_tbl_4potxk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vxmh` (
    mysql_tbl_16vxmh_inventory_id INT PRIMARY KEY,
    mysql_tbl_16vxmh_film_id INT,
    mysql_tbl_16vxmh_store_id INT
);

INSERT INTO `mysql_tbl_16vxmh` (`mysql_tbl_16vxmh_inventory_id`, `mysql_tbl_16vxmh_film_id`, `mysql_tbl_16vxmh_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb1pze` (
    `mysql_tbl_lb1pze_call_id` INT,
    `mysql_tbl_lb1pze_customer_id` INT,
    `mysql_tbl_lb1pze_plumber_id` INT,
    `mysql_tbl_lb1pze_service_type` VARCHAR(50),
    `mysql_tbl_lb1pze_labor_hours` INT,
    `mysql_tbl_lb1pze_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lb1pze_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnl5d` (
    `mysql_tbl_3pnl5d_plumber_id` INT,
    `mysql_tbl_3pnl5d_experience_years` INT,
    `mysql_tbl_3pnl5d_hourly_rate` INT,
    `mysql_tbl_3pnl5d_certification_level` INT
);

INSERT INTO `mysql_tbl_lb1pze` (`mysql_tbl_lb1pze_call_id`, `mysql_tbl_lb1pze_customer_id`, `mysql_tbl_lb1pze_plumber_id`, `mysql_tbl_lb1pze_service_type`, `mysql_tbl_lb1pze_labor_hours`, `mysql_tbl_lb1pze_parts_cost`, `mysql_tbl_lb1pze_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3pnl5d` (`mysql_tbl_3pnl5d_plumber_id`, `mysql_tbl_3pnl5d_experience_years`, `mysql_tbl_3pnl5d_hourly_rate`, `mysql_tbl_3pnl5d_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjogz` (
    `mysql_tbl_fcjogz_emp_id` INT,
    `mysql_tbl_fcjogz_department_id` INT,
    `mysql_tbl_fcjogz_salary` INT
);

INSERT INTO `mysql_tbl_fcjogz` (`mysql_tbl_fcjogz_emp_id`, `mysql_tbl_fcjogz_department_id`, `mysql_tbl_fcjogz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvkzf` (
    `mysql_tbl_kqvkzf_campaign_id` INT,
    `mysql_tbl_kqvkzf_start_date` DATE,
    `mysql_tbl_kqvkzf_end_date` DATE
);

INSERT INTO `mysql_tbl_kqvkzf` (`mysql_tbl_kqvkzf_campaign_id`, `mysql_tbl_kqvkzf_start_date`, `mysql_tbl_kqvkzf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8it7ox` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_knpofn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8it7ox`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + DATE_COUNT);
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

    SELECT COALESCE(mysql_tbl_3r4r1q_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_3r4r1q`
    WHERE mysql_tbl_3r4r1q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_85sdu9_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_85sdu9`
    WHERE mysql_tbl_85sdu9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85sdu9_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_85sdu9`
    WHERE mysql_tbl_85sdu9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sldr7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sldr7r`
    WHERE mysql_tbl_sldr7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m0q2oh_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m0q2oh`
    WHERE mysql_tbl_m0q2oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wte614_PRINCIPAL, 0), COALESCE(mysql_tbl_wte614_INTEREST_RATE, 0), COALESCE(mysql_tbl_wte614_TERM_MONTHS, 0), COALESCE(mysql_tbl_wte614_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wte614`
    WHERE mysql_tbl_wte614_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_fphpzc AS (SELECT * FROM `mysql_tbl_8it7ox` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fphpzc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0dx93x AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0dx93x` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0dx93x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtfrxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtfrxb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zvnbtl`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_x8u4c8`
    WHERE mysql_tbl_x8u4c8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_x8u4c8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyhsr0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tyhsr0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tyhsr0`
    WHERE mysql_tbl_tyhsr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_veve3e_STATUS, COALESCE(mysql_tbl_veve3e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_veve3e`
    WHERE mysql_tbl_veve3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb1pze_LABOR_HOURS, 0), COALESCE(mysql_tbl_lb1pze_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lb1pze`
    WHERE mysql_tbl_lb1pze_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pnl5d_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lb1pze` PC
    JOIN `mysql_tbl_3pnl5d` P ON mysql_tbl_lb1pze_PLUMBER_ID = mysql_tbl_3pnl5d_PLUMBER_ID
    WHERE mysql_tbl_lb1pze_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kqvkzf_END_DATE, mysql_tbl_kqvkzf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kqvkzf`
    WHERE mysql_tbl_kqvkzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8it7ox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8it7ox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_olusci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_16vxmh`
    WHERE mysql_tbl_16vxmh_FILM_ID = P_FILM_ID
    AND mysql_tbl_16vxmh_STORE_ID = P_STORE_ID
    AND mysql_tbl_16vxmh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcjogz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fcjogz`
    WHERE mysql_tbl_fcjogz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcjogz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fcjogz`
    WHERE mysql_tbl_fcjogz_DEPARTMENT_ID = (SELECT mysql_tbl_fcjogz_DEPARTMENT_ID FROM `mysql_tbl_fcjogz` WHERE mysql_tbl_fcjogz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4potxk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4potxk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4potxk`
    WHERE mysql_tbl_4potxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zbm0pb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zbm0pb`
    WHERE mysql_tbl_zbm0pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6pp25x_STATUS, COALESCE(mysql_tbl_6pp25x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6pp25x`
    WHERE mysql_tbl_6pp25x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u7ttjq` P ON OI.PRODUCT_ID = mysql_tbl_u7ttjq_PRODUCT_ID
    WHERE mysql_tbl_u7ttjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_mysql_tbl_0dx93x_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_LCM_OF_mysql_tbl_0dx93x_ggg8bj(-98, -47);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_piomib_CYEAR INTO RESULT FROM `mysql_tbl_piomib` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();