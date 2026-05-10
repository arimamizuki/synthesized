/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rulz8` (
    `mysql_tbl_7rulz8_emp_id` INT,
    `mysql_tbl_7rulz8_department_id` INT,
    `mysql_tbl_7rulz8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81fas` (
    `mysql_tbl_p81fas_department_id` INT,
    `mysql_tbl_p81fas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rulz8` (`mysql_tbl_7rulz8_emp_id`, `mysql_tbl_7rulz8_department_id`, `mysql_tbl_7rulz8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p81fas` (`mysql_tbl_p81fas_department_id`, `mysql_tbl_p81fas_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pti3er` (
    `mysql_tbl_pti3er_emp_id` INT,
    `mysql_tbl_pti3er_department_id` INT,
    `mysql_tbl_pti3er_salary` INT,
    `mysql_tbl_pti3er_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1urfv` (
    `mysql_tbl_o1urfv_department_id` INT,
    `mysql_tbl_o1urfv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pti3er` (`mysql_tbl_pti3er_emp_id`, `mysql_tbl_pti3er_department_id`, `mysql_tbl_pti3er_salary`, `mysql_tbl_pti3er_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1urfv` (`mysql_tbl_o1urfv_department_id`, `mysql_tbl_o1urfv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ut7k` (
    `mysql_tbl_v2ut7k_case_id` INT,
    `mysql_tbl_v2ut7k_client_id` INT,
    `mysql_tbl_v2ut7k_attorney_id` INT,
    `mysql_tbl_v2ut7k_case_type` VARCHAR(50),
    `mysql_tbl_v2ut7k_filing_date` DATE,
    `mysql_tbl_v2ut7k_status` VARCHAR(50),
    `mysql_tbl_v2ut7k_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5aq0d` (
    `mysql_tbl_n5aq0d_task_id` INT,
    `mysql_tbl_n5aq0d_case_id` INT,
    `mysql_tbl_n5aq0d_task_name` VARCHAR(50),
    `mysql_tbl_n5aq0d_hours_billed` INT,
    `mysql_tbl_n5aq0d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v2ut7k` (`mysql_tbl_v2ut7k_case_id`, `mysql_tbl_v2ut7k_client_id`, `mysql_tbl_v2ut7k_attorney_id`, `mysql_tbl_v2ut7k_case_type`, `mysql_tbl_v2ut7k_filing_date`, `mysql_tbl_v2ut7k_status`, `mysql_tbl_v2ut7k_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5aq0d` (`mysql_tbl_n5aq0d_task_id`, `mysql_tbl_n5aq0d_case_id`, `mysql_tbl_n5aq0d_task_name`, `mysql_tbl_n5aq0d_hours_billed`, `mysql_tbl_n5aq0d_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1xu1` (
    mysql_tbl_vh1xu1_id INT,
    mysql_tbl_vh1xu1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vh1xu1` (`mysql_tbl_vh1xu1_id`, `mysql_tbl_vh1xu1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_vh1xu1` (`mysql_tbl_vh1xu1_id`, `mysql_tbl_vh1xu1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jfhn` (
    `mysql_tbl_33jfhn_customer_id` INT,
    `mysql_tbl_33jfhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33jfhn` (`mysql_tbl_33jfhn_customer_id`, `mysql_tbl_33jfhn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7a9w` (
    `mysql_tbl_ca7a9w_emp_id` INT,
    `mysql_tbl_ca7a9w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ca7a9w` (`mysql_tbl_ca7a9w_emp_id`, `mysql_tbl_ca7a9w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14m3s3` (
    `mysql_tbl_14m3s3_category_id` INT,
    `mysql_tbl_14m3s3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_14m3s3` (`mysql_tbl_14m3s3_category_id`, `mysql_tbl_14m3s3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnelpj` (
    `mysql_tbl_bnelpj_order_id` INT,
    `mysql_tbl_bnelpj_customer_id` INT,
    `mysql_tbl_bnelpj_order_date` DATE,
    `mysql_tbl_bnelpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnelpj_shipping_method` INT,
    `mysql_tbl_bnelpj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_bnelpj` (`mysql_tbl_bnelpj_order_id`, `mysql_tbl_bnelpj_customer_id`, `mysql_tbl_bnelpj_order_date`, `mysql_tbl_bnelpj_total_amount`, `mysql_tbl_bnelpj_shipping_method`, `mysql_tbl_bnelpj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12va0a` (
    `mysql_tbl_12va0a_supplier_id` INT,
    `mysql_tbl_12va0a_lead_time_days` DATE,
    `mysql_tbl_12va0a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12va0a` (`mysql_tbl_12va0a_supplier_id`, `mysql_tbl_12va0a_lead_time_days`, `mysql_tbl_12va0a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fmuj` (
    `mysql_tbl_g8fmuj_order_id` INT,
    `mysql_tbl_g8fmuj_customer_id` INT,
    `mysql_tbl_g8fmuj_order_date` DATE,
    `mysql_tbl_g8fmuj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834ru4` (
    `mysql_tbl_834ru4_customer_id` INT,
    `mysql_tbl_834ru4_country` INT
);

INSERT INTO `mysql_tbl_g8fmuj` (`mysql_tbl_g8fmuj_order_id`, `mysql_tbl_g8fmuj_customer_id`, `mysql_tbl_g8fmuj_order_date`, `mysql_tbl_g8fmuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_834ru4` (`mysql_tbl_834ru4_customer_id`, `mysql_tbl_834ru4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxq62` (
    `mysql_tbl_tsxq62_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tsxq62` (`mysql_tbl_tsxq62_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99npc` (
    `mysql_tbl_m99npc_order_id` INT,
    `mysql_tbl_m99npc_customer_id` INT,
    `mysql_tbl_m99npc_order_date` DATE,
    `mysql_tbl_m99npc_total_amount` DECIMAL(10,2),
    `mysql_tbl_m99npc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k6my` (
    `mysql_tbl_46k6my_order_id` INT,
    `mysql_tbl_46k6my_product_id` INT,
    `mysql_tbl_46k6my_quantity` INT,
    `mysql_tbl_46k6my_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m99npc` (`mysql_tbl_m99npc_order_id`, `mysql_tbl_m99npc_customer_id`, `mysql_tbl_m99npc_order_date`, `mysql_tbl_m99npc_total_amount`, `mysql_tbl_m99npc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46k6my` (`mysql_tbl_46k6my_order_id`, `mysql_tbl_46k6my_product_id`, `mysql_tbl_46k6my_quantity`, `mysql_tbl_46k6my_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cr9n` (
    `mysql_tbl_g3cr9n_category_id` INT,
    `mysql_tbl_g3cr9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3cr9n` (`mysql_tbl_g3cr9n_category_id`, `mysql_tbl_g3cr9n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqgjw` (
    `mysql_tbl_roqgjw_property_id` INT,
    `mysql_tbl_roqgjw_landlord_id` INT,
    `mysql_tbl_roqgjw_property_type` VARCHAR(50),
    `mysql_tbl_roqgjw_monthly_rent` INT,
    `mysql_tbl_roqgjw_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_roqgjw_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhjgi` (
    `mysql_tbl_pqhjgi_lease_id` INT,
    `mysql_tbl_pqhjgi_property_id` INT,
    `mysql_tbl_pqhjgi_tenant_id` INT,
    `mysql_tbl_pqhjgi_start_date` DATE,
    `mysql_tbl_pqhjgi_end_date` DATE,
    `mysql_tbl_pqhjgi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_roqgjw` (`mysql_tbl_roqgjw_property_id`, `mysql_tbl_roqgjw_landlord_id`, `mysql_tbl_roqgjw_property_type`, `mysql_tbl_roqgjw_monthly_rent`, `mysql_tbl_roqgjw_deposit_amount`, `mysql_tbl_roqgjw_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pqhjgi` (`mysql_tbl_pqhjgi_lease_id`, `mysql_tbl_pqhjgi_property_id`, `mysql_tbl_pqhjgi_tenant_id`, `mysql_tbl_pqhjgi_start_date`, `mysql_tbl_pqhjgi_end_date`, `mysql_tbl_pqhjgi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4ntc` (
    `mysql_tbl_ap4ntc_emp_id` INT,
    `mysql_tbl_ap4ntc_department_id` INT,
    `mysql_tbl_ap4ntc_salary` INT
);

INSERT INTO `mysql_tbl_ap4ntc` (`mysql_tbl_ap4ntc_emp_id`, `mysql_tbl_ap4ntc_department_id`, `mysql_tbl_ap4ntc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mv6ou` (
    `mysql_tbl_5mv6ou_policy_id` INT,
    `mysql_tbl_5mv6ou_customer_id` INT,
    `mysql_tbl_5mv6ou_bike_value` INT,
    `mysql_tbl_5mv6ou_bike_type` VARCHAR(50),
    `mysql_tbl_5mv6ou_annual_premium` INT,
    `mysql_tbl_5mv6ou_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwn9vk` (
    `mysql_tbl_rwn9vk_claim_id` INT,
    `mysql_tbl_rwn9vk_policy_id` INT,
    `mysql_tbl_rwn9vk_claim_date` DATE,
    `mysql_tbl_rwn9vk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rwn9vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mv6ou` (`mysql_tbl_5mv6ou_policy_id`, `mysql_tbl_5mv6ou_customer_id`, `mysql_tbl_5mv6ou_bike_value`, `mysql_tbl_5mv6ou_bike_type`, `mysql_tbl_5mv6ou_annual_premium`, `mysql_tbl_5mv6ou_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rwn9vk` (`mysql_tbl_rwn9vk_claim_id`, `mysql_tbl_rwn9vk_policy_id`, `mysql_tbl_rwn9vk_claim_date`, `mysql_tbl_rwn9vk_claim_amount`, `mysql_tbl_rwn9vk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9mmt` (
    `mysql_tbl_8w9mmt_order_id` INT,
    `mysql_tbl_8w9mmt_customer_id` INT,
    `mysql_tbl_8w9mmt_order_date` DATE,
    `mysql_tbl_8w9mmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w9mmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpj0o6` (
    `mysql_tbl_xpj0o6_order_id` INT,
    `mysql_tbl_xpj0o6_product_id` INT,
    `mysql_tbl_xpj0o6_quantity` INT
);

INSERT INTO `mysql_tbl_8w9mmt` (`mysql_tbl_8w9mmt_order_id`, `mysql_tbl_8w9mmt_customer_id`, `mysql_tbl_8w9mmt_order_date`, `mysql_tbl_8w9mmt_total_amount`, `mysql_tbl_8w9mmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpj0o6` (`mysql_tbl_xpj0o6_order_id`, `mysql_tbl_xpj0o6_product_id`, `mysql_tbl_xpj0o6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hojx8e` (
    `mysql_tbl_hojx8e_lease_id` INT,
    `mysql_tbl_hojx8e_tenant_id` INT,
    `mysql_tbl_hojx8e_space_sqft` INT,
    `mysql_tbl_hojx8e_monthly_rate` INT,
    `mysql_tbl_hojx8e_start_date` DATE,
    `mysql_tbl_hojx8e_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8y00` (
    `mysql_tbl_uc8y00_tenant_id` INT,
    `mysql_tbl_uc8y00_company_name` VARCHAR(50),
    `mysql_tbl_uc8y00_industry` INT
);

INSERT INTO `mysql_tbl_hojx8e` (`mysql_tbl_hojx8e_lease_id`, `mysql_tbl_hojx8e_tenant_id`, `mysql_tbl_hojx8e_space_sqft`, `mysql_tbl_hojx8e_monthly_rate`, `mysql_tbl_hojx8e_start_date`, `mysql_tbl_hojx8e_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uc8y00` (`mysql_tbl_uc8y00_tenant_id`, `mysql_tbl_uc8y00_company_name`, `mysql_tbl_uc8y00_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_vh1xu1`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_12va0a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_12va0a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_12va0a`
    WHERE mysql_tbl_12va0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_bnelpj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_bnelpj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_bnelpj`
    WHERE mysql_tbl_bnelpj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ca7a9w_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ca7a9w`
    WHERE mysql_tbl_ca7a9w_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14m3s3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_14m3s3`
    WHERE mysql_tbl_14m3s3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hojx8e_SPACE_SQFT, 100), COALESCE(mysql_tbl_hojx8e_MONTHLY_RATE, 50), COALESCE(mysql_tbl_hojx8e_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_hojx8e`
    WHERE mysql_tbl_hojx8e_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpj0o6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xpj0o6`
    WHERE mysql_tbl_xpj0o6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46k6my_QUANTITY * mysql_tbl_46k6my_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_46k6my`
    WHERE mysql_tbl_46k6my_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g3cr9n_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g3cr9n`
    WHERE mysql_tbl_g3cr9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roqgjw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_roqgjw_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_roqgjw`
    WHERE mysql_tbl_roqgjw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pqhjgi`
    WHERE mysql_tbl_pqhjgi_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pqhjgi_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5mv6ou_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5mv6ou_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5mv6ou_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5mv6ou`
    WHERE mysql_tbl_5mv6ou_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsxq62_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tsxq62`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap4ntc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ap4ntc`
    WHERE mysql_tbl_ap4ntc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ap4ntc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ap4ntc`
    WHERE mysql_tbl_ap4ntc_DEPARTMENT_ID = (SELECT mysql_tbl_ap4ntc_DEPARTMENT_ID FROM `mysql_tbl_ap4ntc` WHERE mysql_tbl_ap4ntc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33jfhn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_33jfhn`
    WHERE mysql_tbl_33jfhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    FROM `mysql_tbl_g8fmuj` O
    JOIN `mysql_tbl_834ru4` C ON mysql_tbl_g8fmuj_CUSTOMER_ID = mysql_tbl_834ru4_CUSTOMER_ID
    WHERE mysql_tbl_834ru4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_g8fmuj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_g8fmuj` O
    JOIN `mysql_tbl_834ru4` C ON mysql_tbl_g8fmuj_CUSTOMER_ID = mysql_tbl_834ru4_CUSTOMER_ID
    WHERE mysql_tbl_834ru4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_g8fmuj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pti3er_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_pti3er`
    WHERE mysql_tbl_pti3er_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2ut7k_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_v2ut7k`
    WHERE mysql_tbl_v2ut7k_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5aq0d_HOURS_BILLED * mysql_tbl_n5aq0d_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_n5aq0d_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_n5aq0d`
    WHERE mysql_tbl_n5aq0d_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7rulz8_SALARY, mysql_tbl_7rulz8_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7rulz8`
    WHERE mysql_tbl_7rulz8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7rulz8`
    WHERE mysql_tbl_7rulz8_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7rulz8_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);