/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prrr98` (
    `mysql_tbl_prrr98_campaign_id` INT,
    `mysql_tbl_prrr98_status` VARCHAR(50),
    `mysql_tbl_prrr98_budget` INT
);

INSERT INTO `mysql_tbl_prrr98` (`mysql_tbl_prrr98_campaign_id`, `mysql_tbl_prrr98_status`, `mysql_tbl_prrr98_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbzwb` (
    `mysql_tbl_xgbzwb_gym_id` INT,
    `mysql_tbl_xgbzwb_name` VARCHAR(50),
    `mysql_tbl_xgbzwb_city` INT,
    `mysql_tbl_xgbzwb_monthly_fee` INT,
    `mysql_tbl_xgbzwb_equipment_count` INT,
    `mysql_tbl_xgbzwb_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kg2g` (
    `mysql_tbl_l5kg2g_membership_id` INT,
    `mysql_tbl_l5kg2g_gym_id` INT,
    `mysql_tbl_l5kg2g_member_id` INT,
    `mysql_tbl_l5kg2g_start_date` DATE,
    `mysql_tbl_l5kg2g_end_date` DATE,
    `mysql_tbl_l5kg2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgbzwb` (`mysql_tbl_xgbzwb_gym_id`, `mysql_tbl_xgbzwb_name`, `mysql_tbl_xgbzwb_city`, `mysql_tbl_xgbzwb_monthly_fee`, `mysql_tbl_xgbzwb_equipment_count`, `mysql_tbl_xgbzwb_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5kg2g` (`mysql_tbl_l5kg2g_membership_id`, `mysql_tbl_l5kg2g_gym_id`, `mysql_tbl_l5kg2g_member_id`, `mysql_tbl_l5kg2g_start_date`, `mysql_tbl_l5kg2g_end_date`, `mysql_tbl_l5kg2g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5k12u` (
    `mysql_tbl_f5k12u_campaign_id` INT
);

INSERT INTO `mysql_tbl_f5k12u` (`mysql_tbl_f5k12u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyxz7` (
    `mysql_tbl_fdyxz7_customer_id` INT,
    `mysql_tbl_fdyxz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdyxz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdyxz7` (`mysql_tbl_fdyxz7_customer_id`, `mysql_tbl_fdyxz7_total_amount`, `mysql_tbl_fdyxz7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1u1s` (
    `mysql_tbl_ub1u1s_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ub1u1s` (`mysql_tbl_ub1u1s_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6zs0` (
    `mysql_tbl_gf6zs0_emp_id` INT,
    `mysql_tbl_gf6zs0_salary` INT
);

INSERT INTO `mysql_tbl_gf6zs0` (`mysql_tbl_gf6zs0_emp_id`, `mysql_tbl_gf6zs0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x59yhj` (
    `mysql_tbl_x59yhj_customer_id` INT,
    `mysql_tbl_x59yhj_order_date` DATE,
    `mysql_tbl_x59yhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x59yhj` (`mysql_tbl_x59yhj_customer_id`, `mysql_tbl_x59yhj_order_date`, `mysql_tbl_x59yhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7nxp` (
    `mysql_tbl_1h7nxp_hospital_id` INT,
    `mysql_tbl_1h7nxp_name` VARCHAR(50),
    `mysql_tbl_1h7nxp_city` INT,
    `mysql_tbl_1h7nxp_bed_count` INT,
    `mysql_tbl_1h7nxp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5wh6` (
    `mysql_tbl_gb5wh6_doctor_id` INT,
    `mysql_tbl_gb5wh6_hospital_id` INT,
    `mysql_tbl_gb5wh6_specialization` INT,
    `mysql_tbl_gb5wh6_years_experience` INT,
    `mysql_tbl_gb5wh6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1h7nxp` (`mysql_tbl_1h7nxp_hospital_id`, `mysql_tbl_1h7nxp_name`, `mysql_tbl_1h7nxp_city`, `mysql_tbl_1h7nxp_bed_count`, `mysql_tbl_1h7nxp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gb5wh6` (`mysql_tbl_gb5wh6_doctor_id`, `mysql_tbl_gb5wh6_hospital_id`, `mysql_tbl_gb5wh6_specialization`, `mysql_tbl_gb5wh6_years_experience`, `mysql_tbl_gb5wh6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rgay` (
    `mysql_tbl_z3rgay_claim_id` INT,
    `mysql_tbl_z3rgay_policy_id` INT,
    `mysql_tbl_z3rgay_claim_type` VARCHAR(50),
    `mysql_tbl_z3rgay_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z3rgay_filing_date` DATE,
    `mysql_tbl_z3rgay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s34it0` (
    `mysql_tbl_s34it0_transaction_id` INT,
    `mysql_tbl_s34it0_policy_id` INT,
    `mysql_tbl_s34it0_transaction_date` DATE,
    `mysql_tbl_s34it0_amount` DECIMAL(10,2),
    `mysql_tbl_s34it0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3rgay` (`mysql_tbl_z3rgay_claim_id`, `mysql_tbl_z3rgay_policy_id`, `mysql_tbl_z3rgay_claim_type`, `mysql_tbl_z3rgay_claim_amount`, `mysql_tbl_z3rgay_filing_date`, `mysql_tbl_z3rgay_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s34it0` (`mysql_tbl_s34it0_transaction_id`, `mysql_tbl_s34it0_policy_id`, `mysql_tbl_s34it0_transaction_date`, `mysql_tbl_s34it0_amount`, `mysql_tbl_s34it0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9z2nu` (
    `mysql_tbl_h9z2nu_customer_id` INT,
    `mysql_tbl_h9z2nu_registration_date` DATE,
    `mysql_tbl_h9z2nu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05sm8` (
    `mysql_tbl_m05sm8_order_id` INT,
    `mysql_tbl_m05sm8_customer_id` INT,
    `mysql_tbl_m05sm8_order_date` DATE,
    `mysql_tbl_m05sm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9z2nu` (`mysql_tbl_h9z2nu_customer_id`, `mysql_tbl_h9z2nu_registration_date`, `mysql_tbl_h9z2nu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m05sm8` (`mysql_tbl_m05sm8_order_id`, `mysql_tbl_m05sm8_customer_id`, `mysql_tbl_m05sm8_order_date`, `mysql_tbl_m05sm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadsa6` (
    `mysql_tbl_aadsa6_campaign_id` INT,
    `mysql_tbl_aadsa6_start_date` DATE,
    `mysql_tbl_aadsa6_end_date` DATE,
    `mysql_tbl_aadsa6_budget` INT,
    `mysql_tbl_aadsa6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc029o` (
    `mysql_tbl_fc029o_conversion_id` INT,
    `mysql_tbl_fc029o_campaign_id` INT,
    `mysql_tbl_fc029o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aadsa6` (`mysql_tbl_aadsa6_campaign_id`, `mysql_tbl_aadsa6_start_date`, `mysql_tbl_aadsa6_end_date`, `mysql_tbl_aadsa6_budget`, `mysql_tbl_aadsa6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc029o` (`mysql_tbl_fc029o_conversion_id`, `mysql_tbl_fc029o_campaign_id`, `mysql_tbl_fc029o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r851vv` (
    `mysql_tbl_r851vv_policy_id` INT,
    `mysql_tbl_r851vv_customer_id` INT,
    `mysql_tbl_r851vv_property_value` INT,
    `mysql_tbl_r851vv_coverage_limit` INT,
    `mysql_tbl_r851vv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r851vv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkg9n` (
    `mysql_tbl_urkg9n_claim_id` INT,
    `mysql_tbl_urkg9n_policy_id` INT,
    `mysql_tbl_urkg9n_claim_date` DATE,
    `mysql_tbl_urkg9n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_urkg9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r851vv` (`mysql_tbl_r851vv_policy_id`, `mysql_tbl_r851vv_customer_id`, `mysql_tbl_r851vv_property_value`, `mysql_tbl_r851vv_coverage_limit`, `mysql_tbl_r851vv_deductible_amount`, `mysql_tbl_r851vv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_urkg9n` (`mysql_tbl_urkg9n_claim_id`, `mysql_tbl_urkg9n_policy_id`, `mysql_tbl_urkg9n_claim_date`, `mysql_tbl_urkg9n_claim_amount`, `mysql_tbl_urkg9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkl7pz` (
    `mysql_tbl_dkl7pz_customer_id` INT,
    `mysql_tbl_dkl7pz_order_date` DATE
);

INSERT INTO `mysql_tbl_dkl7pz` (`mysql_tbl_dkl7pz_customer_id`, `mysql_tbl_dkl7pz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9x913` (
    `mysql_tbl_u9x913_budget` INT
);

INSERT INTO `mysql_tbl_u9x913` (`mysql_tbl_u9x913_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_1h7nxp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1h7nxp`
    WHERE mysql_tbl_1h7nxp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gb5wh6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gb5wh6`
    WHERE mysql_tbl_gb5wh6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gb5wh6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gb5wh6`
    WHERE mysql_tbl_gb5wh6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aadsa6_END_DATE, mysql_tbl_aadsa6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_aadsa6`
    WHERE mysql_tbl_aadsa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fc029o`
    WHERE mysql_tbl_fc029o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d809iz` INTERSECT SELECT USER_ID FROM `mysql_tbl_b5qegf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d809iz` EXCEPT SELECT USER_ID FROM `mysql_tbl_b5qegf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dkl7pz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dkl7pz`
    WHERE mysql_tbl_dkl7pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_z3rgay_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_z3rgay_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_z3rgay`
    WHERE mysql_tbl_z3rgay_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_s34it0`
    WHERE mysql_tbl_s34it0_POLICY_ID = (SELECT mysql_tbl_z3rgay_POLICY_ID FROM `mysql_tbl_z3rgay` WHERE mysql_tbl_z3rgay_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r851vv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r851vv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r851vv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r851vv`
    WHERE mysql_tbl_r851vv_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d809iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_d809iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_d809iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9x913_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u9x913`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m05sm8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m05sm8`
    WHERE mysql_tbl_m05sm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x59yhj_ORDER_DATE), MIN(mysql_tbl_x59yhj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x59yhj`
    WHERE mysql_tbl_x59yhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_21e2gb`
    WHERE mysql_tbl_f5k12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgbzwb_MONTHLY_FEE, 50), COALESCE(mysql_tbl_xgbzwb_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_xgbzwb`
    WHERE mysql_tbl_xgbzwb_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_l5kg2g`
    WHERE mysql_tbl_l5kg2g_GYM_ID = GYM_ID_PARAM AND mysql_tbl_l5kg2g_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83));

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ub1u1s_CBIT FROM `mysql_tbl_ub1u1s`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf6zs0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gf6zs0`
    WHERE mysql_tbl_gf6zs0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fdyxz7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fdyxz7`
    WHERE mysql_tbl_fdyxz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fdyxz7_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_prrr98_STATUS, COALESCE(mysql_tbl_prrr98_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_prrr98`
    WHERE mysql_tbl_prrr98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);