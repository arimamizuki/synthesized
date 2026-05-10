/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b06pcn` (
    `mysql_tbl_b06pcn_investment_id` INT,
    `mysql_tbl_b06pcn_customer_id` INT,
    `mysql_tbl_b06pcn_investment_type` VARCHAR(50),
    `mysql_tbl_b06pcn_principal` INT,
    `mysql_tbl_b06pcn_interest_rate` INT,
    `mysql_tbl_b06pcn_term_months` INT,
    `mysql_tbl_b06pcn_start_date` DATE
);

INSERT INTO `mysql_tbl_b06pcn` (`mysql_tbl_b06pcn_investment_id`, `mysql_tbl_b06pcn_customer_id`, `mysql_tbl_b06pcn_investment_type`, `mysql_tbl_b06pcn_principal`, `mysql_tbl_b06pcn_interest_rate`, `mysql_tbl_b06pcn_term_months`, `mysql_tbl_b06pcn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cf6l` (
    `mysql_tbl_g6cf6l_account_id` INT,
    `mysql_tbl_g6cf6l_balance` INT,
    `mysql_tbl_g6cf6l_overdraft_limit` INT,
    `mysql_tbl_g6cf6l_account_type` INT
);

INSERT INTO `mysql_tbl_g6cf6l` (`mysql_tbl_g6cf6l_account_id`, `mysql_tbl_g6cf6l_balance`, `mysql_tbl_g6cf6l_overdraft_limit`, `mysql_tbl_g6cf6l_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonh0a` (
    `mysql_tbl_nonh0a_supplier_id` INT,
    `mysql_tbl_nonh0a_name` VARCHAR(50),
    `mysql_tbl_nonh0a_reliability_score` INT,
    `mysql_tbl_nonh0a_lead_time_days` DATE,
    `mysql_tbl_nonh0a_country` INT
);

INSERT INTO `mysql_tbl_nonh0a` (`mysql_tbl_nonh0a_supplier_id`, `mysql_tbl_nonh0a_name`, `mysql_tbl_nonh0a_reliability_score`, `mysql_tbl_nonh0a_lead_time_days`, `mysql_tbl_nonh0a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5kwi` (
    `mysql_tbl_7q5kwi_order_id` INT,
    `mysql_tbl_7q5kwi_customer_id` INT,
    `mysql_tbl_7q5kwi_order_date` DATE,
    `mysql_tbl_7q5kwi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq20it` (
    `mysql_tbl_tq20it_order_id` INT,
    `mysql_tbl_tq20it_product_id` INT,
    `mysql_tbl_tq20it_quantity` INT,
    `mysql_tbl_tq20it_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q5kwi` (`mysql_tbl_7q5kwi_order_id`, `mysql_tbl_7q5kwi_customer_id`, `mysql_tbl_7q5kwi_order_date`, `mysql_tbl_7q5kwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tq20it` (`mysql_tbl_tq20it_order_id`, `mysql_tbl_tq20it_product_id`, `mysql_tbl_tq20it_quantity`, `mysql_tbl_tq20it_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42wqr` (
    `mysql_tbl_g42wqr_customer_id` INT,
    `mysql_tbl_g42wqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_g42wqr` (`mysql_tbl_g42wqr_customer_id`, `mysql_tbl_g42wqr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfabk` (
    `mysql_tbl_lzfabk_customer_id` INT,
    `mysql_tbl_lzfabk_registration_date` DATE,
    `mysql_tbl_lzfabk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gnh0` (
    `mysql_tbl_h9gnh0_order_id` INT,
    `mysql_tbl_h9gnh0_customer_id` INT,
    `mysql_tbl_h9gnh0_order_date` DATE,
    `mysql_tbl_h9gnh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzfabk` (`mysql_tbl_lzfabk_customer_id`, `mysql_tbl_lzfabk_registration_date`, `mysql_tbl_lzfabk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9gnh0` (`mysql_tbl_h9gnh0_order_id`, `mysql_tbl_h9gnh0_customer_id`, `mysql_tbl_h9gnh0_order_date`, `mysql_tbl_h9gnh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6o0o` (
    `mysql_tbl_gm6o0o_customer_id` INT,
    `mysql_tbl_gm6o0o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt4fa6` (
    `mysql_tbl_zt4fa6_order_id` INT,
    `mysql_tbl_zt4fa6_customer_id` INT,
    `mysql_tbl_zt4fa6_order_date` DATE,
    `mysql_tbl_zt4fa6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm6o0o` (`mysql_tbl_gm6o0o_customer_id`, `mysql_tbl_gm6o0o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zt4fa6` (`mysql_tbl_zt4fa6_order_id`, `mysql_tbl_zt4fa6_customer_id`, `mysql_tbl_zt4fa6_order_date`, `mysql_tbl_zt4fa6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7wab` (
    `mysql_tbl_ua7wab_campaign_id` INT,
    `mysql_tbl_ua7wab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua7wab` (`mysql_tbl_ua7wab_campaign_id`, `mysql_tbl_ua7wab_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wli38j` (
    `mysql_tbl_wli38j_campaign_id` INT,
    `mysql_tbl_wli38j_start_date` DATE
);

INSERT INTO `mysql_tbl_wli38j` (`mysql_tbl_wli38j_campaign_id`, `mysql_tbl_wli38j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxmcz` (
    `mysql_tbl_lvxmcz_emp_id` INT,
    `mysql_tbl_lvxmcz_name` VARCHAR(50),
    `mysql_tbl_lvxmcz_salary` INT,
    `mysql_tbl_lvxmcz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2nir` (
    `mysql_tbl_ji2nir_emp_id` INT,
    `mysql_tbl_ji2nir_effective_date` DATE,
    `mysql_tbl_ji2nir_new_salary` INT,
    `mysql_tbl_ji2nir_change_reason` INT
);

INSERT INTO `mysql_tbl_lvxmcz` (`mysql_tbl_lvxmcz_emp_id`, `mysql_tbl_lvxmcz_name`, `mysql_tbl_lvxmcz_salary`, `mysql_tbl_lvxmcz_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ji2nir` (`mysql_tbl_ji2nir_emp_id`, `mysql_tbl_ji2nir_effective_date`, `mysql_tbl_ji2nir_new_salary`, `mysql_tbl_ji2nir_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabcwz` (
    `mysql_tbl_vabcwz_customer_id` INT,
    `mysql_tbl_vabcwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vabcwz` (`mysql_tbl_vabcwz_customer_id`, `mysql_tbl_vabcwz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhigvw` (
    `mysql_tbl_vhigvw_customer_id` INT
);

INSERT INTO `mysql_tbl_vhigvw` (`mysql_tbl_vhigvw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifqgn` (
    `mysql_tbl_uifqgn_sale_id` INT,
    `mysql_tbl_uifqgn_product_id` INT,
    `mysql_tbl_uifqgn_salesperson_id` INT,
    `mysql_tbl_uifqgn_sale_date` DATE,
    `mysql_tbl_uifqgn_quantity` INT,
    `mysql_tbl_uifqgn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uifqgn` (`mysql_tbl_uifqgn_sale_id`, `mysql_tbl_uifqgn_product_id`, `mysql_tbl_uifqgn_salesperson_id`, `mysql_tbl_uifqgn_sale_date`, `mysql_tbl_uifqgn_quantity`, `mysql_tbl_uifqgn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ak4w` (
    `mysql_tbl_a3ak4w_customer_id` INT
);

INSERT INTO `mysql_tbl_a3ak4w` (`mysql_tbl_a3ak4w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baa0q5` (
    `mysql_tbl_baa0q5_campaign_id` INT,
    `mysql_tbl_baa0q5_budget` INT,
    `mysql_tbl_baa0q5_start_date` DATE,
    `mysql_tbl_baa0q5_end_date` DATE,
    `mysql_tbl_baa0q5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1iw8a` (
    `mysql_tbl_q1iw8a_conversion_id` INT,
    `mysql_tbl_q1iw8a_campaign_id` INT,
    `mysql_tbl_q1iw8a_conversion_value` INT
);

INSERT INTO `mysql_tbl_baa0q5` (`mysql_tbl_baa0q5_campaign_id`, `mysql_tbl_baa0q5_budget`, `mysql_tbl_baa0q5_start_date`, `mysql_tbl_baa0q5_end_date`, `mysql_tbl_baa0q5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1iw8a` (`mysql_tbl_q1iw8a_conversion_id`, `mysql_tbl_q1iw8a_campaign_id`, `mysql_tbl_q1iw8a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnopuc` (
    `mysql_tbl_pnopuc_employee_id` INT,
    `mysql_tbl_pnopuc_name` VARCHAR(50),
    `mysql_tbl_pnopuc_department_id` INT,
    `mysql_tbl_pnopuc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kir012` (
    `mysql_tbl_kir012_department_id` INT,
    `mysql_tbl_kir012_name` VARCHAR(50),
    `mysql_tbl_kir012_budget` INT
);

INSERT INTO `mysql_tbl_pnopuc` (`mysql_tbl_pnopuc_employee_id`, `mysql_tbl_pnopuc_name`, `mysql_tbl_pnopuc_department_id`, `mysql_tbl_pnopuc_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kir012` (`mysql_tbl_kir012_department_id`, `mysql_tbl_kir012_name`, `mysql_tbl_kir012_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojenmd` (
    `mysql_tbl_ojenmd_property_id` INT,
    `mysql_tbl_ojenmd_location` INT,
    `mysql_tbl_ojenmd_bedrooms` INT,
    `mysql_tbl_ojenmd_bathrooms` INT,
    `mysql_tbl_ojenmd_monthly_rent` INT,
    `mysql_tbl_ojenmd_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszm6p` (
    `mysql_tbl_nszm6p_request_id` INT,
    `mysql_tbl_nszm6p_property_id` INT,
    `mysql_tbl_nszm6p_request_date` DATE,
    `mysql_tbl_nszm6p_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nszm6p_priority` INT
);

INSERT INTO `mysql_tbl_ojenmd` (`mysql_tbl_ojenmd_property_id`, `mysql_tbl_ojenmd_location`, `mysql_tbl_ojenmd_bedrooms`, `mysql_tbl_ojenmd_bathrooms`, `mysql_tbl_ojenmd_monthly_rent`, `mysql_tbl_ojenmd_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nszm6p` (`mysql_tbl_nszm6p_request_id`, `mysql_tbl_nszm6p_property_id`, `mysql_tbl_nszm6p_request_date`, `mysql_tbl_nszm6p_estimated_cost`, `mysql_tbl_nszm6p_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwozyf` (
    `mysql_tbl_cwozyf_supplier_id` INT,
    `mysql_tbl_cwozyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwozyf` (`mysql_tbl_cwozyf_supplier_id`, `mysql_tbl_cwozyf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo22ri` (
    `mysql_tbl_eo22ri_product_id` INT,
    `mysql_tbl_eo22ri_supplier_id` INT,
    `mysql_tbl_eo22ri_price` DECIMAL(10,2),
    `mysql_tbl_eo22ri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cwho` (
    `mysql_tbl_b8cwho_supplier_id` INT,
    `mysql_tbl_b8cwho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eo22ri` (`mysql_tbl_eo22ri_product_id`, `mysql_tbl_eo22ri_supplier_id`, `mysql_tbl_eo22ri_price`, `mysql_tbl_eo22ri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8cwho` (`mysql_tbl_b8cwho_supplier_id`, `mysql_tbl_b8cwho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcm8nq` (
    `mysql_tbl_kcm8nq_customer_id` INT,
    `mysql_tbl_kcm8nq_start_date` DATE,
    `mysql_tbl_kcm8nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcm8nq` (`mysql_tbl_kcm8nq_customer_id`, `mysql_tbl_kcm8nq_start_date`, `mysql_tbl_kcm8nq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5uc9` (
    `mysql_tbl_6k5uc9_customer_id` INT,
    `mysql_tbl_6k5uc9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k5uc9` (`mysql_tbl_6k5uc9_customer_id`, `mysql_tbl_6k5uc9_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b06pcn_PRINCIPAL, 0), COALESCE(mysql_tbl_b06pcn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_b06pcn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_b06pcn`
    WHERE mysql_tbl_b06pcn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vabcwz`
    WHERE mysql_tbl_vabcwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vabcwz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uifqgn_QUANTITY * mysql_tbl_uifqgn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uifqgn`
    WHERE mysql_tbl_uifqgn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uifqgn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_go3z6r`
    WHERE mysql_tbl_a3ak4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_go3z6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_go3z6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_go3z6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vhigvw`
    WHERE mysql_tbl_vhigvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tq20it_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tq20it`
    WHERE mysql_tbl_tq20it_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tq20it` OI
    JOIN PRODUCTS P ON mysql_tbl_tq20it_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tq20it_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tq20it_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h9gnh0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h9gnh0`
    WHERE mysql_tbl_h9gnh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojenmd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ojenmd_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ojenmd`
    WHERE mysql_tbl_ojenmd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nszm6p_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nszm6p`
    WHERE mysql_tbl_nszm6p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_baa0q5_END_DATE, mysql_tbl_baa0q5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_baa0q5` C
    LEFT JOIN `mysql_tbl_q1iw8a` CV ON mysql_tbl_baa0q5_CAMPAIGN_ID = mysql_tbl_q1iw8a_CAMPAIGN_ID
    WHERE mysql_tbl_baa0q5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_baa0q5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pnopuc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_pnopuc`
    WHERE mysql_tbl_pnopuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kir012_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kir012`
    WHERE mysql_tbl_kir012_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g42wqr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g42wqr`
    WHERE mysql_tbl_g42wqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_zt4fa6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_zt4fa6`
    WHERE mysql_tbl_zt4fa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wli38j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wli38j`
    WHERE mysql_tbl_wli38j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8cwho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8cwho`
    WHERE mysql_tbl_b8cwho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eo22ri_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eo22ri`
    WHERE mysql_tbl_eo22ri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cwozyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cwozyf`
    WHERE mysql_tbl_cwozyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k5uc9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6k5uc9`
    WHERE mysql_tbl_6k5uc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kcm8nq_START_DATE, mysql_tbl_kcm8nq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kcm8nq`
    WHERE mysql_tbl_kcm8nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_lvxmcz_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lvxmcz`
    WHERE mysql_tbl_lvxmcz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ji2nir_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ji2nir`
    WHERE mysql_tbl_ji2nir_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ji2nir_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lvxmcz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lvxmcz`
    WHERE mysql_tbl_lvxmcz_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ua7wab_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ua7wab`
    WHERE mysql_tbl_ua7wab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nonh0a_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_nonh0a_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_nonh0a`
    WHERE mysql_tbl_nonh0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_g6cf6l_BALANCE, 0), COALESCE(mysql_tbl_g6cf6l_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_g6cf6l`
    WHERE mysql_tbl_g6cf6l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);