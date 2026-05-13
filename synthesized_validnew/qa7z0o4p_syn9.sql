/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlew3k` (
    `mysql_tbl_mlew3k_product_id` INT,
    `mysql_tbl_mlew3k_category_id` INT,
    `mysql_tbl_mlew3k_brand_id` INT,
    `mysql_tbl_mlew3k_price` DECIMAL(10,2),
    `mysql_tbl_mlew3k_cost` DECIMAL(10,2),
    `mysql_tbl_mlew3k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndjkk` (
    `mysql_tbl_0ndjkk_supplier_id` INT,
    `mysql_tbl_0ndjkk_brand_id` INT,
    `mysql_tbl_0ndjkk_lead_time_days` DATE,
    `mysql_tbl_0ndjkk_reliability_score` INT
);

INSERT INTO `mysql_tbl_mlew3k` (`mysql_tbl_mlew3k_product_id`, `mysql_tbl_mlew3k_category_id`, `mysql_tbl_mlew3k_brand_id`, `mysql_tbl_mlew3k_price`, `mysql_tbl_mlew3k_cost`, `mysql_tbl_mlew3k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0ndjkk` (`mysql_tbl_0ndjkk_supplier_id`, `mysql_tbl_0ndjkk_brand_id`, `mysql_tbl_0ndjkk_lead_time_days`, `mysql_tbl_0ndjkk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i77p` (
    `mysql_tbl_m3i77p_appointment_id` INT,
    `mysql_tbl_m3i77p_pet_id` INT,
    `mysql_tbl_m3i77p_service_type` VARCHAR(50),
    `mysql_tbl_m3i77p_appointment_date` DATE,
    `mysql_tbl_m3i77p_duration_minutes` INT,
    `mysql_tbl_m3i77p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89p2lp` (
    `mysql_tbl_89p2lp_pet_id` INT,
    `mysql_tbl_89p2lp_breed` INT,
    `mysql_tbl_89p2lp_size` INT,
    `mysql_tbl_89p2lp_age_months` INT
);

INSERT INTO `mysql_tbl_m3i77p` (`mysql_tbl_m3i77p_appointment_id`, `mysql_tbl_m3i77p_pet_id`, `mysql_tbl_m3i77p_service_type`, `mysql_tbl_m3i77p_appointment_date`, `mysql_tbl_m3i77p_duration_minutes`, `mysql_tbl_m3i77p_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_89p2lp` (`mysql_tbl_89p2lp_pet_id`, `mysql_tbl_89p2lp_breed`, `mysql_tbl_89p2lp_size`, `mysql_tbl_89p2lp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n49h85` (mysql_tbl_n49h85_id INT, mysql_tbl_n49h85_score INT, mysql_tbl_n49h85_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1a1g4` (
    `mysql_tbl_v1a1g4_subscription_id` INT,
    `mysql_tbl_v1a1g4_customer_id` INT,
    `mysql_tbl_v1a1g4_plan_type` VARCHAR(50),
    `mysql_tbl_v1a1g4_start_date` DATE,
    `mysql_tbl_v1a1g4_monthly_fee` INT,
    `mysql_tbl_v1a1g4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3dtjl` (
    `mysql_tbl_v3dtjl_record_id` INT,
    `mysql_tbl_v3dtjl_subscription_id` INT,
    `mysql_tbl_v3dtjl_usage_date` DATE,
    `mysql_tbl_v3dtjl_mb_used` INT,
    `mysql_tbl_v3dtjl_call_minutes` INT
);

INSERT INTO `mysql_tbl_v1a1g4` (`mysql_tbl_v1a1g4_subscription_id`, `mysql_tbl_v1a1g4_customer_id`, `mysql_tbl_v1a1g4_plan_type`, `mysql_tbl_v1a1g4_start_date`, `mysql_tbl_v1a1g4_monthly_fee`, `mysql_tbl_v1a1g4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3dtjl` (`mysql_tbl_v3dtjl_record_id`, `mysql_tbl_v3dtjl_subscription_id`, `mysql_tbl_v3dtjl_usage_date`, `mysql_tbl_v3dtjl_mb_used`, `mysql_tbl_v3dtjl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddem7e` (
    `mysql_tbl_ddem7e_zone_id` INT,
    `mysql_tbl_ddem7e_weight_min` INT,
    `mysql_tbl_ddem7e_weight_max` INT,
    `mysql_tbl_ddem7e_base_rate` INT,
    `mysql_tbl_ddem7e_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1nf6` (
    `mysql_tbl_pb1nf6_order_id` INT,
    `mysql_tbl_pb1nf6_destination_zone` INT,
    `mysql_tbl_pb1nf6_package_weight` INT
);

INSERT INTO `mysql_tbl_ddem7e` (`mysql_tbl_ddem7e_zone_id`, `mysql_tbl_ddem7e_weight_min`, `mysql_tbl_ddem7e_weight_max`, `mysql_tbl_ddem7e_base_rate`, `mysql_tbl_ddem7e_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pb1nf6` (`mysql_tbl_pb1nf6_order_id`, `mysql_tbl_pb1nf6_destination_zone`, `mysql_tbl_pb1nf6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1qkc` (
    `mysql_tbl_1g1qkc_campaign_id` INT,
    `mysql_tbl_1g1qkc_budget` INT,
    `mysql_tbl_1g1qkc_start_date` DATE,
    `mysql_tbl_1g1qkc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84mk0` (
    `mysql_tbl_z84mk0_conversion_id` INT,
    `mysql_tbl_z84mk0_campaign_id` INT,
    `mysql_tbl_z84mk0_conversion_value` INT
);

INSERT INTO `mysql_tbl_1g1qkc` (`mysql_tbl_1g1qkc_campaign_id`, `mysql_tbl_1g1qkc_budget`, `mysql_tbl_1g1qkc_start_date`, `mysql_tbl_1g1qkc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z84mk0` (`mysql_tbl_z84mk0_conversion_id`, `mysql_tbl_z84mk0_campaign_id`, `mysql_tbl_z84mk0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hb1zj` (
    `mysql_tbl_6hb1zj_product_id` INT,
    `mysql_tbl_6hb1zj_price` DECIMAL(10,2),
    `mysql_tbl_6hb1zj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6hb1zj` (`mysql_tbl_6hb1zj_product_id`, `mysql_tbl_6hb1zj_price`, `mysql_tbl_6hb1zj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezx37g` (
    `mysql_tbl_ezx37g_product_id` INT,
    `mysql_tbl_ezx37g_category_id` INT,
    `mysql_tbl_ezx37g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebsbns` (
    `mysql_tbl_ebsbns_category_id` INT,
    `mysql_tbl_ebsbns_name` VARCHAR(50),
    `mysql_tbl_ebsbns_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ezx37g` (`mysql_tbl_ezx37g_product_id`, `mysql_tbl_ezx37g_category_id`, `mysql_tbl_ezx37g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ebsbns` (`mysql_tbl_ebsbns_category_id`, `mysql_tbl_ebsbns_name`, `mysql_tbl_ebsbns_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pha3ks` (
    `mysql_tbl_pha3ks_customer_id` INT,
    `mysql_tbl_pha3ks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pha3ks` (`mysql_tbl_pha3ks_customer_id`, `mysql_tbl_pha3ks_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icchxd` (
    `mysql_tbl_icchxd_lease_id` INT,
    `mysql_tbl_icchxd_tenant_id` INT,
    `mysql_tbl_icchxd_space_sqft` INT,
    `mysql_tbl_icchxd_monthly_rate` INT,
    `mysql_tbl_icchxd_start_date` DATE,
    `mysql_tbl_icchxd_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkniy` (
    `mysql_tbl_2xkniy_tenant_id` INT,
    `mysql_tbl_2xkniy_company_name` VARCHAR(50),
    `mysql_tbl_2xkniy_industry` INT
);

INSERT INTO `mysql_tbl_icchxd` (`mysql_tbl_icchxd_lease_id`, `mysql_tbl_icchxd_tenant_id`, `mysql_tbl_icchxd_space_sqft`, `mysql_tbl_icchxd_monthly_rate`, `mysql_tbl_icchxd_start_date`, `mysql_tbl_icchxd_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xkniy` (`mysql_tbl_2xkniy_tenant_id`, `mysql_tbl_2xkniy_company_name`, `mysql_tbl_2xkniy_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67qed` (
    `mysql_tbl_d67qed_order_id` INT,
    `mysql_tbl_d67qed_customer_id` INT
);

INSERT INTO `mysql_tbl_d67qed` (`mysql_tbl_d67qed_order_id`, `mysql_tbl_d67qed_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxxzm` (
    `mysql_tbl_soxxzm_product_id` INT,
    `mysql_tbl_soxxzm_category_id` INT,
    `mysql_tbl_soxxzm_price` DECIMAL(10,2),
    `mysql_tbl_soxxzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bkqs` (
    `mysql_tbl_w4bkqs_category_id` INT,
    `mysql_tbl_w4bkqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soxxzm` (`mysql_tbl_soxxzm_product_id`, `mysql_tbl_soxxzm_category_id`, `mysql_tbl_soxxzm_price`, `mysql_tbl_soxxzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4bkqs` (`mysql_tbl_w4bkqs_category_id`, `mysql_tbl_w4bkqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elygto` (mysql_tbl_elygto_id INT, mysql_tbl_elygto_name VARCHAR(100), mysql_tbl_elygto_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dskktf` (
    `mysql_tbl_dskktf_employee_id` INT,
    `mysql_tbl_dskktf_department_id` INT,
    `mysql_tbl_dskktf_salary` INT,
    `mysql_tbl_dskktf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enloq9` (
    `mysql_tbl_enloq9_review_id` INT,
    `mysql_tbl_enloq9_employee_id` INT,
    `mysql_tbl_enloq9_review_date` DATE,
    `mysql_tbl_enloq9_score` INT
);

INSERT INTO `mysql_tbl_dskktf` (`mysql_tbl_dskktf_employee_id`, `mysql_tbl_dskktf_department_id`, `mysql_tbl_dskktf_salary`, `mysql_tbl_dskktf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enloq9` (`mysql_tbl_enloq9_review_id`, `mysql_tbl_enloq9_employee_id`, `mysql_tbl_enloq9_review_date`, `mysql_tbl_enloq9_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3x0l` (
    mysql_tbl_0v3x0l_rental_id INT,
    mysql_tbl_0v3x0l_inventory_id INT,
    mysql_tbl_0v3x0l_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn026y` (
    mysql_tbl_cn026y_inventory_id INT
);

INSERT INTO `mysql_tbl_0v3x0l` (`mysql_tbl_0v3x0l_rental_id`, `mysql_tbl_0v3x0l_inventory_id`, `mysql_tbl_0v3x0l_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cn026y` (`mysql_tbl_cn026y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6jjz` (
    `mysql_tbl_2v6jjz_emp_id` INT
);

INSERT INTO `mysql_tbl_2v6jjz` (`mysql_tbl_2v6jjz_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89p2lp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_89p2lp`
    WHERE mysql_tbl_89p2lp_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pha3ks`
    WHERE mysql_tbl_pha3ks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pha3ks_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
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

    SELECT COALESCE(mysql_tbl_icchxd_SPACE_SQFT, 100), COALESCE(mysql_tbl_icchxd_MONTHLY_RATE, 50), COALESCE(mysql_tbl_icchxd_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_icchxd`
    WHERE mysql_tbl_icchxd_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d67qed_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d67qed`
    WHERE mysql_tbl_d67qed_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soxxzm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_soxxzm`
    WHERE mysql_tbl_soxxzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_soxxzm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_soxxzm`
    WHERE mysql_tbl_soxxzm_CATEGORY_ID = (SELECT mysql_tbl_soxxzm_CATEGORY_ID FROM `mysql_tbl_soxxzm` WHERE mysql_tbl_soxxzm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g1qkc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1g1qkc`
    WHERE mysql_tbl_1g1qkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z84mk0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z84mk0`
    WHERE mysql_tbl_z84mk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hb1zj_PRICE, 0), COALESCE(mysql_tbl_6hb1zj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6hb1zj`
    WHERE mysql_tbl_6hb1zj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ezx37g`
    WHERE mysql_tbl_ezx37g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezx37g_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ezx37g_PRICE FROM `mysql_tbl_ezx37g`
        WHERE mysql_tbl_ezx37g_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ezx37g_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_v1a1g4_PLAN_TYPE, mysql_tbl_v1a1g4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_v1a1g4`
    WHERE mysql_tbl_v1a1g4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    SET V_CALL_LIMIT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    SELECT COALESCE(SUM(mysql_tbl_v3dtjl_MB_USED), 0), COALESCE(SUM(mysql_tbl_v3dtjl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_v3dtjl`
    WHERE mysql_tbl_v3dtjl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_v3dtjl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_elygto_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_elygto_EMAIL IS NULL OR mysql_tbl_elygto_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_elygto_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_elygto` (`mysql_tbl_elygto_NAME`, `mysql_tbl_elygto_EMAIL`) VALUES (USER_NAME, mysql_tbl_elygto_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddem7e_BASE_RATE, 10), COALESCE(mysql_tbl_ddem7e_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ddem7e`
    WHERE mysql_tbl_ddem7e_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ddem7e_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ddem7e_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tgfijw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bi6j9w` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n49h85_SCORE INTO V_SCORE FROM `mysql_tbl_n49h85` WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n49h85_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n49h85` SET mysql_tbl_n49h85_LETTER_GRADE = 'A' WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n49h85` SET mysql_tbl_n49h85_LETTER_GRADE = 'B' WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n49h85` SET mysql_tbl_n49h85_LETTER_GRADE = 'C' WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n49h85` SET mysql_tbl_n49h85_LETTER_GRADE = 'D' WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n49h85` SET mysql_tbl_n49h85_LETTER_GRADE = 'F' WHERE mysql_tbl_n49h85_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0v3x0l`
    WHERE mysql_tbl_0v3x0l_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0v3x0l_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cn026y` LEFT JOIN `mysql_tbl_0v3x0l` USING(mysql_tbl_cn026y_INVENTORY_ID)
    WHERE mysql_tbl_cn026y.mysql_tbl_cn026y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0v3x0l.mysql_tbl_0v3x0l_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dskktf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dskktf`
    WHERE mysql_tbl_dskktf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enloq9_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_enloq9`
    WHERE mysql_tbl_enloq9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dskktf_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dskktf`
    WHERE mysql_tbl_dskktf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlew3k_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mlew3k`
    WHERE mysql_tbl_mlew3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ndjkk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0ndjkk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_0ndjkk` S
    JOIN `mysql_tbl_mlew3k` P ON mysql_tbl_0ndjkk_BRAND_ID = mysql_tbl_mlew3k_BRAND_ID
    WHERE mysql_tbl_mlew3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);