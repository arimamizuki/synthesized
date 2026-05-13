/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9ak9` (
    `mysql_tbl_1s9ak9_service_id` INT,
    `mysql_tbl_1s9ak9_customer_id` INT,
    `mysql_tbl_1s9ak9_pool_volume_gallons` INT,
    `mysql_tbl_1s9ak9_service_type` VARCHAR(50),
    `mysql_tbl_1s9ak9_service_date` DATE,
    `mysql_tbl_1s9ak9_labor_hours` INT,
    `mysql_tbl_1s9ak9_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vutcf` (
    `mysql_tbl_8vutcf_equipment_id` INT,
    `mysql_tbl_8vutcf_service_id` INT,
    `mysql_tbl_8vutcf_equipment_type` VARCHAR(50),
    `mysql_tbl_8vutcf_lifespan_months` INT,
    `mysql_tbl_8vutcf_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s9ak9` (`mysql_tbl_1s9ak9_service_id`, `mysql_tbl_1s9ak9_customer_id`, `mysql_tbl_1s9ak9_pool_volume_gallons`, `mysql_tbl_1s9ak9_service_type`, `mysql_tbl_1s9ak9_service_date`, `mysql_tbl_1s9ak9_labor_hours`, `mysql_tbl_1s9ak9_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8vutcf` (`mysql_tbl_8vutcf_equipment_id`, `mysql_tbl_8vutcf_service_id`, `mysql_tbl_8vutcf_equipment_type`, `mysql_tbl_8vutcf_lifespan_months`, `mysql_tbl_8vutcf_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjclg` (
    `mysql_tbl_4kjclg_product_id` INT,
    `mysql_tbl_4kjclg_supplier_id` INT
);

INSERT INTO `mysql_tbl_4kjclg` (`mysql_tbl_4kjclg_product_id`, `mysql_tbl_4kjclg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bx4lt` (
    `mysql_tbl_9bx4lt_order_id` INT,
    `mysql_tbl_9bx4lt_customer_id` INT,
    `mysql_tbl_9bx4lt_order_date` DATE,
    `mysql_tbl_9bx4lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bx4lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu3v3u` (
    `mysql_tbl_zu3v3u_customer_id` INT,
    `mysql_tbl_zu3v3u_customer_segment` INT
);

INSERT INTO `mysql_tbl_9bx4lt` (`mysql_tbl_9bx4lt_order_id`, `mysql_tbl_9bx4lt_customer_id`, `mysql_tbl_9bx4lt_order_date`, `mysql_tbl_9bx4lt_total_amount`, `mysql_tbl_9bx4lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zu3v3u` (`mysql_tbl_zu3v3u_customer_id`, `mysql_tbl_zu3v3u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsw4e` (mysql_tbl_xnsw4e_id INT, mysql_tbl_xnsw4e_amount DECIMAL(10,2), mysql_tbl_xnsw4e_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qz7ii` (
    `mysql_tbl_6qz7ii_campaign_id` INT,
    `mysql_tbl_6qz7ii_channel_type` VARCHAR(50),
    `mysql_tbl_6qz7ii_target_impressions` INT,
    `mysql_tbl_6qz7ii_actual_impressions` INT,
    `mysql_tbl_6qz7ii_cost_usd` DECIMAL(10,2),
    `mysql_tbl_6qz7ii_revenue_usd` INT
);

INSERT INTO `mysql_tbl_6qz7ii` (`mysql_tbl_6qz7ii_campaign_id`, `mysql_tbl_6qz7ii_channel_type`, `mysql_tbl_6qz7ii_target_impressions`, `mysql_tbl_6qz7ii_actual_impressions`, `mysql_tbl_6qz7ii_cost_usd`, `mysql_tbl_6qz7ii_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2l733` (
    `mysql_tbl_i2l733_campaign_id` INT,
    `mysql_tbl_i2l733_start_date` DATE
);

INSERT INTO `mysql_tbl_i2l733` (`mysql_tbl_i2l733_campaign_id`, `mysql_tbl_i2l733_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i2l733_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i2l733`
    WHERE mysql_tbl_i2l733_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zu3v3u_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zu3v3u`
    WHERE mysql_tbl_zu3v3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9bx4lt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9bx4lt`
    WHERE mysql_tbl_9bx4lt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9bx4lt_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9bx4lt_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9bx4lt` O
    JOIN `mysql_tbl_zu3v3u` C ON mysql_tbl_9bx4lt_CUSTOMER_ID = mysql_tbl_zu3v3u_CUSTOMER_ID
    WHERE mysql_tbl_zu3v3u_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9bx4lt_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qz7ii_COST_USD, 0), COALESCE(mysql_tbl_6qz7ii_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_6qz7ii`
    WHERE mysql_tbl_6qz7ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_xnsw4e_AMOUNT, mysql_tbl_xnsw4e_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_xnsw4e` WHERE mysql_tbl_xnsw4e_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_xnsw4e_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_xnsw4e` SET mysql_tbl_xnsw4e_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_xnsw4e_ID = PAYMENT_ID;
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s9ak9_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1s9ak9_LABOR_HOURS, 2), COALESCE(mysql_tbl_1s9ak9_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1s9ak9`
    WHERE mysql_tbl_1s9ak9_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vutcf_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1s9ak9` SS
    JOIN `mysql_tbl_8vutcf` PE ON mysql_tbl_1s9ak9_SERVICE_ID = mysql_tbl_8vutcf_SERVICE_ID
    WHERE mysql_tbl_1s9ak9_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_IS_PALINDROME_syz81u(-2));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);