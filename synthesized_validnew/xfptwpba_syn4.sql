/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h36v6m` (
    `mysql_tbl_h36v6m_product_id` INT,
    `mysql_tbl_h36v6m_name` VARCHAR(50),
    `mysql_tbl_h36v6m_sku` INT,
    `mysql_tbl_h36v6m_stock_quantity` INT,
    `mysql_tbl_h36v6m_reorder_point` INT,
    `mysql_tbl_h36v6m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8le2uv` (
    `mysql_tbl_8le2uv_order_id` INT,
    `mysql_tbl_8le2uv_supplier_id` INT,
    `mysql_tbl_8le2uv_order_date` DATE,
    `mysql_tbl_8le2uv_expected_delivery` INT,
    `mysql_tbl_8le2uv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h36v6m` (`mysql_tbl_h36v6m_product_id`, `mysql_tbl_h36v6m_name`, `mysql_tbl_h36v6m_sku`, `mysql_tbl_h36v6m_stock_quantity`, `mysql_tbl_h36v6m_reorder_point`, `mysql_tbl_h36v6m_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8le2uv` (`mysql_tbl_8le2uv_order_id`, `mysql_tbl_8le2uv_supplier_id`, `mysql_tbl_8le2uv_order_date`, `mysql_tbl_8le2uv_expected_delivery`, `mysql_tbl_8le2uv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqq2qr` (
    `mysql_tbl_nqq2qr_appointment_id` INT,
    `mysql_tbl_nqq2qr_customer_id` INT,
    `mysql_tbl_nqq2qr_therapist_id` INT,
    `mysql_tbl_nqq2qr_service_type` VARCHAR(50),
    `mysql_tbl_nqq2qr_duration_minutes` INT,
    `mysql_tbl_nqq2qr_appointment_date` DATE,
    `mysql_tbl_nqq2qr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgp8j` (
    `mysql_tbl_ctgp8j_service_id` INT,
    `mysql_tbl_ctgp8j_name` VARCHAR(50),
    `mysql_tbl_ctgp8j_base_price` DECIMAL(10,2),
    `mysql_tbl_ctgp8j_duration_default` INT
);

INSERT INTO `mysql_tbl_nqq2qr` (`mysql_tbl_nqq2qr_appointment_id`, `mysql_tbl_nqq2qr_customer_id`, `mysql_tbl_nqq2qr_therapist_id`, `mysql_tbl_nqq2qr_service_type`, `mysql_tbl_nqq2qr_duration_minutes`, `mysql_tbl_nqq2qr_appointment_date`, `mysql_tbl_nqq2qr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctgp8j` (`mysql_tbl_ctgp8j_service_id`, `mysql_tbl_ctgp8j_name`, `mysql_tbl_ctgp8j_base_price`, `mysql_tbl_ctgp8j_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtrvck` (
    `mysql_tbl_mtrvck_campaign_id` INT,
    `mysql_tbl_mtrvck_channel` INT
);

INSERT INTO `mysql_tbl_mtrvck` (`mysql_tbl_mtrvck_campaign_id`, `mysql_tbl_mtrvck_channel`) VALUES (1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mtrvck_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mtrvck`
    WHERE mysql_tbl_mtrvck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h36v6m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h36v6m_REORDER_POINT, 10), COALESCE(mysql_tbl_h36v6m_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h36v6m`
    WHERE mysql_tbl_h36v6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);