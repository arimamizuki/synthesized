/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8qc5b` (
    `mysql_tbl_a8qc5b_order_id` INT,
    `mysql_tbl_a8qc5b_customer_id` INT,
    `mysql_tbl_a8qc5b_store_id` INT,
    `mysql_tbl_a8qc5b_order_date` DATE,
    `mysql_tbl_a8qc5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8qc5b_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkv0u` (
    `mysql_tbl_tvkv0u_store_id` INT,
    `mysql_tbl_tvkv0u_name` VARCHAR(50),
    `mysql_tbl_tvkv0u_region` INT,
    `mysql_tbl_tvkv0u_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_a8qc5b` (`mysql_tbl_a8qc5b_order_id`, `mysql_tbl_a8qc5b_customer_id`, `mysql_tbl_a8qc5b_store_id`, `mysql_tbl_a8qc5b_order_date`, `mysql_tbl_a8qc5b_total_amount`, `mysql_tbl_a8qc5b_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tvkv0u` (`mysql_tbl_tvkv0u_store_id`, `mysql_tbl_tvkv0u_name`, `mysql_tbl_tvkv0u_region`, `mysql_tbl_tvkv0u_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hevryn` (
    `mysql_tbl_hevryn_supplier_id` INT,
    `mysql_tbl_hevryn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hevryn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hevryn` (`mysql_tbl_hevryn_supplier_id`, `mysql_tbl_hevryn_supplier_rating`, `mysql_tbl_hevryn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hevryn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hevryn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hevryn`
    WHERE mysql_tbl_hevryn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cve2fp`
    WHERE mysql_tbl_hevryn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tvkv0u_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_a8qc5b` O
    JOIN `mysql_tbl_tvkv0u` S ON mysql_tbl_a8qc5b_STORE_ID = mysql_tbl_tvkv0u_STORE_ID
    WHERE mysql_tbl_a8qc5b_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);