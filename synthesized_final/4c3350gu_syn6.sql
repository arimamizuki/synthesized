/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o90tr` (
    `mysql_tbl_4o90tr_dept_id` INT,
    `mysql_tbl_4o90tr_name` VARCHAR(50),
    `mysql_tbl_4o90tr_budget` INT,
    `mysql_tbl_4o90tr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dkq4` (
    `mysql_tbl_d8dkq4_emp_id` INT,
    `mysql_tbl_d8dkq4_dept_id` INT,
    `mysql_tbl_d8dkq4_salary` INT
);

INSERT INTO `mysql_tbl_4o90tr` (`mysql_tbl_4o90tr_dept_id`, `mysql_tbl_4o90tr_name`, `mysql_tbl_4o90tr_budget`, `mysql_tbl_4o90tr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d8dkq4` (`mysql_tbl_d8dkq4_emp_id`, `mysql_tbl_d8dkq4_dept_id`, `mysql_tbl_d8dkq4_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqpvu` (
    `mysql_tbl_0oqpvu_customer_id` INT,
    `mysql_tbl_0oqpvu_registration_date` DATE,
    `mysql_tbl_0oqpvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lssfp0` (
    `mysql_tbl_lssfp0_order_id` INT,
    `mysql_tbl_lssfp0_customer_id` INT,
    `mysql_tbl_lssfp0_order_date` DATE,
    `mysql_tbl_lssfp0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oqpvu` (`mysql_tbl_0oqpvu_customer_id`, `mysql_tbl_0oqpvu_registration_date`, `mysql_tbl_0oqpvu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lssfp0` (`mysql_tbl_lssfp0_order_id`, `mysql_tbl_lssfp0_customer_id`, `mysql_tbl_lssfp0_order_date`, `mysql_tbl_lssfp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu31ct` (
    `mysql_tbl_mu31ct_product_id` INT,
    `mysql_tbl_mu31ct_category_id` INT,
    `mysql_tbl_mu31ct_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51vg1` (
    `mysql_tbl_a51vg1_category_id` INT,
    `mysql_tbl_a51vg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu31ct` (`mysql_tbl_mu31ct_product_id`, `mysql_tbl_mu31ct_category_id`, `mysql_tbl_mu31ct_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a51vg1` (`mysql_tbl_a51vg1_category_id`, `mysql_tbl_a51vg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuxzm` (
    `mysql_tbl_xhuxzm_order_id` INT,
    `mysql_tbl_xhuxzm_order_date` DATE
);

INSERT INTO `mysql_tbl_xhuxzm` (`mysql_tbl_xhuxzm_order_id`, `mysql_tbl_xhuxzm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd5u2` (
    `mysql_tbl_khd5u2_vehicle_id` INT,
    `mysql_tbl_khd5u2_owner_id` INT,
    `mysql_tbl_khd5u2_vehicle_type` VARCHAR(50),
    `mysql_tbl_khd5u2_make` INT,
    `mysql_tbl_khd5u2_model` INT,
    `mysql_tbl_khd5u2_year` INT,
    `mysql_tbl_khd5u2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uttb` (
    `mysql_tbl_h6uttb_claim_id` INT,
    `mysql_tbl_h6uttb_vehicle_id` INT,
    `mysql_tbl_h6uttb_claim_date` DATE,
    `mysql_tbl_h6uttb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6uttb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khd5u2` (`mysql_tbl_khd5u2_vehicle_id`, `mysql_tbl_khd5u2_owner_id`, `mysql_tbl_khd5u2_vehicle_type`, `mysql_tbl_khd5u2_make`, `mysql_tbl_khd5u2_model`, `mysql_tbl_khd5u2_year`, `mysql_tbl_khd5u2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h6uttb` (`mysql_tbl_h6uttb_claim_id`, `mysql_tbl_h6uttb_vehicle_id`, `mysql_tbl_h6uttb_claim_date`, `mysql_tbl_h6uttb_claim_amount`, `mysql_tbl_h6uttb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuh25h` (
    `mysql_tbl_uuh25h_customer_id` INT,
    `mysql_tbl_uuh25h_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuh25h` (`mysql_tbl_uuh25h_customer_id`, `mysql_tbl_uuh25h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih73vu` (
    `mysql_tbl_ih73vu_contract_id` INT,
    `mysql_tbl_ih73vu_customer_id` INT,
    `mysql_tbl_ih73vu_contract_type` VARCHAR(50),
    `mysql_tbl_ih73vu_start_date` DATE,
    `mysql_tbl_ih73vu_end_date` DATE,
    `mysql_tbl_ih73vu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjso3p` (
    `mysql_tbl_jjso3p_payment_id` INT,
    `mysql_tbl_jjso3p_contract_id` INT,
    `mysql_tbl_jjso3p_payment_date` DATE,
    `mysql_tbl_jjso3p_amount_paid` INT,
    `mysql_tbl_jjso3p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ih73vu` (`mysql_tbl_ih73vu_contract_id`, `mysql_tbl_ih73vu_customer_id`, `mysql_tbl_ih73vu_contract_type`, `mysql_tbl_ih73vu_start_date`, `mysql_tbl_ih73vu_end_date`, `mysql_tbl_ih73vu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjso3p` (`mysql_tbl_jjso3p_payment_id`, `mysql_tbl_jjso3p_contract_id`, `mysql_tbl_jjso3p_payment_date`, `mysql_tbl_jjso3p_amount_paid`, `mysql_tbl_jjso3p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qk2mw` (
    `mysql_tbl_3qk2mw_customer_id` INT,
    `mysql_tbl_3qk2mw_registration_date` DATE,
    `mysql_tbl_3qk2mw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5f0ix` (
    `mysql_tbl_r5f0ix_order_id` INT,
    `mysql_tbl_r5f0ix_customer_id` INT,
    `mysql_tbl_r5f0ix_order_date` DATE,
    `mysql_tbl_r5f0ix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qk2mw` (`mysql_tbl_3qk2mw_customer_id`, `mysql_tbl_3qk2mw_registration_date`, `mysql_tbl_3qk2mw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5f0ix` (`mysql_tbl_r5f0ix_order_id`, `mysql_tbl_r5f0ix_customer_id`, `mysql_tbl_r5f0ix_order_date`, `mysql_tbl_r5f0ix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98dl6` (
    `mysql_tbl_k98dl6_product_id` INT,
    `mysql_tbl_k98dl6_supplier_id` INT,
    `mysql_tbl_k98dl6_price` DECIMAL(10,2),
    `mysql_tbl_k98dl6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir90by` (
    `mysql_tbl_ir90by_supplier_id` INT,
    `mysql_tbl_ir90by_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ir90by_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k98dl6` (`mysql_tbl_k98dl6_product_id`, `mysql_tbl_k98dl6_supplier_id`, `mysql_tbl_k98dl6_price`, `mysql_tbl_k98dl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ir90by` (`mysql_tbl_ir90by_supplier_id`, `mysql_tbl_ir90by_supplier_rating`, `mysql_tbl_ir90by_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zw3oz` (
    `mysql_tbl_6zw3oz_emp_id` INT,
    `mysql_tbl_6zw3oz_department_id` INT,
    `mysql_tbl_6zw3oz_salary` INT,
    `mysql_tbl_6zw3oz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfjuv` (
    `mysql_tbl_ubfjuv_department_id` INT,
    `mysql_tbl_ubfjuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zw3oz` (`mysql_tbl_6zw3oz_emp_id`, `mysql_tbl_6zw3oz_department_id`, `mysql_tbl_6zw3oz_salary`, `mysql_tbl_6zw3oz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubfjuv` (`mysql_tbl_ubfjuv_department_id`, `mysql_tbl_ubfjuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph262j` (
    `mysql_tbl_ph262j_customer_id` INT,
    `mysql_tbl_ph262j_plan_type` VARCHAR(50),
    `mysql_tbl_ph262j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ph262j_start_date` DATE,
    `mysql_tbl_ph262j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1jk7` (
    `mysql_tbl_nn1jk7_customer_id` INT,
    `mysql_tbl_nn1jk7_tier_level` INT
);

INSERT INTO `mysql_tbl_ph262j` (`mysql_tbl_ph262j_customer_id`, `mysql_tbl_ph262j_plan_type`, `mysql_tbl_ph262j_monthly_cost`, `mysql_tbl_ph262j_start_date`, `mysql_tbl_ph262j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nn1jk7` (`mysql_tbl_nn1jk7_customer_id`, `mysql_tbl_nn1jk7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2czk` (
    `mysql_tbl_vc2czk_customer_id` INT,
    `mysql_tbl_vc2czk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc2czk` (`mysql_tbl_vc2czk_customer_id`, `mysql_tbl_vc2czk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5bmt` (
    `mysql_tbl_2i5bmt_appraisal_id` INT,
    `mysql_tbl_2i5bmt_customer_id` INT,
    `mysql_tbl_2i5bmt_item_id` INT,
    `mysql_tbl_2i5bmt_item_type` VARCHAR(50),
    `mysql_tbl_2i5bmt_carat_weight` INT,
    `mysql_tbl_2i5bmt_clarity_grade` INT,
    `mysql_tbl_2i5bmt_appraisal_value` INT,
    `mysql_tbl_2i5bmt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9iuk0` (
    `mysql_tbl_m9iuk0_item_id` INT,
    `mysql_tbl_m9iuk0_item_type` VARCHAR(50),
    `mysql_tbl_m9iuk0_metal_type` VARCHAR(50),
    `mysql_tbl_m9iuk0_gemstone_type` VARCHAR(50),
    `mysql_tbl_m9iuk0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2i5bmt` (`mysql_tbl_2i5bmt_appraisal_id`, `mysql_tbl_2i5bmt_customer_id`, `mysql_tbl_2i5bmt_item_id`, `mysql_tbl_2i5bmt_item_type`, `mysql_tbl_2i5bmt_carat_weight`, `mysql_tbl_2i5bmt_clarity_grade`, `mysql_tbl_2i5bmt_appraisal_value`, `mysql_tbl_2i5bmt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9iuk0` (`mysql_tbl_m9iuk0_item_id`, `mysql_tbl_m9iuk0_item_type`, `mysql_tbl_m9iuk0_metal_type`, `mysql_tbl_m9iuk0_gemstone_type`, `mysql_tbl_m9iuk0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps7lt` (
    `mysql_tbl_3ps7lt_order_id` INT,
    `mysql_tbl_3ps7lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ps7lt` (`mysql_tbl_3ps7lt_order_id`, `mysql_tbl_3ps7lt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5b112` (
    `mysql_tbl_x5b112_product_id` INT,
    `mysql_tbl_x5b112_supplier_id` INT,
    `mysql_tbl_x5b112_price` DECIMAL(10,2),
    `mysql_tbl_x5b112_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e726si` (
    `mysql_tbl_e726si_supplier_id` INT,
    `mysql_tbl_e726si_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5b112` (`mysql_tbl_x5b112_product_id`, `mysql_tbl_x5b112_supplier_id`, `mysql_tbl_x5b112_price`, `mysql_tbl_x5b112_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e726si` (`mysql_tbl_e726si_supplier_id`, `mysql_tbl_e726si_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pt8j` (
    `mysql_tbl_17pt8j_customer_id` INT,
    `mysql_tbl_17pt8j_order_date` DATE,
    `mysql_tbl_17pt8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17pt8j` (`mysql_tbl_17pt8j_customer_id`, `mysql_tbl_17pt8j_order_date`, `mysql_tbl_17pt8j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mekh9q` (
    `mysql_tbl_mekh9q_emp_id` INT,
    `mysql_tbl_mekh9q_department_id` INT,
    `mysql_tbl_mekh9q_salary` INT,
    `mysql_tbl_mekh9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_mekh9q` (`mysql_tbl_mekh9q_emp_id`, `mysql_tbl_mekh9q_department_id`, `mysql_tbl_mekh9q_salary`, `mysql_tbl_mekh9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3z0jb` (
    `mysql_tbl_b3z0jb_emp_id` INT,
    `mysql_tbl_b3z0jb_hire_date` DATE
);

INSERT INTO `mysql_tbl_b3z0jb` (`mysql_tbl_b3z0jb_emp_id`, `mysql_tbl_b3z0jb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_362yku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_362yku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6zw3oz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6zw3oz`
    WHERE mysql_tbl_6zw3oz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir90by_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ir90by_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ir90by`
    WHERE mysql_tbl_ir90by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k98dl6`
    WHERE mysql_tbl_k98dl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vc2czk`
    WHERE mysql_tbl_vc2czk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vc2czk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_362yku');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_362yku');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_362yku');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_362yku');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_362yku');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_17pt8j_ORDER_DATE), MIN(mysql_tbl_17pt8j_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_17pt8j`
    WHERE mysql_tbl_17pt8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i5bmt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2i5bmt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2i5bmt`
    WHERE mysql_tbl_2i5bmt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_m9iuk0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_m9iuk0`
    WHERE mysql_tbl_m9iuk0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ps7lt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3ps7lt`
    WHERE mysql_tbl_3ps7lt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_b3z0jb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_b3z0jb`
    WHERE mysql_tbl_b3z0jb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mekh9q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mekh9q`
    WHERE mysql_tbl_mekh9q_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e726si_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e726si`
    WHERE mysql_tbl_e726si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5b112_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x5b112`
    WHERE mysql_tbl_x5b112_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ph262j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ph262j`
    WHERE mysql_tbl_ph262j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nn1jk7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nn1jk7`
    WHERE mysql_tbl_nn1jk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lssfp0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lssfp0`
    WHERE mysql_tbl_lssfp0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lssfp0_ORDER_DATE), MONTH(mysql_tbl_lssfp0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lssfp0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lssfp0`
    WHERE mysql_tbl_lssfp0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lssfp0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lssfp0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 100))));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xhuxzm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xhuxzm`
    WHERE mysql_tbl_xhuxzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khd5u2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_khd5u2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_khd5u2`
    WHERE mysql_tbl_khd5u2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h6uttb`
    WHERE mysql_tbl_h6uttb_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_h6uttb_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uuh25h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uuh25h`
    WHERE mysql_tbl_uuh25h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5f0ix_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_r5f0ix`
    WHERE mysql_tbl_r5f0ix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r5f0ix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_r5f0ix` O
    JOIN `mysql_tbl_3qk2mw` C ON mysql_tbl_r5f0ix_CUSTOMER_ID = mysql_tbl_3qk2mw_CUSTOMER_ID
    WHERE mysql_tbl_3qk2mw_COUNTRY = (SELECT mysql_tbl_3qk2mw_COUNTRY FROM `mysql_tbl_3qk2mw` WHERE mysql_tbl_3qk2mw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih73vu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ih73vu`
    WHERE mysql_tbl_ih73vu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jjso3p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_jjso3p`
    WHERE mysql_tbl_jjso3p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ih73vu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ih73vu`
    WHERE mysql_tbl_ih73vu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mu31ct_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mu31ct` P ON OI.PRODUCT_ID = mysql_tbl_mu31ct_PRODUCT_ID
    WHERE mysql_tbl_mu31ct_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_mu31ct_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mu31ct` P ON OI.PRODUCT_ID = mysql_tbl_mu31ct_PRODUCT_ID
    WHERE mysql_tbl_mu31ct_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o90tr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4o90tr`
    WHERE mysql_tbl_4o90tr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d8dkq4`
    WHERE mysql_tbl_d8dkq4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);