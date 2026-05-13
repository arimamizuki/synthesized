/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iekdfs` (
    `mysql_tbl_iekdfs_order_id` INT,
    `mysql_tbl_iekdfs_customer_id` INT,
    `mysql_tbl_iekdfs_order_date` DATE,
    `mysql_tbl_iekdfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_iekdfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmprz` (
    `mysql_tbl_1dmprz_payment_id` INT,
    `mysql_tbl_1dmprz_order_id` INT,
    `mysql_tbl_1dmprz_payment_method` INT,
    `mysql_tbl_1dmprz_amount_paid` INT,
    `mysql_tbl_1dmprz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_iekdfs` (`mysql_tbl_iekdfs_order_id`, `mysql_tbl_iekdfs_customer_id`, `mysql_tbl_iekdfs_order_date`, `mysql_tbl_iekdfs_total_amount`, `mysql_tbl_iekdfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1dmprz` (`mysql_tbl_1dmprz_payment_id`, `mysql_tbl_1dmprz_order_id`, `mysql_tbl_1dmprz_payment_method`, `mysql_tbl_1dmprz_amount_paid`, `mysql_tbl_1dmprz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmwkb` (
    `mysql_tbl_7vmwkb_product_id` INT,
    `mysql_tbl_7vmwkb_supplier_id` INT,
    `mysql_tbl_7vmwkb_price` DECIMAL(10,2),
    `mysql_tbl_7vmwkb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqtf8` (
    `mysql_tbl_rlqtf8_supplier_id` INT,
    `mysql_tbl_rlqtf8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rlqtf8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vmwkb` (`mysql_tbl_7vmwkb_product_id`, `mysql_tbl_7vmwkb_supplier_id`, `mysql_tbl_7vmwkb_price`, `mysql_tbl_7vmwkb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlqtf8` (`mysql_tbl_rlqtf8_supplier_id`, `mysql_tbl_rlqtf8_supplier_rating`, `mysql_tbl_rlqtf8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn1iz8` (
    `mysql_tbl_wn1iz8_appointment_id` INT,
    `mysql_tbl_wn1iz8_pet_id` INT,
    `mysql_tbl_wn1iz8_service_type` VARCHAR(50),
    `mysql_tbl_wn1iz8_appointment_date` DATE,
    `mysql_tbl_wn1iz8_duration_minutes` INT,
    `mysql_tbl_wn1iz8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9t61h` (
    `mysql_tbl_h9t61h_pet_id` INT,
    `mysql_tbl_h9t61h_breed` INT,
    `mysql_tbl_h9t61h_size` INT,
    `mysql_tbl_h9t61h_age_months` INT
);

INSERT INTO `mysql_tbl_wn1iz8` (`mysql_tbl_wn1iz8_appointment_id`, `mysql_tbl_wn1iz8_pet_id`, `mysql_tbl_wn1iz8_service_type`, `mysql_tbl_wn1iz8_appointment_date`, `mysql_tbl_wn1iz8_duration_minutes`, `mysql_tbl_wn1iz8_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h9t61h` (`mysql_tbl_h9t61h_pet_id`, `mysql_tbl_h9t61h_breed`, `mysql_tbl_h9t61h_size`, `mysql_tbl_h9t61h_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j50uoy` (
    `mysql_tbl_j50uoy_customer_id` INT,
    `mysql_tbl_j50uoy_plan_type` VARCHAR(50),
    `mysql_tbl_j50uoy_start_date` DATE,
    `mysql_tbl_j50uoy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j50uoy_data_limit_gb` TEXT,
    `mysql_tbl_j50uoy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_j50uoy` (`mysql_tbl_j50uoy_customer_id`, `mysql_tbl_j50uoy_plan_type`, `mysql_tbl_j50uoy_start_date`, `mysql_tbl_j50uoy_monthly_cost`, `mysql_tbl_j50uoy_data_limit_gb`, `mysql_tbl_j50uoy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa0wgw` (
    mysql_tbl_pa0wgw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pa0wgw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpbb6z` (
    `mysql_tbl_xpbb6z_customer_id` INT,
    `mysql_tbl_xpbb6z_country` INT
);

INSERT INTO `mysql_tbl_xpbb6z` (`mysql_tbl_xpbb6z_customer_id`, `mysql_tbl_xpbb6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw43xr` (
    `mysql_tbl_mw43xr_policy_id` INT,
    `mysql_tbl_mw43xr_customer_id` INT,
    `mysql_tbl_mw43xr_policy_type` VARCHAR(50),
    `mysql_tbl_mw43xr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mw43xr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mw43xr_start_date` DATE,
    `mysql_tbl_mw43xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxx7u` (
    `mysql_tbl_prxx7u_claim_id` INT,
    `mysql_tbl_prxx7u_policy_id` INT,
    `mysql_tbl_prxx7u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_prxx7u_claim_date` DATE,
    `mysql_tbl_prxx7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw43xr` (`mysql_tbl_mw43xr_policy_id`, `mysql_tbl_mw43xr_customer_id`, `mysql_tbl_mw43xr_policy_type`, `mysql_tbl_mw43xr_premium_amount`, `mysql_tbl_mw43xr_coverage_amount`, `mysql_tbl_mw43xr_start_date`, `mysql_tbl_mw43xr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_prxx7u` (`mysql_tbl_prxx7u_claim_id`, `mysql_tbl_prxx7u_policy_id`, `mysql_tbl_prxx7u_claim_amount`, `mysql_tbl_prxx7u_claim_date`, `mysql_tbl_prxx7u_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8j2i` (
    `mysql_tbl_ke8j2i_campaign_id` INT,
    `mysql_tbl_ke8j2i_status` VARCHAR(50),
    `mysql_tbl_ke8j2i_budget` INT
);

INSERT INTO `mysql_tbl_ke8j2i` (`mysql_tbl_ke8j2i_campaign_id`, `mysql_tbl_ke8j2i_status`, `mysql_tbl_ke8j2i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xppq` (
    `mysql_tbl_93xppq_product_id` INT,
    `mysql_tbl_93xppq_category_id` INT
);

INSERT INTO `mysql_tbl_93xppq` (`mysql_tbl_93xppq_product_id`, `mysql_tbl_93xppq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wscwd` (
    `mysql_tbl_1wscwd_sale_id` INT,
    `mysql_tbl_1wscwd_product_id` INT,
    `mysql_tbl_1wscwd_salesperson_id` INT,
    `mysql_tbl_1wscwd_sale_date` DATE,
    `mysql_tbl_1wscwd_quantity` INT,
    `mysql_tbl_1wscwd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wscwd` (`mysql_tbl_1wscwd_sale_id`, `mysql_tbl_1wscwd_product_id`, `mysql_tbl_1wscwd_salesperson_id`, `mysql_tbl_1wscwd_sale_date`, `mysql_tbl_1wscwd_quantity`, `mysql_tbl_1wscwd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bdfh` (
    `mysql_tbl_j6bdfh_supplier_id` INT,
    `mysql_tbl_j6bdfh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6bdfh` (`mysql_tbl_j6bdfh_supplier_id`, `mysql_tbl_j6bdfh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24z0j7` (
    `mysql_tbl_24z0j7_invoice_id` INT,
    `mysql_tbl_24z0j7_customer_id` INT,
    `mysql_tbl_24z0j7_amount` DECIMAL(10,2),
    `mysql_tbl_24z0j7_due_date` DATE,
    `mysql_tbl_24z0j7_paid_date` INT,
    `mysql_tbl_24z0j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24z0j7` (`mysql_tbl_24z0j7_invoice_id`, `mysql_tbl_24z0j7_customer_id`, `mysql_tbl_24z0j7_amount`, `mysql_tbl_24z0j7_due_date`, `mysql_tbl_24z0j7_paid_date`, `mysql_tbl_24z0j7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4go5fu` (
    `mysql_tbl_4go5fu_order_id` INT,
    `mysql_tbl_4go5fu_customer_id` INT,
    `mysql_tbl_4go5fu_order_date` DATE,
    `mysql_tbl_4go5fu_subtotal` DECIMAL(10,2),
    `mysql_tbl_4go5fu_tax_amount` DECIMAL(10,2),
    `mysql_tbl_4go5fu_discount_amount` INT,
    `mysql_tbl_4go5fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4go5fu` (`mysql_tbl_4go5fu_order_id`, `mysql_tbl_4go5fu_customer_id`, `mysql_tbl_4go5fu_order_date`, `mysql_tbl_4go5fu_subtotal`, `mysql_tbl_4go5fu_tax_amount`, `mysql_tbl_4go5fu_discount_amount`, `mysql_tbl_4go5fu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvkol` (
    `mysql_tbl_nsvkol_department_id` INT,
    `mysql_tbl_nsvkol_salary` INT
);

INSERT INTO `mysql_tbl_nsvkol` (`mysql_tbl_nsvkol_department_id`, `mysql_tbl_nsvkol_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcxiyv` (
    `mysql_tbl_wcxiyv_emp_id` INT,
    `mysql_tbl_wcxiyv_department_id` INT,
    `mysql_tbl_wcxiyv_salary` INT
);

INSERT INTO `mysql_tbl_wcxiyv` (`mysql_tbl_wcxiyv_emp_id`, `mysql_tbl_wcxiyv_department_id`, `mysql_tbl_wcxiyv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78d6b` (
    `mysql_tbl_g78d6b_emp_id` INT,
    `mysql_tbl_g78d6b_department_id` INT,
    `mysql_tbl_g78d6b_salary` INT,
    `mysql_tbl_g78d6b_hire_date` DATE,
    `mysql_tbl_g78d6b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g78d6b` (`mysql_tbl_g78d6b_emp_id`, `mysql_tbl_g78d6b_department_id`, `mysql_tbl_g78d6b_salary`, `mysql_tbl_g78d6b_hire_date`, `mysql_tbl_g78d6b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2of6wn` (
    `mysql_tbl_2of6wn_customer_id` INT,
    `mysql_tbl_2of6wn_start_date` DATE,
    `mysql_tbl_2of6wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2of6wn` (`mysql_tbl_2of6wn_customer_id`, `mysql_tbl_2of6wn_start_date`, `mysql_tbl_2of6wn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39jac` (
    `mysql_tbl_s39jac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s39jac` (`mysql_tbl_s39jac_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxebg` (
    `mysql_tbl_thxebg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thxebg` (`mysql_tbl_thxebg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09dlcn` (
    `mysql_tbl_09dlcn_supplier_id` INT,
    `mysql_tbl_09dlcn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09dlcn` (`mysql_tbl_09dlcn_supplier_id`, `mysql_tbl_09dlcn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadb1o` (
    `mysql_tbl_xadb1o_shipment_id` INT,
    `mysql_tbl_xadb1o_carrier_id` INT,
    `mysql_tbl_xadb1o_origin_zip` INT,
    `mysql_tbl_xadb1o_dest_zip` INT,
    `mysql_tbl_xadb1o_weight_lbs` INT,
    `mysql_tbl_xadb1o_distance_miles` INT,
    `mysql_tbl_xadb1o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ffi8` (
    `mysql_tbl_t2ffi8_carrier_id` INT,
    `mysql_tbl_t2ffi8_name` VARCHAR(50),
    `mysql_tbl_t2ffi8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t2ffi8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xadb1o` (`mysql_tbl_xadb1o_shipment_id`, `mysql_tbl_xadb1o_carrier_id`, `mysql_tbl_xadb1o_origin_zip`, `mysql_tbl_xadb1o_dest_zip`, `mysql_tbl_xadb1o_weight_lbs`, `mysql_tbl_xadb1o_distance_miles`, `mysql_tbl_xadb1o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2ffi8` (`mysql_tbl_t2ffi8_carrier_id`, `mysql_tbl_t2ffi8_name`, `mysql_tbl_t2ffi8_reliability_rating`, `mysql_tbl_t2ffi8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ky3j` (mysql_tbl_t9ky3j_id INT, mysql_tbl_t9ky3j_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u158um` (
    `mysql_tbl_u158um_order_id` INT,
    `mysql_tbl_u158um_customer_id` INT,
    `mysql_tbl_u158um_order_date` DATE,
    `mysql_tbl_u158um_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmn9t` (
    `mysql_tbl_8pmn9t_customer_id` INT,
    `mysql_tbl_8pmn9t_referral_code` INT,
    `mysql_tbl_8pmn9t_referred_by` INT
);

INSERT INTO `mysql_tbl_u158um` (`mysql_tbl_u158um_order_id`, `mysql_tbl_u158um_customer_id`, `mysql_tbl_u158um_order_date`, `mysql_tbl_u158um_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pmn9t` (`mysql_tbl_8pmn9t_customer_id`, `mysql_tbl_8pmn9t_referral_code`, `mysql_tbl_8pmn9t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wg9w3` (
    `mysql_tbl_8wg9w3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wg9w3` (`mysql_tbl_8wg9w3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lq60m` (
    `mysql_tbl_7lq60m_emp_id` INT,
    `mysql_tbl_7lq60m_department_id` INT
);

INSERT INTO `mysql_tbl_7lq60m` (`mysql_tbl_7lq60m_emp_id`, `mysql_tbl_7lq60m_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlqtf8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rlqtf8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rlqtf8`
    WHERE mysql_tbl_rlqtf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7vmwkb`
    WHERE mysql_tbl_7vmwkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9t61h_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_h9t61h`
    WHERE mysql_tbl_h9t61h_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j50uoy_PLAN_TYPE, COALESCE(mysql_tbl_j50uoy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j50uoy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_j50uoy`
    WHERE mysql_tbl_j50uoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s39jac_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s39jac`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t9ky3j`
    SET mysql_tbl_t9ky3j_SALARY = CASE
        WHEN mysql_tbl_t9ky3j_SALARY < 30000 THEN mysql_tbl_t9ky3j_SALARY * 1.10
        WHEN mysql_tbl_t9ky3j_SALARY < 50000 THEN mysql_tbl_t9ky3j_SALARY * 1.08
        WHEN mysql_tbl_t9ky3j_SALARY < 80000 THEN mysql_tbl_t9ky3j_SALARY * 1.05
        ELSE mysql_tbl_t9ky3j_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7lq60m`
    WHERE mysql_tbl_7lq60m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8pmn9t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8pmn9t`
    WHERE mysql_tbl_8pmn9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8pmn9t`
    WHERE mysql_tbl_8pmn9t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u158um_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_u158um` O
    JOIN `mysql_tbl_8pmn9t` C ON mysql_tbl_u158um_CUSTOMER_ID = mysql_tbl_8pmn9t_CUSTOMER_ID
    WHERE mysql_tbl_8pmn9t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_u158um_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u158um`
    WHERE mysql_tbl_u158um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wg9w3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8wg9w3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_thxebg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_thxebg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxsi7` (mysql_tbl_vbxsi7_ID INT, mysql_tbl_vbxsi7_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3bgmnc` (mysql_tbl_3bgmnc_ID INT, mysql_tbl_3bgmnc_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2of6wn_START_DATE, mysql_tbl_2of6wn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2of6wn`
    WHERE mysql_tbl_2of6wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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
    FROM `mysql_tbl_xpbb6z`
    WHERE mysql_tbl_xpbb6z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7o0aof` O
    JOIN `mysql_tbl_xpbb6z` C ON O.CUSTOMER_ID = mysql_tbl_xpbb6z_CUSTOMER_ID
    WHERE mysql_tbl_xpbb6z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93xppq`
    WHERE mysql_tbl_93xppq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nsvkol_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nsvkol`
    WHERE mysql_tbl_nsvkol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcxiyv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wcxiyv`
    WHERE mysql_tbl_wcxiyv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_u249su` U JOIN `mysql_tbl_7o0aof` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_u249su` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_7o0aof` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_xadb1o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xadb1o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xadb1o`
    WHERE mysql_tbl_xadb1o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2ffi8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xadb1o` FS
    JOIN `mysql_tbl_t2ffi8` C ON mysql_tbl_xadb1o_CARRIER_ID = mysql_tbl_t2ffi8_CARRIER_ID
    WHERE mysql_tbl_xadb1o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09dlcn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09dlcn`
    WHERE mysql_tbl_09dlcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        SET V_I = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6bdfh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j6bdfh`
    WHERE mysql_tbl_j6bdfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ean3vc`
    WHERE mysql_tbl_j6bdfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mw43xr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mw43xr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mw43xr`
    WHERE mysql_tbl_mw43xr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_prxx7u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_prxx7u`
    WHERE mysql_tbl_prxx7u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_prxx7u_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COUNT(*), SUM(mysql_tbl_1wscwd_QUANTITY * mysql_tbl_1wscwd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1wscwd`
    WHERE mysql_tbl_1wscwd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1wscwd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_24z0j7_AMOUNT, 0), mysql_tbl_24z0j7_DUE_DATE, mysql_tbl_24z0j7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_24z0j7`
    WHERE mysql_tbl_24z0j7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_4go5fu_SUBTOTAL, 0), COALESCE(mysql_tbl_4go5fu_TAX_AMOUNT, 0), COALESCE(mysql_tbl_4go5fu_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_4go5fu_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_4go5fu`
    WHERE mysql_tbl_4go5fu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g78d6b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g78d6b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g78d6b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g78d6b`
    WHERE mysql_tbl_g78d6b_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ke8j2i_STATUS, COALESCE(mysql_tbl_ke8j2i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ke8j2i`
    WHERE mysql_tbl_ke8j2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
            SET V_IS_PRIME = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
            SET V_J = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_pa0wgw` (`mysql_tbl_pa0wgw_CATEGORY_ID`, `mysql_tbl_pa0wgw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iekdfs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iekdfs`
    WHERE mysql_tbl_iekdfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1dmprz_PAYMENT_METHOD, COALESCE(mysql_tbl_1dmprz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1dmprz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1dmprz`
    WHERE mysql_tbl_1dmprz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);