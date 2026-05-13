/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx2nyb` (
    `mysql_tbl_zx2nyb_customer_id` INT,
    `mysql_tbl_zx2nyb_country` INT,
    `mysql_tbl_zx2nyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_zx2nyb` (`mysql_tbl_zx2nyb_customer_id`, `mysql_tbl_zx2nyb_country`, `mysql_tbl_zx2nyb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnz6wt` (
    `mysql_tbl_mnz6wt_appointment_id` INT,
    `mysql_tbl_mnz6wt_customer_id` INT,
    `mysql_tbl_mnz6wt_car_id` INT,
    `mysql_tbl_mnz6wt_wash_type` VARCHAR(50),
    `mysql_tbl_mnz6wt_appointment_date` DATE,
    `mysql_tbl_mnz6wt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghjm8` (
    `mysql_tbl_eghjm8_car_id` INT,
    `mysql_tbl_eghjm8_make` INT,
    `mysql_tbl_eghjm8_model` INT,
    `mysql_tbl_eghjm8_car_type` VARCHAR(50),
    `mysql_tbl_eghjm8_size_category` INT
);

INSERT INTO `mysql_tbl_mnz6wt` (`mysql_tbl_mnz6wt_appointment_id`, `mysql_tbl_mnz6wt_customer_id`, `mysql_tbl_mnz6wt_car_id`, `mysql_tbl_mnz6wt_wash_type`, `mysql_tbl_mnz6wt_appointment_date`, `mysql_tbl_mnz6wt_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eghjm8` (`mysql_tbl_eghjm8_car_id`, `mysql_tbl_eghjm8_make`, `mysql_tbl_eghjm8_model`, `mysql_tbl_eghjm8_car_type`, `mysql_tbl_eghjm8_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eghjm8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_eghjm8`
    WHERE mysql_tbl_eghjm8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zx2nyb`
    WHERE mysql_tbl_zx2nyb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zx2nyb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);