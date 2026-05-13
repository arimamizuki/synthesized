/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycjyp5` (
    `mysql_tbl_ycjyp5_department_id` INT
);

INSERT INTO `mysql_tbl_ycjyp5` (`mysql_tbl_ycjyp5_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbih7t` (
    `mysql_tbl_tbih7t_order_id` INT,
    `mysql_tbl_tbih7t_customer_id` INT,
    `mysql_tbl_tbih7t_order_date` DATE,
    `mysql_tbl_tbih7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbih7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qc9ey` (
    `mysql_tbl_9qc9ey_customer_id` INT,
    `mysql_tbl_9qc9ey_country` INT
);

INSERT INTO `mysql_tbl_tbih7t` (`mysql_tbl_tbih7t_order_id`, `mysql_tbl_tbih7t_customer_id`, `mysql_tbl_tbih7t_order_date`, `mysql_tbl_tbih7t_total_amount`, `mysql_tbl_tbih7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qc9ey` (`mysql_tbl_9qc9ey_customer_id`, `mysql_tbl_9qc9ey_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tbih7t`
    WHERE mysql_tbl_tbih7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tbih7t` O
    JOIN `mysql_tbl_9qc9ey` C1 ON mysql_tbl_tbih7t_CUSTOMER_ID = mysql_tbl_9qc9ey_CUSTOMER_ID
    JOIN `mysql_tbl_9qc9ey` C2 ON mysql_tbl_9qc9ey_COUNTRY != mysql_tbl_9qc9ey_COUNTRY
    WHERE mysql_tbl_tbih7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycjyp5`
    WHERE mysql_tbl_ycjyp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);