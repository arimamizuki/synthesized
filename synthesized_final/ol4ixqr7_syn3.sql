/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js8l3z` (
    `mysql_tbl_js8l3z_order_id` INT,
    `mysql_tbl_js8l3z_customer_id` INT,
    `mysql_tbl_js8l3z_order_date` DATE,
    `mysql_tbl_js8l3z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3m5r` (
    `mysql_tbl_cu3m5r_customer_id` INT,
    `mysql_tbl_cu3m5r_country` INT
);

INSERT INTO `mysql_tbl_js8l3z` (`mysql_tbl_js8l3z_order_id`, `mysql_tbl_js8l3z_customer_id`, `mysql_tbl_js8l3z_order_date`, `mysql_tbl_js8l3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cu3m5r` (`mysql_tbl_cu3m5r_customer_id`, `mysql_tbl_cu3m5r_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrndb` (
    `mysql_tbl_rgrndb_restaurant_id` INT,
    `mysql_tbl_rgrndb_cuisine_type` VARCHAR(50),
    `mysql_tbl_rgrndb_average_wait_time_minutes` DATE,
    `mysql_tbl_rgrndb_rating` DECIMAL(3,1),
    `mysql_tbl_rgrndb_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cn91q` (
    `mysql_tbl_3cn91q_reservation_id` INT,
    `mysql_tbl_3cn91q_restaurant_id` INT,
    `mysql_tbl_3cn91q_customer_id` INT,
    `mysql_tbl_3cn91q_party_size` INT,
    `mysql_tbl_3cn91q_reservation_date` DATE,
    `mysql_tbl_3cn91q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgrndb` (`mysql_tbl_rgrndb_restaurant_id`, `mysql_tbl_rgrndb_cuisine_type`, `mysql_tbl_rgrndb_average_wait_time_minutes`, `mysql_tbl_rgrndb_rating`, `mysql_tbl_rgrndb_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3cn91q` (`mysql_tbl_3cn91q_reservation_id`, `mysql_tbl_3cn91q_restaurant_id`, `mysql_tbl_3cn91q_customer_id`, `mysql_tbl_3cn91q_party_size`, `mysql_tbl_3cn91q_reservation_date`, `mysql_tbl_3cn91q_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3cn91q`
    WHERE mysql_tbl_3cn91q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3cn91q`
    WHERE mysql_tbl_3cn91q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3cn91q_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_rgrndb_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_rgrndb`
    WHERE mysql_tbl_rgrndb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cu3m5r_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cu3m5r` C
    JOIN `mysql_tbl_js8l3z` O ON mysql_tbl_cu3m5r_CUSTOMER_ID = mysql_tbl_js8l3z_CUSTOMER_ID
    WHERE mysql_tbl_cu3m5r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cu3m5r_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cu3m5r` C
    JOIN `mysql_tbl_js8l3z` O ON mysql_tbl_cu3m5r_CUSTOMER_ID = mysql_tbl_js8l3z_CUSTOMER_ID
    WHERE mysql_tbl_cu3m5r_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cu3m5r_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_js8l3z_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);