/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpb0fo` (
    `mysql_tbl_kpb0fo_category_id` INT,
    `mysql_tbl_kpb0fo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpb0fo` (`mysql_tbl_kpb0fo_category_id`, `mysql_tbl_kpb0fo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoglgo` (
    `mysql_tbl_eoglgo_customer_id` INT,
    `mysql_tbl_eoglgo_country` INT
);

INSERT INTO `mysql_tbl_eoglgo` (`mysql_tbl_eoglgo_customer_id`, `mysql_tbl_eoglgo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6frdi` (
    `mysql_tbl_d6frdi_emp_id` INT,
    `mysql_tbl_d6frdi_hire_date` DATE,
    `mysql_tbl_d6frdi_salary` INT
);

INSERT INTO `mysql_tbl_d6frdi` (`mysql_tbl_d6frdi_emp_id`, `mysql_tbl_d6frdi_hire_date`, `mysql_tbl_d6frdi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjrh9` (
    `mysql_tbl_cqjrh9_customer_id` INT,
    `mysql_tbl_cqjrh9_plan_type` VARCHAR(50),
    `mysql_tbl_cqjrh9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cqjrh9_start_date` DATE,
    `mysql_tbl_cqjrh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22u5jz` (
    `mysql_tbl_22u5jz_invoice_id` INT,
    `mysql_tbl_22u5jz_customer_id` INT,
    `mysql_tbl_22u5jz_invoice_date` DATE,
    `mysql_tbl_22u5jz_amount_due` DECIMAL(10,2),
    `mysql_tbl_22u5jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqjrh9` (`mysql_tbl_cqjrh9_customer_id`, `mysql_tbl_cqjrh9_plan_type`, `mysql_tbl_cqjrh9_monthly_cost`, `mysql_tbl_cqjrh9_start_date`, `mysql_tbl_cqjrh9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_22u5jz` (`mysql_tbl_22u5jz_invoice_id`, `mysql_tbl_22u5jz_customer_id`, `mysql_tbl_22u5jz_invoice_date`, `mysql_tbl_22u5jz_amount_due`, `mysql_tbl_22u5jz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpeq7` (
    `mysql_tbl_3kpeq7_case_id` INT,
    `mysql_tbl_3kpeq7_attorney_id` INT,
    `mysql_tbl_3kpeq7_case_type` VARCHAR(50),
    `mysql_tbl_3kpeq7_filing_date` DATE,
    `mysql_tbl_3kpeq7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3kpeq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kyq6` (
    `mysql_tbl_r9kyq6_attorney_id` INT,
    `mysql_tbl_r9kyq6_name` VARCHAR(50),
    `mysql_tbl_r9kyq6_hourly_rate` INT,
    `mysql_tbl_r9kyq6_experience_years` INT
);

INSERT INTO `mysql_tbl_3kpeq7` (`mysql_tbl_3kpeq7_case_id`, `mysql_tbl_3kpeq7_attorney_id`, `mysql_tbl_3kpeq7_case_type`, `mysql_tbl_3kpeq7_filing_date`, `mysql_tbl_3kpeq7_settlement_amount`, `mysql_tbl_3kpeq7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9kyq6` (`mysql_tbl_r9kyq6_attorney_id`, `mysql_tbl_r9kyq6_name`, `mysql_tbl_r9kyq6_hourly_rate`, `mysql_tbl_r9kyq6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh6z44` (
    `mysql_tbl_sh6z44_customer_id` INT,
    `mysql_tbl_sh6z44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh6z44` (`mysql_tbl_sh6z44_customer_id`, `mysql_tbl_sh6z44_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpr280` (
    `mysql_tbl_tpr280_customer_id` INT,
    `mysql_tbl_tpr280_registration_date` DATE,
    `mysql_tbl_tpr280_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygmoya` (
    `mysql_tbl_ygmoya_order_id` INT,
    `mysql_tbl_ygmoya_customer_id` INT,
    `mysql_tbl_ygmoya_order_date` DATE,
    `mysql_tbl_ygmoya_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygmoya_shipping_country` INT
);

INSERT INTO `mysql_tbl_tpr280` (`mysql_tbl_tpr280_customer_id`, `mysql_tbl_tpr280_registration_date`, `mysql_tbl_tpr280_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygmoya` (`mysql_tbl_ygmoya_order_id`, `mysql_tbl_ygmoya_customer_id`, `mysql_tbl_ygmoya_order_date`, `mysql_tbl_ygmoya_total_amount`, `mysql_tbl_ygmoya_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmknws` (
    `mysql_tbl_rmknws_emp_id` INT,
    `mysql_tbl_rmknws_dept_id` INT,
    `mysql_tbl_rmknws_manager_id` INT,
    `mysql_tbl_rmknws_salary` INT,
    `mysql_tbl_rmknws_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ms5k` (
    `mysql_tbl_74ms5k_dept_id` INT,
    `mysql_tbl_74ms5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmknws` (`mysql_tbl_rmknws_emp_id`, `mysql_tbl_rmknws_dept_id`, `mysql_tbl_rmknws_manager_id`, `mysql_tbl_rmknws_salary`, `mysql_tbl_rmknws_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74ms5k` (`mysql_tbl_74ms5k_dept_id`, `mysql_tbl_74ms5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtv77` (
    `mysql_tbl_sdtv77_prescription_id` INT,
    `mysql_tbl_sdtv77_pet_id` INT,
    `mysql_tbl_sdtv77_vet_id` INT,
    `mysql_tbl_sdtv77_medication_name` VARCHAR(50),
    `mysql_tbl_sdtv77_dosage_mg` INT,
    `mysql_tbl_sdtv77_frequency` INT,
    `mysql_tbl_sdtv77_duration_days` INT,
    `mysql_tbl_sdtv77_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgmoqk` (
    `mysql_tbl_vgmoqk_pet_id` INT,
    `mysql_tbl_vgmoqk_weight_kg` INT,
    `mysql_tbl_vgmoqk_breed` INT
);

INSERT INTO `mysql_tbl_sdtv77` (`mysql_tbl_sdtv77_prescription_id`, `mysql_tbl_sdtv77_pet_id`, `mysql_tbl_sdtv77_vet_id`, `mysql_tbl_sdtv77_medication_name`, `mysql_tbl_sdtv77_dosage_mg`, `mysql_tbl_sdtv77_frequency`, `mysql_tbl_sdtv77_duration_days`, `mysql_tbl_sdtv77_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vgmoqk` (`mysql_tbl_vgmoqk_pet_id`, `mysql_tbl_vgmoqk_weight_kg`, `mysql_tbl_vgmoqk_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa75tq` (
    `mysql_tbl_wa75tq_supplier_id` INT,
    `mysql_tbl_wa75tq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wa75tq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wa75tq` (`mysql_tbl_wa75tq_supplier_id`, `mysql_tbl_wa75tq_supplier_rating`, `mysql_tbl_wa75tq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_322t5n` (
    mysql_tbl_322t5n_produto_id INT,
    mysql_tbl_322t5n_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_322t5n` (`mysql_tbl_322t5n_produto_id`, `mysql_tbl_322t5n_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_322t5n` (`mysql_tbl_322t5n_produto_id`, `mysql_tbl_322t5n_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_322t5n` (`mysql_tbl_322t5n_produto_id`, `mysql_tbl_322t5n_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa75tq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wa75tq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wa75tq`
    WHERE mysql_tbl_wa75tq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sdtv77_DOSAGE_MG, 50), COALESCE(mysql_tbl_sdtv77_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sdtv77`
    WHERE mysql_tbl_sdtv77_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgmoqk_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sdtv77` VP
    JOIN `mysql_tbl_vgmoqk` P ON mysql_tbl_sdtv77_PET_ID = mysql_tbl_vgmoqk_PET_ID
    WHERE mysql_tbl_sdtv77_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmknws_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rmknws_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rmknws`
    WHERE mysql_tbl_rmknws_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rmknws`
    WHERE mysql_tbl_rmknws_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rmknws` E
    JOIN `mysql_tbl_74ms5k` D ON mysql_tbl_rmknws_DEPT_ID = mysql_tbl_74ms5k_DEPT_ID
    WHERE mysql_tbl_74ms5k_DEPT_ID = (SELECT mysql_tbl_rmknws_DEPT_ID FROM `mysql_tbl_rmknws` WHERE mysql_tbl_rmknws_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kpb0fo_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_kpb0fo`
    WHERE mysql_tbl_kpb0fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tpr280_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tpr280`
    WHERE mysql_tbl_tpr280_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ygmoya`
    WHERE mysql_tbl_ygmoya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ygmoya`
    WHERE mysql_tbl_ygmoya_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ygmoya_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_sh6z44`
    WHERE mysql_tbl_sh6z44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sh6z44_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_322t5n` WHERE mysql_tbl_322t5n_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_322t5n` SET mysql_tbl_322t5n_QUANTIDADE_PRODUTO = mysql_tbl_322t5n_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_322t5n_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_322t5n` (`mysql_tbl_322t5n_PRODUTO_ID`, `mysql_tbl_322t5n_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rti4s5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kpeq7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3kpeq7`
    WHERE mysql_tbl_3kpeq7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9kyq6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3kpeq7` LC
    JOIN `mysql_tbl_r9kyq6` A ON mysql_tbl_3kpeq7_ATTORNEY_ID = mysql_tbl_r9kyq6_ATTORNEY_ID
    WHERE mysql_tbl_3kpeq7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cqjrh9_PLAN_TYPE, COALESCE(mysql_tbl_cqjrh9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cqjrh9`
    WHERE mysql_tbl_cqjrh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_22u5jz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_22u5jz`
    WHERE mysql_tbl_22u5jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eoglgo_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_eoglgo`
    WHERE mysql_tbl_eoglgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d6frdi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6frdi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_d6frdi`
    WHERE mysql_tbl_d6frdi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);