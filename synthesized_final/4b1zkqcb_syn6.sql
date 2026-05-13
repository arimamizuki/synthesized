/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggxqm0` (
    `mysql_tbl_ggxqm0_vehicle_id` INT,
    `mysql_tbl_ggxqm0_vin` INT,
    `mysql_tbl_ggxqm0_mileage` INT,
    `mysql_tbl_ggxqm0_last_service_date` DATE,
    `mysql_tbl_ggxqm0_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zuue6` (
    `mysql_tbl_6zuue6_record_id` INT,
    `mysql_tbl_6zuue6_vehicle_id` INT,
    `mysql_tbl_6zuue6_service_date` DATE,
    `mysql_tbl_6zuue6_labor_hours` INT,
    `mysql_tbl_6zuue6_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggxqm0` (`mysql_tbl_ggxqm0_vehicle_id`, `mysql_tbl_ggxqm0_vin`, `mysql_tbl_ggxqm0_mileage`, `mysql_tbl_ggxqm0_last_service_date`, `mysql_tbl_ggxqm0_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6zuue6` (`mysql_tbl_6zuue6_record_id`, `mysql_tbl_6zuue6_vehicle_id`, `mysql_tbl_6zuue6_service_date`, `mysql_tbl_6zuue6_labor_hours`, `mysql_tbl_6zuue6_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ggxqm0_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ggxqm0`
    WHERE mysql_tbl_ggxqm0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggxqm0_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_6zuue6`
    WHERE mysql_tbl_6zuue6_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_6zuue6_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);