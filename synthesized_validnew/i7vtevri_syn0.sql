/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy26nm` (
    `mysql_tbl_uy26nm_customer_id` INT,
    `mysql_tbl_uy26nm_order_id` INT,
    `mysql_tbl_uy26nm_order_date` DATE
);

INSERT INTO `mysql_tbl_uy26nm` (`mysql_tbl_uy26nm_customer_id`, `mysql_tbl_uy26nm_order_id`, `mysql_tbl_uy26nm_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7xav` (
    `mysql_tbl_ni7xav_device_id` INT,
    `mysql_tbl_ni7xav_location` INT,
    `mysql_tbl_ni7xav_device_type` VARCHAR(50),
    `mysql_tbl_ni7xav_last_maintenance_date` DATE,
    `mysql_tbl_ni7xav_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ni7xav_failure_probability` INT
);

INSERT INTO `mysql_tbl_ni7xav` (`mysql_tbl_ni7xav_device_id`, `mysql_tbl_ni7xav_location`, `mysql_tbl_ni7xav_device_type`, `mysql_tbl_ni7xav_last_maintenance_date`, `mysql_tbl_ni7xav_operating_hours`, `mysql_tbl_ni7xav_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjzm5` (
    `mysql_tbl_nyjzm5_order_id` INT,
    `mysql_tbl_nyjzm5_customer_id` INT,
    `mysql_tbl_nyjzm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyjzm5` (`mysql_tbl_nyjzm5_order_id`, `mysql_tbl_nyjzm5_customer_id`, `mysql_tbl_nyjzm5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtpia` (
    `mysql_tbl_lqtpia_customer_id` INT
);

INSERT INTO `mysql_tbl_lqtpia` (`mysql_tbl_lqtpia_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxbtx` (
    `mysql_tbl_wkxbtx_emp_id` INT,
    `mysql_tbl_wkxbtx_name` VARCHAR(50),
    `mysql_tbl_wkxbtx_salary` INT,
    `mysql_tbl_wkxbtx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0vom` (
    `mysql_tbl_lv0vom_emp_id` INT,
    `mysql_tbl_lv0vom_effective_date` DATE,
    `mysql_tbl_lv0vom_new_salary` INT,
    `mysql_tbl_lv0vom_change_reason` INT
);

INSERT INTO `mysql_tbl_wkxbtx` (`mysql_tbl_wkxbtx_emp_id`, `mysql_tbl_wkxbtx_name`, `mysql_tbl_wkxbtx_salary`, `mysql_tbl_wkxbtx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lv0vom` (`mysql_tbl_lv0vom_emp_id`, `mysql_tbl_lv0vom_effective_date`, `mysql_tbl_lv0vom_new_salary`, `mysql_tbl_lv0vom_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23z5b` (
    `mysql_tbl_q23z5b_campaign_id` INT,
    `mysql_tbl_q23z5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q23z5b` (`mysql_tbl_q23z5b_campaign_id`, `mysql_tbl_q23z5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pklk7` (
    `mysql_tbl_3pklk7_order_id` INT,
    `mysql_tbl_3pklk7_customer_id` INT,
    `mysql_tbl_3pklk7_order_date` DATE,
    `mysql_tbl_3pklk7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pklk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ihrq` (
    `mysql_tbl_m2ihrq_payment_id` INT,
    `mysql_tbl_m2ihrq_order_id` INT,
    `mysql_tbl_m2ihrq_payment_method` INT,
    `mysql_tbl_m2ihrq_amount_paid` INT,
    `mysql_tbl_m2ihrq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_3pklk7` (`mysql_tbl_3pklk7_order_id`, `mysql_tbl_3pklk7_customer_id`, `mysql_tbl_3pklk7_order_date`, `mysql_tbl_3pklk7_total_amount`, `mysql_tbl_3pklk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2ihrq` (`mysql_tbl_m2ihrq_payment_id`, `mysql_tbl_m2ihrq_order_id`, `mysql_tbl_m2ihrq_payment_method`, `mysql_tbl_m2ihrq_amount_paid`, `mysql_tbl_m2ihrq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tnlo` (
    `mysql_tbl_r5tnlo_customer_id` INT,
    `mysql_tbl_r5tnlo_start_date` DATE,
    `mysql_tbl_r5tnlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5tnlo` (`mysql_tbl_r5tnlo_customer_id`, `mysql_tbl_r5tnlo_start_date`, `mysql_tbl_r5tnlo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31e2o7` (
    `mysql_tbl_31e2o7_pet_id` INT,
    `mysql_tbl_31e2o7_pet_name` VARCHAR(50),
    `mysql_tbl_31e2o7_species` INT,
    `mysql_tbl_31e2o7_breed` INT,
    `mysql_tbl_31e2o7_age_years` INT,
    `mysql_tbl_31e2o7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmoae` (
    `mysql_tbl_7tmoae_visit_id` INT,
    `mysql_tbl_7tmoae_pet_id` INT,
    `mysql_tbl_7tmoae_vet_id` INT,
    `mysql_tbl_7tmoae_visit_date` DATE,
    `mysql_tbl_7tmoae_diagnosis` INT,
    `mysql_tbl_7tmoae_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31e2o7` (`mysql_tbl_31e2o7_pet_id`, `mysql_tbl_31e2o7_pet_name`, `mysql_tbl_31e2o7_species`, `mysql_tbl_31e2o7_breed`, `mysql_tbl_31e2o7_age_years`, `mysql_tbl_31e2o7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tmoae` (`mysql_tbl_7tmoae_visit_id`, `mysql_tbl_7tmoae_pet_id`, `mysql_tbl_7tmoae_vet_id`, `mysql_tbl_7tmoae_visit_date`, `mysql_tbl_7tmoae_diagnosis`, `mysql_tbl_7tmoae_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei083f` (
    `mysql_tbl_ei083f_appt_id` INT,
    `mysql_tbl_ei083f_customer_id` INT,
    `mysql_tbl_ei083f_service_id` INT,
    `mysql_tbl_ei083f_provider_id` INT,
    `mysql_tbl_ei083f_scheduled_time` DATE,
    `mysql_tbl_ei083f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtha70` (
    `mysql_tbl_jtha70_service_id` INT,
    `mysql_tbl_jtha70_service_name` VARCHAR(50),
    `mysql_tbl_jtha70_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei083f` (`mysql_tbl_ei083f_appt_id`, `mysql_tbl_ei083f_customer_id`, `mysql_tbl_ei083f_service_id`, `mysql_tbl_ei083f_provider_id`, `mysql_tbl_ei083f_scheduled_time`, `mysql_tbl_ei083f_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jtha70` (`mysql_tbl_jtha70_service_id`, `mysql_tbl_jtha70_service_name`, `mysql_tbl_jtha70_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590mnx` (
    `mysql_tbl_590mnx_campaign_id` INT,
    `mysql_tbl_590mnx_channel` INT,
    `mysql_tbl_590mnx_budget` INT,
    `mysql_tbl_590mnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwg4l` (
    `mysql_tbl_vhwg4l_conversion_id` INT,
    `mysql_tbl_vhwg4l_campaign_id` INT,
    `mysql_tbl_vhwg4l_conversion_value` INT
);

INSERT INTO `mysql_tbl_590mnx` (`mysql_tbl_590mnx_campaign_id`, `mysql_tbl_590mnx_channel`, `mysql_tbl_590mnx_budget`, `mysql_tbl_590mnx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vhwg4l` (`mysql_tbl_vhwg4l_conversion_id`, `mysql_tbl_vhwg4l_campaign_id`, `mysql_tbl_vhwg4l_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nyjzm5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nyjzm5`
    WHERE mysql_tbl_nyjzm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei083f_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ei083f_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ei083f`
    WHERE mysql_tbl_ei083f_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_590mnx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_590mnx` C
    LEFT JOIN `mysql_tbl_vhwg4l` CV ON mysql_tbl_590mnx_CAMPAIGN_ID = mysql_tbl_vhwg4l_CAMPAIGN_ID
    WHERE mysql_tbl_590mnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_590mnx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31e2o7_AGE_YEARS, 1), COALESCE(mysql_tbl_31e2o7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_31e2o7`
    WHERE mysql_tbl_31e2o7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7tmoae_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7tmoae`
    WHERE mysql_tbl_7tmoae_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7tmoae_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0zi2` (mysql_tbl_cv0zi2_ID INT, mysql_tbl_cv0zi2_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cv0zi2_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pklk7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3pklk7`
    WHERE mysql_tbl_3pklk7_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_m2ihrq_PAYMENT_METHOD, COALESCE(mysql_tbl_m2ihrq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_m2ihrq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_m2ihrq`
    WHERE mysql_tbl_m2ihrq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_r5tnlo_START_DATE, mysql_tbl_r5tnlo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_r5tnlo`
    WHERE mysql_tbl_r5tnlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q23z5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q23z5b`
    WHERE mysql_tbl_q23z5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q0rtsh`
    WHERE mysql_tbl_lqtpia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8tsqz3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0rtsh` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8tsqz3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkxbtx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wkxbtx`
    WHERE mysql_tbl_wkxbtx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lv0vom_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lv0vom`
    WHERE mysql_tbl_lv0vom_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_lv0vom_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wkxbtx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wkxbtx`
    WHERE mysql_tbl_wkxbtx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni7xav_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ni7xav_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ni7xav`
    WHERE mysql_tbl_ni7xav_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ni7xav_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ni7xav`
    WHERE mysql_tbl_ni7xav_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uy26nm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uy26nm`
    WHERE mysql_tbl_uy26nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);