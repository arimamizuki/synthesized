/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kui2` (
    `mysql_tbl_z1kui2_order_id` INT,
    `mysql_tbl_z1kui2_customer_id` INT,
    `mysql_tbl_z1kui2_order_status` VARCHAR(50),
    `mysql_tbl_z1kui2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1kui2_order_date` DATE
);

INSERT INTO `mysql_tbl_z1kui2` (`mysql_tbl_z1kui2_order_id`, `mysql_tbl_z1kui2_customer_id`, `mysql_tbl_z1kui2_order_status`, `mysql_tbl_z1kui2_total_amount`, `mysql_tbl_z1kui2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7q1a` (
    `mysql_tbl_cg7q1a_contract_id` INT,
    `mysql_tbl_cg7q1a_client_id` INT,
    `mysql_tbl_cg7q1a_guard_id` INT,
    `mysql_tbl_cg7q1a_contract_type` VARCHAR(50),
    `mysql_tbl_cg7q1a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cg7q1a_num_guards` INT,
    `mysql_tbl_cg7q1a_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk41pa` (
    `mysql_tbl_rk41pa_guard_id` INT,
    `mysql_tbl_rk41pa_name` VARCHAR(50),
    `mysql_tbl_rk41pa_experience_years` INT,
    `mysql_tbl_rk41pa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cg7q1a` (`mysql_tbl_cg7q1a_contract_id`, `mysql_tbl_cg7q1a_client_id`, `mysql_tbl_cg7q1a_guard_id`, `mysql_tbl_cg7q1a_contract_type`, `mysql_tbl_cg7q1a_monthly_cost`, `mysql_tbl_cg7q1a_num_guards`, `mysql_tbl_cg7q1a_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rk41pa` (`mysql_tbl_rk41pa_guard_id`, `mysql_tbl_rk41pa_name`, `mysql_tbl_rk41pa_experience_years`, `mysql_tbl_rk41pa_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy23li` (mysql_tbl_uy23li_id INT, mysql_tbl_uy23li_weight_kg DECIMAL(5,2), mysql_tbl_uy23li_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_uy23li_WEIGHT_KG, mysql_tbl_uy23li_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_uy23li` WHERE mysql_tbl_uy23li_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_uy23li mysql_tbl_uy23li_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg7q1a_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cg7q1a_NUM_GUARDS, 2), COALESCE(mysql_tbl_cg7q1a_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cg7q1a`
    WHERE mysql_tbl_cg7q1a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z1kui2`
    WHERE mysql_tbl_z1kui2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1kui2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z1kui2`
    WHERE mysql_tbl_z1kui2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1kui2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z1kui2`
    WHERE mysql_tbl_z1kui2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z1kui2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);