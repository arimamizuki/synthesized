/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inqazs` (
    `mysql_tbl_inqazs_customer_id` INT,
    `mysql_tbl_inqazs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inqazs` (`mysql_tbl_inqazs_customer_id`, `mysql_tbl_inqazs_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn11bk` (
    `mysql_tbl_zn11bk_employee_id` INT,
    `mysql_tbl_zn11bk_department_id` INT,
    `mysql_tbl_zn11bk_salary` INT,
    `mysql_tbl_zn11bk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cweso3` (
    `mysql_tbl_cweso3_review_id` INT,
    `mysql_tbl_cweso3_employee_id` INT,
    `mysql_tbl_cweso3_review_date` DATE,
    `mysql_tbl_cweso3_score` INT
);

INSERT INTO `mysql_tbl_zn11bk` (`mysql_tbl_zn11bk_employee_id`, `mysql_tbl_zn11bk_department_id`, `mysql_tbl_zn11bk_salary`, `mysql_tbl_zn11bk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cweso3` (`mysql_tbl_cweso3_review_id`, `mysql_tbl_cweso3_employee_id`, `mysql_tbl_cweso3_review_date`, `mysql_tbl_cweso3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizujl` (
    `mysql_tbl_qizujl_campaign_id` INT,
    `mysql_tbl_qizujl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qizujl` (`mysql_tbl_qizujl_campaign_id`, `mysql_tbl_qizujl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1liwmn` (
    `mysql_tbl_1liwmn_emp_id` INT,
    `mysql_tbl_1liwmn_department_id` INT
);

INSERT INTO `mysql_tbl_1liwmn` (`mysql_tbl_1liwmn_emp_id`, `mysql_tbl_1liwmn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5748uv` (
    `mysql_tbl_5748uv_emp_id` INT,
    `mysql_tbl_5748uv_salary` INT
);

INSERT INTO `mysql_tbl_5748uv` (`mysql_tbl_5748uv_emp_id`, `mysql_tbl_5748uv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabrn1` (
    `mysql_tbl_fabrn1_order_id` INT,
    `mysql_tbl_fabrn1_customer_id` INT,
    `mysql_tbl_fabrn1_paper_type` VARCHAR(50),
    `mysql_tbl_fabrn1_color_mode` INT,
    `mysql_tbl_fabrn1_page_count` INT,
    `mysql_tbl_fabrn1_quantity` INT,
    `mysql_tbl_fabrn1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw275` (
    `mysql_tbl_2nw275_paper_type_id` INT,
    `mysql_tbl_2nw275_name` VARCHAR(50),
    `mysql_tbl_2nw275_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fabrn1` (`mysql_tbl_fabrn1_order_id`, `mysql_tbl_fabrn1_customer_id`, `mysql_tbl_fabrn1_paper_type`, `mysql_tbl_fabrn1_color_mode`, `mysql_tbl_fabrn1_page_count`, `mysql_tbl_fabrn1_quantity`, `mysql_tbl_fabrn1_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2nw275` (`mysql_tbl_2nw275_paper_type_id`, `mysql_tbl_2nw275_name`, `mysql_tbl_2nw275_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is11zx` (
    `mysql_tbl_is11zx_order_id` INT,
    `mysql_tbl_is11zx_customer_id` INT,
    `mysql_tbl_is11zx_order_date` DATE,
    `mysql_tbl_is11zx_total_amount` DECIMAL(10,2),
    `mysql_tbl_is11zx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hayvrx` (
    `mysql_tbl_hayvrx_shipment_id` INT,
    `mysql_tbl_hayvrx_order_id` INT,
    `mysql_tbl_hayvrx_carrier` INT,
    `mysql_tbl_hayvrx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is11zx` (`mysql_tbl_is11zx_order_id`, `mysql_tbl_is11zx_customer_id`, `mysql_tbl_is11zx_order_date`, `mysql_tbl_is11zx_total_amount`, `mysql_tbl_is11zx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hayvrx` (`mysql_tbl_hayvrx_shipment_id`, `mysql_tbl_hayvrx_order_id`, `mysql_tbl_hayvrx_carrier`, `mysql_tbl_hayvrx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1e0fj` (
    `mysql_tbl_t1e0fj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1e0fj` (`mysql_tbl_t1e0fj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyk22` (
    `mysql_tbl_9lyk22_product_id` INT,
    `mysql_tbl_9lyk22_category_id` INT,
    `mysql_tbl_9lyk22_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lyk22` (`mysql_tbl_9lyk22_product_id`, `mysql_tbl_9lyk22_category_id`, `mysql_tbl_9lyk22_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gn33` (
    `mysql_tbl_x5gn33_campaign_id` INT,
    `mysql_tbl_x5gn33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5gn33` (`mysql_tbl_x5gn33_campaign_id`, `mysql_tbl_x5gn33_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx2l05` (
    `mysql_tbl_tx2l05_order_id` INT,
    `mysql_tbl_tx2l05_customer_id` INT
);

INSERT INTO `mysql_tbl_tx2l05` (`mysql_tbl_tx2l05_order_id`, `mysql_tbl_tx2l05_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vntcp0` (
    `mysql_tbl_vntcp0_order_id` INT,
    `mysql_tbl_vntcp0_customer_id` INT,
    `mysql_tbl_vntcp0_order_date` DATE,
    `mysql_tbl_vntcp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vntcp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jb4m` (
    `mysql_tbl_r3jb4m_order_id` INT,
    `mysql_tbl_r3jb4m_product_id` INT,
    `mysql_tbl_r3jb4m_quantity` INT
);

INSERT INTO `mysql_tbl_vntcp0` (`mysql_tbl_vntcp0_order_id`, `mysql_tbl_vntcp0_customer_id`, `mysql_tbl_vntcp0_order_date`, `mysql_tbl_vntcp0_total_amount`, `mysql_tbl_vntcp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3jb4m` (`mysql_tbl_r3jb4m_order_id`, `mysql_tbl_r3jb4m_product_id`, `mysql_tbl_r3jb4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqqny` (
    `mysql_tbl_ahqqny_customer_id` INT,
    `mysql_tbl_ahqqny_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahqqny` (`mysql_tbl_ahqqny_customer_id`, `mysql_tbl_ahqqny_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2pcn` (
    `mysql_tbl_sr2pcn_service_id` INT,
    `mysql_tbl_sr2pcn_property_id` INT,
    `mysql_tbl_sr2pcn_cleaner_id` INT,
    `mysql_tbl_sr2pcn_service_date` DATE,
    `mysql_tbl_sr2pcn_duration_hours` INT,
    `mysql_tbl_sr2pcn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnax2` (
    `mysql_tbl_nwnax2_property_id` INT,
    `mysql_tbl_nwnax2_property_type` VARCHAR(50),
    `mysql_tbl_nwnax2_area_sqft` INT,
    `mysql_tbl_nwnax2_num_rooms` INT
);

INSERT INTO `mysql_tbl_sr2pcn` (`mysql_tbl_sr2pcn_service_id`, `mysql_tbl_sr2pcn_property_id`, `mysql_tbl_sr2pcn_cleaner_id`, `mysql_tbl_sr2pcn_service_date`, `mysql_tbl_sr2pcn_duration_hours`, `mysql_tbl_sr2pcn_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nwnax2` (`mysql_tbl_nwnax2_property_id`, `mysql_tbl_nwnax2_property_type`, `mysql_tbl_nwnax2_area_sqft`, `mysql_tbl_nwnax2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4i5j` (
    mysql_tbl_ra4i5j_inventory_id INT PRIMARY KEY,
    mysql_tbl_ra4i5j_film_id INT,
    mysql_tbl_ra4i5j_store_id INT
);

INSERT INTO `mysql_tbl_ra4i5j` (`mysql_tbl_ra4i5j_inventory_id`, `mysql_tbl_ra4i5j_film_id`, `mysql_tbl_ra4i5j_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9j5p` (
    `mysql_tbl_mu9j5p_campaign_id` INT,
    `mysql_tbl_mu9j5p_budget` INT
);

INSERT INTO `mysql_tbl_mu9j5p` (`mysql_tbl_mu9j5p_campaign_id`, `mysql_tbl_mu9j5p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goue4t` (
    `mysql_tbl_goue4t_zone_id` INT,
    `mysql_tbl_goue4t_weight_min` INT,
    `mysql_tbl_goue4t_weight_max` INT,
    `mysql_tbl_goue4t_base_rate` INT,
    `mysql_tbl_goue4t_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3oq8o` (
    `mysql_tbl_h3oq8o_order_id` INT,
    `mysql_tbl_h3oq8o_destination_zone` INT,
    `mysql_tbl_h3oq8o_package_weight` INT
);

INSERT INTO `mysql_tbl_goue4t` (`mysql_tbl_goue4t_zone_id`, `mysql_tbl_goue4t_weight_min`, `mysql_tbl_goue4t_weight_max`, `mysql_tbl_goue4t_base_rate`, `mysql_tbl_goue4t_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h3oq8o` (`mysql_tbl_h3oq8o_order_id`, `mysql_tbl_h3oq8o_destination_zone`, `mysql_tbl_h3oq8o_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rar5r` (
    `mysql_tbl_8rar5r_order_id` INT,
    `mysql_tbl_8rar5r_order_date` DATE
);

INSERT INTO `mysql_tbl_8rar5r` (`mysql_tbl_8rar5r_order_id`, `mysql_tbl_8rar5r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1zsl` (
    `mysql_tbl_zc1zsl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zc1zsl` (`mysql_tbl_zc1zsl_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu9j5p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mu9j5p`
    WHERE mysql_tbl_mu9j5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

    SELECT COALESCE(mysql_tbl_goue4t_BASE_RATE, 10), COALESCE(mysql_tbl_goue4t_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_goue4t`
    WHERE mysql_tbl_goue4t_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_goue4t_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_goue4t_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc1zsl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zc1zsl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8rar5r_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8rar5r`
    WHERE mysql_tbl_8rar5r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x5gn33_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x5gn33`
    WHERE mysql_tbl_x5gn33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahqqny_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ahqqny`
    WHERE mysql_tbl_ahqqny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tx2l05_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tx2l05`
    WHERE mysql_tbl_tx2l05_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9lyk22_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9lyk22`
    WHERE mysql_tbl_9lyk22_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u2v9v2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mwe7tu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1e0fj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t1e0fj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r3jb4m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r3jb4m_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r3jb4m`
    WHERE mysql_tbl_r3jb4m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwnax2_AREA_SQFT, 500), COALESCE(mysql_tbl_nwnax2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_nwnax2`
    WHERE mysql_tbl_nwnax2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ra4i5j`
    WHERE mysql_tbl_ra4i5j_FILM_ID = P_FILM_ID
    AND mysql_tbl_ra4i5j_STORE_ID = P_STORE_ID
    AND mysql_tbl_ra4i5j_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1liwmn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1liwmn`
    WHERE mysql_tbl_1liwmn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1liwmn`
    WHERE mysql_tbl_1liwmn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hayvrx_SHIPPING_COST, 0), COALESCE(mysql_tbl_is11zx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_is11zx` O
    LEFT JOIN `mysql_tbl_hayvrx` S ON mysql_tbl_is11zx_ORDER_ID = mysql_tbl_hayvrx_ORDER_ID
    WHERE mysql_tbl_is11zx_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5748uv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5748uv`
    WHERE mysql_tbl_5748uv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zn11bk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zn11bk`
    WHERE mysql_tbl_zn11bk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cweso3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cweso3`
    WHERE mysql_tbl_cweso3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zn11bk_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zn11bk`
    WHERE mysql_tbl_zn11bk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qizujl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qizujl`
    WHERE mysql_tbl_qizujl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inqazs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_inqazs`
    WHERE mysql_tbl_inqazs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);