/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj6r0` (
    `mysql_tbl_lsj6r0_appointment_id` INT,
    `mysql_tbl_lsj6r0_customer_id` INT,
    `mysql_tbl_lsj6r0_car_id` INT,
    `mysql_tbl_lsj6r0_wash_type` VARCHAR(50),
    `mysql_tbl_lsj6r0_appointment_date` DATE,
    `mysql_tbl_lsj6r0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hd1bd` (
    `mysql_tbl_3hd1bd_car_id` INT,
    `mysql_tbl_3hd1bd_make` INT,
    `mysql_tbl_3hd1bd_model` INT,
    `mysql_tbl_3hd1bd_car_type` VARCHAR(50),
    `mysql_tbl_3hd1bd_size_category` INT
);

INSERT INTO `mysql_tbl_lsj6r0` (`mysql_tbl_lsj6r0_appointment_id`, `mysql_tbl_lsj6r0_customer_id`, `mysql_tbl_lsj6r0_car_id`, `mysql_tbl_lsj6r0_wash_type`, `mysql_tbl_lsj6r0_appointment_date`, `mysql_tbl_lsj6r0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hd1bd` (`mysql_tbl_3hd1bd_car_id`, `mysql_tbl_3hd1bd_make`, `mysql_tbl_3hd1bd_model`, `mysql_tbl_3hd1bd_car_type`, `mysql_tbl_3hd1bd_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luurqc` (
    `mysql_tbl_luurqc_customer_id` INT,
    `mysql_tbl_luurqc_status` VARCHAR(50),
    `mysql_tbl_luurqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luurqc` (`mysql_tbl_luurqc_customer_id`, `mysql_tbl_luurqc_status`, `mysql_tbl_luurqc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wo5au` (
    `mysql_tbl_4wo5au_job_id` INT,
    `mysql_tbl_4wo5au_inspector_id` INT,
    `mysql_tbl_4wo5au_property_id` INT,
    `mysql_tbl_4wo5au_inspection_type` VARCHAR(50),
    `mysql_tbl_4wo5au_square_footage` INT,
    `mysql_tbl_4wo5au_inspection_date` DATE,
    `mysql_tbl_4wo5au_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vb0xp` (
    `mysql_tbl_7vb0xp_property_id` INT,
    `mysql_tbl_7vb0xp_property_type` VARCHAR(50),
    `mysql_tbl_7vb0xp_year_built` INT,
    `mysql_tbl_7vb0xp_num_rooms` INT
);

INSERT INTO `mysql_tbl_4wo5au` (`mysql_tbl_4wo5au_job_id`, `mysql_tbl_4wo5au_inspector_id`, `mysql_tbl_4wo5au_property_id`, `mysql_tbl_4wo5au_inspection_type`, `mysql_tbl_4wo5au_square_footage`, `mysql_tbl_4wo5au_inspection_date`, `mysql_tbl_4wo5au_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vb0xp` (`mysql_tbl_7vb0xp_property_id`, `mysql_tbl_7vb0xp_property_type`, `mysql_tbl_7vb0xp_year_built`, `mysql_tbl_7vb0xp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvzkjf` (
    `mysql_tbl_hvzkjf_loan_id` INT,
    `mysql_tbl_hvzkjf_customer_id` INT,
    `mysql_tbl_hvzkjf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hvzkjf_interest_rate` INT,
    `mysql_tbl_hvzkjf_term_months` INT,
    `mysql_tbl_hvzkjf_monthly_payment` INT,
    `mysql_tbl_hvzkjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvzkjf` (`mysql_tbl_hvzkjf_loan_id`, `mysql_tbl_hvzkjf_customer_id`, `mysql_tbl_hvzkjf_principal_amount`, `mysql_tbl_hvzkjf_interest_rate`, `mysql_tbl_hvzkjf_term_months`, `mysql_tbl_hvzkjf_monthly_payment`, `mysql_tbl_hvzkjf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7398gj` (
    `mysql_tbl_7398gj_meter_id` INT,
    `mysql_tbl_7398gj_customer_id` INT,
    `mysql_tbl_7398gj_meter_type` VARCHAR(50),
    `mysql_tbl_7398gj_current_reading` INT,
    `mysql_tbl_7398gj_previous_reading` INT,
    `mysql_tbl_7398gj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jk2j` (
    `mysql_tbl_t0jk2j_panel_id` INT,
    `mysql_tbl_t0jk2j_meter_id` INT,
    `mysql_tbl_t0jk2j_capacity_kw` INT,
    `mysql_tbl_t0jk2j_installation_date` DATE,
    `mysql_tbl_t0jk2j_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7398gj` (`mysql_tbl_7398gj_meter_id`, `mysql_tbl_7398gj_customer_id`, `mysql_tbl_7398gj_meter_type`, `mysql_tbl_7398gj_current_reading`, `mysql_tbl_7398gj_previous_reading`, `mysql_tbl_7398gj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t0jk2j` (`mysql_tbl_t0jk2j_panel_id`, `mysql_tbl_t0jk2j_meter_id`, `mysql_tbl_t0jk2j_capacity_kw`, `mysql_tbl_t0jk2j_installation_date`, `mysql_tbl_t0jk2j_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz9lt2` (
    `mysql_tbl_mz9lt2_supplier_id` INT,
    `mysql_tbl_mz9lt2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mz9lt2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mz9lt2` (`mysql_tbl_mz9lt2_supplier_id`, `mysql_tbl_mz9lt2_supplier_rating`, `mysql_tbl_mz9lt2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_luurqc_STATUS, COALESCE(mysql_tbl_luurqc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_luurqc`
    WHERE mysql_tbl_luurqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz9lt2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mz9lt2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mz9lt2`
    WHERE mysql_tbl_mz9lt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0jk2j_CAPACITY_KW, 5), COALESCE(mysql_tbl_t0jk2j_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_t0jk2j`
    WHERE mysql_tbl_t0jk2j_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7398gj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7398gj`
    WHERE mysql_tbl_7398gj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wo5au_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_7vb0xp_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4wo5au` H
    JOIN `mysql_tbl_7vb0xp` P ON mysql_tbl_4wo5au_PROPERTY_ID = mysql_tbl_7vb0xp_PROPERTY_ID
    WHERE mysql_tbl_4wo5au_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0lmfme` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvzkjf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hvzkjf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hvzkjf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hvzkjf`
    WHERE mysql_tbl_hvzkjf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0lmfme` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bfubyq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bfubyq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hd1bd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3hd1bd`
    WHERE mysql_tbl_3hd1bd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);