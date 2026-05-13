/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etk1wo` (
    `mysql_tbl_etk1wo_supplier_id` INT,
    `mysql_tbl_etk1wo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_etk1wo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etk1wo` (`mysql_tbl_etk1wo_supplier_id`, `mysql_tbl_etk1wo_supplier_rating`, `mysql_tbl_etk1wo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxyv8` (
    `mysql_tbl_hfxyv8_estimate_id` INT,
    `mysql_tbl_hfxyv8_customer_id` INT,
    `mysql_tbl_hfxyv8_mover_id` INT,
    `mysql_tbl_hfxyv8_inventory_items` INT,
    `mysql_tbl_hfxyv8_distance_miles` INT,
    `mysql_tbl_hfxyv8_packing_required` INT,
    `mysql_tbl_hfxyv8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6p0i` (
    `mysql_tbl_zh6p0i_company_id` INT,
    `mysql_tbl_zh6p0i_name` VARCHAR(50),
    `mysql_tbl_zh6p0i_hourly_rate` INT,
    `mysql_tbl_zh6p0i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hfxyv8` (`mysql_tbl_hfxyv8_estimate_id`, `mysql_tbl_hfxyv8_customer_id`, `mysql_tbl_hfxyv8_mover_id`, `mysql_tbl_hfxyv8_inventory_items`, `mysql_tbl_hfxyv8_distance_miles`, `mysql_tbl_hfxyv8_packing_required`, `mysql_tbl_hfxyv8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zh6p0i` (`mysql_tbl_zh6p0i_company_id`, `mysql_tbl_zh6p0i_name`, `mysql_tbl_zh6p0i_hourly_rate`, `mysql_tbl_zh6p0i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0x3a` (
    `mysql_tbl_3c0x3a_customer_id` INT,
    `mysql_tbl_3c0x3a_order_date` DATE,
    `mysql_tbl_3c0x3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c0x3a` (`mysql_tbl_3c0x3a_customer_id`, `mysql_tbl_3c0x3a_order_date`, `mysql_tbl_3c0x3a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0late3` (
    `mysql_tbl_0late3_emp_id` INT,
    `mysql_tbl_0late3_department_id` INT
);

INSERT INTO `mysql_tbl_0late3` (`mysql_tbl_0late3_emp_id`, `mysql_tbl_0late3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwdvb` (
    `mysql_tbl_mgwdvb_order_id` INT,
    `mysql_tbl_mgwdvb_customer_id` INT,
    `mysql_tbl_mgwdvb_order_date` DATE,
    `mysql_tbl_mgwdvb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trld69` (
    `mysql_tbl_trld69_customer_id` INT,
    `mysql_tbl_trld69_referral_code` INT,
    `mysql_tbl_trld69_referred_by` INT
);

INSERT INTO `mysql_tbl_mgwdvb` (`mysql_tbl_mgwdvb_order_id`, `mysql_tbl_mgwdvb_customer_id`, `mysql_tbl_mgwdvb_order_date`, `mysql_tbl_mgwdvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_trld69` (`mysql_tbl_trld69_customer_id`, `mysql_tbl_trld69_referral_code`, `mysql_tbl_trld69_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clu8jl` (
    `mysql_tbl_clu8jl_prescription_id` INT,
    `mysql_tbl_clu8jl_pet_id` INT,
    `mysql_tbl_clu8jl_vet_id` INT,
    `mysql_tbl_clu8jl_medication_name` VARCHAR(50),
    `mysql_tbl_clu8jl_dosage_mg` INT,
    `mysql_tbl_clu8jl_frequency` INT,
    `mysql_tbl_clu8jl_duration_days` INT,
    `mysql_tbl_clu8jl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf2d4` (
    `mysql_tbl_4sf2d4_pet_id` INT,
    `mysql_tbl_4sf2d4_weight_kg` INT,
    `mysql_tbl_4sf2d4_breed` INT
);

INSERT INTO `mysql_tbl_clu8jl` (`mysql_tbl_clu8jl_prescription_id`, `mysql_tbl_clu8jl_pet_id`, `mysql_tbl_clu8jl_vet_id`, `mysql_tbl_clu8jl_medication_name`, `mysql_tbl_clu8jl_dosage_mg`, `mysql_tbl_clu8jl_frequency`, `mysql_tbl_clu8jl_duration_days`, `mysql_tbl_clu8jl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4sf2d4` (`mysql_tbl_4sf2d4_pet_id`, `mysql_tbl_4sf2d4_weight_kg`, `mysql_tbl_4sf2d4_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athngn` (
    `mysql_tbl_athngn_emp_id` INT,
    `mysql_tbl_athngn_department_id` INT,
    `mysql_tbl_athngn_salary` INT,
    `mysql_tbl_athngn_hire_date` DATE
);

INSERT INTO `mysql_tbl_athngn` (`mysql_tbl_athngn_emp_id`, `mysql_tbl_athngn_department_id`, `mysql_tbl_athngn_salary`, `mysql_tbl_athngn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_0late3`
    WHERE mysql_tbl_0late3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_0late3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_athngn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_athngn`
    WHERE mysql_tbl_athngn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_clu8jl_DOSAGE_MG, 50), COALESCE(mysql_tbl_clu8jl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_clu8jl`
    WHERE mysql_tbl_clu8jl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4sf2d4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_clu8jl` VP
    JOIN `mysql_tbl_4sf2d4` P ON mysql_tbl_clu8jl_PET_ID = mysql_tbl_4sf2d4_PET_ID
    WHERE mysql_tbl_clu8jl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_trld69_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_trld69`
    WHERE mysql_tbl_trld69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_trld69`
    WHERE mysql_tbl_trld69_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mgwdvb_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mgwdvb` O
    JOIN `mysql_tbl_trld69` C ON mysql_tbl_mgwdvb_CUSTOMER_ID = mysql_tbl_trld69_CUSTOMER_ID
    WHERE mysql_tbl_trld69_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mgwdvb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mgwdvb`
    WHERE mysql_tbl_mgwdvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3c0x3a_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3c0x3a` O
    WHERE mysql_tbl_3c0x3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfxyv8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hfxyv8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hfxyv8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hfxyv8`
    WHERE mysql_tbl_hfxyv8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zh6p0i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hfxyv8` ME
    JOIN `mysql_tbl_zh6p0i` MC ON mysql_tbl_hfxyv8_MOVER_ID = mysql_tbl_zh6p0i_COMPANY_ID
    WHERE mysql_tbl_hfxyv8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hfxyv8`
    WHERE mysql_tbl_hfxyv8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hfxyv8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etk1wo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_etk1wo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_etk1wo`
    WHERE mysql_tbl_etk1wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_efplvx`
    WHERE mysql_tbl_etk1wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);