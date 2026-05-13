/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrxfy` (
    `mysql_tbl_dfrxfy_invoice_id` INT,
    `mysql_tbl_dfrxfy_customer_id` INT,
    `mysql_tbl_dfrxfy_issue_date` DATE,
    `mysql_tbl_dfrxfy_due_date` DATE,
    `mysql_tbl_dfrxfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfrxfy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9seh` (
    `mysql_tbl_dy9seh_payment_id` INT,
    `mysql_tbl_dy9seh_invoice_id` INT,
    `mysql_tbl_dy9seh_payment_date` DATE,
    `mysql_tbl_dy9seh_amount_paid` INT,
    `mysql_tbl_dy9seh_payment_method` INT
);

INSERT INTO `mysql_tbl_dfrxfy` (`mysql_tbl_dfrxfy_invoice_id`, `mysql_tbl_dfrxfy_customer_id`, `mysql_tbl_dfrxfy_issue_date`, `mysql_tbl_dfrxfy_due_date`, `mysql_tbl_dfrxfy_total_amount`, `mysql_tbl_dfrxfy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dy9seh` (`mysql_tbl_dy9seh_payment_id`, `mysql_tbl_dy9seh_invoice_id`, `mysql_tbl_dy9seh_payment_date`, `mysql_tbl_dy9seh_amount_paid`, `mysql_tbl_dy9seh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5cus2` (
    `mysql_tbl_l5cus2_order_id` INT,
    `mysql_tbl_l5cus2_customer_id` INT
);

INSERT INTO `mysql_tbl_l5cus2` (`mysql_tbl_l5cus2_order_id`, `mysql_tbl_l5cus2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkd939` (
    `mysql_tbl_dkd939_emp_id` INT,
    `mysql_tbl_dkd939_department_id` INT
);

INSERT INTO `mysql_tbl_dkd939` (`mysql_tbl_dkd939_emp_id`, `mysql_tbl_dkd939_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940gl0` (
    `mysql_tbl_940gl0_campaign_id` INT,
    `mysql_tbl_940gl0_budget` INT,
    `mysql_tbl_940gl0_start_date` DATE,
    `mysql_tbl_940gl0_end_date` DATE,
    `mysql_tbl_940gl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emdbe` (
    `mysql_tbl_4emdbe_conversion_id` INT,
    `mysql_tbl_4emdbe_campaign_id` INT,
    `mysql_tbl_4emdbe_conversion_value` INT
);

INSERT INTO `mysql_tbl_940gl0` (`mysql_tbl_940gl0_campaign_id`, `mysql_tbl_940gl0_budget`, `mysql_tbl_940gl0_start_date`, `mysql_tbl_940gl0_end_date`, `mysql_tbl_940gl0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4emdbe` (`mysql_tbl_4emdbe_conversion_id`, `mysql_tbl_4emdbe_campaign_id`, `mysql_tbl_4emdbe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z31e87` (
    `mysql_tbl_z31e87_supplier_id` INT
);

INSERT INTO `mysql_tbl_z31e87` (`mysql_tbl_z31e87_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfusjc` (
    `mysql_tbl_nfusjc_product_id` INT,
    `mysql_tbl_nfusjc_category_id` INT
);

INSERT INTO `mysql_tbl_nfusjc` (`mysql_tbl_nfusjc_product_id`, `mysql_tbl_nfusjc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_363cj4` (
    `mysql_tbl_363cj4_customer_id` INT,
    `mysql_tbl_363cj4_registration_date` DATE,
    `mysql_tbl_363cj4_tier_level` INT,
    `mysql_tbl_363cj4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slxepk` (
    `mysql_tbl_slxepk_order_id` INT,
    `mysql_tbl_slxepk_customer_id` INT,
    `mysql_tbl_slxepk_order_date` DATE,
    `mysql_tbl_slxepk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l8bwr` (
    `mysql_tbl_9l8bwr_review_id` INT,
    `mysql_tbl_9l8bwr_customer_id` INT,
    `mysql_tbl_9l8bwr_product_id` INT,
    `mysql_tbl_9l8bwr_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_363cj4` (`mysql_tbl_363cj4_customer_id`, `mysql_tbl_363cj4_registration_date`, `mysql_tbl_363cj4_tier_level`, `mysql_tbl_363cj4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_slxepk` (`mysql_tbl_slxepk_order_id`, `mysql_tbl_slxepk_customer_id`, `mysql_tbl_slxepk_order_date`, `mysql_tbl_slxepk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9l8bwr` (`mysql_tbl_9l8bwr_review_id`, `mysql_tbl_9l8bwr_customer_id`, `mysql_tbl_9l8bwr_product_id`, `mysql_tbl_9l8bwr_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo8m32` (
    `mysql_tbl_oo8m32_emp_id` INT
);

INSERT INTO `mysql_tbl_oo8m32` (`mysql_tbl_oo8m32_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0i30i` (
    `mysql_tbl_r0i30i_customer_id` INT,
    `mysql_tbl_r0i30i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0a8e` (
    `mysql_tbl_lf0a8e_order_id` INT,
    `mysql_tbl_lf0a8e_customer_id` INT,
    `mysql_tbl_lf0a8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0i30i` (`mysql_tbl_r0i30i_customer_id`, `mysql_tbl_r0i30i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lf0a8e` (`mysql_tbl_lf0a8e_order_id`, `mysql_tbl_lf0a8e_customer_id`, `mysql_tbl_lf0a8e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9vpi` (
    `mysql_tbl_6v9vpi_order_id` INT,
    `mysql_tbl_6v9vpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v9vpi` (`mysql_tbl_6v9vpi_order_id`, `mysql_tbl_6v9vpi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3bk92` (
    `mysql_tbl_g3bk92_order_id` INT,
    `mysql_tbl_g3bk92_customer_id` INT,
    `mysql_tbl_g3bk92_order_date` DATE,
    `mysql_tbl_g3bk92_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3bk92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cah1` (
    `mysql_tbl_83cah1_refund_id` INT,
    `mysql_tbl_83cah1_order_id` INT,
    `mysql_tbl_83cah1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3bk92` (`mysql_tbl_g3bk92_order_id`, `mysql_tbl_g3bk92_customer_id`, `mysql_tbl_g3bk92_order_date`, `mysql_tbl_g3bk92_total_amount`, `mysql_tbl_g3bk92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83cah1` (`mysql_tbl_83cah1_refund_id`, `mysql_tbl_83cah1_order_id`, `mysql_tbl_83cah1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9e3f` (
    `mysql_tbl_ep9e3f_customer_id` INT,
    `mysql_tbl_ep9e3f_order_date` DATE,
    `mysql_tbl_ep9e3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep9e3f` (`mysql_tbl_ep9e3f_customer_id`, `mysql_tbl_ep9e3f_order_date`, `mysql_tbl_ep9e3f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pfb8g` (
    `mysql_tbl_1pfb8g_product_id` INT,
    `mysql_tbl_1pfb8g_category_id` INT,
    `mysql_tbl_1pfb8g_price` DECIMAL(10,2),
    `mysql_tbl_1pfb8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5spgc` (
    `mysql_tbl_f5spgc_order_id` INT,
    `mysql_tbl_f5spgc_order_date` DATE
);

INSERT INTO `mysql_tbl_1pfb8g` (`mysql_tbl_1pfb8g_product_id`, `mysql_tbl_1pfb8g_category_id`, `mysql_tbl_1pfb8g_price`, `mysql_tbl_1pfb8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5spgc` (`mysql_tbl_f5spgc_order_id`, `mysql_tbl_f5spgc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwyy8v` (
    `mysql_tbl_xwyy8v_supplier_id` INT,
    `mysql_tbl_xwyy8v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xwyy8v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xwyy8v` (`mysql_tbl_xwyy8v_supplier_id`, `mysql_tbl_xwyy8v_supplier_rating`, `mysql_tbl_xwyy8v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7hkqh` (
    `mysql_tbl_w7hkqh_campaign_id` INT,
    `mysql_tbl_w7hkqh_channel` INT,
    `mysql_tbl_w7hkqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7hkqh` (`mysql_tbl_w7hkqh_campaign_id`, `mysql_tbl_w7hkqh_channel`, `mysql_tbl_w7hkqh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0wjnv` (
    `mysql_tbl_z0wjnv_order_id` INT,
    `mysql_tbl_z0wjnv_customer_id` INT,
    `mysql_tbl_z0wjnv_order_date` DATE,
    `mysql_tbl_z0wjnv_shipped_date` DATE,
    `mysql_tbl_z0wjnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uipla` (
    `mysql_tbl_8uipla_order_id` INT,
    `mysql_tbl_8uipla_product_id` INT,
    `mysql_tbl_8uipla_quantity` INT,
    `mysql_tbl_8uipla_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0wjnv` (`mysql_tbl_z0wjnv_order_id`, `mysql_tbl_z0wjnv_customer_id`, `mysql_tbl_z0wjnv_order_date`, `mysql_tbl_z0wjnv_shipped_date`, `mysql_tbl_z0wjnv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8uipla` (`mysql_tbl_8uipla_order_id`, `mysql_tbl_8uipla_product_id`, `mysql_tbl_8uipla_quantity`, `mysql_tbl_8uipla_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2feid6` (
    mysql_tbl_2feid6_employee_id INT,
    mysql_tbl_2feid6_first_name VARCHAR(50),
    mysql_tbl_2feid6_last_name VARCHAR(50),
    mysql_tbl_2feid6_salary INT
);

INSERT INTO `mysql_tbl_2feid6` (`mysql_tbl_2feid6_employee_id`, `mysql_tbl_2feid6_first_name`, `mysql_tbl_2feid6_last_name`, `mysql_tbl_2feid6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verar8` (
    `mysql_tbl_verar8_policy_id` INT,
    `mysql_tbl_verar8_customer_id` INT,
    `mysql_tbl_verar8_policy_type` VARCHAR(50),
    `mysql_tbl_verar8_premium_monthly` INT,
    `mysql_tbl_verar8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmv6d0` (
    `mysql_tbl_pmv6d0_claim_id` INT,
    `mysql_tbl_pmv6d0_policy_id` INT,
    `mysql_tbl_pmv6d0_claim_date` DATE,
    `mysql_tbl_pmv6d0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pmv6d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_verar8` (`mysql_tbl_verar8_policy_id`, `mysql_tbl_verar8_customer_id`, `mysql_tbl_verar8_policy_type`, `mysql_tbl_verar8_premium_monthly`, `mysql_tbl_verar8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pmv6d0` (`mysql_tbl_pmv6d0_claim_id`, `mysql_tbl_pmv6d0_policy_id`, `mysql_tbl_pmv6d0_claim_date`, `mysql_tbl_pmv6d0_claim_amount`, `mysql_tbl_pmv6d0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96hf5i` (
    `mysql_tbl_96hf5i_supplier_id` INT,
    `mysql_tbl_96hf5i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96hf5i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96hf5i` (`mysql_tbl_96hf5i_supplier_id`, `mysql_tbl_96hf5i_supplier_rating`, `mysql_tbl_96hf5i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emhav` (
    `mysql_tbl_3emhav_account_id` INT,
    `mysql_tbl_3emhav_holder_id` INT,
    `mysql_tbl_3emhav_account_type` INT,
    `mysql_tbl_3emhav_balance` INT,
    `mysql_tbl_3emhav_annual_contribution` INT,
    `mysql_tbl_3emhav_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog28r` (
    `mysql_tbl_sog28r_transaction_id` INT,
    `mysql_tbl_sog28r_account_id` INT,
    `mysql_tbl_sog28r_transaction_date` DATE,
    `mysql_tbl_sog28r_amount` DECIMAL(10,2),
    `mysql_tbl_sog28r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3emhav` (`mysql_tbl_3emhav_account_id`, `mysql_tbl_3emhav_holder_id`, `mysql_tbl_3emhav_account_type`, `mysql_tbl_3emhav_balance`, `mysql_tbl_3emhav_annual_contribution`, `mysql_tbl_3emhav_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sog28r` (`mysql_tbl_sog28r_transaction_id`, `mysql_tbl_sog28r_account_id`, `mysql_tbl_sog28r_transaction_date`, `mysql_tbl_sog28r_amount`, `mysql_tbl_sog28r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kits` (
    `mysql_tbl_j9kits_product_id` INT,
    `mysql_tbl_j9kits_category_id` INT,
    `mysql_tbl_j9kits_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9kits` (`mysql_tbl_j9kits_product_id`, `mysql_tbl_j9kits_category_id`, `mysql_tbl_j9kits_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2uhm` (
    `mysql_tbl_7k2uhm_emp_id` INT,
    `mysql_tbl_7k2uhm_department_id` INT,
    `mysql_tbl_7k2uhm_salary` INT,
    `mysql_tbl_7k2uhm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34llja` (
    `mysql_tbl_34llja_department_id` INT,
    `mysql_tbl_34llja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k2uhm` (`mysql_tbl_7k2uhm_emp_id`, `mysql_tbl_7k2uhm_department_id`, `mysql_tbl_7k2uhm_salary`, `mysql_tbl_7k2uhm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34llja` (`mysql_tbl_34llja_department_id`, `mysql_tbl_34llja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8z9uf` (
    `mysql_tbl_a8z9uf_order_id` INT,
    `mysql_tbl_a8z9uf_customer_id` INT,
    `mysql_tbl_a8z9uf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8z9uf` (`mysql_tbl_a8z9uf_order_id`, `mysql_tbl_a8z9uf_customer_id`, `mysql_tbl_a8z9uf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_965sp3` (
    `mysql_tbl_965sp3_order_id` INT,
    `mysql_tbl_965sp3_customer_id` INT,
    `mysql_tbl_965sp3_order_date` DATE,
    `mysql_tbl_965sp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_965sp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6lui8` (
    `mysql_tbl_o6lui8_order_id` INT,
    `mysql_tbl_o6lui8_product_id` INT,
    `mysql_tbl_o6lui8_quantity` INT,
    `mysql_tbl_o6lui8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_965sp3` (`mysql_tbl_965sp3_order_id`, `mysql_tbl_965sp3_customer_id`, `mysql_tbl_965sp3_order_date`, `mysql_tbl_965sp3_total_amount`, `mysql_tbl_965sp3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6lui8` (`mysql_tbl_o6lui8_order_id`, `mysql_tbl_o6lui8_product_id`, `mysql_tbl_o6lui8_quantity`, `mysql_tbl_o6lui8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y990tb` (
    `mysql_tbl_y990tb_customer_id` INT,
    `mysql_tbl_y990tb_plan_type` VARCHAR(50),
    `mysql_tbl_y990tb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y990tb` (`mysql_tbl_y990tb_customer_id`, `mysql_tbl_y990tb_plan_type`, `mysql_tbl_y990tb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmv71p` (
    mysql_tbl_mmv71p_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmv71p` (`mysql_tbl_mmv71p_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y990tb_PLAN_TYPE, COALESCE(mysql_tbl_y990tb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y990tb`
    WHERE mysql_tbl_y990tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mmv71p` 
    WHERE mysql_tbl_mmv71p_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aegpba`
    WHERE mysql_tbl_l5cus2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_aegpba` OI
    JOIN `mysql_tbl_j9kits` P ON OI.PRODUCT_ID = mysql_tbl_j9kits_PRODUCT_ID
    WHERE mysql_tbl_j9kits_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aegpba`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6lui8_QUANTITY * mysql_tbl_o6lui8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_o6lui8`
    WHERE mysql_tbl_o6lui8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a8z9uf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a8z9uf`
    WHERE mysql_tbl_a8z9uf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_verar8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_verar8`
    WHERE mysql_tbl_verar8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmv6d0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pmv6d0`
    WHERE mysql_tbl_pmv6d0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pmv6d0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3emhav_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3emhav_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3emhav`
    WHERE mysql_tbl_3emhav_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7k2uhm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7k2uhm`
    WHERE mysql_tbl_7k2uhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96hf5i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96hf5i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96hf5i`
    WHERE mysql_tbl_96hf5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1mf5ad`
    WHERE mysql_tbl_96hf5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_363cj4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_363cj4`
    WHERE mysql_tbl_363cj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_slxepk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_slxepk`
    WHERE mysql_tbl_slxepk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9l8bwr_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9l8bwr`
    WHERE mysql_tbl_9l8bwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lf0a8e` O
    JOIN `mysql_tbl_r0i30i` C ON mysql_tbl_lf0a8e_CUSTOMER_ID = mysql_tbl_r0i30i_CUSTOMER_ID
    WHERE mysql_tbl_r0i30i_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3bk92_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_g3bk92` O
    LEFT JOIN `mysql_tbl_aegpba` OI ON mysql_tbl_g3bk92_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_g3bk92_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_g3bk92_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ep9e3f_ORDER_DATE), MIN(mysql_tbl_ep9e3f_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ep9e3f`
    WHERE mysql_tbl_ep9e3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v9vpi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6v9vpi`
    WHERE mysql_tbl_6v9vpi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dkd939`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_dkd939`
    WHERE mysql_tbl_dkd939_DEPARTMENT_ID = (SELECT mysql_tbl_dkd939_DEPARTMENT_ID FROM `mysql_tbl_dkd939` WHERE mysql_tbl_dkd939_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_940gl0_END_DATE, mysql_tbl_940gl0_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_940gl0` C
    LEFT JOIN `mysql_tbl_4emdbe` CV ON mysql_tbl_940gl0_CAMPAIGN_ID = mysql_tbl_4emdbe_CAMPAIGN_ID
    WHERE mysql_tbl_940gl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_940gl0_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1mf5ad`
    WHERE mysql_tbl_z31e87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2feid6`
    WHERE mysql_tbl_2feid6_SALARY > 35000
    ORDER BY mysql_tbl_2feid6_FIRST_NAME, mysql_tbl_2feid6_LAST_NAME, mysql_tbl_2feid6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w7hkqh_CHANNEL, mysql_tbl_w7hkqh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_w7hkqh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w7hkqh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w7hkqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w7hkqh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwyy8v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xwyy8v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwyy8v`
    WHERE mysql_tbl_xwyy8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z0wjnv_SHIPPED_DATE, CURDATE()), mysql_tbl_z0wjnv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z0wjnv`
    WHERE mysql_tbl_z0wjnv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pfb8g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1pfb8g`
    WHERE mysql_tbl_1pfb8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_aegpba` OI
    JOIN `mysql_tbl_f5spgc` O ON OI.ORDER_ID = mysql_tbl_f5spgc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f5spgc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nfusjc`
    WHERE mysql_tbl_nfusjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_aegpba` OI
    JOIN `mysql_tbl_nfusjc` P ON OI.PRODUCT_ID = mysql_tbl_nfusjc_PRODUCT_ID
    WHERE mysql_tbl_nfusjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfrxfy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dfrxfy_PAID_AMOUNT, 0), mysql_tbl_dfrxfy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dfrxfy`
    WHERE mysql_tbl_dfrxfy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);