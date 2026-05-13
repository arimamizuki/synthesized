/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfoflz` (
    `mysql_tbl_jfoflz_emp_id` INT,
    `mysql_tbl_jfoflz_department_id` INT,
    `mysql_tbl_jfoflz_salary` INT,
    `mysql_tbl_jfoflz_hire_date` DATE,
    `mysql_tbl_jfoflz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jfoflz` (`mysql_tbl_jfoflz_emp_id`, `mysql_tbl_jfoflz_department_id`, `mysql_tbl_jfoflz_salary`, `mysql_tbl_jfoflz_hire_date`, `mysql_tbl_jfoflz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utqu8l` (
    `mysql_tbl_utqu8l_order_id` INT,
    `mysql_tbl_utqu8l_customer_id` INT,
    `mysql_tbl_utqu8l_order_date` DATE,
    `mysql_tbl_utqu8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_utqu8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qgef` (
    `mysql_tbl_o6qgef_shipment_id` INT,
    `mysql_tbl_o6qgef_order_id` INT,
    `mysql_tbl_o6qgef_carrier` INT,
    `mysql_tbl_o6qgef_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utqu8l` (`mysql_tbl_utqu8l_order_id`, `mysql_tbl_utqu8l_customer_id`, `mysql_tbl_utqu8l_order_date`, `mysql_tbl_utqu8l_total_amount`, `mysql_tbl_utqu8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6qgef` (`mysql_tbl_o6qgef_shipment_id`, `mysql_tbl_o6qgef_order_id`, `mysql_tbl_o6qgef_carrier`, `mysql_tbl_o6qgef_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ki5ov3` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ki5ov3` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6qgef_SHIPPING_COST, 0), COALESCE(mysql_tbl_utqu8l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_utqu8l` O
    LEFT JOIN `mysql_tbl_o6qgef` S ON mysql_tbl_utqu8l_ORDER_ID = mysql_tbl_o6qgef_ORDER_ID
    WHERE mysql_tbl_utqu8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ki5ov3`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ki5ov3`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfoflz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jfoflz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jfoflz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jfoflz`
    WHERE mysql_tbl_jfoflz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);