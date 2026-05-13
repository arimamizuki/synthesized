/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zclczk` (
    `mysql_tbl_zclczk_pet_id` INT,
    `mysql_tbl_zclczk_pet_name` VARCHAR(50),
    `mysql_tbl_zclczk_species` INT,
    `mysql_tbl_zclczk_breed` INT,
    `mysql_tbl_zclczk_age_years` INT,
    `mysql_tbl_zclczk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13bqo` (
    `mysql_tbl_k13bqo_visit_id` INT,
    `mysql_tbl_k13bqo_pet_id` INT,
    `mysql_tbl_k13bqo_vet_id` INT,
    `mysql_tbl_k13bqo_visit_date` DATE,
    `mysql_tbl_k13bqo_diagnosis` INT,
    `mysql_tbl_k13bqo_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zclczk` (`mysql_tbl_zclczk_pet_id`, `mysql_tbl_zclczk_pet_name`, `mysql_tbl_zclczk_species`, `mysql_tbl_zclczk_breed`, `mysql_tbl_zclczk_age_years`, `mysql_tbl_zclczk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k13bqo` (`mysql_tbl_k13bqo_visit_id`, `mysql_tbl_k13bqo_pet_id`, `mysql_tbl_k13bqo_vet_id`, `mysql_tbl_k13bqo_visit_date`, `mysql_tbl_k13bqo_diagnosis`, `mysql_tbl_k13bqo_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sphd2n` (
    `mysql_tbl_sphd2n_customer_id` INT,
    `mysql_tbl_sphd2n_order_date` DATE,
    `mysql_tbl_sphd2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sphd2n` (`mysql_tbl_sphd2n_customer_id`, `mysql_tbl_sphd2n_order_date`, `mysql_tbl_sphd2n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0n7rc` (
    `mysql_tbl_t0n7rc_supplier_id` INT,
    `mysql_tbl_t0n7rc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t0n7rc` (`mysql_tbl_t0n7rc_supplier_id`, `mysql_tbl_t0n7rc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4mv2` (
    `mysql_tbl_pt4mv2_order_id` INT,
    `mysql_tbl_pt4mv2_order_date` DATE,
    `mysql_tbl_pt4mv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt4mv2` (`mysql_tbl_pt4mv2_order_id`, `mysql_tbl_pt4mv2_order_date`, `mysql_tbl_pt4mv2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qew12e` (
    `mysql_tbl_qew12e_loan_id` INT,
    `mysql_tbl_qew12e_customer_id` INT,
    `mysql_tbl_qew12e_principal` INT,
    `mysql_tbl_qew12e_interest_rate` INT,
    `mysql_tbl_qew12e_term_months` INT,
    `mysql_tbl_qew12e_start_date` DATE,
    `mysql_tbl_qew12e_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qew12e` (`mysql_tbl_qew12e_loan_id`, `mysql_tbl_qew12e_customer_id`, `mysql_tbl_qew12e_principal`, `mysql_tbl_qew12e_interest_rate`, `mysql_tbl_qew12e_term_months`, `mysql_tbl_qew12e_start_date`, `mysql_tbl_qew12e_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8r8h` (
    `mysql_tbl_sn8r8h_rental_id` INT,
    `mysql_tbl_sn8r8h_customer_id` INT,
    `mysql_tbl_sn8r8h_bicycle_id` INT,
    `mysql_tbl_sn8r8h_rental_date` DATE,
    `mysql_tbl_sn8r8h_rental_hours` INT,
    `mysql_tbl_sn8r8h_hourly_rate` INT,
    `mysql_tbl_sn8r8h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ketocn` (
    `mysql_tbl_ketocn_bicycle_id` INT,
    `mysql_tbl_ketocn_bicycle_type` VARCHAR(50),
    `mysql_tbl_ketocn_condition` INT,
    `mysql_tbl_ketocn_value` INT
);

INSERT INTO `mysql_tbl_sn8r8h` (`mysql_tbl_sn8r8h_rental_id`, `mysql_tbl_sn8r8h_customer_id`, `mysql_tbl_sn8r8h_bicycle_id`, `mysql_tbl_sn8r8h_rental_date`, `mysql_tbl_sn8r8h_rental_hours`, `mysql_tbl_sn8r8h_hourly_rate`, `mysql_tbl_sn8r8h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ketocn` (`mysql_tbl_ketocn_bicycle_id`, `mysql_tbl_ketocn_bicycle_type`, `mysql_tbl_ketocn_condition`, `mysql_tbl_ketocn_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmn7oi` (
    `mysql_tbl_tmn7oi_customer_id` INT,
    `mysql_tbl_tmn7oi_plan_type` VARCHAR(50),
    `mysql_tbl_tmn7oi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmn7oi_start_date` DATE,
    `mysql_tbl_tmn7oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmn7oi` (`mysql_tbl_tmn7oi_customer_id`, `mysql_tbl_tmn7oi_plan_type`, `mysql_tbl_tmn7oi_monthly_cost`, `mysql_tbl_tmn7oi_start_date`, `mysql_tbl_tmn7oi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gwow` (
    `mysql_tbl_g9gwow_emp_id` INT,
    `mysql_tbl_g9gwow_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9gwow` (`mysql_tbl_g9gwow_emp_id`, `mysql_tbl_g9gwow_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g20op` (
    `mysql_tbl_4g20op_emp_id` INT,
    `mysql_tbl_4g20op_department_id` INT,
    `mysql_tbl_4g20op_salary` INT,
    `mysql_tbl_4g20op_hire_date` DATE,
    `mysql_tbl_4g20op_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g20op` (`mysql_tbl_4g20op_emp_id`, `mysql_tbl_4g20op_department_id`, `mysql_tbl_4g20op_salary`, `mysql_tbl_4g20op_hire_date`, `mysql_tbl_4g20op_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqh006` (
    `mysql_tbl_pqh006_emp_id` INT,
    `mysql_tbl_pqh006_department_id` INT,
    `mysql_tbl_pqh006_salary` INT,
    `mysql_tbl_pqh006_hire_date` DATE,
    `mysql_tbl_pqh006_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pqh006` (`mysql_tbl_pqh006_emp_id`, `mysql_tbl_pqh006_department_id`, `mysql_tbl_pqh006_salary`, `mysql_tbl_pqh006_hire_date`, `mysql_tbl_pqh006_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrox4m` (
    mysql_tbl_lrox4m_emp_no INT,
    mysql_tbl_lrox4m_salary INT
);

INSERT INTO `mysql_tbl_lrox4m` (`mysql_tbl_lrox4m_emp_no`, `mysql_tbl_lrox4m_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrv92l` (
    `mysql_tbl_yrv92l_campaign_id` INT,
    `mysql_tbl_yrv92l_channel` INT,
    `mysql_tbl_yrv92l_budget` INT
);

INSERT INTO `mysql_tbl_yrv92l` (`mysql_tbl_yrv92l_campaign_id`, `mysql_tbl_yrv92l_channel`, `mysql_tbl_yrv92l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlom40` (
    `mysql_tbl_mlom40_system_id` INT,
    `mysql_tbl_mlom40_customer_id` INT,
    `mysql_tbl_mlom40_system_type` VARCHAR(50),
    `mysql_tbl_mlom40_monitoring_monthly` INT,
    `mysql_tbl_mlom40_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mlom40_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gicz3i` (
    `mysql_tbl_gicz3i_alert_id` INT,
    `mysql_tbl_gicz3i_system_id` INT,
    `mysql_tbl_gicz3i_alert_date` DATE,
    `mysql_tbl_gicz3i_alert_type` VARCHAR(50),
    `mysql_tbl_gicz3i_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mlom40` (`mysql_tbl_mlom40_system_id`, `mysql_tbl_mlom40_customer_id`, `mysql_tbl_mlom40_system_type`, `mysql_tbl_mlom40_monitoring_monthly`, `mysql_tbl_mlom40_equipment_cost`, `mysql_tbl_mlom40_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gicz3i` (`mysql_tbl_gicz3i_alert_id`, `mysql_tbl_gicz3i_system_id`, `mysql_tbl_gicz3i_alert_date`, `mysql_tbl_gicz3i_alert_type`, `mysql_tbl_gicz3i_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf5via` (
    `mysql_tbl_nf5via_customer_id` INT,
    `mysql_tbl_nf5via_registration_date` DATE
);

INSERT INTO `mysql_tbl_nf5via` (`mysql_tbl_nf5via_customer_id`, `mysql_tbl_nf5via_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h2gyn` (
    `mysql_tbl_7h2gyn_meter_id` INT,
    `mysql_tbl_7h2gyn_customer_id` INT,
    `mysql_tbl_7h2gyn_meter_reading` INT,
    `mysql_tbl_7h2gyn_reading_date` DATE,
    `mysql_tbl_7h2gyn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxzzr` (
    `mysql_tbl_bcxzzr_tariff_id` INT,
    `mysql_tbl_bcxzzr_tier_name` VARCHAR(50),
    `mysql_tbl_bcxzzr_min_kwh` INT,
    `mysql_tbl_bcxzzr_max_kwh` INT,
    `mysql_tbl_bcxzzr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7h2gyn` (`mysql_tbl_7h2gyn_meter_id`, `mysql_tbl_7h2gyn_customer_id`, `mysql_tbl_7h2gyn_meter_reading`, `mysql_tbl_7h2gyn_reading_date`, `mysql_tbl_7h2gyn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcxzzr` (`mysql_tbl_bcxzzr_tariff_id`, `mysql_tbl_bcxzzr_tier_name`, `mysql_tbl_bcxzzr_min_kwh`, `mysql_tbl_bcxzzr_max_kwh`, `mysql_tbl_bcxzzr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jx60` (
    `mysql_tbl_x8jx60_customer_id` INT,
    `mysql_tbl_x8jx60_registration_date` DATE,
    `mysql_tbl_x8jx60_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcyot` (
    `mysql_tbl_mmcyot_order_id` INT,
    `mysql_tbl_mmcyot_customer_id` INT,
    `mysql_tbl_mmcyot_order_date` DATE,
    `mysql_tbl_mmcyot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8jx60` (`mysql_tbl_x8jx60_customer_id`, `mysql_tbl_x8jx60_registration_date`, `mysql_tbl_x8jx60_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmcyot` (`mysql_tbl_mmcyot_order_id`, `mysql_tbl_mmcyot_customer_id`, `mysql_tbl_mmcyot_order_date`, `mysql_tbl_mmcyot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sphd2n_ORDER_DATE), MIN(mysql_tbl_sphd2n_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sphd2n`
    WHERE mysql_tbl_sphd2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn8r8h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sn8r8h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sn8r8h`
    WHERE mysql_tbl_sn8r8h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ketocn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sn8r8h` BR
    JOIN `mysql_tbl_ketocn` B ON mysql_tbl_sn8r8h_BICYCLE_ID = mysql_tbl_ketocn_BICYCLE_ID
    WHERE mysql_tbl_sn8r8h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_84ik6u` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_4g20op_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4g20op_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4g20op_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4g20op`
    WHERE mysql_tbl_4g20op_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlom40_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mlom40_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mlom40`
    WHERE mysql_tbl_mlom40_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gicz3i_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gicz3i`
    WHERE mysql_tbl_gicz3i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3` U JOIN `mysql_tbl_84ik6u` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g9gwow_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g9gwow`
    WHERE mysql_tbl_g9gwow_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tmn7oi_START_DATE, CURDATE()), mysql_tbl_tmn7oi_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tmn7oi`
    WHERE mysql_tbl_tmn7oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0n7rc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t0n7rc`
    WHERE mysql_tbl_t0n7rc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3` INTO OUTFILE '/TMP/mysql_tbl_r7ggk3.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_r7ggk3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_r7ggk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqh006_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pqh006_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pqh006_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pqh006`
    WHERE mysql_tbl_pqh006_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lrox4m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lrox4m`
        WHERE mysql_tbl_lrox4m_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lrox4m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lrox4m`
        WHERE mysql_tbl_lrox4m_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lrox4m_SALARY) - MIN(mysql_tbl_lrox4m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lrox4m`
        WHERE mysql_tbl_lrox4m_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_mmcyot`
    WHERE mysql_tbl_mmcyot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mmcyot_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mmcyot`
    WHERE mysql_tbl_mmcyot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mmcyot_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nf5via_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nf5via`
    WHERE mysql_tbl_nf5via_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_7h2gyn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7h2gyn`
    WHERE mysql_tbl_7h2gyn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7h2gyn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7h2gyn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7h2gyn`
    WHERE mysql_tbl_7h2gyn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7h2gyn_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yrv92l_CHANNEL, COALESCE(mysql_tbl_yrv92l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yrv92l`
    WHERE mysql_tbl_yrv92l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
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

    SELECT COALESCE(mysql_tbl_qew12e_PRINCIPAL, 0), COALESCE(mysql_tbl_qew12e_INTEREST_RATE, 0), COALESCE(mysql_tbl_qew12e_TERM_MONTHS, 0), COALESCE(mysql_tbl_qew12e_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qew12e`
    WHERE mysql_tbl_qew12e_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pt4mv2_ORDER_DATE), YEAR(mysql_tbl_pt4mv2_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pt4mv2`
    WHERE mysql_tbl_pt4mv2_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (-((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zclczk_AGE_YEARS, 1), COALESCE(mysql_tbl_zclczk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zclczk`
    WHERE mysql_tbl_zclczk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k13bqo_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_k13bqo`
    WHERE mysql_tbl_k13bqo_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_k13bqo_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);