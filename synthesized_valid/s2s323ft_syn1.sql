/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hj01i` (
    `mysql_tbl_4hj01i_emp_id` INT,
    `mysql_tbl_4hj01i_department_id` INT
);

INSERT INTO `mysql_tbl_4hj01i` (`mysql_tbl_4hj01i_emp_id`, `mysql_tbl_4hj01i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x18cu` (
    `mysql_tbl_7x18cu_number_id` INT,
    `mysql_tbl_7x18cu_customer_id` INT,
    `mysql_tbl_7x18cu_area_code` INT,
    `mysql_tbl_7x18cu_number_type` INT,
    `mysql_tbl_7x18cu_monthly_fee` INT,
    `mysql_tbl_7x18cu_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4dr62` (
    `mysql_tbl_q4dr62_number_id` INT,
    `mysql_tbl_q4dr62_call_minutes` INT,
    `mysql_tbl_q4dr62_data_mb` TEXT,
    `mysql_tbl_q4dr62_sms_count` INT,
    `mysql_tbl_q4dr62_billing_month` INT
);

INSERT INTO `mysql_tbl_7x18cu` (`mysql_tbl_7x18cu_number_id`, `mysql_tbl_7x18cu_customer_id`, `mysql_tbl_7x18cu_area_code`, `mysql_tbl_7x18cu_number_type`, `mysql_tbl_7x18cu_monthly_fee`, `mysql_tbl_7x18cu_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4dr62` (`mysql_tbl_q4dr62_number_id`, `mysql_tbl_q4dr62_call_minutes`, `mysql_tbl_q4dr62_data_mb`, `mysql_tbl_q4dr62_sms_count`, `mysql_tbl_q4dr62_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l10m9x` (
    `mysql_tbl_l10m9x_customer_id` INT,
    `mysql_tbl_l10m9x_registration_date` DATE,
    `mysql_tbl_l10m9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbgeh` (
    `mysql_tbl_lqbgeh_order_id` INT,
    `mysql_tbl_lqbgeh_customer_id` INT,
    `mysql_tbl_lqbgeh_order_date` DATE,
    `mysql_tbl_lqbgeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l10m9x` (`mysql_tbl_l10m9x_customer_id`, `mysql_tbl_l10m9x_registration_date`, `mysql_tbl_l10m9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqbgeh` (`mysql_tbl_lqbgeh_order_id`, `mysql_tbl_lqbgeh_customer_id`, `mysql_tbl_lqbgeh_order_date`, `mysql_tbl_lqbgeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fv4i` (
    `mysql_tbl_i0fv4i_pet_id` INT,
    `mysql_tbl_i0fv4i_pet_name` VARCHAR(50),
    `mysql_tbl_i0fv4i_species` INT,
    `mysql_tbl_i0fv4i_breed` INT,
    `mysql_tbl_i0fv4i_age_years` INT,
    `mysql_tbl_i0fv4i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katyul` (
    `mysql_tbl_katyul_visit_id` INT,
    `mysql_tbl_katyul_pet_id` INT,
    `mysql_tbl_katyul_vet_id` INT,
    `mysql_tbl_katyul_visit_date` DATE,
    `mysql_tbl_katyul_diagnosis` INT,
    `mysql_tbl_katyul_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0fv4i` (`mysql_tbl_i0fv4i_pet_id`, `mysql_tbl_i0fv4i_pet_name`, `mysql_tbl_i0fv4i_species`, `mysql_tbl_i0fv4i_breed`, `mysql_tbl_i0fv4i_age_years`, `mysql_tbl_i0fv4i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_katyul` (`mysql_tbl_katyul_visit_id`, `mysql_tbl_katyul_pet_id`, `mysql_tbl_katyul_vet_id`, `mysql_tbl_katyul_visit_date`, `mysql_tbl_katyul_diagnosis`, `mysql_tbl_katyul_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_i0fv4i_AGE_YEARS, 1), COALESCE(mysql_tbl_i0fv4i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i0fv4i`
    WHERE mysql_tbl_i0fv4i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_katyul_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_katyul`
    WHERE mysql_tbl_katyul_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_katyul_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ob6wd0', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ob6wd0', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ob6wd0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ob6wd0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ob6wd0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4hj01i`
    WHERE mysql_tbl_4hj01i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l10m9x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l10m9x`
    WHERE mysql_tbl_l10m9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_lqbgeh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lqbgeh`
    WHERE mysql_tbl_lqbgeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7x18cu_MONTHLY_FEE, COALESCE(mysql_tbl_q4dr62_CALL_MINUTES, 0), COALESCE(mysql_tbl_q4dr62_DATA_MB, 0), COALESCE(mysql_tbl_q4dr62_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7x18cu` T
    LEFT JOIN `mysql_tbl_q4dr62` U ON mysql_tbl_7x18cu_NUMBER_ID = mysql_tbl_q4dr62_NUMBER_ID AND mysql_tbl_q4dr62_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7x18cu_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xgnvr7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xgnvr7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ob6wd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);