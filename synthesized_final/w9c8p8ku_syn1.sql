/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b88ytg` (
    mysql_tbl_b88ytg_inventory_id INT PRIMARY KEY,
    mysql_tbl_b88ytg_film_id INT,
    mysql_tbl_b88ytg_store_id INT
);

INSERT INTO `mysql_tbl_b88ytg` (`mysql_tbl_b88ytg_inventory_id`, `mysql_tbl_b88ytg_film_id`, `mysql_tbl_b88ytg_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbr53h` (
    `mysql_tbl_mbr53h_campaign_id` INT,
    `mysql_tbl_mbr53h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbr53h` (`mysql_tbl_mbr53h_campaign_id`, `mysql_tbl_mbr53h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5jma` (
    `mysql_tbl_7m5jma_supplier_id` INT,
    `mysql_tbl_7m5jma_country` INT,
    `mysql_tbl_7m5jma_quality_certified` INT,
    `mysql_tbl_7m5jma_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqvncy` (
    `mysql_tbl_vqvncy_product_id` INT,
    `mysql_tbl_vqvncy_supplier_id` INT,
    `mysql_tbl_vqvncy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vqvncy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coseqn` (
    `mysql_tbl_coseqn_po_id` INT,
    `mysql_tbl_coseqn_supplier_id` INT,
    `mysql_tbl_coseqn_product_id` INT,
    `mysql_tbl_coseqn_quantity` INT,
    `mysql_tbl_coseqn_order_date` DATE,
    `mysql_tbl_coseqn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7m5jma` (`mysql_tbl_7m5jma_supplier_id`, `mysql_tbl_7m5jma_country`, `mysql_tbl_7m5jma_quality_certified`, `mysql_tbl_7m5jma_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqvncy` (`mysql_tbl_vqvncy_product_id`, `mysql_tbl_vqvncy_supplier_id`, `mysql_tbl_vqvncy_unit_cost`, `mysql_tbl_vqvncy_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_coseqn` (`mysql_tbl_coseqn_po_id`, `mysql_tbl_coseqn_supplier_id`, `mysql_tbl_coseqn_product_id`, `mysql_tbl_coseqn_quantity`, `mysql_tbl_coseqn_order_date`, `mysql_tbl_coseqn_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mbr53h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mbr53h`
    WHERE mysql_tbl_mbr53h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m5jma_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_7m5jma_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_7m5jma`
    WHERE mysql_tbl_7m5jma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_coseqn`
    WHERE mysql_tbl_coseqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4lhunp` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4lhunp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4lhunp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b88ytg`
    WHERE mysql_tbl_b88ytg_FILM_ID = P_FILM_ID
    AND mysql_tbl_b88ytg_STORE_ID = P_STORE_ID
    AND mysql_tbl_b88ytg_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);