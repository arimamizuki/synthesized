/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk1u95` (
    `mysql_tbl_kk1u95_customer_id` INT,
    `mysql_tbl_kk1u95_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk1u95` (`mysql_tbl_kk1u95_customer_id`, `mysql_tbl_kk1u95_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66j7uc` (
    `mysql_tbl_66j7uc_campaign_id` INT
);

INSERT INTO `mysql_tbl_66j7uc` (`mysql_tbl_66j7uc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjw63` (
    `mysql_tbl_4gjw63_customer_id` INT,
    `mysql_tbl_4gjw63_country` INT,
    `mysql_tbl_4gjw63_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gjw63` (`mysql_tbl_4gjw63_customer_id`, `mysql_tbl_4gjw63_country`, `mysql_tbl_4gjw63_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl7ft` (
    mysql_tbl_ehl7ft_produto_id INT,
    mysql_tbl_ehl7ft_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ehl7ft` (`mysql_tbl_ehl7ft_produto_id`, `mysql_tbl_ehl7ft_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ehl7ft` (`mysql_tbl_ehl7ft_produto_id`, `mysql_tbl_ehl7ft_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ehl7ft` (`mysql_tbl_ehl7ft_produto_id`, `mysql_tbl_ehl7ft_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnqss` (
    `mysql_tbl_avnqss_order_id` INT,
    `mysql_tbl_avnqss_customer_id` INT,
    `mysql_tbl_avnqss_order_date` DATE,
    `mysql_tbl_avnqss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1anml` (
    `mysql_tbl_r1anml_customer_id` INT,
    `mysql_tbl_r1anml_referral_code` INT,
    `mysql_tbl_r1anml_referred_by` INT
);

INSERT INTO `mysql_tbl_avnqss` (`mysql_tbl_avnqss_order_id`, `mysql_tbl_avnqss_customer_id`, `mysql_tbl_avnqss_order_date`, `mysql_tbl_avnqss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1anml` (`mysql_tbl_r1anml_customer_id`, `mysql_tbl_r1anml_referral_code`, `mysql_tbl_r1anml_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibck7` (
    `mysql_tbl_yibck7_campaign_id` INT,
    `mysql_tbl_yibck7_start_date` DATE,
    `mysql_tbl_yibck7_end_date` DATE,
    `mysql_tbl_yibck7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7a65` (
    `mysql_tbl_od7a65_conversion_id` INT,
    `mysql_tbl_od7a65_campaign_id` INT,
    `mysql_tbl_od7a65_conversion_date` DATE,
    `mysql_tbl_od7a65_conversion_value` INT
);

INSERT INTO `mysql_tbl_yibck7` (`mysql_tbl_yibck7_campaign_id`, `mysql_tbl_yibck7_start_date`, `mysql_tbl_yibck7_end_date`, `mysql_tbl_yibck7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_od7a65` (`mysql_tbl_od7a65_conversion_id`, `mysql_tbl_od7a65_campaign_id`, `mysql_tbl_od7a65_conversion_date`, `mysql_tbl_od7a65_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtx8b` (
    `mysql_tbl_jhtx8b_supplier_id` INT,
    `mysql_tbl_jhtx8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jhtx8b` (`mysql_tbl_jhtx8b_supplier_id`, `mysql_tbl_jhtx8b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yggy8` (
    `mysql_tbl_3yggy8_campaign_id` INT,
    `mysql_tbl_3yggy8_start_date` DATE,
    `mysql_tbl_3yggy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yggy8` (`mysql_tbl_3yggy8_campaign_id`, `mysql_tbl_3yggy8_start_date`, `mysql_tbl_3yggy8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmrk6` (
    `mysql_tbl_hjmrk6_order_id` INT,
    `mysql_tbl_hjmrk6_customer_id` INT,
    `mysql_tbl_hjmrk6_order_date` DATE,
    `mysql_tbl_hjmrk6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmt06` (
    `mysql_tbl_mrmt06_customer_id` INT,
    `mysql_tbl_mrmt06_country` INT
);

INSERT INTO `mysql_tbl_hjmrk6` (`mysql_tbl_hjmrk6_order_id`, `mysql_tbl_hjmrk6_customer_id`, `mysql_tbl_hjmrk6_order_date`, `mysql_tbl_hjmrk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mrmt06` (`mysql_tbl_mrmt06_customer_id`, `mysql_tbl_mrmt06_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zff487` (
    `mysql_tbl_zff487_customer_id` INT,
    `mysql_tbl_zff487_registration_date` DATE
);

INSERT INTO `mysql_tbl_zff487` (`mysql_tbl_zff487_customer_id`, `mysql_tbl_zff487_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u408g4` (
    `mysql_tbl_u408g4_campaign_id` INT,
    `mysql_tbl_u408g4_start_date` DATE
);

INSERT INTO `mysql_tbl_u408g4` (`mysql_tbl_u408g4_campaign_id`, `mysql_tbl_u408g4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjaxi0` (
    `mysql_tbl_kjaxi0_customer_id` INT,
    `mysql_tbl_kjaxi0_name` VARCHAR(50),
    `mysql_tbl_kjaxi0_email` INT,
    `mysql_tbl_kjaxi0_registration_date` DATE,
    `mysql_tbl_kjaxi0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hldh7c` (
    `mysql_tbl_hldh7c_order_id` INT,
    `mysql_tbl_hldh7c_customer_id` INT,
    `mysql_tbl_hldh7c_order_date` DATE,
    `mysql_tbl_hldh7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_hldh7c_shipping_country` INT
);

INSERT INTO `mysql_tbl_kjaxi0` (`mysql_tbl_kjaxi0_customer_id`, `mysql_tbl_kjaxi0_name`, `mysql_tbl_kjaxi0_email`, `mysql_tbl_kjaxi0_registration_date`, `mysql_tbl_kjaxi0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hldh7c` (`mysql_tbl_hldh7c_order_id`, `mysql_tbl_hldh7c_customer_id`, `mysql_tbl_hldh7c_order_date`, `mysql_tbl_hldh7c_total_amount`, `mysql_tbl_hldh7c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfkxt` (
    `mysql_tbl_8pfkxt_record_id` INT,
    `mysql_tbl_8pfkxt_city_id` INT,
    `mysql_tbl_8pfkxt_date` mysql_tbl_8pfkxt_date,
    `mysql_tbl_8pfkxt_temperature` INT,
    `mysql_tbl_8pfkxt_humidity` INT,
    `mysql_tbl_8pfkxt_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8pfkxt` (`mysql_tbl_8pfkxt_record_id`, `mysql_tbl_8pfkxt_city_id`, `mysql_tbl_8pfkxt_date`, `mysql_tbl_8pfkxt_temperature`, `mysql_tbl_8pfkxt_humidity`, `mysql_tbl_8pfkxt_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5yui` (
    `mysql_tbl_ai5yui_order_id` INT,
    `mysql_tbl_ai5yui_customer_id` INT,
    `mysql_tbl_ai5yui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai5yui` (`mysql_tbl_ai5yui_order_id`, `mysql_tbl_ai5yui_customer_id`, `mysql_tbl_ai5yui_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpflvc` (
    `mysql_tbl_rpflvc_id` INT
);

INSERT INTO `mysql_tbl_rpflvc` (`mysql_tbl_rpflvc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iov646` (
    `mysql_tbl_iov646_customer_id` INT,
    `mysql_tbl_iov646_registration_date` DATE,
    `mysql_tbl_iov646_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncdrt` (
    `mysql_tbl_1ncdrt_order_id` INT,
    `mysql_tbl_1ncdrt_customer_id` INT,
    `mysql_tbl_1ncdrt_order_date` DATE,
    `mysql_tbl_1ncdrt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iov646` (`mysql_tbl_iov646_customer_id`, `mysql_tbl_iov646_registration_date`, `mysql_tbl_iov646_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ncdrt` (`mysql_tbl_1ncdrt_order_id`, `mysql_tbl_1ncdrt_customer_id`, `mysql_tbl_1ncdrt_order_date`, `mysql_tbl_1ncdrt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hx1p` (
    `mysql_tbl_d5hx1p_hospital_id` INT,
    `mysql_tbl_d5hx1p_name` VARCHAR(50),
    `mysql_tbl_d5hx1p_city` INT,
    `mysql_tbl_d5hx1p_bed_count` INT,
    `mysql_tbl_d5hx1p_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqsb0` (
    `mysql_tbl_pxqsb0_doctor_id` INT,
    `mysql_tbl_pxqsb0_hospital_id` INT,
    `mysql_tbl_pxqsb0_specialization` INT,
    `mysql_tbl_pxqsb0_years_experience` INT,
    `mysql_tbl_pxqsb0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5hx1p` (`mysql_tbl_d5hx1p_hospital_id`, `mysql_tbl_d5hx1p_name`, `mysql_tbl_d5hx1p_city`, `mysql_tbl_d5hx1p_bed_count`, `mysql_tbl_d5hx1p_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pxqsb0` (`mysql_tbl_pxqsb0_doctor_id`, `mysql_tbl_pxqsb0_hospital_id`, `mysql_tbl_pxqsb0_specialization`, `mysql_tbl_pxqsb0_years_experience`, `mysql_tbl_pxqsb0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0dmg0` (
    `mysql_tbl_s0dmg0_case_id` INT,
    `mysql_tbl_s0dmg0_attorney_id` INT,
    `mysql_tbl_s0dmg0_case_type` VARCHAR(50),
    `mysql_tbl_s0dmg0_filing_date` DATE,
    `mysql_tbl_s0dmg0_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_s0dmg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztoo4` (
    `mysql_tbl_7ztoo4_attorney_id` INT,
    `mysql_tbl_7ztoo4_name` VARCHAR(50),
    `mysql_tbl_7ztoo4_hourly_rate` INT,
    `mysql_tbl_7ztoo4_experience_years` INT
);

INSERT INTO `mysql_tbl_s0dmg0` (`mysql_tbl_s0dmg0_case_id`, `mysql_tbl_s0dmg0_attorney_id`, `mysql_tbl_s0dmg0_case_type`, `mysql_tbl_s0dmg0_filing_date`, `mysql_tbl_s0dmg0_settlement_amount`, `mysql_tbl_s0dmg0_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ztoo4` (`mysql_tbl_7ztoo4_attorney_id`, `mysql_tbl_7ztoo4_name`, `mysql_tbl_7ztoo4_hourly_rate`, `mysql_tbl_7ztoo4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149p9d` (
    `mysql_tbl_149p9d_campaign_id` INT,
    `mysql_tbl_149p9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_149p9d` (`mysql_tbl_149p9d_campaign_id`, `mysql_tbl_149p9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2e2e` (
    mysql_tbl_qu2e2e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qu2e2e_make VARCHAR(20),
    mysql_tbl_qu2e2e_milage INT
);

INSERT INTO `mysql_tbl_qu2e2e` (`mysql_tbl_qu2e2e_make`, `mysql_tbl_qu2e2e_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskbsh` (
    `mysql_tbl_tskbsh_student_id` INT,
    `mysql_tbl_tskbsh_name` VARCHAR(50),
    `mysql_tbl_tskbsh_enrollment_date` DATE,
    `mysql_tbl_tskbsh_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7g8i` (
    `mysql_tbl_5p7g8i_course_id` INT,
    `mysql_tbl_5p7g8i_credits` INT,
    `mysql_tbl_5p7g8i_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xac17e` (
    `mysql_tbl_xac17e_student_id` INT,
    `mysql_tbl_xac17e_course_id` INT,
    `mysql_tbl_xac17e_grade` INT
);

INSERT INTO `mysql_tbl_tskbsh` (`mysql_tbl_tskbsh_student_id`, `mysql_tbl_tskbsh_name`, `mysql_tbl_tskbsh_enrollment_date`, `mysql_tbl_tskbsh_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5p7g8i` (`mysql_tbl_5p7g8i_course_id`, `mysql_tbl_5p7g8i_credits`, `mysql_tbl_5p7g8i_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xac17e` (`mysql_tbl_xac17e_student_id`, `mysql_tbl_xac17e_course_id`, `mysql_tbl_xac17e_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kk1u95_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kk1u95`
    WHERE mysql_tbl_kk1u95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3gzaje` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8zv9e` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3gzaje` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhtx8b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jhtx8b`
    WHERE mysql_tbl_jhtx8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjmrk6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hjmrk6` O
    JOIN `mysql_tbl_mrmt06` C ON mysql_tbl_hjmrk6_CUSTOMER_ID = mysql_tbl_mrmt06_CUSTOMER_ID
    WHERE mysql_tbl_mrmt06_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zff487_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zff487`
    WHERE mysql_tbl_zff487_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3yggy8_START_DATE, mysql_tbl_3yggy8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3yggy8`
    WHERE mysql_tbl_3yggy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r1anml_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_r1anml`
    WHERE mysql_tbl_r1anml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_r1anml`
    WHERE mysql_tbl_r1anml_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_avnqss_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_avnqss` O
    JOIN `mysql_tbl_r1anml` C ON mysql_tbl_avnqss_CUSTOMER_ID = mysql_tbl_r1anml_CUSTOMER_ID
    WHERE mysql_tbl_r1anml_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_avnqss_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_avnqss`
    WHERE mysql_tbl_avnqss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kjaxi0_COUNTRY, COUNT(*), SUM(mysql_tbl_hldh7c_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kjaxi0` C
    LEFT JOIN `mysql_tbl_hldh7c` O ON mysql_tbl_kjaxi0_CUSTOMER_ID = mysql_tbl_hldh7c_CUSTOMER_ID
    WHERE mysql_tbl_kjaxi0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kjaxi0_CUSTOMER_ID, mysql_tbl_kjaxi0_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u408g4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u408g4`
    WHERE mysql_tbl_u408g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_d5hx1p_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_d5hx1p`
    WHERE mysql_tbl_d5hx1p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pxqsb0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pxqsb0`
    WHERE mysql_tbl_pxqsb0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxqsb0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pxqsb0`
    WHERE mysql_tbl_pxqsb0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rpflvc_ID INTO RESULT FROM `mysql_tbl_rpflvc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ai5yui_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ai5yui`
    WHERE mysql_tbl_ai5yui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    SELECT YEAR(mysql_tbl_tskbsh_ENROLLMENT_DATE), mysql_tbl_tskbsh_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tskbsh`
    WHERE mysql_tbl_tskbsh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5p7g8i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xac17e` E
    JOIN `mysql_tbl_5p7g8i` C ON mysql_tbl_xac17e_COURSE_ID = mysql_tbl_5p7g8i_COURSE_ID
    WHERE mysql_tbl_xac17e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xac17e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xac17e_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xac17e`
    WHERE mysql_tbl_xac17e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0dmg0_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_s0dmg0`
    WHERE mysql_tbl_s0dmg0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ztoo4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s0dmg0` LC
    JOIN `mysql_tbl_7ztoo4` A ON mysql_tbl_s0dmg0_ATTORNEY_ID = mysql_tbl_7ztoo4_ATTORNEY_ID
    WHERE mysql_tbl_s0dmg0_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3gzaje` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d8zv9e` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_i89u0h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_149p9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_149p9d`
    WHERE mysql_tbl_149p9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qu2e2e` 
    WHERE mysql_tbl_qu2e2e_MAKE LIKE MK AND mysql_tbl_qu2e2e_MILAGE < ML 
    ORDER BY mysql_tbl_qu2e2e_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1ncdrt`
        WHERE mysql_tbl_1ncdrt_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1ncdrt_ORDER_DATE), MONTH(mysql_tbl_1ncdrt_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pfkxt_TEMPERATURE, 20), COALESCE(mysql_tbl_8pfkxt_HUMIDITY, 50), COALESCE(mysql_tbl_8pfkxt_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8pfkxt`
    WHERE mysql_tbl_8pfkxt_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8pfkxt_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_od7a65_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_od7a65`
    WHERE mysql_tbl_od7a65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fq1ibe`
    WHERE mysql_tbl_66j7uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ehl7ft` WHERE mysql_tbl_ehl7ft_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ehl7ft` SET mysql_tbl_ehl7ft_QUANTIDADE_PRODUTO = mysql_tbl_ehl7ft_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ehl7ft_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ehl7ft` (`mysql_tbl_ehl7ft_PRODUTO_ID`, `mysql_tbl_ehl7ft_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4gjw63`
    WHERE mysql_tbl_4gjw63_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4gjw63_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);