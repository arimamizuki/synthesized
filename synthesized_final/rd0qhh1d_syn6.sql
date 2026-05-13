/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3mia` (
    `mysql_tbl_bt3mia_order_id` INT,
    `mysql_tbl_bt3mia_customer_id` INT,
    `mysql_tbl_bt3mia_order_date` DATE,
    `mysql_tbl_bt3mia_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpk33q` (
    `mysql_tbl_zpk33q_order_id` INT,
    `mysql_tbl_zpk33q_product_id` INT,
    `mysql_tbl_zpk33q_quantity` INT,
    `mysql_tbl_zpk33q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt3mia` (`mysql_tbl_bt3mia_order_id`, `mysql_tbl_bt3mia_customer_id`, `mysql_tbl_bt3mia_order_date`, `mysql_tbl_bt3mia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zpk33q` (`mysql_tbl_zpk33q_order_id`, `mysql_tbl_zpk33q_product_id`, `mysql_tbl_zpk33q_quantity`, `mysql_tbl_zpk33q_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdihyl` (
    `mysql_tbl_qdihyl_installation_id` INT,
    `mysql_tbl_qdihyl_customer_id` INT,
    `mysql_tbl_qdihyl_vehicle_id` INT,
    `mysql_tbl_qdihyl_alarm_type` VARCHAR(50),
    `mysql_tbl_qdihyl_installation_date` DATE,
    `mysql_tbl_qdihyl_warranty_months` INT,
    `mysql_tbl_qdihyl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80v0l8` (
    `mysql_tbl_80v0l8_vehicle_id` INT,
    `mysql_tbl_80v0l8_make` INT,
    `mysql_tbl_80v0l8_model` INT,
    `mysql_tbl_80v0l8_year` INT,
    `mysql_tbl_80v0l8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdihyl` (`mysql_tbl_qdihyl_installation_id`, `mysql_tbl_qdihyl_customer_id`, `mysql_tbl_qdihyl_vehicle_id`, `mysql_tbl_qdihyl_alarm_type`, `mysql_tbl_qdihyl_installation_date`, `mysql_tbl_qdihyl_warranty_months`, `mysql_tbl_qdihyl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_80v0l8` (`mysql_tbl_80v0l8_vehicle_id`, `mysql_tbl_80v0l8_make`, `mysql_tbl_80v0l8_model`, `mysql_tbl_80v0l8_year`, `mysql_tbl_80v0l8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdihyl_COST, 500), COALESCE(mysql_tbl_qdihyl_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qdihyl`
    WHERE mysql_tbl_qdihyl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80v0l8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qdihyl` CAI
    JOIN `mysql_tbl_80v0l8` V ON mysql_tbl_qdihyl_VEHICLE_ID = mysql_tbl_80v0l8_VEHICLE_ID
    WHERE mysql_tbl_qdihyl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpk33q_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zpk33q`
    WHERE mysql_tbl_zpk33q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zpk33q` OI
    JOIN PRODUCTS P ON mysql_tbl_zpk33q_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zpk33q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zpk33q_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);