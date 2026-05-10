/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y026my` (
    `mysql_tbl_y026my_violation_id` INT,
    `mysql_tbl_y026my_vehicle_id` INT,
    `mysql_tbl_y026my_violation_type` VARCHAR(50),
    `mysql_tbl_y026my_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y026my_issue_date` DATE,
    `mysql_tbl_y026my_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjii6s` (
    `mysql_tbl_yjii6s_vehicle_id` INT,
    `mysql_tbl_yjii6s_owner_id` INT,
    `mysql_tbl_yjii6s_license_plate` INT,
    `mysql_tbl_yjii6s_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y026my` (`mysql_tbl_y026my_violation_id`, `mysql_tbl_y026my_vehicle_id`, `mysql_tbl_y026my_violation_type`, `mysql_tbl_y026my_fine_amount`, `mysql_tbl_y026my_issue_date`, `mysql_tbl_y026my_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yjii6s` (`mysql_tbl_yjii6s_vehicle_id`, `mysql_tbl_yjii6s_owner_id`, `mysql_tbl_yjii6s_license_plate`, `mysql_tbl_yjii6s_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78sy1h` (
    `mysql_tbl_78sy1h_product_id` INT,
    `mysql_tbl_78sy1h_category_id` INT
);

INSERT INTO `mysql_tbl_78sy1h` (`mysql_tbl_78sy1h_product_id`, `mysql_tbl_78sy1h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26ngv` (
    `mysql_tbl_e26ngv_customer_id` INT,
    `mysql_tbl_e26ngv_order_date` DATE,
    `mysql_tbl_e26ngv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e26ngv` (`mysql_tbl_e26ngv_customer_id`, `mysql_tbl_e26ngv_order_date`, `mysql_tbl_e26ngv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryxkk` (
    `mysql_tbl_bryxkk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bryxkk` (`mysql_tbl_bryxkk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_009ewe` (
    `mysql_tbl_009ewe_meter_id` INT,
    `mysql_tbl_009ewe_customer_id` INT,
    `mysql_tbl_009ewe_meter_type` VARCHAR(50),
    `mysql_tbl_009ewe_current_reading` INT,
    `mysql_tbl_009ewe_previous_reading` INT,
    `mysql_tbl_009ewe_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6ztr` (
    `mysql_tbl_nd6ztr_panel_id` INT,
    `mysql_tbl_nd6ztr_meter_id` INT,
    `mysql_tbl_nd6ztr_capacity_kw` INT,
    `mysql_tbl_nd6ztr_installation_date` DATE,
    `mysql_tbl_nd6ztr_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_009ewe` (`mysql_tbl_009ewe_meter_id`, `mysql_tbl_009ewe_customer_id`, `mysql_tbl_009ewe_meter_type`, `mysql_tbl_009ewe_current_reading`, `mysql_tbl_009ewe_previous_reading`, `mysql_tbl_009ewe_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nd6ztr` (`mysql_tbl_nd6ztr_panel_id`, `mysql_tbl_nd6ztr_meter_id`, `mysql_tbl_nd6ztr_capacity_kw`, `mysql_tbl_nd6ztr_installation_date`, `mysql_tbl_nd6ztr_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay5bb` (
    `mysql_tbl_fay5bb_order_id` INT,
    `mysql_tbl_fay5bb_customer_id` INT,
    `mysql_tbl_fay5bb_order_date` DATE,
    `mysql_tbl_fay5bb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzj3m8` (
    `mysql_tbl_zzj3m8_order_id` INT,
    `mysql_tbl_zzj3m8_product_id` INT,
    `mysql_tbl_zzj3m8_quantity` INT,
    `mysql_tbl_zzj3m8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fay5bb` (`mysql_tbl_fay5bb_order_id`, `mysql_tbl_fay5bb_customer_id`, `mysql_tbl_fay5bb_order_date`, `mysql_tbl_fay5bb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zzj3m8` (`mysql_tbl_zzj3m8_order_id`, `mysql_tbl_zzj3m8_product_id`, `mysql_tbl_zzj3m8_quantity`, `mysql_tbl_zzj3m8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzj3m8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zzj3m8`
    WHERE mysql_tbl_zzj3m8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zzj3m8` OI
    JOIN PRODUCTS P ON mysql_tbl_zzj3m8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zzj3m8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zzj3m8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78sy1h`
    WHERE mysql_tbl_78sy1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e26ngv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_e26ngv`
    WHERE mysql_tbl_e26ngv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bryxkk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bryxkk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd6ztr_CAPACITY_KW, 5), COALESCE(mysql_tbl_nd6ztr_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nd6ztr`
    WHERE mysql_tbl_nd6ztr_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_009ewe_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_009ewe`
    WHERE mysql_tbl_009ewe_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y026my_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y026my`
    WHERE mysql_tbl_y026my_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);