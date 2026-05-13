/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqhhh` (
    `mysql_tbl_lwqhhh_device_id` INT,
    `mysql_tbl_lwqhhh_location` INT,
    `mysql_tbl_lwqhhh_device_type` VARCHAR(50),
    `mysql_tbl_lwqhhh_last_maintenance_date` DATE,
    `mysql_tbl_lwqhhh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lwqhhh_failure_probability` INT
);

INSERT INTO `mysql_tbl_lwqhhh` (`mysql_tbl_lwqhhh_device_id`, `mysql_tbl_lwqhhh_location`, `mysql_tbl_lwqhhh_device_type`, `mysql_tbl_lwqhhh_last_maintenance_date`, `mysql_tbl_lwqhhh_operating_hours`, `mysql_tbl_lwqhhh_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tge6n8` (
    `mysql_tbl_tge6n8_category_id` INT,
    `mysql_tbl_tge6n8_price` DECIMAL(10,2),
    `mysql_tbl_tge6n8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tge6n8` (`mysql_tbl_tge6n8_category_id`, `mysql_tbl_tge6n8_price`, `mysql_tbl_tge6n8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfh7k` (
    `mysql_tbl_8sfh7k_sale_id` INT,
    `mysql_tbl_8sfh7k_property_id` INT,
    `mysql_tbl_8sfh7k_agent_id` INT,
    `mysql_tbl_8sfh7k_sale_price` DECIMAL(10,2),
    `mysql_tbl_8sfh7k_commission_rate` INT,
    `mysql_tbl_8sfh7k_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3c1b` (
    `mysql_tbl_mj3c1b_agent_id` INT,
    `mysql_tbl_mj3c1b_name` VARCHAR(50),
    `mysql_tbl_mj3c1b_years_experience` INT,
    `mysql_tbl_mj3c1b_commission_rate` INT
);

INSERT INTO `mysql_tbl_8sfh7k` (`mysql_tbl_8sfh7k_sale_id`, `mysql_tbl_8sfh7k_property_id`, `mysql_tbl_8sfh7k_agent_id`, `mysql_tbl_8sfh7k_sale_price`, `mysql_tbl_8sfh7k_commission_rate`, `mysql_tbl_8sfh7k_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mj3c1b` (`mysql_tbl_mj3c1b_agent_id`, `mysql_tbl_mj3c1b_name`, `mysql_tbl_mj3c1b_years_experience`, `mysql_tbl_mj3c1b_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwqhhh_OPERATING_HOURS, 0), COALESCE(mysql_tbl_lwqhhh_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_lwqhhh`
    WHERE mysql_tbl_lwqhhh_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lwqhhh_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_lwqhhh`
    WHERE mysql_tbl_lwqhhh_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sfh7k_SALE_PRICE, 0), COALESCE(mysql_tbl_8sfh7k_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8sfh7k`
    WHERE mysql_tbl_8sfh7k_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8sfh7k_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8sfh7k` RC
    JOIN `mysql_tbl_mj3c1b` A ON mysql_tbl_8sfh7k_AGENT_ID = mysql_tbl_mj3c1b_AGENT_ID
    WHERE mysql_tbl_8sfh7k_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tge6n8_PRICE * mysql_tbl_tge6n8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tge6n8`
    WHERE mysql_tbl_tge6n8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);