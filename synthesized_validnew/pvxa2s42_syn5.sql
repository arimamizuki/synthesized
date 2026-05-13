/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg31es` (
    `mysql_tbl_sg31es_customer_id` INT,
    `mysql_tbl_sg31es_country` INT
);

INSERT INTO `mysql_tbl_sg31es` (`mysql_tbl_sg31es_customer_id`, `mysql_tbl_sg31es_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwltdh` (
    `mysql_tbl_qwltdh_emp_id` INT,
    `mysql_tbl_qwltdh_department_id` INT,
    `mysql_tbl_qwltdh_salary` INT,
    `mysql_tbl_qwltdh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2pls2` (
    `mysql_tbl_m2pls2_department_id` INT,
    `mysql_tbl_m2pls2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwltdh` (`mysql_tbl_qwltdh_emp_id`, `mysql_tbl_qwltdh_department_id`, `mysql_tbl_qwltdh_salary`, `mysql_tbl_qwltdh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2pls2` (`mysql_tbl_m2pls2_department_id`, `mysql_tbl_m2pls2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7v50` (
    `mysql_tbl_uy7v50_customer_id` INT,
    `mysql_tbl_uy7v50_registration_date` DATE,
    `mysql_tbl_uy7v50_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wpov` (
    `mysql_tbl_t7wpov_order_id` INT,
    `mysql_tbl_t7wpov_customer_id` INT,
    `mysql_tbl_t7wpov_order_date` DATE,
    `mysql_tbl_t7wpov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy7v50` (`mysql_tbl_uy7v50_customer_id`, `mysql_tbl_uy7v50_registration_date`, `mysql_tbl_uy7v50_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7wpov` (`mysql_tbl_t7wpov_order_id`, `mysql_tbl_t7wpov_customer_id`, `mysql_tbl_t7wpov_order_date`, `mysql_tbl_t7wpov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68im1` (
    `mysql_tbl_m68im1_table_id` INT,
    `mysql_tbl_m68im1_capacity` INT,
    `mysql_tbl_m68im1_is_occupied` INT,
    `mysql_tbl_m68im1_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzo9co` (
    `mysql_tbl_dzo9co_res_id` INT,
    `mysql_tbl_dzo9co_table_id` INT,
    `mysql_tbl_dzo9co_guest_count` INT,
    `mysql_tbl_dzo9co_reservation_date` DATE,
    `mysql_tbl_dzo9co_reservation_time` DATE,
    `mysql_tbl_dzo9co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m68im1` (`mysql_tbl_m68im1_table_id`, `mysql_tbl_m68im1_capacity`, `mysql_tbl_m68im1_is_occupied`, `mysql_tbl_m68im1_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dzo9co` (`mysql_tbl_dzo9co_res_id`, `mysql_tbl_dzo9co_table_id`, `mysql_tbl_dzo9co_guest_count`, `mysql_tbl_dzo9co_reservation_date`, `mysql_tbl_dzo9co_reservation_time`, `mysql_tbl_dzo9co_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaaxuz` (
    `mysql_tbl_jaaxuz_emp_id` INT,
    `mysql_tbl_jaaxuz_department_id` INT,
    `mysql_tbl_jaaxuz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplbm1` (
    `mysql_tbl_pplbm1_department_id` INT,
    `mysql_tbl_pplbm1_name` VARCHAR(50),
    `mysql_tbl_pplbm1_budget` INT
);

INSERT INTO `mysql_tbl_jaaxuz` (`mysql_tbl_jaaxuz_emp_id`, `mysql_tbl_jaaxuz_department_id`, `mysql_tbl_jaaxuz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pplbm1` (`mysql_tbl_pplbm1_department_id`, `mysql_tbl_pplbm1_name`, `mysql_tbl_pplbm1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43gw8` (
    `mysql_tbl_o43gw8_order_id` INT,
    `mysql_tbl_o43gw8_customer_id` INT,
    `mysql_tbl_o43gw8_order_date` DATE,
    `mysql_tbl_o43gw8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9bki` (
    `mysql_tbl_ba9bki_customer_id` INT,
    `mysql_tbl_ba9bki_country` INT
);

INSERT INTO `mysql_tbl_o43gw8` (`mysql_tbl_o43gw8_order_id`, `mysql_tbl_o43gw8_customer_id`, `mysql_tbl_o43gw8_order_date`, `mysql_tbl_o43gw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ba9bki` (`mysql_tbl_ba9bki_customer_id`, `mysql_tbl_ba9bki_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jlbc` (
    `mysql_tbl_r9jlbc_category_id` INT,
    `mysql_tbl_r9jlbc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9jlbc` (`mysql_tbl_r9jlbc_category_id`, `mysql_tbl_r9jlbc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooc8b9` (
    `mysql_tbl_ooc8b9_rental_id` INT,
    `mysql_tbl_ooc8b9_customer_id` INT,
    `mysql_tbl_ooc8b9_boat_id` INT,
    `mysql_tbl_ooc8b9_rental_hours` INT,
    `mysql_tbl_ooc8b9_hourly_rate` INT,
    `mysql_tbl_ooc8b9_fuel_included` INT,
    `mysql_tbl_ooc8b9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g5s3` (
    `mysql_tbl_v1g5s3_boat_id` INT,
    `mysql_tbl_v1g5s3_boat_type` VARCHAR(50),
    `mysql_tbl_v1g5s3_make` INT,
    `mysql_tbl_v1g5s3_model` INT,
    `mysql_tbl_v1g5s3_length_feet` INT,
    `mysql_tbl_v1g5s3_capacity` INT
);

INSERT INTO `mysql_tbl_ooc8b9` (`mysql_tbl_ooc8b9_rental_id`, `mysql_tbl_ooc8b9_customer_id`, `mysql_tbl_ooc8b9_boat_id`, `mysql_tbl_ooc8b9_rental_hours`, `mysql_tbl_ooc8b9_hourly_rate`, `mysql_tbl_ooc8b9_fuel_included`, `mysql_tbl_ooc8b9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1g5s3` (`mysql_tbl_v1g5s3_boat_id`, `mysql_tbl_v1g5s3_boat_type`, `mysql_tbl_v1g5s3_make`, `mysql_tbl_v1g5s3_model`, `mysql_tbl_v1g5s3_length_feet`, `mysql_tbl_v1g5s3_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znzxk1` (
    `mysql_tbl_znzxk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znzxk1` (`mysql_tbl_znzxk1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrql5` (
    `mysql_tbl_7lrql5_customer_id` INT,
    `mysql_tbl_7lrql5_country` INT,
    `mysql_tbl_7lrql5_registration_date` DATE
);

INSERT INTO `mysql_tbl_7lrql5` (`mysql_tbl_7lrql5_customer_id`, `mysql_tbl_7lrql5_country`, `mysql_tbl_7lrql5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puyfrg` (
    `mysql_tbl_puyfrg_employee_id` INT,
    `mysql_tbl_puyfrg_department_id` INT,
    `mysql_tbl_puyfrg_manager_id` INT,
    `mysql_tbl_puyfrg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi357p` (
    `mysql_tbl_wi357p_department_id` INT,
    `mysql_tbl_wi357p_parent_department_id` INT,
    `mysql_tbl_wi357p_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puyfrg` (`mysql_tbl_puyfrg_employee_id`, `mysql_tbl_puyfrg_department_id`, `mysql_tbl_puyfrg_manager_id`, `mysql_tbl_puyfrg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wi357p` (`mysql_tbl_wi357p_department_id`, `mysql_tbl_wi357p_parent_department_id`, `mysql_tbl_wi357p_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcjd9` (
    `mysql_tbl_0hcjd9_customer_id` INT,
    `mysql_tbl_0hcjd9_country` INT
);

INSERT INTO `mysql_tbl_0hcjd9` (`mysql_tbl_0hcjd9_customer_id`, `mysql_tbl_0hcjd9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bni3m3` (
    `mysql_tbl_bni3m3_campaign_id` INT
);

INSERT INTO `mysql_tbl_bni3m3` (`mysql_tbl_bni3m3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicdcj` (
    `mysql_tbl_eicdcj_product_id` INT,
    `mysql_tbl_eicdcj_category_id` INT,
    `mysql_tbl_eicdcj_price` DECIMAL(10,2),
    `mysql_tbl_eicdcj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2t3zs` (
    `mysql_tbl_m2t3zs_order_id` INT,
    `mysql_tbl_m2t3zs_product_id` INT,
    `mysql_tbl_m2t3zs_quantity` INT
);

INSERT INTO `mysql_tbl_eicdcj` (`mysql_tbl_eicdcj_product_id`, `mysql_tbl_eicdcj_category_id`, `mysql_tbl_eicdcj_price`, `mysql_tbl_eicdcj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m2t3zs` (`mysql_tbl_m2t3zs_order_id`, `mysql_tbl_m2t3zs_product_id`, `mysql_tbl_m2t3zs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgcubu` (
    `mysql_tbl_bgcubu_appointment_id` INT,
    `mysql_tbl_bgcubu_customer_id` INT,
    `mysql_tbl_bgcubu_therapist_id` INT,
    `mysql_tbl_bgcubu_service_type` VARCHAR(50),
    `mysql_tbl_bgcubu_duration_minutes` INT,
    `mysql_tbl_bgcubu_appointment_date` DATE,
    `mysql_tbl_bgcubu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inw97s` (
    `mysql_tbl_inw97s_service_id` INT,
    `mysql_tbl_inw97s_name` VARCHAR(50),
    `mysql_tbl_inw97s_base_price` DECIMAL(10,2),
    `mysql_tbl_inw97s_duration_default` INT
);

INSERT INTO `mysql_tbl_bgcubu` (`mysql_tbl_bgcubu_appointment_id`, `mysql_tbl_bgcubu_customer_id`, `mysql_tbl_bgcubu_therapist_id`, `mysql_tbl_bgcubu_service_type`, `mysql_tbl_bgcubu_duration_minutes`, `mysql_tbl_bgcubu_appointment_date`, `mysql_tbl_bgcubu_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_inw97s` (`mysql_tbl_inw97s_service_id`, `mysql_tbl_inw97s_name`, `mysql_tbl_inw97s_base_price`, `mysql_tbl_inw97s_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dufi3k` (
    `mysql_tbl_dufi3k_supplier_id` INT,
    `mysql_tbl_dufi3k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dufi3k` (`mysql_tbl_dufi3k_supplier_id`, `mysql_tbl_dufi3k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0g6kg` (
    `mysql_tbl_e0g6kg_supplier_id` INT,
    `mysql_tbl_e0g6kg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0g6kg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0g6kg` (`mysql_tbl_e0g6kg_supplier_id`, `mysql_tbl_e0g6kg_supplier_rating`, `mysql_tbl_e0g6kg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl92d4` (
    `mysql_tbl_nl92d4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nl92d4` (`mysql_tbl_nl92d4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ma3wr` (
    `mysql_tbl_3ma3wr_order_id` INT,
    `mysql_tbl_3ma3wr_warehouse_id` INT,
    `mysql_tbl_3ma3wr_order_date` DATE,
    `mysql_tbl_3ma3wr_total_items` DECIMAL(10,2),
    `mysql_tbl_3ma3wr_total_weight` DECIMAL(10,2),
    `mysql_tbl_3ma3wr_shipping_method` INT,
    `mysql_tbl_3ma3wr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ma3wr` (`mysql_tbl_3ma3wr_order_id`, `mysql_tbl_3ma3wr_warehouse_id`, `mysql_tbl_3ma3wr_order_date`, `mysql_tbl_3ma3wr_total_items`, `mysql_tbl_3ma3wr_total_weight`, `mysql_tbl_3ma3wr_shipping_method`, `mysql_tbl_3ma3wr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox77eu` (
    `mysql_tbl_ox77eu_product_id` INT,
    `mysql_tbl_ox77eu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox77eu` (`mysql_tbl_ox77eu_product_id`, `mysql_tbl_ox77eu_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0g6kg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0g6kg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0g6kg`
    WHERE mysql_tbl_e0g6kg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hfc99n`
    WHERE mysql_tbl_e0g6kg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dufi3k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dufi3k`
    WHERE mysql_tbl_dufi3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m2t3zs_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m2t3zs`;

    SELECT COUNT(DISTINCT mysql_tbl_m2t3zs_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m2t3zs`
    WHERE mysql_tbl_m2t3zs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xqog7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xqog7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_DIGIT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sg31es`
    WHERE mysql_tbl_sg31es_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7wpov`
    WHERE mysql_tbl_t7wpov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uy7v50_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uy7v50`
    WHERE mysql_tbl_uy7v50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oou75m` O
    JOIN `mysql_tbl_0hcjd9` C ON O.CUSTOMER_ID = mysql_tbl_0hcjd9_CUSTOMER_ID
    WHERE mysql_tbl_0hcjd9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ma3wr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3ma3wr`
    WHERE mysql_tbl_3ma3wr_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ox77eu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ox77eu`
    WHERE mysql_tbl_ox77eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jgmphf`
    WHERE mysql_tbl_ox77eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i7u4j9`
    WHERE mysql_tbl_bni3m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wi357p_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wi357p`
        WHERE mysql_tbl_wi357p_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooc8b9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ooc8b9_HOURLY_RATE, 200), COALESCE(mysql_tbl_ooc8b9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ooc8b9`
    WHERE mysql_tbl_ooc8b9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_v1g5s3_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ooc8b9` BR
    JOIN `mysql_tbl_v1g5s3` B ON mysql_tbl_ooc8b9_BOAT_ID = mysql_tbl_v1g5s3_BOAT_ID
    WHERE mysql_tbl_ooc8b9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ooc8b9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_znzxk1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_znzxk1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jgmphf` OI
    JOIN `mysql_tbl_r9jlbc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r9jlbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nl92d4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7lrql5_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7lrql5`
    WHERE mysql_tbl_7lrql5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m68im1_CAPACITY, 0), COALESCE(mysql_tbl_m68im1_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_m68im1`
    WHERE mysql_tbl_m68im1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dzo9co`
    WHERE mysql_tbl_dzo9co_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dzo9co_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_o43gw8` O
    JOIN `mysql_tbl_ba9bki` C ON mysql_tbl_o43gw8_CUSTOMER_ID = mysql_tbl_ba9bki_CUSTOMER_ID
    WHERE mysql_tbl_ba9bki_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jaaxuz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jaaxuz`;

    SELECT COALESCE(AVG(mysql_tbl_jaaxuz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jaaxuz`
    WHERE mysql_tbl_jaaxuz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xqog7u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oou75m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oou75m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qwltdh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qwltdh`
    WHERE mysql_tbl_qwltdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        SET V_TEMP = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);