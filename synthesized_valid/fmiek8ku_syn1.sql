/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8fcy` (
    `mysql_tbl_wq8fcy_emp_id` INT,
    `mysql_tbl_wq8fcy_salary` INT,
    `mysql_tbl_wq8fcy_hire_date` DATE,
    `mysql_tbl_wq8fcy_department_id` INT
);

INSERT INTO `mysql_tbl_wq8fcy` (`mysql_tbl_wq8fcy_emp_id`, `mysql_tbl_wq8fcy_salary`, `mysql_tbl_wq8fcy_hire_date`, `mysql_tbl_wq8fcy_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uu8yg` (
    `mysql_tbl_6uu8yg_customer_id` INT,
    `mysql_tbl_6uu8yg_plan_type` VARCHAR(50),
    `mysql_tbl_6uu8yg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uu8yg` (`mysql_tbl_6uu8yg_customer_id`, `mysql_tbl_6uu8yg_plan_type`, `mysql_tbl_6uu8yg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox91c6` (
    `mysql_tbl_ox91c6_order_id` INT,
    `mysql_tbl_ox91c6_customer_id` INT,
    `mysql_tbl_ox91c6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox91c6` (`mysql_tbl_ox91c6_order_id`, `mysql_tbl_ox91c6_customer_id`, `mysql_tbl_ox91c6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfhfn` (
    `mysql_tbl_rjfhfn_claim_id` INT,
    `mysql_tbl_rjfhfn_policy_id` INT,
    `mysql_tbl_rjfhfn_claim_date` DATE,
    `mysql_tbl_rjfhfn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rjfhfn_status` VARCHAR(50),
    `mysql_tbl_rjfhfn_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57pkj` (
    `mysql_tbl_d57pkj_policy_id` INT,
    `mysql_tbl_d57pkj_customer_id` INT,
    `mysql_tbl_d57pkj_policy_type` VARCHAR(50),
    `mysql_tbl_d57pkj_premium_annual` INT
);

INSERT INTO `mysql_tbl_rjfhfn` (`mysql_tbl_rjfhfn_claim_id`, `mysql_tbl_rjfhfn_policy_id`, `mysql_tbl_rjfhfn_claim_date`, `mysql_tbl_rjfhfn_claim_amount`, `mysql_tbl_rjfhfn_status`, `mysql_tbl_rjfhfn_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_d57pkj` (`mysql_tbl_d57pkj_policy_id`, `mysql_tbl_d57pkj_customer_id`, `mysql_tbl_d57pkj_policy_type`, `mysql_tbl_d57pkj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s792e9` (
    `mysql_tbl_s792e9_customer_id` INT,
    `mysql_tbl_s792e9_registration_date` DATE,
    `mysql_tbl_s792e9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo2bk` (
    `mysql_tbl_4fo2bk_order_id` INT,
    `mysql_tbl_4fo2bk_customer_id` INT,
    `mysql_tbl_4fo2bk_order_date` DATE,
    `mysql_tbl_4fo2bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s792e9` (`mysql_tbl_s792e9_customer_id`, `mysql_tbl_s792e9_registration_date`, `mysql_tbl_s792e9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fo2bk` (`mysql_tbl_4fo2bk_order_id`, `mysql_tbl_4fo2bk_customer_id`, `mysql_tbl_4fo2bk_order_date`, `mysql_tbl_4fo2bk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapurr` (
    `mysql_tbl_gapurr_campaign_id` INT,
    `mysql_tbl_gapurr_status` VARCHAR(50),
    `mysql_tbl_gapurr_budget` INT
);

INSERT INTO `mysql_tbl_gapurr` (`mysql_tbl_gapurr_campaign_id`, `mysql_tbl_gapurr_status`, `mysql_tbl_gapurr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5c4b4` (
    `mysql_tbl_w5c4b4_order_id` INT,
    `mysql_tbl_w5c4b4_customer_id` INT,
    `mysql_tbl_w5c4b4_order_date` DATE,
    `mysql_tbl_w5c4b4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukismx` (
    `mysql_tbl_ukismx_customer_id` INT,
    `mysql_tbl_ukismx_country` INT
);

INSERT INTO `mysql_tbl_w5c4b4` (`mysql_tbl_w5c4b4_order_id`, `mysql_tbl_w5c4b4_customer_id`, `mysql_tbl_w5c4b4_order_date`, `mysql_tbl_w5c4b4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukismx` (`mysql_tbl_ukismx_customer_id`, `mysql_tbl_ukismx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tret19` (
    `mysql_tbl_tret19_emp_id` INT,
    `mysql_tbl_tret19_department_id` INT,
    `mysql_tbl_tret19_salary` INT,
    `mysql_tbl_tret19_hire_date` DATE,
    `mysql_tbl_tret19_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tret19` (`mysql_tbl_tret19_emp_id`, `mysql_tbl_tret19_department_id`, `mysql_tbl_tret19_salary`, `mysql_tbl_tret19_hire_date`, `mysql_tbl_tret19_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq6nh` (
    `mysql_tbl_ajq6nh_student_id` INT,
    `mysql_tbl_ajq6nh_first_name` VARCHAR(50),
    `mysql_tbl_ajq6nh_last_name` VARCHAR(50),
    `mysql_tbl_ajq6nh_grade_level` INT,
    `mysql_tbl_ajq6nh_enrollment_date` DATE,
    `mysql_tbl_ajq6nh_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8iko` (
    `mysql_tbl_0a8iko_payment_id` INT,
    `mysql_tbl_0a8iko_student_id` INT,
    `mysql_tbl_0a8iko_amount` DECIMAL(10,2),
    `mysql_tbl_0a8iko_payment_date` DATE,
    `mysql_tbl_0a8iko_payment_method` INT
);

INSERT INTO `mysql_tbl_ajq6nh` (`mysql_tbl_ajq6nh_student_id`, `mysql_tbl_ajq6nh_first_name`, `mysql_tbl_ajq6nh_last_name`, `mysql_tbl_ajq6nh_grade_level`, `mysql_tbl_ajq6nh_enrollment_date`, `mysql_tbl_ajq6nh_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0a8iko` (`mysql_tbl_0a8iko_payment_id`, `mysql_tbl_0a8iko_student_id`, `mysql_tbl_0a8iko_amount`, `mysql_tbl_0a8iko_payment_date`, `mysql_tbl_0a8iko_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvj4id` (
    `mysql_tbl_fvj4id_transaction_id` INT,
    `mysql_tbl_fvj4id_account_id` INT,
    `mysql_tbl_fvj4id_amount` DECIMAL(10,2),
    `mysql_tbl_fvj4id_transaction_date` DATE,
    `mysql_tbl_fvj4id_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvj4id` (`mysql_tbl_fvj4id_transaction_id`, `mysql_tbl_fvj4id_account_id`, `mysql_tbl_fvj4id_amount`, `mysql_tbl_fvj4id_transaction_date`, `mysql_tbl_fvj4id_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tea3li` (
    `mysql_tbl_tea3li_order_id` INT,
    `mysql_tbl_tea3li_customer_id` INT
);

INSERT INTO `mysql_tbl_tea3li` (`mysql_tbl_tea3li_order_id`, `mysql_tbl_tea3li_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0wck` (
    `mysql_tbl_db0wck_customer_id` INT,
    `mysql_tbl_db0wck_plan_type` VARCHAR(50),
    `mysql_tbl_db0wck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_db0wck_start_date` DATE,
    `mysql_tbl_db0wck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uakmi` (
    `mysql_tbl_6uakmi_invoice_id` INT,
    `mysql_tbl_6uakmi_customer_id` INT,
    `mysql_tbl_6uakmi_invoice_date` DATE,
    `mysql_tbl_6uakmi_amount_due` DECIMAL(10,2),
    `mysql_tbl_6uakmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db0wck` (`mysql_tbl_db0wck_customer_id`, `mysql_tbl_db0wck_plan_type`, `mysql_tbl_db0wck_monthly_cost`, `mysql_tbl_db0wck_start_date`, `mysql_tbl_db0wck_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6uakmi` (`mysql_tbl_6uakmi_invoice_id`, `mysql_tbl_6uakmi_customer_id`, `mysql_tbl_6uakmi_invoice_date`, `mysql_tbl_6uakmi_amount_due`, `mysql_tbl_6uakmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6mwqv` (
    `mysql_tbl_d6mwqv_shipment_id` INT,
    `mysql_tbl_d6mwqv_carrier_id` INT,
    `mysql_tbl_d6mwqv_origin_zip` INT,
    `mysql_tbl_d6mwqv_dest_zip` INT,
    `mysql_tbl_d6mwqv_weight_lbs` INT,
    `mysql_tbl_d6mwqv_distance_miles` INT,
    `mysql_tbl_d6mwqv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmcic7` (
    `mysql_tbl_fmcic7_carrier_id` INT,
    `mysql_tbl_fmcic7_name` VARCHAR(50),
    `mysql_tbl_fmcic7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fmcic7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_d6mwqv` (`mysql_tbl_d6mwqv_shipment_id`, `mysql_tbl_d6mwqv_carrier_id`, `mysql_tbl_d6mwqv_origin_zip`, `mysql_tbl_d6mwqv_dest_zip`, `mysql_tbl_d6mwqv_weight_lbs`, `mysql_tbl_d6mwqv_distance_miles`, `mysql_tbl_d6mwqv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmcic7` (`mysql_tbl_fmcic7_carrier_id`, `mysql_tbl_fmcic7_name`, `mysql_tbl_fmcic7_reliability_rating`, `mysql_tbl_fmcic7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4ike` (
    `mysql_tbl_km4ike_customer_id` INT,
    `mysql_tbl_km4ike_plan_type` VARCHAR(50),
    `mysql_tbl_km4ike_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_km4ike_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0m266` (
    `mysql_tbl_j0m266_customer_id` INT,
    `mysql_tbl_j0m266_tier_level` INT
);

INSERT INTO `mysql_tbl_km4ike` (`mysql_tbl_km4ike_customer_id`, `mysql_tbl_km4ike_plan_type`, `mysql_tbl_km4ike_monthly_cost`, `mysql_tbl_km4ike_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j0m266` (`mysql_tbl_j0m266_customer_id`, `mysql_tbl_j0m266_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxfi5` (
    `mysql_tbl_jyxfi5_policy_id` INT,
    `mysql_tbl_jyxfi5_customer_id` INT,
    `mysql_tbl_jyxfi5_policy_type` VARCHAR(50),
    `mysql_tbl_jyxfi5_premium_annual` INT,
    `mysql_tbl_jyxfi5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jyxfi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl54qc` (
    `mysql_tbl_pl54qc_claim_id` INT,
    `mysql_tbl_pl54qc_policy_id` INT,
    `mysql_tbl_pl54qc_claim_date` DATE,
    `mysql_tbl_pl54qc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pl54qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyxfi5` (`mysql_tbl_jyxfi5_policy_id`, `mysql_tbl_jyxfi5_customer_id`, `mysql_tbl_jyxfi5_policy_type`, `mysql_tbl_jyxfi5_premium_annual`, `mysql_tbl_jyxfi5_coverage_amount`, `mysql_tbl_jyxfi5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pl54qc` (`mysql_tbl_pl54qc_claim_id`, `mysql_tbl_pl54qc_policy_id`, `mysql_tbl_pl54qc_claim_date`, `mysql_tbl_pl54qc_claim_amount`, `mysql_tbl_pl54qc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lmjv` (
    `mysql_tbl_x3lmjv_appointment_id` INT,
    `mysql_tbl_x3lmjv_customer_id` INT,
    `mysql_tbl_x3lmjv_therapist_id` INT,
    `mysql_tbl_x3lmjv_service_type` VARCHAR(50),
    `mysql_tbl_x3lmjv_duration_minutes` INT,
    `mysql_tbl_x3lmjv_appointment_date` DATE,
    `mysql_tbl_x3lmjv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awoahh` (
    `mysql_tbl_awoahh_service_id` INT,
    `mysql_tbl_awoahh_name` VARCHAR(50),
    `mysql_tbl_awoahh_base_price` DECIMAL(10,2),
    `mysql_tbl_awoahh_duration_default` INT
);

INSERT INTO `mysql_tbl_x3lmjv` (`mysql_tbl_x3lmjv_appointment_id`, `mysql_tbl_x3lmjv_customer_id`, `mysql_tbl_x3lmjv_therapist_id`, `mysql_tbl_x3lmjv_service_type`, `mysql_tbl_x3lmjv_duration_minutes`, `mysql_tbl_x3lmjv_appointment_date`, `mysql_tbl_x3lmjv_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awoahh` (`mysql_tbl_awoahh_service_id`, `mysql_tbl_awoahh_name`, `mysql_tbl_awoahh_base_price`, `mysql_tbl_awoahh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w49n5` (
    `mysql_tbl_1w49n5_customer_id` INT,
    `mysql_tbl_1w49n5_country` INT
);

INSERT INTO `mysql_tbl_1w49n5` (`mysql_tbl_1w49n5_customer_id`, `mysql_tbl_1w49n5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29a0s` (
    `mysql_tbl_d29a0s_product_id` INT,
    `mysql_tbl_d29a0s_category_id` INT,
    `mysql_tbl_d29a0s_price` DECIMAL(10,2),
    `mysql_tbl_d29a0s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d29a0s` (`mysql_tbl_d29a0s_product_id`, `mysql_tbl_d29a0s_category_id`, `mysql_tbl_d29a0s_price`, `mysql_tbl_d29a0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv9n7` (
    `mysql_tbl_qsv9n7_campaign_id` INT,
    `mysql_tbl_qsv9n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsv9n7` (`mysql_tbl_qsv9n7_campaign_id`, `mysql_tbl_qsv9n7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ocmc` (
    `mysql_tbl_v3ocmc_customer_id` INT,
    `mysql_tbl_v3ocmc_order_date` DATE,
    `mysql_tbl_v3ocmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3ocmc` (`mysql_tbl_v3ocmc_customer_id`, `mysql_tbl_v3ocmc_order_date`, `mysql_tbl_v3ocmc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xxet` (
    `mysql_tbl_74xxet_campaign_id` INT,
    `mysql_tbl_74xxet_budget` INT,
    `mysql_tbl_74xxet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfw2m` (
    `mysql_tbl_3kfw2m_conversion_id` INT,
    `mysql_tbl_3kfw2m_campaign_id` INT,
    `mysql_tbl_3kfw2m_conversion_value` INT
);

INSERT INTO `mysql_tbl_74xxet` (`mysql_tbl_74xxet_campaign_id`, `mysql_tbl_74xxet_budget`, `mysql_tbl_74xxet_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3kfw2m` (`mysql_tbl_3kfw2m_conversion_id`, `mysql_tbl_3kfw2m_campaign_id`, `mysql_tbl_3kfw2m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuf7ju` (
    `mysql_tbl_nuf7ju_customer_id` INT,
    `mysql_tbl_nuf7ju_order_date` DATE,
    `mysql_tbl_nuf7ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuf7ju` (`mysql_tbl_nuf7ju_customer_id`, `mysql_tbl_nuf7ju_order_date`, `mysql_tbl_nuf7ju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xestwx` (
    `mysql_tbl_xestwx_product_id` INT,
    `mysql_tbl_xestwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xestwx` (`mysql_tbl_xestwx_product_id`, `mysql_tbl_xestwx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj15q5` (
    `mysql_tbl_vj15q5_product_id` INT,
    `mysql_tbl_vj15q5_category_id` INT,
    `mysql_tbl_vj15q5_price` DECIMAL(10,2),
    `mysql_tbl_vj15q5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rz0t` (
    `mysql_tbl_z0rz0t_category_id` INT,
    `mysql_tbl_z0rz0t_parent_id` INT,
    `mysql_tbl_z0rz0t_category_level` INT
);

INSERT INTO `mysql_tbl_vj15q5` (`mysql_tbl_vj15q5_product_id`, `mysql_tbl_vj15q5_category_id`, `mysql_tbl_vj15q5_price`, `mysql_tbl_vj15q5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0rz0t` (`mysql_tbl_z0rz0t_category_id`, `mysql_tbl_z0rz0t_parent_id`, `mysql_tbl_z0rz0t_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvj4id_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fvj4id`
    WHERE mysql_tbl_fvj4id_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fvj4id_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fvj4id_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fvj4id`
    WHERE mysql_tbl_fvj4id_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fvj4id_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tea3li_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tea3li`
    WHERE mysql_tbl_tea3li_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_pw293y;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_pw293y ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(AVG(mysql_tbl_4fo2bk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_4fo2bk`
    WHERE mysql_tbl_4fo2bk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_4fo2bk_ORDER_DATE), MONTH(mysql_tbl_4fo2bk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_4fo2bk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_4fo2bk`
    WHERE mysql_tbl_4fo2bk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_4fo2bk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_4fo2bk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ox91c6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ox91c6`
    WHERE mysql_tbl_ox91c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ox91c6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ox91c6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6uu8yg_PLAN_TYPE, COALESCE(mysql_tbl_6uu8yg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6uu8yg`
    WHERE mysql_tbl_6uu8yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rjfhfn_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_rjfhfn`
    WHERE mysql_tbl_rjfhfn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_rjfhfn`
    WHERE mysql_tbl_rjfhfn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rjfhfn_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_db0wck_PLAN_TYPE, COALESCE(mysql_tbl_db0wck_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_db0wck`
    WHERE mysql_tbl_db0wck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6uakmi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6uakmi`
    WHERE mysql_tbl_6uakmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_z0rz0t_CATEGORY_ID FROM `mysql_tbl_z0rz0t` WHERE mysql_tbl_z0rz0t_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_z0rz0t_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_z0rz0t` WHERE mysql_tbl_z0rz0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vj15q5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vj15q5`
        WHERE mysql_tbl_vj15q5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vj15q5_IS_ACTIVE = 1;

        SELECT mysql_tbl_z0rz0t_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_z0rz0t` WHERE mysql_tbl_z0rz0t_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xestwx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xestwx`
    WHERE mysql_tbl_xestwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT COALESCE(mysql_tbl_d6mwqv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_d6mwqv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_d6mwqv`
    WHERE mysql_tbl_d6mwqv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmcic7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_d6mwqv` FS
    JOIN `mysql_tbl_fmcic7` C ON mysql_tbl_d6mwqv_CARRIER_ID = mysql_tbl_fmcic7_CARRIER_ID
    WHERE mysql_tbl_d6mwqv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_km4ike_PLAN_TYPE, COALESCE(mysql_tbl_km4ike_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_km4ike`
    WHERE mysql_tbl_km4ike_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j0m266_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j0m266`
    WHERE mysql_tbl_j0m266_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ukismx`
    WHERE mysql_tbl_ukismx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ukismx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tret19_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tret19_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tret19_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tret19`
    WHERE mysql_tbl_tret19_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pw293y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t40b2y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_t40b2y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1w49n5`
    WHERE mysql_tbl_1w49n5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t40b2y` O
    JOIN `mysql_tbl_1w49n5` C ON O.CUSTOMER_ID = mysql_tbl_1w49n5_CUSTOMER_ID
    WHERE mysql_tbl_1w49n5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajq6nh_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ajq6nh`
    WHERE mysql_tbl_ajq6nh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a8iko_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0a8iko`
    WHERE mysql_tbl_0a8iko_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyxfi5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jyxfi5`
    WHERE mysql_tbl_jyxfi5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl54qc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pl54qc`
    WHERE mysql_tbl_pl54qc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pl54qc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3kfw2m_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_3kfw2m`
    WHERE mysql_tbl_3kfw2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d29a0s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d29a0s`
    WHERE mysql_tbl_d29a0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5ennps`
    WHERE mysql_tbl_d29a0s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_t40b2y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qsv9n7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qsv9n7`
    WHERE mysql_tbl_qsv9n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nuf7ju_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nuf7ju_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_nuf7ju`
    WHERE mysql_tbl_nuf7ju_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nuf7ju_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nuf7ju_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_nuf7ju`
    WHERE mysql_tbl_nuf7ju_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nuf7ju_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v3ocmc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v3ocmc`
    WHERE mysql_tbl_v3ocmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gapurr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gapurr`
    WHERE mysql_tbl_gapurr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_08xa2r`
    WHERE mysql_tbl_gapurr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wq8fcy_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wq8fcy`
    WHERE mysql_tbl_wq8fcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();