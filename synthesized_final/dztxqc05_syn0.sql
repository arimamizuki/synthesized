/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcr6d` (
    mysql_tbl_3qcr6d_inventory_id INT,
    mysql_tbl_3qcr6d_customer_id INT,
    mysql_tbl_3qcr6d_return_date DATE
);

INSERT INTO `mysql_tbl_3qcr6d` (`mysql_tbl_3qcr6d_inventory_id`, `mysql_tbl_3qcr6d_customer_id`, `mysql_tbl_3qcr6d_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fpx7pa` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fpx7pa` (clusterset_id, router_options) VALUES ('mysql_tbl_t3egsj', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nr7w0` (
    `mysql_tbl_6nr7w0_service_id` INT,
    `mysql_tbl_6nr7w0_customer_id` INT,
    `mysql_tbl_6nr7w0_pool_volume_gallons` INT,
    `mysql_tbl_6nr7w0_service_type` VARCHAR(50),
    `mysql_tbl_6nr7w0_service_date` DATE,
    `mysql_tbl_6nr7w0_labor_hours` INT,
    `mysql_tbl_6nr7w0_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrw5pc` (
    `mysql_tbl_vrw5pc_equipment_id` INT,
    `mysql_tbl_vrw5pc_service_id` INT,
    `mysql_tbl_vrw5pc_equipment_type` VARCHAR(50),
    `mysql_tbl_vrw5pc_lifespan_months` INT,
    `mysql_tbl_vrw5pc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nr7w0` (`mysql_tbl_6nr7w0_service_id`, `mysql_tbl_6nr7w0_customer_id`, `mysql_tbl_6nr7w0_pool_volume_gallons`, `mysql_tbl_6nr7w0_service_type`, `mysql_tbl_6nr7w0_service_date`, `mysql_tbl_6nr7w0_labor_hours`, `mysql_tbl_6nr7w0_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_t3egsj', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vrw5pc` (`mysql_tbl_vrw5pc_equipment_id`, `mysql_tbl_vrw5pc_service_id`, `mysql_tbl_vrw5pc_equipment_type`, `mysql_tbl_vrw5pc_lifespan_months`, `mysql_tbl_vrw5pc_replacement_cost`) VALUES (1, 2, 'mysql_tbl_t3egsj', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_622ijq` (
    `mysql_tbl_622ijq_supplier_id` INT,
    `mysql_tbl_622ijq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_622ijq` (`mysql_tbl_622ijq_supplier_id`, `mysql_tbl_622ijq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10zmaw` (
    `mysql_tbl_10zmaw_order_id` INT,
    `mysql_tbl_10zmaw_customer_id` INT,
    `mysql_tbl_10zmaw_order_date` DATE,
    `mysql_tbl_10zmaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_10zmaw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fib06a` (
    `mysql_tbl_fib06a_shipment_id` INT,
    `mysql_tbl_fib06a_order_id` INT,
    `mysql_tbl_fib06a_carrier` INT,
    `mysql_tbl_fib06a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10zmaw` (`mysql_tbl_10zmaw_order_id`, `mysql_tbl_10zmaw_customer_id`, `mysql_tbl_10zmaw_order_date`, `mysql_tbl_10zmaw_total_amount`, `mysql_tbl_10zmaw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fib06a` (`mysql_tbl_fib06a_shipment_id`, `mysql_tbl_fib06a_order_id`, `mysql_tbl_fib06a_carrier`, `mysql_tbl_fib06a_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fce997` (
    `mysql_tbl_fce997_customer_id` INT,
    `mysql_tbl_fce997_registration_date` DATE
);

INSERT INTO `mysql_tbl_fce997` (`mysql_tbl_fce997_customer_id`, `mysql_tbl_fce997_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kw93` (
    `mysql_tbl_u7kw93_prescription_id` INT,
    `mysql_tbl_u7kw93_pet_id` INT,
    `mysql_tbl_u7kw93_vet_id` INT,
    `mysql_tbl_u7kw93_medication_name` VARCHAR(50),
    `mysql_tbl_u7kw93_dosage_mg` INT,
    `mysql_tbl_u7kw93_frequency` INT,
    `mysql_tbl_u7kw93_duration_days` INT,
    `mysql_tbl_u7kw93_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwajom` (
    `mysql_tbl_xwajom_pet_id` INT,
    `mysql_tbl_xwajom_weight_kg` INT,
    `mysql_tbl_xwajom_breed` INT
);

INSERT INTO `mysql_tbl_u7kw93` (`mysql_tbl_u7kw93_prescription_id`, `mysql_tbl_u7kw93_pet_id`, `mysql_tbl_u7kw93_vet_id`, `mysql_tbl_u7kw93_medication_name`, `mysql_tbl_u7kw93_dosage_mg`, `mysql_tbl_u7kw93_frequency`, `mysql_tbl_u7kw93_duration_days`, `mysql_tbl_u7kw93_price`) VALUES (1, 2, 3, 'mysql_tbl_t3egsj', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xwajom` (`mysql_tbl_xwajom_pet_id`, `mysql_tbl_xwajom_weight_kg`, `mysql_tbl_xwajom_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1h9h0` (
    `mysql_tbl_y1h9h0_customer_id` INT,
    `mysql_tbl_y1h9h0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1h9h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1h9h0` (`mysql_tbl_y1h9h0_customer_id`, `mysql_tbl_y1h9h0_total_amount`, `mysql_tbl_y1h9h0_status`) VALUES (1, 1.0, 'mysql_tbl_t3egsj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqf1y` (
    `mysql_tbl_epqf1y_order_id` INT,
    `mysql_tbl_epqf1y_customer_id` INT
);

INSERT INTO `mysql_tbl_epqf1y` (`mysql_tbl_epqf1y_order_id`, `mysql_tbl_epqf1y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9po2` (
    `mysql_tbl_hr9po2_order_id` INT,
    `mysql_tbl_hr9po2_customer_id` INT,
    `mysql_tbl_hr9po2_order_date` DATE,
    `mysql_tbl_hr9po2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr9po2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72mek` (
    `mysql_tbl_k72mek_refund_id` INT,
    `mysql_tbl_k72mek_order_id` INT,
    `mysql_tbl_k72mek_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr9po2` (`mysql_tbl_hr9po2_order_id`, `mysql_tbl_hr9po2_customer_id`, `mysql_tbl_hr9po2_order_date`, `mysql_tbl_hr9po2_total_amount`, `mysql_tbl_hr9po2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t3egsj');

INSERT INTO `mysql_tbl_k72mek` (`mysql_tbl_k72mek_refund_id`, `mysql_tbl_k72mek_order_id`, `mysql_tbl_k72mek_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fce997_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fce997`
    WHERE mysql_tbl_fce997_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y1h9h0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y1h9h0`
    WHERE mysql_tbl_y1h9h0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y1h9h0_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7kw93_DOSAGE_MG, 50), COALESCE(mysql_tbl_u7kw93_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_u7kw93`
    WHERE mysql_tbl_u7kw93_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwajom_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_u7kw93` VP
    JOIN `mysql_tbl_xwajom` P ON mysql_tbl_u7kw93_PET_ID = mysql_tbl_xwajom_PET_ID
    WHERE mysql_tbl_u7kw93_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_epqf1y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_epqf1y`
    WHERE mysql_tbl_epqf1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_k72mek`
    WHERE mysql_tbl_k72mek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hr9po2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hr9po2`
    WHERE mysql_tbl_hr9po2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10zmaw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_10zmaw`
    WHERE mysql_tbl_10zmaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fib06a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fib06a`
    WHERE mysql_tbl_fib06a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_t3egsj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_t3egsj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_t3egsj');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_622ijq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_622ijq`
    WHERE mysql_tbl_622ijq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nr7w0_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6nr7w0_LABOR_HOURS, 2), COALESCE(mysql_tbl_6nr7w0_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6nr7w0`
    WHERE mysql_tbl_6nr7w0_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrw5pc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6nr7w0` SS
    JOIN `mysql_tbl_vrw5pc` PE ON mysql_tbl_6nr7w0_SERVICE_ID = mysql_tbl_vrw5pc_SERVICE_ID
    WHERE mysql_tbl_6nr7w0_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fpx7pa`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fpx7pa`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3qcr6d_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3qcr6d`
  WHERE mysql_tbl_3qcr6d_RETURN_DATE IS NULL
  AND mysql_tbl_3qcr6d_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nztn9m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_p2j7la`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_p2j7la`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();