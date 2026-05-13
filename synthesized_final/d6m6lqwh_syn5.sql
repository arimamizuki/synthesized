/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjk8iu` (
    `mysql_tbl_bjk8iu_customer_id` INT,
    `mysql_tbl_bjk8iu_country` INT
);

INSERT INTO `mysql_tbl_bjk8iu` (`mysql_tbl_bjk8iu_customer_id`, `mysql_tbl_bjk8iu_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avg1m0` (
    `mysql_tbl_avg1m0_prescription_id` INT,
    `mysql_tbl_avg1m0_pet_id` INT,
    `mysql_tbl_avg1m0_vet_id` INT,
    `mysql_tbl_avg1m0_medication_name` VARCHAR(50),
    `mysql_tbl_avg1m0_dosage_mg` INT,
    `mysql_tbl_avg1m0_frequency` INT,
    `mysql_tbl_avg1m0_duration_days` INT,
    `mysql_tbl_avg1m0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiffxf` (
    `mysql_tbl_hiffxf_pet_id` INT,
    `mysql_tbl_hiffxf_weight_kg` INT,
    `mysql_tbl_hiffxf_breed` INT
);

INSERT INTO `mysql_tbl_avg1m0` (`mysql_tbl_avg1m0_prescription_id`, `mysql_tbl_avg1m0_pet_id`, `mysql_tbl_avg1m0_vet_id`, `mysql_tbl_avg1m0_medication_name`, `mysql_tbl_avg1m0_dosage_mg`, `mysql_tbl_avg1m0_frequency`, `mysql_tbl_avg1m0_duration_days`, `mysql_tbl_avg1m0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hiffxf` (`mysql_tbl_hiffxf_pet_id`, `mysql_tbl_hiffxf_weight_kg`, `mysql_tbl_hiffxf_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ax9ge` (
    `mysql_tbl_7ax9ge_member_id` INT,
    `mysql_tbl_7ax9ge_name` VARCHAR(50),
    `mysql_tbl_7ax9ge_membership_type` VARCHAR(50),
    `mysql_tbl_7ax9ge_join_date` DATE,
    `mysql_tbl_7ax9ge_monthly_fee` INT,
    `mysql_tbl_7ax9ge_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rtxv9` (
    `mysql_tbl_7rtxv9_session_id` INT,
    `mysql_tbl_7rtxv9_member_id` INT,
    `mysql_tbl_7rtxv9_trainer_id` INT,
    `mysql_tbl_7rtxv9_session_date` DATE,
    `mysql_tbl_7rtxv9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7ax9ge` (`mysql_tbl_7ax9ge_member_id`, `mysql_tbl_7ax9ge_name`, `mysql_tbl_7ax9ge_membership_type`, `mysql_tbl_7ax9ge_join_date`, `mysql_tbl_7ax9ge_monthly_fee`, `mysql_tbl_7ax9ge_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7rtxv9` (`mysql_tbl_7rtxv9_session_id`, `mysql_tbl_7rtxv9_member_id`, `mysql_tbl_7rtxv9_trainer_id`, `mysql_tbl_7rtxv9_session_date`, `mysql_tbl_7rtxv9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4p9wj` (
    `mysql_tbl_s4p9wj_emp_id` INT,
    `mysql_tbl_s4p9wj_department_id` INT,
    `mysql_tbl_s4p9wj_hire_date` DATE,
    `mysql_tbl_s4p9wj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_immn1h` (
    `mysql_tbl_immn1h_department_id` INT,
    `mysql_tbl_immn1h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4p9wj` (`mysql_tbl_s4p9wj_emp_id`, `mysql_tbl_s4p9wj_department_id`, `mysql_tbl_s4p9wj_hire_date`, `mysql_tbl_s4p9wj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_immn1h` (`mysql_tbl_immn1h_department_id`, `mysql_tbl_immn1h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzhzej` (
    `mysql_tbl_xzhzej_customer_id` INT,
    `mysql_tbl_xzhzej_plan_type` VARCHAR(50),
    `mysql_tbl_xzhzej_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xzhzej_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x614` (
    `mysql_tbl_18x614_customer_id` INT,
    `mysql_tbl_18x614_tier_level` INT
);

INSERT INTO `mysql_tbl_xzhzej` (`mysql_tbl_xzhzej_customer_id`, `mysql_tbl_xzhzej_plan_type`, `mysql_tbl_xzhzej_monthly_cost`, `mysql_tbl_xzhzej_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_18x614` (`mysql_tbl_18x614_customer_id`, `mysql_tbl_18x614_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifo019` (
    `mysql_tbl_ifo019_hospital_id` INT,
    `mysql_tbl_ifo019_name` VARCHAR(50),
    `mysql_tbl_ifo019_city` INT,
    `mysql_tbl_ifo019_bed_count` INT,
    `mysql_tbl_ifo019_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykw7n` (
    `mysql_tbl_gykw7n_doctor_id` INT,
    `mysql_tbl_gykw7n_hospital_id` INT,
    `mysql_tbl_gykw7n_specialization` INT,
    `mysql_tbl_gykw7n_years_experience` INT,
    `mysql_tbl_gykw7n_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ifo019` (`mysql_tbl_ifo019_hospital_id`, `mysql_tbl_ifo019_name`, `mysql_tbl_ifo019_city`, `mysql_tbl_ifo019_bed_count`, `mysql_tbl_ifo019_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gykw7n` (`mysql_tbl_gykw7n_doctor_id`, `mysql_tbl_gykw7n_hospital_id`, `mysql_tbl_gykw7n_specialization`, `mysql_tbl_gykw7n_years_experience`, `mysql_tbl_gykw7n_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_480rpv` (
    `mysql_tbl_480rpv_budget` INT
);

INSERT INTO `mysql_tbl_480rpv` (`mysql_tbl_480rpv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lnb5e` (
    `mysql_tbl_0lnb5e_customer_id` INT,
    `mysql_tbl_0lnb5e_status` VARCHAR(50),
    `mysql_tbl_0lnb5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lnb5e` (`mysql_tbl_0lnb5e_customer_id`, `mysql_tbl_0lnb5e_status`, `mysql_tbl_0lnb5e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1exh` (
    `mysql_tbl_2x1exh_product_id` INT,
    `mysql_tbl_2x1exh_category_id` INT,
    `mysql_tbl_2x1exh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyoxso` (
    `mysql_tbl_uyoxso_category_id` INT,
    `mysql_tbl_uyoxso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x1exh` (`mysql_tbl_2x1exh_product_id`, `mysql_tbl_2x1exh_category_id`, `mysql_tbl_2x1exh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uyoxso` (`mysql_tbl_uyoxso_category_id`, `mysql_tbl_uyoxso_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6fvdk` (
    `mysql_tbl_s6fvdk_meter_id` INT,
    `mysql_tbl_s6fvdk_customer_id` INT,
    `mysql_tbl_s6fvdk_meter_reading` INT,
    `mysql_tbl_s6fvdk_reading_date` DATE,
    `mysql_tbl_s6fvdk_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcj8dt` (
    `mysql_tbl_zcj8dt_tariff_id` INT,
    `mysql_tbl_zcj8dt_tier_name` VARCHAR(50),
    `mysql_tbl_zcj8dt_min_kwh` INT,
    `mysql_tbl_zcj8dt_max_kwh` INT,
    `mysql_tbl_zcj8dt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s6fvdk` (`mysql_tbl_s6fvdk_meter_id`, `mysql_tbl_s6fvdk_customer_id`, `mysql_tbl_s6fvdk_meter_reading`, `mysql_tbl_s6fvdk_reading_date`, `mysql_tbl_s6fvdk_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zcj8dt` (`mysql_tbl_zcj8dt_tariff_id`, `mysql_tbl_zcj8dt_tier_name`, `mysql_tbl_zcj8dt_min_kwh`, `mysql_tbl_zcj8dt_max_kwh`, `mysql_tbl_zcj8dt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifo019_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ifo019`
    WHERE mysql_tbl_ifo019_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gykw7n_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gykw7n`
    WHERE mysql_tbl_gykw7n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gykw7n_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gykw7n`
    WHERE mysql_tbl_gykw7n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2x1exh`
    WHERE mysql_tbl_2x1exh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2x1exh`
    WHERE mysql_tbl_2x1exh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2x1exh_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0lnb5e_STATUS, COALESCE(mysql_tbl_0lnb5e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0lnb5e`
    WHERE mysql_tbl_0lnb5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_l6fshx`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x6if39` (mysql_tbl_x6if39_ID INT, mysql_tbl_x6if39_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_x6if39_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avg1m0_DOSAGE_MG, 50), COALESCE(mysql_tbl_avg1m0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_avg1m0`
    WHERE mysql_tbl_avg1m0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hiffxf_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_avg1m0` VP
    JOIN `mysql_tbl_hiffxf` P ON mysql_tbl_avg1m0_PET_ID = mysql_tbl_hiffxf_PET_ID
    WHERE mysql_tbl_avg1m0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6fvdk_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_s6fvdk`
    WHERE mysql_tbl_s6fvdk_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s6fvdk_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s6fvdk_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_s6fvdk`
    WHERE mysql_tbl_s6fvdk_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s6fvdk_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_480rpv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_480rpv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ax9ge_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7ax9ge`
    WHERE mysql_tbl_7ax9ge_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7rtxv9`
    WHERE mysql_tbl_7rtxv9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7rtxv9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s4p9wj`
    WHERE mysql_tbl_s4p9wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s4p9wj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s4p9wj` E
    WHERE mysql_tbl_s4p9wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzhzej_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xzhzej`
    WHERE mysql_tbl_xzhzej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ll9lrr` O
    JOIN `mysql_tbl_bjk8iu` C ON O.CUSTOMER_ID = mysql_tbl_bjk8iu_CUSTOMER_ID
    WHERE mysql_tbl_bjk8iu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ll9lrr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);