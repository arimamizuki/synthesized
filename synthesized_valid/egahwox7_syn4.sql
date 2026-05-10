/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9nm4` (
    `mysql_tbl_eo9nm4_supplier_id` INT,
    `mysql_tbl_eo9nm4_country` INT,
    `mysql_tbl_eo9nm4_quality_certified` INT,
    `mysql_tbl_eo9nm4_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc75mq` (
    `mysql_tbl_wc75mq_product_id` INT,
    `mysql_tbl_wc75mq_supplier_id` INT,
    `mysql_tbl_wc75mq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wc75mq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2od9i9` (
    `mysql_tbl_2od9i9_po_id` INT,
    `mysql_tbl_2od9i9_supplier_id` INT,
    `mysql_tbl_2od9i9_product_id` INT,
    `mysql_tbl_2od9i9_quantity` INT,
    `mysql_tbl_2od9i9_order_date` DATE,
    `mysql_tbl_2od9i9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eo9nm4` (`mysql_tbl_eo9nm4_supplier_id`, `mysql_tbl_eo9nm4_country`, `mysql_tbl_eo9nm4_quality_certified`, `mysql_tbl_eo9nm4_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wc75mq` (`mysql_tbl_wc75mq_product_id`, `mysql_tbl_wc75mq_supplier_id`, `mysql_tbl_wc75mq_unit_cost`, `mysql_tbl_wc75mq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2od9i9` (`mysql_tbl_2od9i9_po_id`, `mysql_tbl_2od9i9_supplier_id`, `mysql_tbl_2od9i9_product_id`, `mysql_tbl_2od9i9_quantity`, `mysql_tbl_2od9i9_order_date`, `mysql_tbl_2od9i9_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ze4u` (mysql_tbl_z3ze4u_id INT, mysql_tbl_z3ze4u_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z3ze4u`
    SET mysql_tbl_z3ze4u_TAG_NAME = CASE
        WHEN mysql_tbl_z3ze4u_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_z3ze4u_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_z3ze4u_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_z3ze4u_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_eo9nm4_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_eo9nm4_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_eo9nm4`
    WHERE mysql_tbl_eo9nm4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2od9i9`
    WHERE mysql_tbl_2od9i9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);