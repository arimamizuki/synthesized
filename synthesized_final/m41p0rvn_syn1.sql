/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myujl0` (
    `mysql_tbl_myujl0_campaign_id` INT,
    `mysql_tbl_myujl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myujl0` (`mysql_tbl_myujl0_campaign_id`, `mysql_tbl_myujl0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cne6hq` (
    `mysql_tbl_cne6hq_emp_id` INT,
    `mysql_tbl_cne6hq_department_id` INT,
    `mysql_tbl_cne6hq_salary` INT,
    `mysql_tbl_cne6hq_hire_date` DATE
);

INSERT INTO `mysql_tbl_cne6hq` (`mysql_tbl_cne6hq_emp_id`, `mysql_tbl_cne6hq_department_id`, `mysql_tbl_cne6hq_salary`, `mysql_tbl_cne6hq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkqcu` (
    `mysql_tbl_ahkqcu_customer_id` INT,
    `mysql_tbl_ahkqcu_country` INT
);

INSERT INTO `mysql_tbl_ahkqcu` (`mysql_tbl_ahkqcu_customer_id`, `mysql_tbl_ahkqcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02fw9n` (
    `mysql_tbl_02fw9n_campaign_id` INT,
    `mysql_tbl_02fw9n_budget` INT
);

INSERT INTO `mysql_tbl_02fw9n` (`mysql_tbl_02fw9n_campaign_id`, `mysql_tbl_02fw9n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097sgk` (
    `mysql_tbl_097sgk_customer_id` INT,
    `mysql_tbl_097sgk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_097sgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_097sgk` (`mysql_tbl_097sgk_customer_id`, `mysql_tbl_097sgk_monthly_cost`, `mysql_tbl_097sgk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cte2` (
    `mysql_tbl_64cte2_customer_id` INT,
    `mysql_tbl_64cte2_registration_date` DATE
);

INSERT INTO `mysql_tbl_64cte2` (`mysql_tbl_64cte2_customer_id`, `mysql_tbl_64cte2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll20vg` (
    `mysql_tbl_ll20vg_customer_id` INT,
    `mysql_tbl_ll20vg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll20vg` (`mysql_tbl_ll20vg_customer_id`, `mysql_tbl_ll20vg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmdr0` (
    `mysql_tbl_rmmdr0_sale_id` INT,
    `mysql_tbl_rmmdr0_product_id` INT,
    `mysql_tbl_rmmdr0_salesperson_id` INT,
    `mysql_tbl_rmmdr0_sale_date` DATE,
    `mysql_tbl_rmmdr0_quantity` INT,
    `mysql_tbl_rmmdr0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmmdr0` (`mysql_tbl_rmmdr0_sale_id`, `mysql_tbl_rmmdr0_product_id`, `mysql_tbl_rmmdr0_salesperson_id`, `mysql_tbl_rmmdr0_sale_date`, `mysql_tbl_rmmdr0_quantity`, `mysql_tbl_rmmdr0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6i4d` (
    `mysql_tbl_5q6i4d_appt_id` INT,
    `mysql_tbl_5q6i4d_client_id` INT,
    `mysql_tbl_5q6i4d_stylist_id` INT,
    `mysql_tbl_5q6i4d_service_id` INT,
    `mysql_tbl_5q6i4d_appointment_date` DATE,
    `mysql_tbl_5q6i4d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr1iq` (
    `mysql_tbl_ufr1iq_service_id` INT,
    `mysql_tbl_ufr1iq_service_name` VARCHAR(50),
    `mysql_tbl_ufr1iq_base_price` DECIMAL(10,2),
    `mysql_tbl_ufr1iq_category` INT
);

INSERT INTO `mysql_tbl_5q6i4d` (`mysql_tbl_5q6i4d_appt_id`, `mysql_tbl_5q6i4d_client_id`, `mysql_tbl_5q6i4d_stylist_id`, `mysql_tbl_5q6i4d_service_id`, `mysql_tbl_5q6i4d_appointment_date`, `mysql_tbl_5q6i4d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufr1iq` (`mysql_tbl_ufr1iq_service_id`, `mysql_tbl_ufr1iq_service_name`, `mysql_tbl_ufr1iq_base_price`, `mysql_tbl_ufr1iq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk06g0` (
    `mysql_tbl_zk06g0_case_id` INT,
    `mysql_tbl_zk06g0_attorney_id` INT,
    `mysql_tbl_zk06g0_case_type` VARCHAR(50),
    `mysql_tbl_zk06g0_filing_date` DATE,
    `mysql_tbl_zk06g0_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zk06g0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao85oh` (
    `mysql_tbl_ao85oh_attorney_id` INT,
    `mysql_tbl_ao85oh_name` VARCHAR(50),
    `mysql_tbl_ao85oh_hourly_rate` INT,
    `mysql_tbl_ao85oh_experience_years` INT
);

INSERT INTO `mysql_tbl_zk06g0` (`mysql_tbl_zk06g0_case_id`, `mysql_tbl_zk06g0_attorney_id`, `mysql_tbl_zk06g0_case_type`, `mysql_tbl_zk06g0_filing_date`, `mysql_tbl_zk06g0_settlement_amount`, `mysql_tbl_zk06g0_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ao85oh` (`mysql_tbl_ao85oh_attorney_id`, `mysql_tbl_ao85oh_name`, `mysql_tbl_ao85oh_hourly_rate`, `mysql_tbl_ao85oh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7gdjn` (
    `mysql_tbl_o7gdjn_invoice_id` INT,
    `mysql_tbl_o7gdjn_customer_id` INT,
    `mysql_tbl_o7gdjn_issue_date` DATE,
    `mysql_tbl_o7gdjn_due_date` DATE,
    `mysql_tbl_o7gdjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7gdjn_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujud3` (
    `mysql_tbl_cujud3_payment_id` INT,
    `mysql_tbl_cujud3_invoice_id` INT,
    `mysql_tbl_cujud3_payment_date` DATE,
    `mysql_tbl_cujud3_amount_paid` INT,
    `mysql_tbl_cujud3_payment_method` INT
);

INSERT INTO `mysql_tbl_o7gdjn` (`mysql_tbl_o7gdjn_invoice_id`, `mysql_tbl_o7gdjn_customer_id`, `mysql_tbl_o7gdjn_issue_date`, `mysql_tbl_o7gdjn_due_date`, `mysql_tbl_o7gdjn_total_amount`, `mysql_tbl_o7gdjn_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cujud3` (`mysql_tbl_cujud3_payment_id`, `mysql_tbl_cujud3_invoice_id`, `mysql_tbl_cujud3_payment_date`, `mysql_tbl_cujud3_amount_paid`, `mysql_tbl_cujud3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zean4m` (
    `mysql_tbl_zean4m_department_id` INT,
    `mysql_tbl_zean4m_salary` INT
);

INSERT INTO `mysql_tbl_zean4m` (`mysql_tbl_zean4m_department_id`, `mysql_tbl_zean4m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47vy3k` (
    `mysql_tbl_47vy3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47vy3k` (`mysql_tbl_47vy3k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ug6m` (
    `mysql_tbl_h3ug6m_campaign_id` INT,
    `mysql_tbl_h3ug6m_start_date` DATE
);

INSERT INTO `mysql_tbl_h3ug6m` (`mysql_tbl_h3ug6m_campaign_id`, `mysql_tbl_h3ug6m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzu32q` (
    `mysql_tbl_rzu32q_policy_id` INT,
    `mysql_tbl_rzu32q_customer_id` INT,
    `mysql_tbl_rzu32q_policy_type` VARCHAR(50),
    `mysql_tbl_rzu32q_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rzu32q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rzu32q_start_date` DATE,
    `mysql_tbl_rzu32q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4ozy` (
    `mysql_tbl_3k4ozy_claim_id` INT,
    `mysql_tbl_3k4ozy_policy_id` INT,
    `mysql_tbl_3k4ozy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3k4ozy_claim_date` DATE,
    `mysql_tbl_3k4ozy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzu32q` (`mysql_tbl_rzu32q_policy_id`, `mysql_tbl_rzu32q_customer_id`, `mysql_tbl_rzu32q_policy_type`, `mysql_tbl_rzu32q_premium_amount`, `mysql_tbl_rzu32q_coverage_amount`, `mysql_tbl_rzu32q_start_date`, `mysql_tbl_rzu32q_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3k4ozy` (`mysql_tbl_3k4ozy_claim_id`, `mysql_tbl_3k4ozy_policy_id`, `mysql_tbl_3k4ozy_claim_amount`, `mysql_tbl_3k4ozy_claim_date`, `mysql_tbl_3k4ozy_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzawmn` (
    `mysql_tbl_gzawmn_order_id` INT,
    `mysql_tbl_gzawmn_customer_id` INT,
    `mysql_tbl_gzawmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzawmn` (`mysql_tbl_gzawmn_order_id`, `mysql_tbl_gzawmn_customer_id`, `mysql_tbl_gzawmn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgliql` (
    `mysql_tbl_bgliql_emp_id` INT,
    `mysql_tbl_bgliql_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgliql` (`mysql_tbl_bgliql_emp_id`, `mysql_tbl_bgliql_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4idkn` (mysql_tbl_m4idkn_id INT, author_mysql_tbl_m4idkn_id INT, mysql_tbl_m4idkn_status VARCHAR(20), mysql_tbl_m4idkn_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypktzz` (mysql_tbl_ypktzz_id INT, mysql_tbl_ypktzz_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dkpg` (
    `mysql_tbl_j8dkpg_emp_id` INT,
    `mysql_tbl_j8dkpg_department_id` INT
);

INSERT INTO `mysql_tbl_j8dkpg` (`mysql_tbl_j8dkpg_emp_id`, `mysql_tbl_j8dkpg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yga0r` (
    `mysql_tbl_4yga0r_product_id` INT,
    `mysql_tbl_4yga0r_category_id` INT,
    `mysql_tbl_4yga0r_price` DECIMAL(10,2),
    `mysql_tbl_4yga0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nv3dt` (
    `mysql_tbl_6nv3dt_category_id` INT,
    `mysql_tbl_6nv3dt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yga0r` (`mysql_tbl_4yga0r_product_id`, `mysql_tbl_4yga0r_category_id`, `mysql_tbl_4yga0r_price`, `mysql_tbl_4yga0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6nv3dt` (`mysql_tbl_6nv3dt_category_id`, `mysql_tbl_6nv3dt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06wae` (
    `mysql_tbl_g06wae_campaign_id` INT,
    `mysql_tbl_g06wae_channel` INT,
    `mysql_tbl_g06wae_budget_allocated` INT,
    `mysql_tbl_g06wae_start_date` DATE,
    `mysql_tbl_g06wae_end_date` DATE,
    `mysql_tbl_g06wae_leads_generated` INT,
    `mysql_tbl_g06wae_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqn17` (
    `mysql_tbl_knqn17_spend_id` INT,
    `mysql_tbl_knqn17_campaign_id` INT,
    `mysql_tbl_knqn17_spend_date` DATE,
    `mysql_tbl_knqn17_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g06wae` (`mysql_tbl_g06wae_campaign_id`, `mysql_tbl_g06wae_channel`, `mysql_tbl_g06wae_budget_allocated`, `mysql_tbl_g06wae_start_date`, `mysql_tbl_g06wae_end_date`, `mysql_tbl_g06wae_leads_generated`, `mysql_tbl_g06wae_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_knqn17` (`mysql_tbl_knqn17_spend_id`, `mysql_tbl_knqn17_campaign_id`, `mysql_tbl_knqn17_spend_date`, `mysql_tbl_knqn17_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xme78e` (
    `mysql_tbl_xme78e_supplier_id` INT,
    `mysql_tbl_xme78e_name` VARCHAR(50),
    `mysql_tbl_xme78e_reliability_score` INT,
    `mysql_tbl_xme78e_lead_time_days` DATE,
    `mysql_tbl_xme78e_country` INT
);

INSERT INTO `mysql_tbl_xme78e` (`mysql_tbl_xme78e_supplier_id`, `mysql_tbl_xme78e_name`, `mysql_tbl_xme78e_reliability_score`, `mysql_tbl_xme78e_lead_time_days`, `mysql_tbl_xme78e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imevw8` (
    `mysql_tbl_imevw8_supplier_id` INT,
    `mysql_tbl_imevw8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imevw8` (`mysql_tbl_imevw8_supplier_id`, `mysql_tbl_imevw8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0ft1` (
    `mysql_tbl_ye0ft1_order_id` INT,
    `mysql_tbl_ye0ft1_customer_id` INT,
    `mysql_tbl_ye0ft1_order_date` DATE,
    `mysql_tbl_ye0ft1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc7y2d` (
    `mysql_tbl_lc7y2d_customer_id` INT,
    `mysql_tbl_lc7y2d_country` INT
);

INSERT INTO `mysql_tbl_ye0ft1` (`mysql_tbl_ye0ft1_order_id`, `mysql_tbl_ye0ft1_customer_id`, `mysql_tbl_ye0ft1_order_date`, `mysql_tbl_ye0ft1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lc7y2d` (`mysql_tbl_lc7y2d_customer_id`, `mysql_tbl_lc7y2d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18tjnr` (
    `mysql_tbl_18tjnr_order_id` INT,
    `mysql_tbl_18tjnr_customer_id` INT,
    `mysql_tbl_18tjnr_order_date` DATE,
    `mysql_tbl_18tjnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_18tjnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2kcf` (
    `mysql_tbl_8x2kcf_shipment_id` INT,
    `mysql_tbl_8x2kcf_order_id` INT,
    `mysql_tbl_8x2kcf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18tjnr` (`mysql_tbl_18tjnr_order_id`, `mysql_tbl_18tjnr_customer_id`, `mysql_tbl_18tjnr_order_date`, `mysql_tbl_18tjnr_total_amount`, `mysql_tbl_18tjnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8x2kcf` (`mysql_tbl_8x2kcf_shipment_id`, `mysql_tbl_8x2kcf_order_id`, `mysql_tbl_8x2kcf_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9hpcl` (
    `mysql_tbl_f9hpcl_category_id` INT,
    `mysql_tbl_f9hpcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9hpcl` (`mysql_tbl_f9hpcl_category_id`, `mysql_tbl_f9hpcl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260h9c` (
    `mysql_tbl_260h9c_customer_id` INT
);

INSERT INTO `mysql_tbl_260h9c` (`mysql_tbl_260h9c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7fly` (
    `mysql_tbl_au7fly_campaign_id` INT,
    `mysql_tbl_au7fly_start_date` DATE
);

INSERT INTO `mysql_tbl_au7fly` (`mysql_tbl_au7fly_campaign_id`, `mysql_tbl_au7fly_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mkwf` (
    `mysql_tbl_t6mkwf_product_id` INT,
    `mysql_tbl_t6mkwf_category_id` INT,
    `mysql_tbl_t6mkwf_price` DECIMAL(10,2),
    `mysql_tbl_t6mkwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqp3y` (
    `mysql_tbl_0lqp3y_category_id` INT,
    `mysql_tbl_0lqp3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6mkwf` (`mysql_tbl_t6mkwf_product_id`, `mysql_tbl_t6mkwf_category_id`, `mysql_tbl_t6mkwf_price`, `mysql_tbl_t6mkwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lqp3y` (`mysql_tbl_0lqp3y_category_id`, `mysql_tbl_0lqp3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqbyc` (
    `mysql_tbl_1aqbyc_cbit10` INT
);

INSERT INTO `mysql_tbl_1aqbyc` (`mysql_tbl_1aqbyc_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v694t6` (
    `mysql_tbl_v694t6_reservation_id` INT,
    `mysql_tbl_v694t6_customer_id` INT,
    `mysql_tbl_v694t6_restaurant_id` INT,
    `mysql_tbl_v694t6_party_size` INT,
    `mysql_tbl_v694t6_reservation_date` DATE,
    `mysql_tbl_v694t6_duration_minutes` INT,
    `mysql_tbl_v694t6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjtpnk` (
    `mysql_tbl_rjtpnk_restaurant_id` INT,
    `mysql_tbl_rjtpnk_name` VARCHAR(50),
    `mysql_tbl_rjtpnk_rating` DECIMAL(3,1),
    `mysql_tbl_rjtpnk_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v694t6` (`mysql_tbl_v694t6_reservation_id`, `mysql_tbl_v694t6_customer_id`, `mysql_tbl_v694t6_restaurant_id`, `mysql_tbl_v694t6_party_size`, `mysql_tbl_v694t6_reservation_date`, `mysql_tbl_v694t6_duration_minutes`, `mysql_tbl_v694t6_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rjtpnk` (`mysql_tbl_rjtpnk_restaurant_id`, `mysql_tbl_rjtpnk_name`, `mysql_tbl_rjtpnk_rating`, `mysql_tbl_rjtpnk_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cne6hq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cne6hq`
    WHERE mysql_tbl_cne6hq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahkqcu`
    WHERE mysql_tbl_ahkqcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02fw9n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_02fw9n`
    WHERE mysql_tbl_02fw9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_097sgk_MONTHLY_COST, 0), mysql_tbl_097sgk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_097sgk`
    WHERE mysql_tbl_097sgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_64cte2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_64cte2`
    WHERE mysql_tbl_64cte2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
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

    SELECT COALESCE(mysql_tbl_o7gdjn_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_o7gdjn_PAID_AMOUNT, 0), mysql_tbl_o7gdjn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_o7gdjn`
    WHERE mysql_tbl_o7gdjn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzu32q_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rzu32q_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rzu32q`
    WHERE mysql_tbl_rzu32q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3k4ozy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3k4ozy`
    WHERE mysql_tbl_3k4ozy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3k4ozy_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_47vy3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_47vy3k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zean4m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zean4m`
    WHERE mysql_tbl_zean4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bgliql_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bgliql`
    WHERE mysql_tbl_bgliql_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_j8dkpg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j8dkpg`
    WHERE mysql_tbl_j8dkpg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_j8dkpg`
    WHERE mysql_tbl_j8dkpg_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xme78e_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xme78e_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xme78e`
    WHERE mysql_tbl_xme78e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_imevw8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_imevw8`
    WHERE mysql_tbl_imevw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzawmn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gzawmn`
    WHERE mysql_tbl_gzawmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gzawmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzawmn`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_m4idkn_STATUS, mysql_tbl_ypktzz_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_m4idkn` P JOIN `mysql_tbl_ypktzz` U ON mysql_tbl_m4idkn_AUTHOR_ID = mysql_tbl_ypktzz_ID WHERE mysql_tbl_m4idkn_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ypktzz`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_m4idkn` SET mysql_tbl_m4idkn_STATUS = 'PUBLISHED', mysql_tbl_m4idkn_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yga0r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4yga0r`
    WHERE mysql_tbl_4yga0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g06wae_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_g06wae_LEADS_GENERATED, 0), COALESCE(mysql_tbl_g06wae_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_g06wae`
    WHERE mysql_tbl_g06wae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knqn17_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_knqn17`
    WHERE mysql_tbl_knqn17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COUNT(*), SUM(mysql_tbl_rmmdr0_QUANTITY * mysql_tbl_rmmdr0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_rmmdr0`
    WHERE mysql_tbl_rmmdr0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_rmmdr0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjtpnk_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rjtpnk`
    WHERE mysql_tbl_rjtpnk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9pwkcx`
    WHERE mysql_tbl_260h9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9hpcl`
    WHERE mysql_tbl_f9hpcl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f9hpcl_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t6mkwf`
    WHERE mysql_tbl_t6mkwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t6mkwf`
    WHERE mysql_tbl_t6mkwf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t6mkwf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_au7fly_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_au7fly`
    WHERE mysql_tbl_au7fly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x2kcf_SHIPPING_COST, 0), COALESCE(mysql_tbl_18tjnr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_18tjnr` O
    LEFT JOIN `mysql_tbl_8x2kcf` S ON mysql_tbl_18tjnr_ORDER_ID = mysql_tbl_8x2kcf_ORDER_ID
    WHERE mysql_tbl_18tjnr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1aqbyc_CBIT10 INTO RESULT FROM `mysql_tbl_1aqbyc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h3ug6m_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h3ug6m`
    WHERE mysql_tbl_h3ug6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ye0ft1` O
    JOIN `mysql_tbl_lc7y2d` C ON mysql_tbl_ye0ft1_CUSTOMER_ID = mysql_tbl_lc7y2d_CUSTOMER_ID
    WHERE mysql_tbl_lc7y2d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ye0ft1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ye0ft1` O
    JOIN `mysql_tbl_lc7y2d` C ON mysql_tbl_ye0ft1_CUSTOMER_ID = mysql_tbl_lc7y2d_CUSTOMER_ID
    WHERE mysql_tbl_lc7y2d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ye0ft1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_auukvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_auukvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufr1iq_BASE_PRICE, 50), COALESCE(mysql_tbl_5q6i4d_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5q6i4d` A
    JOIN `mysql_tbl_ufr1iq` S ON mysql_tbl_5q6i4d_SERVICE_ID = mysql_tbl_ufr1iq_SERVICE_ID
    WHERE mysql_tbl_5q6i4d_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_zk06g0_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zk06g0`
    WHERE mysql_tbl_zk06g0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao85oh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zk06g0` LC
    JOIN `mysql_tbl_ao85oh` A ON mysql_tbl_zk06g0_ATTORNEY_ID = mysql_tbl_ao85oh_ATTORNEY_ID
    WHERE mysql_tbl_zk06g0_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ll20vg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ll20vg`
    WHERE mysql_tbl_ll20vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_myujl0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_myujl0`
    WHERE mysql_tbl_myujl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);