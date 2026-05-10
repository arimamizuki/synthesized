/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66jr9b` (
    `mysql_tbl_66jr9b_customer_id` INT,
    `mysql_tbl_66jr9b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoi3s` (
    `mysql_tbl_pyoi3s_order_id` INT,
    `mysql_tbl_pyoi3s_customer_id` INT,
    `mysql_tbl_pyoi3s_order_date` DATE,
    `mysql_tbl_pyoi3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66jr9b` (`mysql_tbl_66jr9b_customer_id`, `mysql_tbl_66jr9b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pyoi3s` (`mysql_tbl_pyoi3s_order_id`, `mysql_tbl_pyoi3s_customer_id`, `mysql_tbl_pyoi3s_order_date`, `mysql_tbl_pyoi3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilr8c5` (mysql_tbl_ilr8c5_id INT, mysql_tbl_ilr8c5_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ilr8c5`
    SET mysql_tbl_ilr8c5_TAG_NAME = CASE
        WHEN mysql_tbl_ilr8c5_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ilr8c5_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ilr8c5_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ilr8c5_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyoi3s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pyoi3s` O
    JOIN `mysql_tbl_66jr9b` C ON mysql_tbl_pyoi3s_CUSTOMER_ID = mysql_tbl_66jr9b_CUSTOMER_ID
    WHERE mysql_tbl_66jr9b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);