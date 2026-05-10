/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyed3` (
    `mysql_tbl_9vyed3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vyed3` (`mysql_tbl_9vyed3_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_367n77` (
    `mysql_tbl_367n77_product_id` INT,
    `mysql_tbl_367n77_stock_quantity` INT
);

INSERT INTO `mysql_tbl_367n77` (`mysql_tbl_367n77_product_id`, `mysql_tbl_367n77_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp1gu` (
    `mysql_tbl_knp1gu_customer_id` INT
);

INSERT INTO `mysql_tbl_knp1gu` (`mysql_tbl_knp1gu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1546` (
    `mysql_tbl_so1546_property_id` INT,
    `mysql_tbl_so1546_address` INT,
    `mysql_tbl_so1546_property_type` VARCHAR(50),
    `mysql_tbl_so1546_area_sqft` INT,
    `mysql_tbl_so1546_bedrooms` INT,
    `mysql_tbl_so1546_bathrooms` INT,
    `mysql_tbl_so1546_list_price` DECIMAL(10,2),
    `mysql_tbl_so1546_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hr1qj` (
    `mysql_tbl_7hr1qj_commission_id` INT,
    `mysql_tbl_7hr1qj_property_id` INT,
    `mysql_tbl_7hr1qj_agent_id` INT,
    `mysql_tbl_7hr1qj_commission_rate` INT,
    `mysql_tbl_7hr1qj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so1546` (`mysql_tbl_so1546_property_id`, `mysql_tbl_so1546_address`, `mysql_tbl_so1546_property_type`, `mysql_tbl_so1546_area_sqft`, `mysql_tbl_so1546_bedrooms`, `mysql_tbl_so1546_bathrooms`, `mysql_tbl_so1546_list_price`, `mysql_tbl_so1546_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7hr1qj` (`mysql_tbl_7hr1qj_commission_id`, `mysql_tbl_7hr1qj_property_id`, `mysql_tbl_7hr1qj_agent_id`, `mysql_tbl_7hr1qj_commission_rate`, `mysql_tbl_7hr1qj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nwod` (
    `mysql_tbl_05nwod_emp_id` INT,
    `mysql_tbl_05nwod_salary` INT
);

INSERT INTO `mysql_tbl_05nwod` (`mysql_tbl_05nwod_emp_id`, `mysql_tbl_05nwod_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lht1m` (
    `mysql_tbl_6lht1m_policy_id` INT,
    `mysql_tbl_6lht1m_customer_id` INT,
    `mysql_tbl_6lht1m_bike_value` INT,
    `mysql_tbl_6lht1m_bike_type` VARCHAR(50),
    `mysql_tbl_6lht1m_annual_premium` INT,
    `mysql_tbl_6lht1m_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawviz` (
    `mysql_tbl_tawviz_claim_id` INT,
    `mysql_tbl_tawviz_policy_id` INT,
    `mysql_tbl_tawviz_claim_date` DATE,
    `mysql_tbl_tawviz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tawviz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lht1m` (`mysql_tbl_6lht1m_policy_id`, `mysql_tbl_6lht1m_customer_id`, `mysql_tbl_6lht1m_bike_value`, `mysql_tbl_6lht1m_bike_type`, `mysql_tbl_6lht1m_annual_premium`, `mysql_tbl_6lht1m_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tawviz` (`mysql_tbl_tawviz_claim_id`, `mysql_tbl_tawviz_policy_id`, `mysql_tbl_tawviz_claim_date`, `mysql_tbl_tawviz_claim_amount`, `mysql_tbl_tawviz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16j7n` (
    `mysql_tbl_z16j7n_customer_id` INT
);

INSERT INTO `mysql_tbl_z16j7n` (`mysql_tbl_z16j7n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdubr` (
    `mysql_tbl_nkdubr_order_id` INT,
    `mysql_tbl_nkdubr_customer_id` INT,
    `mysql_tbl_nkdubr_order_date` DATE,
    `mysql_tbl_nkdubr_subtotal` DECIMAL(10,2),
    `mysql_tbl_nkdubr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nkdubr_discount_amount` INT,
    `mysql_tbl_nkdubr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkdubr` (`mysql_tbl_nkdubr_order_id`, `mysql_tbl_nkdubr_customer_id`, `mysql_tbl_nkdubr_order_date`, `mysql_tbl_nkdubr_subtotal`, `mysql_tbl_nkdubr_tax_amount`, `mysql_tbl_nkdubr_discount_amount`, `mysql_tbl_nkdubr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8djj` (
    `mysql_tbl_vh8djj_order_id` INT,
    `mysql_tbl_vh8djj_customer_id` INT,
    `mysql_tbl_vh8djj_order_date` DATE,
    `mysql_tbl_vh8djj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakqja` (
    `mysql_tbl_gakqja_customer_id` INT,
    `mysql_tbl_gakqja_country` INT
);

INSERT INTO `mysql_tbl_vh8djj` (`mysql_tbl_vh8djj_order_id`, `mysql_tbl_vh8djj_customer_id`, `mysql_tbl_vh8djj_order_date`, `mysql_tbl_vh8djj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gakqja` (`mysql_tbl_gakqja_customer_id`, `mysql_tbl_gakqja_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaaid` (
    `mysql_tbl_ibaaid_order_id` INT,
    `mysql_tbl_ibaaid_customer_id` INT,
    `mysql_tbl_ibaaid_order_date` DATE,
    `mysql_tbl_ibaaid_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibaaid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrb9s` (
    `mysql_tbl_yxrb9s_refund_id` INT,
    `mysql_tbl_yxrb9s_order_id` INT,
    `mysql_tbl_yxrb9s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibaaid` (`mysql_tbl_ibaaid_order_id`, `mysql_tbl_ibaaid_customer_id`, `mysql_tbl_ibaaid_order_date`, `mysql_tbl_ibaaid_total_amount`, `mysql_tbl_ibaaid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxrb9s` (`mysql_tbl_yxrb9s_refund_id`, `mysql_tbl_yxrb9s_order_id`, `mysql_tbl_yxrb9s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0em60` (
    `mysql_tbl_k0em60_order_id` INT,
    `mysql_tbl_k0em60_customer_id` INT,
    `mysql_tbl_k0em60_order_date` DATE,
    `mysql_tbl_k0em60_shipping_address` INT,
    `mysql_tbl_k0em60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqqdv` (
    `mysql_tbl_ceqqdv_shipment_id` INT,
    `mysql_tbl_ceqqdv_order_id` INT,
    `mysql_tbl_ceqqdv_carrier` INT,
    `mysql_tbl_ceqqdv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ceqqdv_estimated_delivery` INT,
    `mysql_tbl_ceqqdv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_k0em60` (`mysql_tbl_k0em60_order_id`, `mysql_tbl_k0em60_customer_id`, `mysql_tbl_k0em60_order_date`, `mysql_tbl_k0em60_shipping_address`, `mysql_tbl_k0em60_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ceqqdv` (`mysql_tbl_ceqqdv_shipment_id`, `mysql_tbl_ceqqdv_order_id`, `mysql_tbl_ceqqdv_carrier`, `mysql_tbl_ceqqdv_shipping_cost`, `mysql_tbl_ceqqdv_estimated_delivery`, `mysql_tbl_ceqqdv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgoqz` (
    `mysql_tbl_qlgoqz_emp_id` INT,
    `mysql_tbl_qlgoqz_department_id` INT
);

INSERT INTO `mysql_tbl_qlgoqz` (`mysql_tbl_qlgoqz_emp_id`, `mysql_tbl_qlgoqz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0w7cg` (
    `mysql_tbl_d0w7cg_department_id` INT,
    `mysql_tbl_d0w7cg_salary` INT
);

INSERT INTO `mysql_tbl_d0w7cg` (`mysql_tbl_d0w7cg_department_id`, `mysql_tbl_d0w7cg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8k44` (
    `mysql_tbl_cj8k44_job_id` INT,
    `mysql_tbl_cj8k44_customer_id` INT,
    `mysql_tbl_cj8k44_technician_id` INT,
    `mysql_tbl_cj8k44_job_type` VARCHAR(50),
    `mysql_tbl_cj8k44_property_size_sqft` INT,
    `mysql_tbl_cj8k44_labor_hours` INT,
    `mysql_tbl_cj8k44_material_cost` DECIMAL(10,2),
    `mysql_tbl_cj8k44_job_date` DATE
);

INSERT INTO `mysql_tbl_cj8k44` (`mysql_tbl_cj8k44_job_id`, `mysql_tbl_cj8k44_customer_id`, `mysql_tbl_cj8k44_technician_id`, `mysql_tbl_cj8k44_job_type`, `mysql_tbl_cj8k44_property_size_sqft`, `mysql_tbl_cj8k44_labor_hours`, `mysql_tbl_cj8k44_material_cost`, `mysql_tbl_cj8k44_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ieenx` (
    `mysql_tbl_4ieenx_campaign_id` INT,
    `mysql_tbl_4ieenx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ieenx` (`mysql_tbl_4ieenx_campaign_id`, `mysql_tbl_4ieenx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zy0a` (mysql_tbl_w5zy0a_id INT, author_mysql_tbl_w5zy0a_id INT, mysql_tbl_w5zy0a_status VARCHAR(20), mysql_tbl_w5zy0a_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd5vk` (mysql_tbl_nvd5vk_id INT, mysql_tbl_nvd5vk_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0uo6c` (
    `mysql_tbl_m0uo6c_customer_id` INT,
    `mysql_tbl_m0uo6c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0uo6c` (`mysql_tbl_m0uo6c_customer_id`, `mysql_tbl_m0uo6c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0frmm` (
    `mysql_tbl_a0frmm_ticket_id` INT,
    `mysql_tbl_a0frmm_event_id` INT,
    `mysql_tbl_a0frmm_seat_section` INT,
    `mysql_tbl_a0frmm_seat_row` INT,
    `mysql_tbl_a0frmm_seat_number` INT,
    `mysql_tbl_a0frmm_price` DECIMAL(10,2),
    `mysql_tbl_a0frmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0aca` (
    `mysql_tbl_oy0aca_event_id` INT,
    `mysql_tbl_oy0aca_event_name` VARCHAR(50),
    `mysql_tbl_oy0aca_event_date` DATE,
    `mysql_tbl_oy0aca_venue_id` INT,
    `mysql_tbl_oy0aca_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0frmm` (`mysql_tbl_a0frmm_ticket_id`, `mysql_tbl_a0frmm_event_id`, `mysql_tbl_a0frmm_seat_section`, `mysql_tbl_a0frmm_seat_row`, `mysql_tbl_a0frmm_seat_number`, `mysql_tbl_a0frmm_price`, `mysql_tbl_a0frmm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_oy0aca` (`mysql_tbl_oy0aca_event_id`, `mysql_tbl_oy0aca_event_name`, `mysql_tbl_oy0aca_event_date`, `mysql_tbl_oy0aca_venue_id`, `mysql_tbl_oy0aca_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kmxp` (
    `mysql_tbl_r0kmxp_emp_id` INT,
    `mysql_tbl_r0kmxp_department_id` INT,
    `mysql_tbl_r0kmxp_salary` INT,
    `mysql_tbl_r0kmxp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufsjbj` (
    `mysql_tbl_ufsjbj_department_id` INT,
    `mysql_tbl_ufsjbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0kmxp` (`mysql_tbl_r0kmxp_emp_id`, `mysql_tbl_r0kmxp_department_id`, `mysql_tbl_r0kmxp_salary`, `mysql_tbl_r0kmxp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufsjbj` (`mysql_tbl_ufsjbj_department_id`, `mysql_tbl_ufsjbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1m9q` (
    `mysql_tbl_uy1m9q_emp_id` INT,
    `mysql_tbl_uy1m9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_uy1m9q` (`mysql_tbl_uy1m9q_emp_id`, `mysql_tbl_uy1m9q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixlb1` (
    `mysql_tbl_xixlb1_supplier_id` INT,
    `mysql_tbl_xixlb1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xixlb1` (`mysql_tbl_xixlb1_supplier_id`, `mysql_tbl_xixlb1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odqj2` (
    `mysql_tbl_6odqj2_device_id` INT,
    `mysql_tbl_6odqj2_location` INT,
    `mysql_tbl_6odqj2_device_type` VARCHAR(50),
    `mysql_tbl_6odqj2_last_maintenance_date` DATE,
    `mysql_tbl_6odqj2_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6odqj2_failure_probability` INT
);

INSERT INTO `mysql_tbl_6odqj2` (`mysql_tbl_6odqj2_device_id`, `mysql_tbl_6odqj2_location`, `mysql_tbl_6odqj2_device_type`, `mysql_tbl_6odqj2_last_maintenance_date`, `mysql_tbl_6odqj2_operating_hours`, `mysql_tbl_6odqj2_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gakqja_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gakqja` C
    JOIN `mysql_tbl_vh8djj` O ON mysql_tbl_gakqja_CUSTOMER_ID = mysql_tbl_vh8djj_CUSTOMER_ID
    WHERE mysql_tbl_gakqja_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gakqja_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gakqja` C
    JOIN `mysql_tbl_vh8djj` O ON mysql_tbl_gakqja_CUSTOMER_ID = mysql_tbl_vh8djj_CUSTOMER_ID
    WHERE mysql_tbl_gakqja_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gakqja_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vh8djj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05nwod_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_05nwod`
    WHERE mysql_tbl_05nwod_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ceqqdv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_k0em60` O
    JOIN `mysql_tbl_ceqqdv` S ON mysql_tbl_k0em60_ORDER_ID = mysql_tbl_ceqqdv_ORDER_ID
    WHERE mysql_tbl_k0em60_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ceqqdv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ceqqdv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ceqqdv` S
    WHERE mysql_tbl_ceqqdv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqg6ny`
    WHERE mysql_tbl_knp1gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nqg6ny`
    WHERE mysql_tbl_z16j7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lht1m_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6lht1m_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6lht1m_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6lht1m`
    WHERE mysql_tbl_6lht1m_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibaaid_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ibaaid`
    WHERE mysql_tbl_ibaaid_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxrb9s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yxrb9s`
    WHERE mysql_tbl_yxrb9s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3z3nis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3z3nis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3z3nis ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3z3nis ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_w5zy0a_STATUS, mysql_tbl_nvd5vk_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_w5zy0a` P JOIN `mysql_tbl_nvd5vk` U ON mysql_tbl_w5zy0a_AUTHOR_ID = mysql_tbl_nvd5vk_ID WHERE mysql_tbl_w5zy0a_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_nvd5vk`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_w5zy0a` SET mysql_tbl_w5zy0a_STATUS = 'PUBLISHED', mysql_tbl_w5zy0a_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r0kmxp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r0kmxp_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r0kmxp`
    WHERE mysql_tbl_r0kmxp_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m0uo6c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m0uo6c`
    WHERE mysql_tbl_m0uo6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qlgoqz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qlgoqz`
    WHERE mysql_tbl_qlgoqz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qlgoqz`
    WHERE mysql_tbl_qlgoqz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0w7cg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_d0w7cg`
    WHERE mysql_tbl_d0w7cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ieenx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4ieenx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4ieenx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4ieenx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ieenx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a0frmm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_a0frmm`
    WHERE mysql_tbl_a0frmm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_a0frmm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_a0frmm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_oy0aca_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_oy0aca`
    WHERE mysql_tbl_oy0aca_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so1546_LIST_PRICE, 0), COALESCE(mysql_tbl_so1546_AREA_SQFT, 0), COALESCE(mysql_tbl_so1546_BEDROOMS, 0), COALESCE(mysql_tbl_so1546_BATHROOMS, 0), COALESCE(mysql_tbl_so1546_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_so1546`
    WHERE mysql_tbl_so1546_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uy1m9q_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uy1m9q`
    WHERE mysql_tbl_uy1m9q_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xixlb1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xixlb1`
    WHERE mysql_tbl_xixlb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6odqj2_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6odqj2_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6odqj2`
    WHERE mysql_tbl_6odqj2_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6odqj2_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6odqj2`
    WHERE mysql_tbl_6odqj2_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkdubr_SUBTOTAL, 0), COALESCE(mysql_tbl_nkdubr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nkdubr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nkdubr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nkdubr`
    WHERE mysql_tbl_nkdubr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_367n77_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_367n77`
    WHERE mysql_tbl_367n77_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    SET V_TEMP = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        SET V_REVERSED = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vyed3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9vyed3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);