/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34sxrr` (
    `mysql_tbl_34sxrr_appt_id` INT,
    `mysql_tbl_34sxrr_client_id` INT,
    `mysql_tbl_34sxrr_stylist_id` INT,
    `mysql_tbl_34sxrr_service_id` INT,
    `mysql_tbl_34sxrr_appointment_date` DATE,
    `mysql_tbl_34sxrr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dwpg` (
    `mysql_tbl_05dwpg_service_id` INT,
    `mysql_tbl_05dwpg_service_name` VARCHAR(50),
    `mysql_tbl_05dwpg_base_price` DECIMAL(10,2),
    `mysql_tbl_05dwpg_category` INT
);

INSERT INTO `mysql_tbl_34sxrr` (`mysql_tbl_34sxrr_appt_id`, `mysql_tbl_34sxrr_client_id`, `mysql_tbl_34sxrr_stylist_id`, `mysql_tbl_34sxrr_service_id`, `mysql_tbl_34sxrr_appointment_date`, `mysql_tbl_34sxrr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05dwpg` (`mysql_tbl_05dwpg_service_id`, `mysql_tbl_05dwpg_service_name`, `mysql_tbl_05dwpg_base_price`, `mysql_tbl_05dwpg_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqaol9` (
    `mysql_tbl_oqaol9_customer_id` INT,
    `mysql_tbl_oqaol9_registration_date` DATE,
    `mysql_tbl_oqaol9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8n5p` (
    `mysql_tbl_wn8n5p_order_id` INT,
    `mysql_tbl_wn8n5p_customer_id` INT,
    `mysql_tbl_wn8n5p_order_date` DATE,
    `mysql_tbl_wn8n5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqaol9` (`mysql_tbl_oqaol9_customer_id`, `mysql_tbl_oqaol9_registration_date`, `mysql_tbl_oqaol9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wn8n5p` (`mysql_tbl_wn8n5p_order_id`, `mysql_tbl_wn8n5p_customer_id`, `mysql_tbl_wn8n5p_order_date`, `mysql_tbl_wn8n5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cln0kx` (
    mysql_tbl_cln0kx_id INT,
    mysql_tbl_cln0kx_preco INT
);

INSERT INTO `mysql_tbl_cln0kx` (`mysql_tbl_cln0kx_id`, `mysql_tbl_cln0kx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob45ch` (
    `mysql_tbl_ob45ch_product_id` INT,
    `mysql_tbl_ob45ch_supplier_id` INT
);

INSERT INTO `mysql_tbl_ob45ch` (`mysql_tbl_ob45ch_product_id`, `mysql_tbl_ob45ch_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4aok` (
    `mysql_tbl_4p4aok_customer_id` INT,
    `mysql_tbl_4p4aok_country` INT
);

INSERT INTO `mysql_tbl_4p4aok` (`mysql_tbl_4p4aok_customer_id`, `mysql_tbl_4p4aok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9c54m` (
    `mysql_tbl_r9c54m_customer_id` INT,
    `mysql_tbl_r9c54m_country` INT,
    `mysql_tbl_r9c54m_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9c54m` (`mysql_tbl_r9c54m_customer_id`, `mysql_tbl_r9c54m_country`, `mysql_tbl_r9c54m_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wn8n5p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wn8n5p`
    WHERE mysql_tbl_wn8n5p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oqaol9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oqaol9`
    WHERE mysql_tbl_oqaol9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_cln0kx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_cln0kx`
    WHERE mysql_tbl_cln0kx.mysql_tbl_cln0kx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ob45ch_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ob45ch`
    WHERE mysql_tbl_ob45ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ob45ch`
    WHERE mysql_tbl_ob45ch_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r9c54m`
    WHERE mysql_tbl_r9c54m_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r9c54m_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4p4aok`
    WHERE mysql_tbl_4p4aok_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05dwpg_BASE_PRICE, 50), COALESCE(mysql_tbl_34sxrr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_34sxrr` A
    JOIN `mysql_tbl_05dwpg` S ON mysql_tbl_34sxrr_SERVICE_ID = mysql_tbl_05dwpg_SERVICE_ID
    WHERE mysql_tbl_34sxrr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);