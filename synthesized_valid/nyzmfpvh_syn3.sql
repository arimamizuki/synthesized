/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jaiycd` (
    `mysql_tbl_jaiycd_product_id` INT,
    `mysql_tbl_jaiycd_category_id` INT
);

INSERT INTO `mysql_tbl_jaiycd` (`mysql_tbl_jaiycd_product_id`, `mysql_tbl_jaiycd_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30ac4y` (
    `mysql_tbl_30ac4y_hospital_id` INT,
    `mysql_tbl_30ac4y_name` VARCHAR(50),
    `mysql_tbl_30ac4y_city` INT,
    `mysql_tbl_30ac4y_bed_count` INT,
    `mysql_tbl_30ac4y_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqb5k` (
    `mysql_tbl_xhqb5k_doctor_id` INT,
    `mysql_tbl_xhqb5k_hospital_id` INT,
    `mysql_tbl_xhqb5k_specialization` INT,
    `mysql_tbl_xhqb5k_years_experience` INT,
    `mysql_tbl_xhqb5k_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30ac4y` (`mysql_tbl_30ac4y_hospital_id`, `mysql_tbl_30ac4y_name`, `mysql_tbl_30ac4y_city`, `mysql_tbl_30ac4y_bed_count`, `mysql_tbl_30ac4y_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xhqb5k` (`mysql_tbl_xhqb5k_doctor_id`, `mysql_tbl_xhqb5k_hospital_id`, `mysql_tbl_xhqb5k_specialization`, `mysql_tbl_xhqb5k_years_experience`, `mysql_tbl_xhqb5k_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93lsa` (
    `mysql_tbl_s93lsa_appointment_id` INT,
    `mysql_tbl_s93lsa_customer_id` INT,
    `mysql_tbl_s93lsa_car_id` INT,
    `mysql_tbl_s93lsa_wash_type` VARCHAR(50),
    `mysql_tbl_s93lsa_appointment_date` DATE,
    `mysql_tbl_s93lsa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkghtd` (
    `mysql_tbl_kkghtd_car_id` INT,
    `mysql_tbl_kkghtd_make` INT,
    `mysql_tbl_kkghtd_model` INT,
    `mysql_tbl_kkghtd_car_type` VARCHAR(50),
    `mysql_tbl_kkghtd_size_category` INT
);

INSERT INTO `mysql_tbl_s93lsa` (`mysql_tbl_s93lsa_appointment_id`, `mysql_tbl_s93lsa_customer_id`, `mysql_tbl_s93lsa_car_id`, `mysql_tbl_s93lsa_wash_type`, `mysql_tbl_s93lsa_appointment_date`, `mysql_tbl_s93lsa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkghtd` (`mysql_tbl_kkghtd_car_id`, `mysql_tbl_kkghtd_make`, `mysql_tbl_kkghtd_model`, `mysql_tbl_kkghtd_car_type`, `mysql_tbl_kkghtd_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otumd` (
    `mysql_tbl_5otumd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5otumd` (`mysql_tbl_5otumd_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21m0h` (
    `mysql_tbl_i21m0h_dept_id` INT,
    `mysql_tbl_i21m0h_name` VARCHAR(50),
    `mysql_tbl_i21m0h_budget` INT,
    `mysql_tbl_i21m0h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi57ls` (
    `mysql_tbl_qi57ls_emp_id` INT,
    `mysql_tbl_qi57ls_dept_id` INT,
    `mysql_tbl_qi57ls_salary` INT
);

INSERT INTO `mysql_tbl_i21m0h` (`mysql_tbl_i21m0h_dept_id`, `mysql_tbl_i21m0h_name`, `mysql_tbl_i21m0h_budget`, `mysql_tbl_i21m0h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qi57ls` (`mysql_tbl_qi57ls_emp_id`, `mysql_tbl_qi57ls_dept_id`, `mysql_tbl_qi57ls_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tkn3wz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fm0ntq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tkn3wz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fm0ntq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ll6n` (
    `mysql_tbl_r8ll6n_customer_id` INT,
    `mysql_tbl_r8ll6n_plan_type` VARCHAR(50),
    `mysql_tbl_r8ll6n_monthly_fee` INT,
    `mysql_tbl_r8ll6n_start_date` DATE,
    `mysql_tbl_r8ll6n_referral_count` INT
);

INSERT INTO `mysql_tbl_r8ll6n` (`mysql_tbl_r8ll6n_customer_id`, `mysql_tbl_r8ll6n_plan_type`, `mysql_tbl_r8ll6n_monthly_fee`, `mysql_tbl_r8ll6n_start_date`, `mysql_tbl_r8ll6n_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws1ej6` (
    `mysql_tbl_ws1ej6_product_id` INT,
    `mysql_tbl_ws1ej6_category_id` INT,
    `mysql_tbl_ws1ej6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws1ej6` (`mysql_tbl_ws1ej6_product_id`, `mysql_tbl_ws1ej6_category_id`, `mysql_tbl_ws1ej6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpsrdu` (
    `mysql_tbl_jpsrdu_campaign_id` INT,
    `mysql_tbl_jpsrdu_status` VARCHAR(50),
    `mysql_tbl_jpsrdu_budget` INT,
    `mysql_tbl_jpsrdu_channel` INT
);

INSERT INTO `mysql_tbl_jpsrdu` (`mysql_tbl_jpsrdu_campaign_id`, `mysql_tbl_jpsrdu_status`, `mysql_tbl_jpsrdu_budget`, `mysql_tbl_jpsrdu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyz9e` (
    `mysql_tbl_2nyz9e_emp_id` INT,
    `mysql_tbl_2nyz9e_department_id` INT,
    `mysql_tbl_2nyz9e_salary` INT,
    `mysql_tbl_2nyz9e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50q0yp` (
    `mysql_tbl_50q0yp_department_id` INT,
    `mysql_tbl_50q0yp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nyz9e` (`mysql_tbl_2nyz9e_emp_id`, `mysql_tbl_2nyz9e_department_id`, `mysql_tbl_2nyz9e_salary`, `mysql_tbl_2nyz9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50q0yp` (`mysql_tbl_50q0yp_department_id`, `mysql_tbl_50q0yp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gthxr` (
    `mysql_tbl_9gthxr_supplier_id` INT,
    `mysql_tbl_9gthxr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9gthxr` (`mysql_tbl_9gthxr_supplier_id`, `mysql_tbl_9gthxr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgcf5` (
    `mysql_tbl_tvgcf5_customer_id` INT,
    `mysql_tbl_tvgcf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvgcf5` (`mysql_tbl_tvgcf5_customer_id`, `mysql_tbl_tvgcf5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixcfe` (
    `mysql_tbl_hixcfe_employee_id` INT,
    `mysql_tbl_hixcfe_department_id` INT,
    `mysql_tbl_hixcfe_salary` INT,
    `mysql_tbl_hixcfe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjgtt` (
    `mysql_tbl_cqjgtt_bonus_id` INT,
    `mysql_tbl_cqjgtt_employee_id` INT,
    `mysql_tbl_cqjgtt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_cqjgtt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hixcfe` (`mysql_tbl_hixcfe_employee_id`, `mysql_tbl_hixcfe_department_id`, `mysql_tbl_hixcfe_salary`, `mysql_tbl_hixcfe_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_cqjgtt` (`mysql_tbl_cqjgtt_bonus_id`, `mysql_tbl_cqjgtt_employee_id`, `mysql_tbl_cqjgtt_bonus_amount`, `mysql_tbl_cqjgtt_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejunbq` (
    `mysql_tbl_ejunbq_policy_id` INT,
    `mysql_tbl_ejunbq_customer_id` INT,
    `mysql_tbl_ejunbq_pet_id` INT,
    `mysql_tbl_ejunbq_pet_type` VARCHAR(50),
    `mysql_tbl_ejunbq_breed` INT,
    `mysql_tbl_ejunbq_age_years` INT,
    `mysql_tbl_ejunbq_premium_annual` INT,
    `mysql_tbl_ejunbq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbpxy` (
    `mysql_tbl_uxbpxy_breed_id` INT,
    `mysql_tbl_uxbpxy_breed_name` VARCHAR(50),
    `mysql_tbl_uxbpxy_size_category` INT,
    `mysql_tbl_uxbpxy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ejunbq` (`mysql_tbl_ejunbq_policy_id`, `mysql_tbl_ejunbq_customer_id`, `mysql_tbl_ejunbq_pet_id`, `mysql_tbl_ejunbq_pet_type`, `mysql_tbl_ejunbq_breed`, `mysql_tbl_ejunbq_age_years`, `mysql_tbl_ejunbq_premium_annual`, `mysql_tbl_ejunbq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uxbpxy` (`mysql_tbl_uxbpxy_breed_id`, `mysql_tbl_uxbpxy_breed_name`, `mysql_tbl_uxbpxy_size_category`, `mysql_tbl_uxbpxy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7czxq` (
    `mysql_tbl_l7czxq_doctor_id` INT,
    `mysql_tbl_l7czxq_specialization` INT,
    `mysql_tbl_l7czxq_years_experience` INT,
    `mysql_tbl_l7czxq_consultation_fee` INT,
    `mysql_tbl_l7czxq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmxgo` (
    `mysql_tbl_ycmxgo_appointment_id` INT,
    `mysql_tbl_ycmxgo_doctor_id` INT,
    `mysql_tbl_ycmxgo_patient_id` INT,
    `mysql_tbl_ycmxgo_appointment_date` DATE,
    `mysql_tbl_ycmxgo_duration_minutes` INT,
    `mysql_tbl_ycmxgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7czxq` (`mysql_tbl_l7czxq_doctor_id`, `mysql_tbl_l7czxq_specialization`, `mysql_tbl_l7czxq_years_experience`, `mysql_tbl_l7czxq_consultation_fee`, `mysql_tbl_l7czxq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycmxgo` (`mysql_tbl_ycmxgo_appointment_id`, `mysql_tbl_ycmxgo_doctor_id`, `mysql_tbl_ycmxgo_patient_id`, `mysql_tbl_ycmxgo_appointment_date`, `mysql_tbl_ycmxgo_duration_minutes`, `mysql_tbl_ycmxgo_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn2cy4` (
    `mysql_tbl_sn2cy4_customer_id` INT,
    `mysql_tbl_sn2cy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_sn2cy4` (`mysql_tbl_sn2cy4_customer_id`, `mysql_tbl_sn2cy4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tkn3wz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tkn3wz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tkn3wz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tkn3wz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fm0ntq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b4kzbl` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b4kzbl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b4kzbl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2nyz9e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2nyz9e`
    WHERE mysql_tbl_2nyz9e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nyz9e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2nyz9e`
    WHERE mysql_tbl_2nyz9e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9gthxr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9gthxr`
    WHERE mysql_tbl_9gthxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jpsrdu_STATUS, COALESCE(mysql_tbl_jpsrdu_BUDGET, 0), mysql_tbl_jpsrdu_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jpsrdu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jpsrdu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jpsrdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jpsrdu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_hixcfe_SALARY, 0), COALESCE(mysql_tbl_hixcfe_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hixcfe`
    WHERE mysql_tbl_hixcfe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqjgtt_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_cqjgtt`
    WHERE mysql_tbl_cqjgtt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sn2cy4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sn2cy4`
    WHERE mysql_tbl_sn2cy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvgcf5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tvgcf5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejunbq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ejunbq`
    WHERE mysql_tbl_ejunbq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxbpxy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ejunbq` IP
    JOIN `mysql_tbl_uxbpxy` B ON mysql_tbl_ejunbq_BREED = mysql_tbl_uxbpxy_BREED_NAME
    WHERE mysql_tbl_ejunbq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r8ll6n_REFERRAL_COUNT, 0), mysql_tbl_r8ll6n_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r8ll6n`
    WHERE mysql_tbl_r8ll6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r8ll6n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r8ll6n`
    WHERE mysql_tbl_r8ll6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7czxq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_l7czxq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_l7czxq`
    WHERE mysql_tbl_l7czxq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ycmxgo`
    WHERE mysql_tbl_ycmxgo_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ycmxgo_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ycmxgo_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ws1ej6_PRICE), 0), COALESCE(AVG(mysql_tbl_ws1ej6_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ws1ej6`
    WHERE mysql_tbl_ws1ej6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i21m0h_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i21m0h`
    WHERE mysql_tbl_i21m0h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qi57ls`
    WHERE mysql_tbl_qi57ls_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4kzbl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_30ac4y_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_30ac4y`
    WHERE mysql_tbl_30ac4y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xhqb5k_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xhqb5k`
    WHERE mysql_tbl_xhqb5k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhqb5k_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xhqb5k`
    WHERE mysql_tbl_xhqb5k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44));

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkghtd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kkghtd`
    WHERE mysql_tbl_kkghtd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5otumd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5otumd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jaiycd`
    WHERE mysql_tbl_jaiycd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);