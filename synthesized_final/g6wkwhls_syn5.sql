/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8uxmu` (
    `mysql_tbl_u8uxmu_product_id` INT,
    `mysql_tbl_u8uxmu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8uxmu` (`mysql_tbl_u8uxmu_product_id`, `mysql_tbl_u8uxmu_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbu2n` (
    `mysql_tbl_3nbu2n_policy_id` INT,
    `mysql_tbl_3nbu2n_customer_id` INT,
    `mysql_tbl_3nbu2n_property_value` INT,
    `mysql_tbl_3nbu2n_coverage_limit` INT,
    `mysql_tbl_3nbu2n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3nbu2n_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypbkg` (
    `mysql_tbl_nypbkg_claim_id` INT,
    `mysql_tbl_nypbkg_policy_id` INT,
    `mysql_tbl_nypbkg_claim_date` DATE,
    `mysql_tbl_nypbkg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nypbkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nbu2n` (`mysql_tbl_3nbu2n_policy_id`, `mysql_tbl_3nbu2n_customer_id`, `mysql_tbl_3nbu2n_property_value`, `mysql_tbl_3nbu2n_coverage_limit`, `mysql_tbl_3nbu2n_deductible_amount`, `mysql_tbl_3nbu2n_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nypbkg` (`mysql_tbl_nypbkg_claim_id`, `mysql_tbl_nypbkg_policy_id`, `mysql_tbl_nypbkg_claim_date`, `mysql_tbl_nypbkg_claim_amount`, `mysql_tbl_nypbkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8cdxk` (
    `mysql_tbl_i8cdxk_order_id` INT,
    `mysql_tbl_i8cdxk_customer_id` INT,
    `mysql_tbl_i8cdxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8cdxk` (`mysql_tbl_i8cdxk_order_id`, `mysql_tbl_i8cdxk_customer_id`, `mysql_tbl_i8cdxk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlt4ln` (
    `mysql_tbl_vlt4ln_customer_id` INT,
    `mysql_tbl_vlt4ln_registration_date` DATE,
    `mysql_tbl_vlt4ln_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnp8x` (
    `mysql_tbl_bqnp8x_order_id` INT,
    `mysql_tbl_bqnp8x_customer_id` INT,
    `mysql_tbl_bqnp8x_order_date` DATE,
    `mysql_tbl_bqnp8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_bqnp8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlt4ln` (`mysql_tbl_vlt4ln_customer_id`, `mysql_tbl_vlt4ln_registration_date`, `mysql_tbl_vlt4ln_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqnp8x` (`mysql_tbl_bqnp8x_order_id`, `mysql_tbl_bqnp8x_customer_id`, `mysql_tbl_bqnp8x_order_date`, `mysql_tbl_bqnp8x_total_amount`, `mysql_tbl_bqnp8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d83l5f` (
    `mysql_tbl_d83l5f_campaign_id` INT,
    `mysql_tbl_d83l5f_budget` INT
);

INSERT INTO `mysql_tbl_d83l5f` (`mysql_tbl_d83l5f_campaign_id`, `mysql_tbl_d83l5f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7jd86` (
    `mysql_tbl_g7jd86_customer_id` INT,
    `mysql_tbl_g7jd86_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01dha` (
    `mysql_tbl_n01dha_order_id` INT,
    `mysql_tbl_n01dha_customer_id` INT,
    `mysql_tbl_n01dha_order_date` DATE
);

INSERT INTO `mysql_tbl_g7jd86` (`mysql_tbl_g7jd86_customer_id`, `mysql_tbl_g7jd86_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n01dha` (`mysql_tbl_n01dha_order_id`, `mysql_tbl_n01dha_customer_id`, `mysql_tbl_n01dha_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58jh7` (
    `mysql_tbl_q58jh7_supplier_id` INT
);

INSERT INTO `mysql_tbl_q58jh7` (`mysql_tbl_q58jh7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxuwlh` (
    `mysql_tbl_lxuwlh_transaction_id` INT,
    `mysql_tbl_lxuwlh_account_id` INT,
    `mysql_tbl_lxuwlh_amount` DECIMAL(10,2),
    `mysql_tbl_lxuwlh_transaction_date` DATE,
    `mysql_tbl_lxuwlh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxuwlh` (`mysql_tbl_lxuwlh_transaction_id`, `mysql_tbl_lxuwlh_account_id`, `mysql_tbl_lxuwlh_amount`, `mysql_tbl_lxuwlh_transaction_date`, `mysql_tbl_lxuwlh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jvvd` (
    `mysql_tbl_74jvvd_campaign_id` INT,
    `mysql_tbl_74jvvd_start_date` DATE,
    `mysql_tbl_74jvvd_end_date` DATE
);

INSERT INTO `mysql_tbl_74jvvd` (`mysql_tbl_74jvvd_campaign_id`, `mysql_tbl_74jvvd_start_date`, `mysql_tbl_74jvvd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0smil` (
    `mysql_tbl_b0smil_supplier_id` INT,
    `mysql_tbl_b0smil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0smil` (`mysql_tbl_b0smil_supplier_id`, `mysql_tbl_b0smil_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lag9xn` (
    `mysql_tbl_lag9xn_emp_id` INT,
    `mysql_tbl_lag9xn_department_id` INT,
    `mysql_tbl_lag9xn_salary` INT
);

INSERT INTO `mysql_tbl_lag9xn` (`mysql_tbl_lag9xn_emp_id`, `mysql_tbl_lag9xn_department_id`, `mysql_tbl_lag9xn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmot71` (
    `mysql_tbl_cmot71_supplier_id` INT,
    `mysql_tbl_cmot71_name` VARCHAR(50),
    `mysql_tbl_cmot71_reliability_score` INT,
    `mysql_tbl_cmot71_lead_time_days` DATE,
    `mysql_tbl_cmot71_country` INT
);

INSERT INTO `mysql_tbl_cmot71` (`mysql_tbl_cmot71_supplier_id`, `mysql_tbl_cmot71_name`, `mysql_tbl_cmot71_reliability_score`, `mysql_tbl_cmot71_lead_time_days`, `mysql_tbl_cmot71_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hx1s` (
    `mysql_tbl_a0hx1s_shipment_id` INT,
    `mysql_tbl_a0hx1s_carrier_id` INT,
    `mysql_tbl_a0hx1s_origin_zip` INT,
    `mysql_tbl_a0hx1s_dest_zip` INT,
    `mysql_tbl_a0hx1s_weight_lbs` INT,
    `mysql_tbl_a0hx1s_distance_miles` INT,
    `mysql_tbl_a0hx1s_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep89k` (
    `mysql_tbl_8ep89k_carrier_id` INT,
    `mysql_tbl_8ep89k_name` VARCHAR(50),
    `mysql_tbl_8ep89k_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8ep89k_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_a0hx1s` (`mysql_tbl_a0hx1s_shipment_id`, `mysql_tbl_a0hx1s_carrier_id`, `mysql_tbl_a0hx1s_origin_zip`, `mysql_tbl_a0hx1s_dest_zip`, `mysql_tbl_a0hx1s_weight_lbs`, `mysql_tbl_a0hx1s_distance_miles`, `mysql_tbl_a0hx1s_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ep89k` (`mysql_tbl_8ep89k_carrier_id`, `mysql_tbl_8ep89k_name`, `mysql_tbl_8ep89k_reliability_rating`, `mysql_tbl_8ep89k_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nemo` (
    `mysql_tbl_56nemo_customer_id` INT,
    `mysql_tbl_56nemo_country` INT
);

INSERT INTO `mysql_tbl_56nemo` (`mysql_tbl_56nemo_customer_id`, `mysql_tbl_56nemo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9fl3` (
    `mysql_tbl_0b9fl3_emp_id` INT,
    `mysql_tbl_0b9fl3_name` VARCHAR(50),
    `mysql_tbl_0b9fl3_salary` INT,
    `mysql_tbl_0b9fl3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxke3i` (
    `mysql_tbl_wxke3i_emp_id` INT,
    `mysql_tbl_wxke3i_effective_date` DATE,
    `mysql_tbl_wxke3i_new_salary` INT,
    `mysql_tbl_wxke3i_change_reason` INT
);

INSERT INTO `mysql_tbl_0b9fl3` (`mysql_tbl_0b9fl3_emp_id`, `mysql_tbl_0b9fl3_name`, `mysql_tbl_0b9fl3_salary`, `mysql_tbl_0b9fl3_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxke3i` (`mysql_tbl_wxke3i_emp_id`, `mysql_tbl_wxke3i_effective_date`, `mysql_tbl_wxke3i_new_salary`, `mysql_tbl_wxke3i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u830z4` (
    `mysql_tbl_u830z4_prescription_id` INT,
    `mysql_tbl_u830z4_pet_id` INT,
    `mysql_tbl_u830z4_vet_id` INT,
    `mysql_tbl_u830z4_medication_name` VARCHAR(50),
    `mysql_tbl_u830z4_dosage_mg` INT,
    `mysql_tbl_u830z4_frequency` INT,
    `mysql_tbl_u830z4_duration_days` INT,
    `mysql_tbl_u830z4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsp9ib` (
    `mysql_tbl_lsp9ib_pet_id` INT,
    `mysql_tbl_lsp9ib_weight_kg` INT,
    `mysql_tbl_lsp9ib_breed` INT
);

INSERT INTO `mysql_tbl_u830z4` (`mysql_tbl_u830z4_prescription_id`, `mysql_tbl_u830z4_pet_id`, `mysql_tbl_u830z4_vet_id`, `mysql_tbl_u830z4_medication_name`, `mysql_tbl_u830z4_dosage_mg`, `mysql_tbl_u830z4_frequency`, `mysql_tbl_u830z4_duration_days`, `mysql_tbl_u830z4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lsp9ib` (`mysql_tbl_lsp9ib_pet_id`, `mysql_tbl_lsp9ib_weight_kg`, `mysql_tbl_lsp9ib_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hktt` (
    `mysql_tbl_q3hktt_customer_id` INT,
    `mysql_tbl_q3hktt_status` VARCHAR(50),
    `mysql_tbl_q3hktt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3hktt` (`mysql_tbl_q3hktt_customer_id`, `mysql_tbl_q3hktt_status`, `mysql_tbl_q3hktt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ekp2` (
    mysql_tbl_16ekp2_id INT,
    mysql_tbl_16ekp2_preco INT
);

INSERT INTO `mysql_tbl_16ekp2` (`mysql_tbl_16ekp2_id`, `mysql_tbl_16ekp2_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56nemo`
    WHERE mysql_tbl_56nemo_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxuwlh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_lxuwlh`
    WHERE mysql_tbl_lxuwlh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lxuwlh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_lxuwlh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lxuwlh`
    WHERE mysql_tbl_lxuwlh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lxuwlh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_74jvvd_END_DATE, mysql_tbl_74jvvd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_74jvvd`
    WHERE mysql_tbl_74jvvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT COALESCE(mysql_tbl_0b9fl3_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0b9fl3`
    WHERE mysql_tbl_0b9fl3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxke3i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wxke3i`
    WHERE mysql_tbl_wxke3i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_wxke3i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0b9fl3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0b9fl3`
    WHERE mysql_tbl_0b9fl3_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_u830z4_DOSAGE_MG, 50), COALESCE(mysql_tbl_u830z4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_u830z4`
    WHERE mysql_tbl_u830z4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsp9ib_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_u830z4` VP
    JOIN `mysql_tbl_lsp9ib` P ON mysql_tbl_u830z4_PET_ID = mysql_tbl_lsp9ib_PET_ID
    WHERE mysql_tbl_u830z4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0smil_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0smil`
    WHERE mysql_tbl_b0smil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y9t2f0`
    WHERE mysql_tbl_q58jh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q3hktt_STATUS, COALESCE(mysql_tbl_q3hktt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q3hktt`
    WHERE mysql_tbl_q3hktt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_16ekp2_PRECO INTO RESULT
    FROM `mysql_tbl_16ekp2`
    WHERE mysql_tbl_16ekp2.mysql_tbl_16ekp2_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_n01dha_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_n01dha`
    WHERE mysql_tbl_n01dha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d83l5f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d83l5f`
    WHERE mysql_tbl_d83l5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i8cdxk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_i8cdxk`
    WHERE mysql_tbl_i8cdxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lag9xn`
    WHERE mysql_tbl_lag9xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0hx1s_WEIGHT_LBS, 100), COALESCE(mysql_tbl_a0hx1s_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_a0hx1s`
    WHERE mysql_tbl_a0hx1s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ep89k_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_a0hx1s` FS
    JOIN `mysql_tbl_8ep89k` C ON mysql_tbl_a0hx1s_CARRIER_ID = mysql_tbl_8ep89k_CARRIER_ID
    WHERE mysql_tbl_a0hx1s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmot71_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_cmot71_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_cmot71`
    WHERE mysql_tbl_cmot71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vlt4ln_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vlt4ln`
    WHERE mysql_tbl_vlt4ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bqnp8x` O
    JOIN `mysql_tbl_vlt4ln` C ON mysql_tbl_bqnp8x_CUSTOMER_ID = mysql_tbl_vlt4ln_CUSTOMER_ID
    WHERE mysql_tbl_vlt4ln_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bqnp8x`
    WHERE mysql_tbl_bqnp8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nbu2n_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3nbu2n_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3nbu2n_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3nbu2n`
    WHERE mysql_tbl_3nbu2n_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8uxmu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u8uxmu`
    WHERE mysql_tbl_u8uxmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);