/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7fd5` (
    `mysql_tbl_8o7fd5_emp_id` INT,
    `mysql_tbl_8o7fd5_department_id` INT,
    `mysql_tbl_8o7fd5_salary` INT,
    `mysql_tbl_8o7fd5_hire_date` DATE,
    `mysql_tbl_8o7fd5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8o7fd5` (`mysql_tbl_8o7fd5_emp_id`, `mysql_tbl_8o7fd5_department_id`, `mysql_tbl_8o7fd5_salary`, `mysql_tbl_8o7fd5_hire_date`, `mysql_tbl_8o7fd5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klvrb` (
    `mysql_tbl_2klvrb_campaign_id` INT,
    `mysql_tbl_2klvrb_target_audience_size` INT,
    `mysql_tbl_2klvrb_budget` INT,
    `mysql_tbl_2klvrb_start_date` DATE,
    `mysql_tbl_2klvrb_end_date` DATE,
    `mysql_tbl_2klvrb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3aia` (
    `mysql_tbl_nf3aia_conversion_id` INT,
    `mysql_tbl_nf3aia_campaign_id` INT,
    `mysql_tbl_nf3aia_conversion_date` DATE,
    `mysql_tbl_nf3aia_conversion_value` INT
);

INSERT INTO `mysql_tbl_2klvrb` (`mysql_tbl_2klvrb_campaign_id`, `mysql_tbl_2klvrb_target_audience_size`, `mysql_tbl_2klvrb_budget`, `mysql_tbl_2klvrb_start_date`, `mysql_tbl_2klvrb_end_date`, `mysql_tbl_2klvrb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf3aia` (`mysql_tbl_nf3aia_conversion_id`, `mysql_tbl_nf3aia_campaign_id`, `mysql_tbl_nf3aia_conversion_date`, `mysql_tbl_nf3aia_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly6xl` (
    `mysql_tbl_nly6xl_customer_id` INT,
    `mysql_tbl_nly6xl_plan_type` VARCHAR(50),
    `mysql_tbl_nly6xl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nly6xl_start_date` DATE,
    `mysql_tbl_nly6xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nly6xl` (`mysql_tbl_nly6xl_customer_id`, `mysql_tbl_nly6xl_plan_type`, `mysql_tbl_nly6xl_monthly_cost`, `mysql_tbl_nly6xl_start_date`, `mysql_tbl_nly6xl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffdkh` (
    `mysql_tbl_qffdkh_customer_id` INT,
    `mysql_tbl_qffdkh_registration_date` DATE,
    `mysql_tbl_qffdkh_country` INT
);

INSERT INTO `mysql_tbl_qffdkh` (`mysql_tbl_qffdkh_customer_id`, `mysql_tbl_qffdkh_registration_date`, `mysql_tbl_qffdkh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k76j0i` (
    `mysql_tbl_k76j0i_emp_id` INT,
    `mysql_tbl_k76j0i_manager_id` INT,
    `mysql_tbl_k76j0i_department_id` INT,
    `mysql_tbl_k76j0i_salary` INT
);

INSERT INTO `mysql_tbl_k76j0i` (`mysql_tbl_k76j0i_emp_id`, `mysql_tbl_k76j0i_manager_id`, `mysql_tbl_k76j0i_department_id`, `mysql_tbl_k76j0i_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7532` (
    `mysql_tbl_ak7532_product_id` INT,
    `mysql_tbl_ak7532_category_id` INT,
    `mysql_tbl_ak7532_price` DECIMAL(10,2),
    `mysql_tbl_ak7532_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3hsx` (
    `mysql_tbl_iz3hsx_order_id` INT,
    `mysql_tbl_iz3hsx_product_id` INT,
    `mysql_tbl_iz3hsx_quantity` INT
);

INSERT INTO `mysql_tbl_ak7532` (`mysql_tbl_ak7532_product_id`, `mysql_tbl_ak7532_category_id`, `mysql_tbl_ak7532_price`, `mysql_tbl_ak7532_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iz3hsx` (`mysql_tbl_iz3hsx_order_id`, `mysql_tbl_iz3hsx_product_id`, `mysql_tbl_iz3hsx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghutiu` (
    `mysql_tbl_ghutiu_order_id` INT,
    `mysql_tbl_ghutiu_customer_id` INT,
    `mysql_tbl_ghutiu_order_date` DATE,
    `mysql_tbl_ghutiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghutiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfgne` (
    `mysql_tbl_gjfgne_refund_id` INT,
    `mysql_tbl_gjfgne_order_id` INT,
    `mysql_tbl_gjfgne_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghutiu` (`mysql_tbl_ghutiu_order_id`, `mysql_tbl_ghutiu_customer_id`, `mysql_tbl_ghutiu_order_date`, `mysql_tbl_ghutiu_total_amount`, `mysql_tbl_ghutiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjfgne` (`mysql_tbl_gjfgne_refund_id`, `mysql_tbl_gjfgne_order_id`, `mysql_tbl_gjfgne_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lgi3` (
    `mysql_tbl_j9lgi3_product_id` INT,
    `mysql_tbl_j9lgi3_category_id` INT,
    `mysql_tbl_j9lgi3_price` DECIMAL(10,2),
    `mysql_tbl_j9lgi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aphx0k` (
    `mysql_tbl_aphx0k_order_id` INT,
    `mysql_tbl_aphx0k_product_id` INT,
    `mysql_tbl_aphx0k_quantity` INT
);

INSERT INTO `mysql_tbl_j9lgi3` (`mysql_tbl_j9lgi3_product_id`, `mysql_tbl_j9lgi3_category_id`, `mysql_tbl_j9lgi3_price`, `mysql_tbl_j9lgi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aphx0k` (`mysql_tbl_aphx0k_order_id`, `mysql_tbl_aphx0k_product_id`, `mysql_tbl_aphx0k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbs7v` (
    `mysql_tbl_3gbs7v_inventory_id` INT,
    `mysql_tbl_3gbs7v_product_id` INT,
    `mysql_tbl_3gbs7v_warehouse_id` INT,
    `mysql_tbl_3gbs7v_quantity` INT,
    `mysql_tbl_3gbs7v_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdwc2` (
    `mysql_tbl_5tdwc2_product_id` INT,
    `mysql_tbl_5tdwc2_name` VARCHAR(50),
    `mysql_tbl_5tdwc2_reorder_level` INT,
    `mysql_tbl_5tdwc2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gbs7v` (`mysql_tbl_3gbs7v_inventory_id`, `mysql_tbl_3gbs7v_product_id`, `mysql_tbl_3gbs7v_warehouse_id`, `mysql_tbl_3gbs7v_quantity`, `mysql_tbl_3gbs7v_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5tdwc2` (`mysql_tbl_5tdwc2_product_id`, `mysql_tbl_5tdwc2_name`, `mysql_tbl_5tdwc2_reorder_level`, `mysql_tbl_5tdwc2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slikxn` (
    `mysql_tbl_slikxn_case_id` INT,
    `mysql_tbl_slikxn_attorney_id` INT,
    `mysql_tbl_slikxn_case_type` VARCHAR(50),
    `mysql_tbl_slikxn_filing_date` DATE,
    `mysql_tbl_slikxn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_slikxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3qju` (
    `mysql_tbl_xd3qju_attorney_id` INT,
    `mysql_tbl_xd3qju_name` VARCHAR(50),
    `mysql_tbl_xd3qju_hourly_rate` INT,
    `mysql_tbl_xd3qju_experience_years` INT
);

INSERT INTO `mysql_tbl_slikxn` (`mysql_tbl_slikxn_case_id`, `mysql_tbl_slikxn_attorney_id`, `mysql_tbl_slikxn_case_type`, `mysql_tbl_slikxn_filing_date`, `mysql_tbl_slikxn_settlement_amount`, `mysql_tbl_slikxn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xd3qju` (`mysql_tbl_xd3qju_attorney_id`, `mysql_tbl_xd3qju_name`, `mysql_tbl_xd3qju_hourly_rate`, `mysql_tbl_xd3qju_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5frv` (
    `mysql_tbl_df5frv_policy_id` INT,
    `mysql_tbl_df5frv_customer_id` INT,
    `mysql_tbl_df5frv_policy_type` VARCHAR(50),
    `mysql_tbl_df5frv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_df5frv_premium_annual` INT,
    `mysql_tbl_df5frv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ceqqz` (
    `mysql_tbl_0ceqqz_claim_id` INT,
    `mysql_tbl_0ceqqz_policy_id` INT,
    `mysql_tbl_0ceqqz_claim_date` DATE,
    `mysql_tbl_0ceqqz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0ceqqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df5frv` (`mysql_tbl_df5frv_policy_id`, `mysql_tbl_df5frv_customer_id`, `mysql_tbl_df5frv_policy_type`, `mysql_tbl_df5frv_coverage_amount`, `mysql_tbl_df5frv_premium_annual`, `mysql_tbl_df5frv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0ceqqz` (`mysql_tbl_0ceqqz_claim_id`, `mysql_tbl_0ceqqz_policy_id`, `mysql_tbl_0ceqqz_claim_date`, `mysql_tbl_0ceqqz_payout_amount`, `mysql_tbl_0ceqqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtkwi` (
    `mysql_tbl_dgtkwi_investment_id` INT,
    `mysql_tbl_dgtkwi_customer_id` INT,
    `mysql_tbl_dgtkwi_investment_type` VARCHAR(50),
    `mysql_tbl_dgtkwi_principal` INT,
    `mysql_tbl_dgtkwi_interest_rate` INT,
    `mysql_tbl_dgtkwi_term_months` INT,
    `mysql_tbl_dgtkwi_start_date` DATE
);

INSERT INTO `mysql_tbl_dgtkwi` (`mysql_tbl_dgtkwi_investment_id`, `mysql_tbl_dgtkwi_customer_id`, `mysql_tbl_dgtkwi_investment_type`, `mysql_tbl_dgtkwi_principal`, `mysql_tbl_dgtkwi_interest_rate`, `mysql_tbl_dgtkwi_term_months`, `mysql_tbl_dgtkwi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h8sy` (
    `mysql_tbl_d9h8sy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_d9h8sy` (`mysql_tbl_d9h8sy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwhmq` (
    `mysql_tbl_rbwhmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbwhmq` (`mysql_tbl_rbwhmq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nha8ox` (
    `mysql_tbl_nha8ox_supplier_id` INT,
    `mysql_tbl_nha8ox_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nha8ox` (`mysql_tbl_nha8ox_supplier_id`, `mysql_tbl_nha8ox_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpyzmz` (
    `mysql_tbl_fpyzmz_customer_id` INT,
    `mysql_tbl_fpyzmz_plan_type` VARCHAR(50),
    `mysql_tbl_fpyzmz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpyzmz` (`mysql_tbl_fpyzmz_customer_id`, `mysql_tbl_fpyzmz_plan_type`, `mysql_tbl_fpyzmz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iva5yu` (
    `mysql_tbl_iva5yu_emp_id` INT,
    `mysql_tbl_iva5yu_department_id` INT,
    `mysql_tbl_iva5yu_salary` INT,
    `mysql_tbl_iva5yu_hire_date` DATE,
    `mysql_tbl_iva5yu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxzlm` (
    `mysql_tbl_exxzlm_department_id` INT,
    `mysql_tbl_exxzlm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iva5yu` (`mysql_tbl_iva5yu_emp_id`, `mysql_tbl_iva5yu_department_id`, `mysql_tbl_iva5yu_salary`, `mysql_tbl_iva5yu_hire_date`, `mysql_tbl_iva5yu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_exxzlm` (`mysql_tbl_exxzlm_department_id`, `mysql_tbl_exxzlm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5emr` (
    `mysql_tbl_dn5emr_order_id` INT,
    `mysql_tbl_dn5emr_customer_id` INT,
    `mysql_tbl_dn5emr_order_date` DATE,
    `mysql_tbl_dn5emr_shipped_date` DATE,
    `mysql_tbl_dn5emr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0wv2` (
    `mysql_tbl_tr0wv2_order_id` INT,
    `mysql_tbl_tr0wv2_product_id` INT,
    `mysql_tbl_tr0wv2_quantity` INT,
    `mysql_tbl_tr0wv2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn5emr` (`mysql_tbl_dn5emr_order_id`, `mysql_tbl_dn5emr_customer_id`, `mysql_tbl_dn5emr_order_date`, `mysql_tbl_dn5emr_shipped_date`, `mysql_tbl_dn5emr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tr0wv2` (`mysql_tbl_tr0wv2_order_id`, `mysql_tbl_tr0wv2_product_id`, `mysql_tbl_tr0wv2_quantity`, `mysql_tbl_tr0wv2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvn44a` (
    `mysql_tbl_pvn44a_product_id` INT,
    `mysql_tbl_pvn44a_category_id` INT,
    `mysql_tbl_pvn44a_supplier_id` INT,
    `mysql_tbl_pvn44a_price` DECIMAL(10,2),
    `mysql_tbl_pvn44a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmolf` (
    `mysql_tbl_wvmolf_category_id` INT,
    `mysql_tbl_wvmolf_name` VARCHAR(50),
    `mysql_tbl_wvmolf_discount_percent` INT
);

INSERT INTO `mysql_tbl_pvn44a` (`mysql_tbl_pvn44a_product_id`, `mysql_tbl_pvn44a_category_id`, `mysql_tbl_pvn44a_supplier_id`, `mysql_tbl_pvn44a_price`, `mysql_tbl_pvn44a_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wvmolf` (`mysql_tbl_wvmolf_category_id`, `mysql_tbl_wvmolf_name`, `mysql_tbl_wvmolf_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwvg1` (
    mysql_tbl_aiwvg1_table_schema VARCHAR(64),
    mysql_tbl_aiwvg1_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_aiwvg1` (`mysql_tbl_aiwvg1_table_schema`, `mysql_tbl_aiwvg1_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nly6xl_PLAN_TYPE, COALESCE(mysql_tbl_nly6xl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nly6xl_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nly6xl`
    WHERE mysql_tbl_nly6xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df5frv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_df5frv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_df5frv`
    WHERE mysql_tbl_df5frv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ceqqz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0ceqqz`
    WHERE mysql_tbl_0ceqqz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nha8ox_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nha8ox`
    WHERE mysql_tbl_nha8ox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d9h8sy_CSMALLINT INTO RESULT FROM `mysql_tbl_d9h8sy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbwhmq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rbwhmq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_dgtkwi_PRINCIPAL, 0), COALESCE(mysql_tbl_dgtkwi_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dgtkwi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dgtkwi`
    WHERE mysql_tbl_dgtkwi_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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
        SET V_J = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
            SET V_J = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_slikxn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_slikxn`
    WHERE mysql_tbl_slikxn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xd3qju_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_slikxn` LC
    JOIN `mysql_tbl_xd3qju` A ON mysql_tbl_slikxn_ATTORNEY_ID = mysql_tbl_xd3qju_ATTORNEY_ID
    WHERE mysql_tbl_slikxn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_qgbnzz');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_qgbnzz');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_qgbnzz');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_qgbnzz');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_qgbnzz');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghutiu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ghutiu` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ghutiu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ghutiu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ghutiu_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qffdkh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qffdkh`
    WHERE mysql_tbl_qffdkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1zw1b9`
    WHERE mysql_tbl_qffdkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qgbnzz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1zw1b9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o7fd5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8o7fd5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8o7fd5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8o7fd5`
    WHERE mysql_tbl_8o7fd5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95));

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gbs7v_QUANTITY, 0), COALESCE(mysql_tbl_5tdwc2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_5tdwc2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3gbs7v` I
    JOIN `mysql_tbl_5tdwc2` P ON mysql_tbl_3gbs7v_PRODUCT_ID = mysql_tbl_5tdwc2_PRODUCT_ID
    WHERE mysql_tbl_3gbs7v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3gbs7v_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9lgi3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j9lgi3`
    WHERE mysql_tbl_j9lgi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_aphx0k`
    WHERE mysql_tbl_aphx0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iva5yu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iva5yu`
    WHERE mysql_tbl_iva5yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iva5yu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iva5yu`
    WHERE mysql_tbl_iva5yu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_aiwvg1_TABLE_NAME 
        FROM `mysql_tbl_aiwvg1` 
        WHERE mysql_tbl_aiwvg1_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_aiwvg1_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fpyzmz_PLAN_TYPE, COALESCE(mysql_tbl_fpyzmz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fpyzmz`
    WHERE mysql_tbl_fpyzmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgbnzz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1zw1b9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgbnzz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_pvn44a_PRICE, COALESCE(mysql_tbl_wvmolf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_pvn44a` P
    LEFT JOIN `mysql_tbl_wvmolf` C ON mysql_tbl_pvn44a_CATEGORY_ID = mysql_tbl_wvmolf_CATEGORY_ID
    WHERE mysql_tbl_pvn44a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dn5emr_SHIPPED_DATE, CURDATE()), mysql_tbl_dn5emr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dn5emr`
    WHERE mysql_tbl_dn5emr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak7532_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ak7532`
    WHERE mysql_tbl_ak7532_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k76j0i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_k76j0i`
    WHERE mysql_tbl_k76j0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k76j0i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_k76j0i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_k76j0i`
        WHERE mysql_tbl_k76j0i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2klvrb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2klvrb`
    WHERE mysql_tbl_2klvrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nf3aia_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nf3aia`
    WHERE mysql_tbl_nf3aia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();