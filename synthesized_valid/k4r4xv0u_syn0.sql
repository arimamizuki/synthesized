/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vflm0l` (
    `mysql_tbl_vflm0l_country` INT
);

INSERT INTO `mysql_tbl_vflm0l` (`mysql_tbl_vflm0l_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9fhpb` (
    `mysql_tbl_b9fhpb_product_id` INT,
    `mysql_tbl_b9fhpb_category_id` INT,
    `mysql_tbl_b9fhpb_supplier_id` INT,
    `mysql_tbl_b9fhpb_price` DECIMAL(10,2),
    `mysql_tbl_b9fhpb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrbx8` (
    `mysql_tbl_tmrbx8_category_id` INT,
    `mysql_tbl_tmrbx8_name` VARCHAR(50),
    `mysql_tbl_tmrbx8_discount_percent` INT
);

INSERT INTO `mysql_tbl_b9fhpb` (`mysql_tbl_b9fhpb_product_id`, `mysql_tbl_b9fhpb_category_id`, `mysql_tbl_b9fhpb_supplier_id`, `mysql_tbl_b9fhpb_price`, `mysql_tbl_b9fhpb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tmrbx8` (`mysql_tbl_tmrbx8_category_id`, `mysql_tbl_tmrbx8_name`, `mysql_tbl_tmrbx8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ewar` (
    `mysql_tbl_g9ewar_campaign_id` INT,
    `mysql_tbl_g9ewar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9ewar` (`mysql_tbl_g9ewar_campaign_id`, `mysql_tbl_g9ewar_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0fbo` (
    `mysql_tbl_6t0fbo_account_id` INT,
    `mysql_tbl_6t0fbo_holder_id` INT,
    `mysql_tbl_6t0fbo_account_type` INT,
    `mysql_tbl_6t0fbo_balance` INT,
    `mysql_tbl_6t0fbo_annual_contribution` INT,
    `mysql_tbl_6t0fbo_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf56tq` (
    `mysql_tbl_cf56tq_transaction_id` INT,
    `mysql_tbl_cf56tq_account_id` INT,
    `mysql_tbl_cf56tq_transaction_date` DATE,
    `mysql_tbl_cf56tq_amount` DECIMAL(10,2),
    `mysql_tbl_cf56tq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t0fbo` (`mysql_tbl_6t0fbo_account_id`, `mysql_tbl_6t0fbo_holder_id`, `mysql_tbl_6t0fbo_account_type`, `mysql_tbl_6t0fbo_balance`, `mysql_tbl_6t0fbo_annual_contribution`, `mysql_tbl_6t0fbo_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cf56tq` (`mysql_tbl_cf56tq_transaction_id`, `mysql_tbl_cf56tq_account_id`, `mysql_tbl_cf56tq_transaction_date`, `mysql_tbl_cf56tq_amount`, `mysql_tbl_cf56tq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6n3xh` (
    `mysql_tbl_h6n3xh_emp_id` INT,
    `mysql_tbl_h6n3xh_department_id` INT,
    `mysql_tbl_h6n3xh_salary` INT
);

INSERT INTO `mysql_tbl_h6n3xh` (`mysql_tbl_h6n3xh_emp_id`, `mysql_tbl_h6n3xh_department_id`, `mysql_tbl_h6n3xh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojsbg` (
    `mysql_tbl_sojsbg_prescription_id` INT,
    `mysql_tbl_sojsbg_pet_id` INT,
    `mysql_tbl_sojsbg_vet_id` INT,
    `mysql_tbl_sojsbg_medication_name` VARCHAR(50),
    `mysql_tbl_sojsbg_dosage_mg` INT,
    `mysql_tbl_sojsbg_frequency` INT,
    `mysql_tbl_sojsbg_duration_days` INT,
    `mysql_tbl_sojsbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdpn2i` (
    `mysql_tbl_bdpn2i_pet_id` INT,
    `mysql_tbl_bdpn2i_weight_kg` INT,
    `mysql_tbl_bdpn2i_breed` INT
);

INSERT INTO `mysql_tbl_sojsbg` (`mysql_tbl_sojsbg_prescription_id`, `mysql_tbl_sojsbg_pet_id`, `mysql_tbl_sojsbg_vet_id`, `mysql_tbl_sojsbg_medication_name`, `mysql_tbl_sojsbg_dosage_mg`, `mysql_tbl_sojsbg_frequency`, `mysql_tbl_sojsbg_duration_days`, `mysql_tbl_sojsbg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bdpn2i` (`mysql_tbl_bdpn2i_pet_id`, `mysql_tbl_bdpn2i_weight_kg`, `mysql_tbl_bdpn2i_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sojsbg_DOSAGE_MG, 50), COALESCE(mysql_tbl_sojsbg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sojsbg`
    WHERE mysql_tbl_sojsbg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdpn2i_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sojsbg` VP
    JOIN `mysql_tbl_bdpn2i` P ON mysql_tbl_sojsbg_PET_ID = mysql_tbl_bdpn2i_PET_ID
    WHERE mysql_tbl_sojsbg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t0fbo_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6t0fbo_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6t0fbo`
    WHERE mysql_tbl_6t0fbo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h6n3xh_SALARY), 0), COALESCE(MIN(mysql_tbl_h6n3xh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h6n3xh`
    WHERE mysql_tbl_h6n3xh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g9ewar_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g9ewar`
    WHERE mysql_tbl_g9ewar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_b9fhpb_PRICE, COALESCE(mysql_tbl_tmrbx8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_b9fhpb` P
    LEFT JOIN `mysql_tbl_tmrbx8` C ON mysql_tbl_b9fhpb_CATEGORY_ID = mysql_tbl_tmrbx8_CATEGORY_ID
    WHERE mysql_tbl_b9fhpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vflm0l`
    WHERE mysql_tbl_vflm0l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);