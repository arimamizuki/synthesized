/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1apiy3` (
    `mysql_tbl_1apiy3_customer_id` INT,
    `mysql_tbl_1apiy3_registration_date` DATE,
    `mysql_tbl_1apiy3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_602mpv` (
    `mysql_tbl_602mpv_order_id` INT,
    `mysql_tbl_602mpv_customer_id` INT,
    `mysql_tbl_602mpv_order_date` DATE,
    `mysql_tbl_602mpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1apiy3` (`mysql_tbl_1apiy3_customer_id`, `mysql_tbl_1apiy3_registration_date`, `mysql_tbl_1apiy3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_602mpv` (`mysql_tbl_602mpv_order_id`, `mysql_tbl_602mpv_customer_id`, `mysql_tbl_602mpv_order_date`, `mysql_tbl_602mpv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2oyp` (
    `mysql_tbl_9q2oyp_student_id` INT,
    `mysql_tbl_9q2oyp_name` VARCHAR(50),
    `mysql_tbl_9q2oyp_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhziu` (
    `mysql_tbl_rhhziu_course_id` INT,
    `mysql_tbl_rhhziu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2azm4` (
    `mysql_tbl_o2azm4_student_id` INT,
    `mysql_tbl_o2azm4_course_id` INT,
    `mysql_tbl_o2azm4_grade` INT
);

INSERT INTO `mysql_tbl_9q2oyp` (`mysql_tbl_9q2oyp_student_id`, `mysql_tbl_9q2oyp_name`, `mysql_tbl_9q2oyp_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rhhziu` (`mysql_tbl_rhhziu_course_id`, `mysql_tbl_rhhziu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o2azm4` (`mysql_tbl_o2azm4_student_id`, `mysql_tbl_o2azm4_course_id`, `mysql_tbl_o2azm4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luelfh` (
    `mysql_tbl_luelfh_emp_id` INT,
    `mysql_tbl_luelfh_department_id` INT,
    `mysql_tbl_luelfh_salary` INT,
    `mysql_tbl_luelfh_hire_date` DATE,
    `mysql_tbl_luelfh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtax16` (
    `mysql_tbl_xtax16_department_id` INT,
    `mysql_tbl_xtax16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luelfh` (`mysql_tbl_luelfh_emp_id`, `mysql_tbl_luelfh_department_id`, `mysql_tbl_luelfh_salary`, `mysql_tbl_luelfh_hire_date`, `mysql_tbl_luelfh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xtax16` (`mysql_tbl_xtax16_department_id`, `mysql_tbl_xtax16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5f8ae` (
    `mysql_tbl_n5f8ae_campaign_id` INT,
    `mysql_tbl_n5f8ae_channel` INT,
    `mysql_tbl_n5f8ae_budget` INT,
    `mysql_tbl_n5f8ae_start_date` DATE,
    `mysql_tbl_n5f8ae_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re32gm` (
    `mysql_tbl_re32gm_conversion_id` INT,
    `mysql_tbl_re32gm_campaign_id` INT,
    `mysql_tbl_re32gm_conversion_value` INT
);

INSERT INTO `mysql_tbl_n5f8ae` (`mysql_tbl_n5f8ae_campaign_id`, `mysql_tbl_n5f8ae_channel`, `mysql_tbl_n5f8ae_budget`, `mysql_tbl_n5f8ae_start_date`, `mysql_tbl_n5f8ae_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_re32gm` (`mysql_tbl_re32gm_conversion_id`, `mysql_tbl_re32gm_campaign_id`, `mysql_tbl_re32gm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbeni` (
    mysql_tbl_xtbeni_item_id INT,
    mysql_tbl_xtbeni_quantity INT
);

INSERT INTO `mysql_tbl_xtbeni` (`mysql_tbl_xtbeni_item_id`, `mysql_tbl_xtbeni_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edtpsk` (
    `mysql_tbl_edtpsk_campaign_id` INT,
    `mysql_tbl_edtpsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edtpsk` (`mysql_tbl_edtpsk_campaign_id`, `mysql_tbl_edtpsk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54fndj` (
    `mysql_tbl_54fndj_supplier_id` INT,
    `mysql_tbl_54fndj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_54fndj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_54fndj` (`mysql_tbl_54fndj_supplier_id`, `mysql_tbl_54fndj_supplier_rating`, `mysql_tbl_54fndj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywcty` (
    `mysql_tbl_2ywcty_booking_id` INT,
    `mysql_tbl_2ywcty_customer_id` INT,
    `mysql_tbl_2ywcty_provider_id` INT,
    `mysql_tbl_2ywcty_service_type` VARCHAR(50),
    `mysql_tbl_2ywcty_scheduled_date` DATE,
    `mysql_tbl_2ywcty_duration_hours` INT,
    `mysql_tbl_2ywcty_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zp22` (
    `mysql_tbl_z7zp22_provider_id` INT,
    `mysql_tbl_z7zp22_rating` DECIMAL(3,1),
    `mysql_tbl_z7zp22_years_experience` INT,
    `mysql_tbl_z7zp22_is_available` INT
);

INSERT INTO `mysql_tbl_2ywcty` (`mysql_tbl_2ywcty_booking_id`, `mysql_tbl_2ywcty_customer_id`, `mysql_tbl_2ywcty_provider_id`, `mysql_tbl_2ywcty_service_type`, `mysql_tbl_2ywcty_scheduled_date`, `mysql_tbl_2ywcty_duration_hours`, `mysql_tbl_2ywcty_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z7zp22` (`mysql_tbl_z7zp22_provider_id`, `mysql_tbl_z7zp22_rating`, `mysql_tbl_z7zp22_years_experience`, `mysql_tbl_z7zp22_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1efsv` (
    `mysql_tbl_f1efsv_campaign_id` INT,
    `mysql_tbl_f1efsv_channel` INT,
    `mysql_tbl_f1efsv_budget_allocated` INT,
    `mysql_tbl_f1efsv_start_date` DATE,
    `mysql_tbl_f1efsv_end_date` DATE,
    `mysql_tbl_f1efsv_leads_generated` INT,
    `mysql_tbl_f1efsv_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlun6t` (
    `mysql_tbl_dlun6t_spend_id` INT,
    `mysql_tbl_dlun6t_campaign_id` INT,
    `mysql_tbl_dlun6t_spend_date` DATE,
    `mysql_tbl_dlun6t_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1efsv` (`mysql_tbl_f1efsv_campaign_id`, `mysql_tbl_f1efsv_channel`, `mysql_tbl_f1efsv_budget_allocated`, `mysql_tbl_f1efsv_start_date`, `mysql_tbl_f1efsv_end_date`, `mysql_tbl_f1efsv_leads_generated`, `mysql_tbl_f1efsv_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dlun6t` (`mysql_tbl_dlun6t_spend_id`, `mysql_tbl_dlun6t_campaign_id`, `mysql_tbl_dlun6t_spend_date`, `mysql_tbl_dlun6t_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nwyx` (
    `mysql_tbl_74nwyx_player_id` INT,
    `mysql_tbl_74nwyx_player_name` VARCHAR(50),
    `mysql_tbl_74nwyx_game_mode` INT,
    `mysql_tbl_74nwyx_score` INT,
    `mysql_tbl_74nwyx_rank_position` INT,
    `mysql_tbl_74nwyx_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40jfp` (
    `mysql_tbl_o40jfp_tournament_id` INT,
    `mysql_tbl_o40jfp_game_mode` INT,
    `mysql_tbl_o40jfp_entry_fee` INT,
    `mysql_tbl_o40jfp_prize_pool` INT,
    `mysql_tbl_o40jfp_winner_id` INT
);

INSERT INTO `mysql_tbl_74nwyx` (`mysql_tbl_74nwyx_player_id`, `mysql_tbl_74nwyx_player_name`, `mysql_tbl_74nwyx_game_mode`, `mysql_tbl_74nwyx_score`, `mysql_tbl_74nwyx_rank_position`, `mysql_tbl_74nwyx_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o40jfp` (`mysql_tbl_o40jfp_tournament_id`, `mysql_tbl_o40jfp_game_mode`, `mysql_tbl_o40jfp_entry_fee`, `mysql_tbl_o40jfp_prize_pool`, `mysql_tbl_o40jfp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petone` (
    `mysql_tbl_petone_emp_id` INT,
    `mysql_tbl_petone_department_id` INT,
    `mysql_tbl_petone_salary` INT,
    `mysql_tbl_petone_hire_date` DATE,
    `mysql_tbl_petone_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_petone` (`mysql_tbl_petone_emp_id`, `mysql_tbl_petone_department_id`, `mysql_tbl_petone_salary`, `mysql_tbl_petone_hire_date`, `mysql_tbl_petone_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18hni` (
    `mysql_tbl_l18hni_employee_id` INT,
    `mysql_tbl_l18hni_department_id` INT,
    `mysql_tbl_l18hni_salary` INT,
    `mysql_tbl_l18hni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fu82` (
    `mysql_tbl_m3fu82_employee_id` INT,
    `mysql_tbl_m3fu82_effective_date` DATE,
    `mysql_tbl_m3fu82_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l18hni` (`mysql_tbl_l18hni_employee_id`, `mysql_tbl_l18hni_department_id`, `mysql_tbl_l18hni_salary`, `mysql_tbl_l18hni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3fu82` (`mysql_tbl_m3fu82_employee_id`, `mysql_tbl_m3fu82_effective_date`, `mysql_tbl_m3fu82_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yitfqg` (
    `mysql_tbl_yitfqg_customer_id` INT,
    `mysql_tbl_yitfqg_status` VARCHAR(50),
    `mysql_tbl_yitfqg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yitfqg` (`mysql_tbl_yitfqg_customer_id`, `mysql_tbl_yitfqg_status`, `mysql_tbl_yitfqg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0adxu` (
    `mysql_tbl_x0adxu_customer_id` INT,
    `mysql_tbl_x0adxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0adxu` (`mysql_tbl_x0adxu_customer_id`, `mysql_tbl_x0adxu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8tl2` (
    `mysql_tbl_8x8tl2_customer_id` INT,
    `mysql_tbl_8x8tl2_registration_date` DATE
);

INSERT INTO `mysql_tbl_8x8tl2` (`mysql_tbl_8x8tl2_customer_id`, `mysql_tbl_8x8tl2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qges02` (
    `mysql_tbl_qges02_policy_id` INT,
    `mysql_tbl_qges02_customer_id` INT,
    `mysql_tbl_qges02_destination` INT,
    `mysql_tbl_qges02_trip_duration_days` INT,
    `mysql_tbl_qges02_coverage_type` VARCHAR(50),
    `mysql_tbl_qges02_premium` INT,
    `mysql_tbl_qges02_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mogc6` (
    `mysql_tbl_0mogc6_claim_id` INT,
    `mysql_tbl_0mogc6_policy_id` INT,
    `mysql_tbl_0mogc6_claim_type` VARCHAR(50),
    `mysql_tbl_0mogc6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0mogc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qges02` (`mysql_tbl_qges02_policy_id`, `mysql_tbl_qges02_customer_id`, `mysql_tbl_qges02_destination`, `mysql_tbl_qges02_trip_duration_days`, `mysql_tbl_qges02_coverage_type`, `mysql_tbl_qges02_premium`, `mysql_tbl_qges02_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0mogc6` (`mysql_tbl_0mogc6_claim_id`, `mysql_tbl_0mogc6_policy_id`, `mysql_tbl_0mogc6_claim_type`, `mysql_tbl_0mogc6_claim_amount`, `mysql_tbl_0mogc6_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mnlo` (
    `mysql_tbl_v9mnlo_invoice_id` INT,
    `mysql_tbl_v9mnlo_customer_id` INT,
    `mysql_tbl_v9mnlo_amount` DECIMAL(10,2),
    `mysql_tbl_v9mnlo_due_date` DATE,
    `mysql_tbl_v9mnlo_paid_date` INT,
    `mysql_tbl_v9mnlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9mnlo` (`mysql_tbl_v9mnlo_invoice_id`, `mysql_tbl_v9mnlo_customer_id`, `mysql_tbl_v9mnlo_amount`, `mysql_tbl_v9mnlo_due_date`, `mysql_tbl_v9mnlo_paid_date`, `mysql_tbl_v9mnlo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuw0mn` (
    `mysql_tbl_tuw0mn_emp_id` INT,
    `mysql_tbl_tuw0mn_department_id` INT,
    `mysql_tbl_tuw0mn_salary` INT,
    `mysql_tbl_tuw0mn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4vngh` (
    `mysql_tbl_d4vngh_department_id` INT,
    `mysql_tbl_d4vngh_name` VARCHAR(50),
    `mysql_tbl_d4vngh_location` INT
);

INSERT INTO `mysql_tbl_tuw0mn` (`mysql_tbl_tuw0mn_emp_id`, `mysql_tbl_tuw0mn_department_id`, `mysql_tbl_tuw0mn_salary`, `mysql_tbl_tuw0mn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4vngh` (`mysql_tbl_d4vngh_department_id`, `mysql_tbl_d4vngh_name`, `mysql_tbl_d4vngh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78z264` (
    `mysql_tbl_78z264_customer_id` INT,
    `mysql_tbl_78z264_registration_date` DATE,
    `mysql_tbl_78z264_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3xq2` (
    `mysql_tbl_7s3xq2_order_id` INT,
    `mysql_tbl_7s3xq2_customer_id` INT,
    `mysql_tbl_7s3xq2_order_date` DATE,
    `mysql_tbl_7s3xq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78z264` (`mysql_tbl_78z264_customer_id`, `mysql_tbl_78z264_registration_date`, `mysql_tbl_78z264_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7s3xq2` (`mysql_tbl_7s3xq2_order_id`, `mysql_tbl_7s3xq2_customer_id`, `mysql_tbl_7s3xq2_order_date`, `mysql_tbl_7s3xq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x0adxu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x0adxu`
    WHERE mysql_tbl_x0adxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_edtpsk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_edtpsk`
    WHERE mysql_tbl_edtpsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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

    SELECT COALESCE(mysql_tbl_m3fu82_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m3fu82`
    WHERE mysql_tbl_m3fu82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m3fu82_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m3fu82_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m3fu82`
    WHERE mysql_tbl_m3fu82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m3fu82_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l18hni_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l18hni`
    WHERE mysql_tbl_l18hni_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yitfqg_STATUS, COALESCE(mysql_tbl_yitfqg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_yitfqg`
    WHERE mysql_tbl_yitfqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wjxj54`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_petone_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_petone_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_petone_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_petone`
    WHERE mysql_tbl_petone_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o40jfp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_o40jfp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_o40jfp`
    WHERE mysql_tbl_o40jfp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_wjxj54;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_wjxj54;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_wjxj54;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_wjxj54;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_wjxj54;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_v9mnlo_AMOUNT, 0), mysql_tbl_v9mnlo_DUE_DATE, mysql_tbl_v9mnlo_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v9mnlo`
    WHERE mysql_tbl_v9mnlo_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8x8tl2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8x8tl2`
    WHERE mysql_tbl_8x8tl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_wjxj54` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_wjxj54` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_78z264_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_78z264`
    WHERE mysql_tbl_78z264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7s3xq2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7s3xq2`
    WHERE mysql_tbl_7s3xq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tuw0mn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tuw0mn`
    WHERE mysql_tbl_tuw0mn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tuw0mn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tuw0mn`
    WHERE mysql_tbl_tuw0mn_DEPARTMENT_ID = (SELECT mysql_tbl_tuw0mn_DEPARTMENT_ID FROM `mysql_tbl_tuw0mn` WHERE mysql_tbl_tuw0mn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qges02_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qges02`
    WHERE mysql_tbl_qges02_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mogc6_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0mogc6`
    WHERE mysql_tbl_0mogc6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0mogc6_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1efsv_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_f1efsv_LEADS_GENERATED, 0), COALESCE(mysql_tbl_f1efsv_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_f1efsv`
    WHERE mysql_tbl_f1efsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlun6t_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_dlun6t`
    WHERE mysql_tbl_dlun6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xtbeni_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xtbeni`
    WHERE mysql_tbl_xtbeni_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54fndj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_54fndj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_54fndj`
    WHERE mysql_tbl_54fndj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_n5f8ae_CHANNEL, COALESCE(mysql_tbl_n5f8ae_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n5f8ae`
    WHERE mysql_tbl_n5f8ae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re32gm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_re32gm`
    WHERE mysql_tbl_re32gm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhhziu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o2azm4` E
    JOIN `mysql_tbl_rhhziu` C ON mysql_tbl_o2azm4_COURSE_ID = mysql_tbl_rhhziu_COURSE_ID
    WHERE mysql_tbl_o2azm4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o2azm4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rhhziu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o2azm4` E
    JOIN `mysql_tbl_rhhziu` C ON mysql_tbl_o2azm4_COURSE_ID = mysql_tbl_rhhziu_COURSE_ID
    WHERE mysql_tbl_o2azm4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_luelfh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_luelfh`
    WHERE mysql_tbl_luelfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_luelfh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_luelfh`
    WHERE mysql_tbl_luelfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_602mpv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_602mpv`
    WHERE mysql_tbl_602mpv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_602mpv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_602mpv_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_602mpv`
    WHERE mysql_tbl_602mpv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_602mpv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);