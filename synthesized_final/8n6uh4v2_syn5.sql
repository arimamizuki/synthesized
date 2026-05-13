/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myac9m` (
    `mysql_tbl_myac9m_listing_id` INT,
    `mysql_tbl_myac9m_employer_id` INT,
    `mysql_tbl_myac9m_title` INT,
    `mysql_tbl_myac9m_salary_min` INT,
    `mysql_tbl_myac9m_salary_max` INT,
    `mysql_tbl_myac9m_posted_date` DATE,
    `mysql_tbl_myac9m_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9xym` (
    `mysql_tbl_dv9xym_application_id` INT,
    `mysql_tbl_dv9xym_listing_id` INT,
    `mysql_tbl_dv9xym_applicant_id` INT,
    `mysql_tbl_dv9xym_applied_date` DATE,
    `mysql_tbl_dv9xym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myac9m` (`mysql_tbl_myac9m_listing_id`, `mysql_tbl_myac9m_employer_id`, `mysql_tbl_myac9m_title`, `mysql_tbl_myac9m_salary_min`, `mysql_tbl_myac9m_salary_max`, `mysql_tbl_myac9m_posted_date`, `mysql_tbl_myac9m_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv9xym` (`mysql_tbl_dv9xym_application_id`, `mysql_tbl_dv9xym_listing_id`, `mysql_tbl_dv9xym_applicant_id`, `mysql_tbl_dv9xym_applied_date`, `mysql_tbl_dv9xym_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wncvy1` (
    `mysql_tbl_wncvy1_customer_id` INT,
    `mysql_tbl_wncvy1_registration_date` DATE,
    `mysql_tbl_wncvy1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hw59x` (
    `mysql_tbl_5hw59x_order_id` INT,
    `mysql_tbl_5hw59x_customer_id` INT,
    `mysql_tbl_5hw59x_order_date` DATE,
    `mysql_tbl_5hw59x_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hw59x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wncvy1` (`mysql_tbl_wncvy1_customer_id`, `mysql_tbl_wncvy1_registration_date`, `mysql_tbl_wncvy1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hw59x` (`mysql_tbl_5hw59x_order_id`, `mysql_tbl_5hw59x_customer_id`, `mysql_tbl_5hw59x_order_date`, `mysql_tbl_5hw59x_total_amount`, `mysql_tbl_5hw59x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhc5e9` (
    `mysql_tbl_vhc5e9_customer_id` INT,
    `mysql_tbl_vhc5e9_plan_type` VARCHAR(50),
    `mysql_tbl_vhc5e9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhc5e9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jq4os` (
    `mysql_tbl_2jq4os_customer_id` INT,
    `mysql_tbl_2jq4os_tier_level` INT
);

INSERT INTO `mysql_tbl_vhc5e9` (`mysql_tbl_vhc5e9_customer_id`, `mysql_tbl_vhc5e9_plan_type`, `mysql_tbl_vhc5e9_monthly_cost`, `mysql_tbl_vhc5e9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2jq4os` (`mysql_tbl_2jq4os_customer_id`, `mysql_tbl_2jq4os_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9veh` (
    `mysql_tbl_an9veh_job_id` INT,
    `mysql_tbl_an9veh_customer_id` INT,
    `mysql_tbl_an9veh_mover_id` INT,
    `mysql_tbl_an9veh_origin_zip` INT,
    `mysql_tbl_an9veh_dest_zip` INT,
    `mysql_tbl_an9veh_distance_miles` INT,
    `mysql_tbl_an9veh_truck_size` INT,
    `mysql_tbl_an9veh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bviasn` (
    `mysql_tbl_bviasn_zip_code` INT,
    `mysql_tbl_bviasn_zone` INT,
    `mysql_tbl_bviasn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_an9veh` (`mysql_tbl_an9veh_job_id`, `mysql_tbl_an9veh_customer_id`, `mysql_tbl_an9veh_mover_id`, `mysql_tbl_an9veh_origin_zip`, `mysql_tbl_an9veh_dest_zip`, `mysql_tbl_an9veh_distance_miles`, `mysql_tbl_an9veh_truck_size`, `mysql_tbl_an9veh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bviasn` (`mysql_tbl_bviasn_zip_code`, `mysql_tbl_bviasn_zone`, `mysql_tbl_bviasn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqlg65` (
    `mysql_tbl_cqlg65_customer_id` INT,
    `mysql_tbl_cqlg65_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqlg65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqlg65` (`mysql_tbl_cqlg65_customer_id`, `mysql_tbl_cqlg65_total_amount`, `mysql_tbl_cqlg65_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oi5lu` (
    `mysql_tbl_5oi5lu_campaign_id` INT,
    `mysql_tbl_5oi5lu_channel` INT
);

INSERT INTO `mysql_tbl_5oi5lu` (`mysql_tbl_5oi5lu_campaign_id`, `mysql_tbl_5oi5lu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2xrj` (
    `mysql_tbl_2w2xrj_order_id` INT,
    `mysql_tbl_2w2xrj_customer_id` INT,
    `mysql_tbl_2w2xrj_order_date` DATE,
    `mysql_tbl_2w2xrj_shipped_date` DATE,
    `mysql_tbl_2w2xrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ju27t` (
    `mysql_tbl_9ju27t_order_id` INT,
    `mysql_tbl_9ju27t_product_id` INT,
    `mysql_tbl_9ju27t_quantity` INT,
    `mysql_tbl_9ju27t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w2xrj` (`mysql_tbl_2w2xrj_order_id`, `mysql_tbl_2w2xrj_customer_id`, `mysql_tbl_2w2xrj_order_date`, `mysql_tbl_2w2xrj_shipped_date`, `mysql_tbl_2w2xrj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ju27t` (`mysql_tbl_9ju27t_order_id`, `mysql_tbl_9ju27t_product_id`, `mysql_tbl_9ju27t_quantity`, `mysql_tbl_9ju27t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd2uk` (
    `mysql_tbl_8vd2uk_order_id` INT,
    `mysql_tbl_8vd2uk_customer_id` INT,
    `mysql_tbl_8vd2uk_order_date` DATE,
    `mysql_tbl_8vd2uk_shipping_date` DATE,
    `mysql_tbl_8vd2uk_delivery_date` DATE,
    `mysql_tbl_8vd2uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srb3p` (
    `mysql_tbl_6srb3p_order_id` INT,
    `mysql_tbl_6srb3p_product_id` INT,
    `mysql_tbl_6srb3p_quantity` INT,
    `mysql_tbl_6srb3p_discount_percent` INT
);

INSERT INTO `mysql_tbl_8vd2uk` (`mysql_tbl_8vd2uk_order_id`, `mysql_tbl_8vd2uk_customer_id`, `mysql_tbl_8vd2uk_order_date`, `mysql_tbl_8vd2uk_shipping_date`, `mysql_tbl_8vd2uk_delivery_date`, `mysql_tbl_8vd2uk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6srb3p` (`mysql_tbl_6srb3p_order_id`, `mysql_tbl_6srb3p_product_id`, `mysql_tbl_6srb3p_quantity`, `mysql_tbl_6srb3p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9gph` (
    `mysql_tbl_de9gph_customer_id` INT,
    `mysql_tbl_de9gph_registration_date` DATE,
    `mysql_tbl_de9gph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wv1h` (
    `mysql_tbl_g9wv1h_order_id` INT,
    `mysql_tbl_g9wv1h_customer_id` INT,
    `mysql_tbl_g9wv1h_order_date` DATE,
    `mysql_tbl_g9wv1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de9gph` (`mysql_tbl_de9gph_customer_id`, `mysql_tbl_de9gph_registration_date`, `mysql_tbl_de9gph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9wv1h` (`mysql_tbl_g9wv1h_order_id`, `mysql_tbl_g9wv1h_customer_id`, `mysql_tbl_g9wv1h_order_date`, `mysql_tbl_g9wv1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfc4zs` (
    `mysql_tbl_zfc4zs_emp_id` INT,
    `mysql_tbl_zfc4zs_department_id` INT,
    `mysql_tbl_zfc4zs_salary` INT,
    `mysql_tbl_zfc4zs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hj32` (
    `mysql_tbl_72hj32_department_id` INT,
    `mysql_tbl_72hj32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfc4zs` (`mysql_tbl_zfc4zs_emp_id`, `mysql_tbl_zfc4zs_department_id`, `mysql_tbl_zfc4zs_salary`, `mysql_tbl_zfc4zs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72hj32` (`mysql_tbl_72hj32_department_id`, `mysql_tbl_72hj32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytc8a9` (
    `mysql_tbl_ytc8a9_emp_id` INT,
    `mysql_tbl_ytc8a9_department_id` INT,
    `mysql_tbl_ytc8a9_salary` INT
);

INSERT INTO `mysql_tbl_ytc8a9` (`mysql_tbl_ytc8a9_emp_id`, `mysql_tbl_ytc8a9_department_id`, `mysql_tbl_ytc8a9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9hzj7` (
    `mysql_tbl_f9hzj7_product_id` INT,
    `mysql_tbl_f9hzj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9hzj7` (`mysql_tbl_f9hzj7_product_id`, `mysql_tbl_f9hzj7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me9fi7` (
    `mysql_tbl_me9fi7_customer_id` INT,
    `mysql_tbl_me9fi7_plan_type` VARCHAR(50),
    `mysql_tbl_me9fi7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_me9fi7_start_date` DATE,
    `mysql_tbl_me9fi7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9znjl` (
    `mysql_tbl_t9znjl_invoice_id` INT,
    `mysql_tbl_t9znjl_customer_id` INT,
    `mysql_tbl_t9znjl_invoice_date` DATE,
    `mysql_tbl_t9znjl_amount_due` DECIMAL(10,2),
    `mysql_tbl_t9znjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me9fi7` (`mysql_tbl_me9fi7_customer_id`, `mysql_tbl_me9fi7_plan_type`, `mysql_tbl_me9fi7_monthly_cost`, `mysql_tbl_me9fi7_start_date`, `mysql_tbl_me9fi7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9znjl` (`mysql_tbl_t9znjl_invoice_id`, `mysql_tbl_t9znjl_customer_id`, `mysql_tbl_t9znjl_invoice_date`, `mysql_tbl_t9znjl_amount_due`, `mysql_tbl_t9znjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2uhrq` (
    `mysql_tbl_m2uhrq_customer_id` INT,
    `mysql_tbl_m2uhrq_plan_type` VARCHAR(50),
    `mysql_tbl_m2uhrq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2uhrq_start_date` DATE
);

INSERT INTO `mysql_tbl_m2uhrq` (`mysql_tbl_m2uhrq_customer_id`, `mysql_tbl_m2uhrq_plan_type`, `mysql_tbl_m2uhrq_monthly_cost`, `mysql_tbl_m2uhrq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wos72g` (
    `mysql_tbl_wos72g_dept_id` INT,
    `mysql_tbl_wos72g_name` VARCHAR(50),
    `mysql_tbl_wos72g_budget` INT,
    `mysql_tbl_wos72g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usamqj` (
    `mysql_tbl_usamqj_emp_id` INT,
    `mysql_tbl_usamqj_dept_id` INT,
    `mysql_tbl_usamqj_salary` INT
);

INSERT INTO `mysql_tbl_wos72g` (`mysql_tbl_wos72g_dept_id`, `mysql_tbl_wos72g_name`, `mysql_tbl_wos72g_budget`, `mysql_tbl_wos72g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_usamqj` (`mysql_tbl_usamqj_emp_id`, `mysql_tbl_usamqj_dept_id`, `mysql_tbl_usamqj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zhfm` (mysql_tbl_p8zhfm_id INT, mysql_tbl_p8zhfm_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5oi5lu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5oi5lu`
    WHERE mysql_tbl_5oi5lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2w2xrj_SHIPPED_DATE, CURDATE()), mysql_tbl_2w2xrj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2w2xrj`
    WHERE mysql_tbl_2w2xrj_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6srb3p_QUANTITY * mysql_tbl_6srb3p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6srb3p`
    WHERE mysql_tbl_6srb3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8vd2uk_DELIVERY_DATE, CURDATE()), mysql_tbl_8vd2uk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8vd2uk`
    WHERE mysql_tbl_8vd2uk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT mysql_tbl_wncvy1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wncvy1`
    WHERE mysql_tbl_wncvy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5hw59x` O
    JOIN `mysql_tbl_wncvy1` C ON mysql_tbl_5hw59x_CUSTOMER_ID = mysql_tbl_wncvy1_CUSTOMER_ID
    WHERE mysql_tbl_wncvy1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5hw59x`
    WHERE mysql_tbl_5hw59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_me9fi7_PLAN_TYPE, COALESCE(mysql_tbl_me9fi7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_me9fi7`
    WHERE mysql_tbl_me9fi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t9znjl_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_t9znjl`
    WHERE mysql_tbl_t9znjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9hzj7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f9hzj7`
    WHERE mysql_tbl_f9hzj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_m2uhrq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_m2uhrq`
    WHERE mysql_tbl_m2uhrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zfc4zs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zfc4zs`
    WHERE mysql_tbl_zfc4zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zfc4zs`
    WHERE mysql_tbl_zfc4zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zfc4zs_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_p8zhfm_BALANCE INTO V_BALANCE FROM `mysql_tbl_p8zhfm` WHERE mysql_tbl_p8zhfm_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_p8zhfm_BALANCE';
    END IF;
    UPDATE `mysql_tbl_p8zhfm` SET mysql_tbl_p8zhfm_BALANCE = mysql_tbl_p8zhfm_BALANCE - AMOUNT WHERE mysql_tbl_p8zhfm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wos72g_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wos72g`
    WHERE mysql_tbl_wos72g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_usamqj`
    WHERE mysql_tbl_usamqj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytc8a9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ytc8a9`
    WHERE mysql_tbl_ytc8a9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytc8a9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ytc8a9`
    WHERE mysql_tbl_ytc8a9_DEPARTMENT_ID = (SELECT mysql_tbl_ytc8a9_DEPARTMENT_ID FROM `mysql_tbl_ytc8a9` WHERE mysql_tbl_ytc8a9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9wv1h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_g9wv1h`
    WHERE mysql_tbl_g9wv1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g9wv1h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_g9wv1h` O
    JOIN `mysql_tbl_de9gph` C ON mysql_tbl_g9wv1h_CUSTOMER_ID = mysql_tbl_de9gph_CUSTOMER_ID
    WHERE mysql_tbl_de9gph_COUNTRY = (SELECT mysql_tbl_de9gph_COUNTRY FROM `mysql_tbl_de9gph` WHERE mysql_tbl_de9gph_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhc5e9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vhc5e9`
    WHERE mysql_tbl_vhc5e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tgvjrp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cqlg65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cqlg65`
    WHERE mysql_tbl_cqlg65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqlg65_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_myac9m_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_myac9m_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_myac9m` L
    LEFT JOIN `mysql_tbl_dv9xym` A ON mysql_tbl_myac9m_LISTING_ID = mysql_tbl_dv9xym_LISTING_ID
    WHERE mysql_tbl_myac9m_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_myac9m_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_myac9m_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_myac9m`
    WHERE mysql_tbl_myac9m_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);