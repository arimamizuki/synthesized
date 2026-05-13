/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwrom` (
    `mysql_tbl_ttwrom_customer_id` INT,
    `mysql_tbl_ttwrom_registration_date` DATE,
    `mysql_tbl_ttwrom_country` INT,
    `mysql_tbl_ttwrom_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsx4d` (
    `mysql_tbl_bnsx4d_order_id` INT,
    `mysql_tbl_bnsx4d_customer_id` INT,
    `mysql_tbl_bnsx4d_order_date` DATE,
    `mysql_tbl_bnsx4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnsx4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttwrom` (`mysql_tbl_ttwrom_customer_id`, `mysql_tbl_ttwrom_registration_date`, `mysql_tbl_ttwrom_country`, `mysql_tbl_ttwrom_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bnsx4d` (`mysql_tbl_bnsx4d_order_id`, `mysql_tbl_bnsx4d_customer_id`, `mysql_tbl_bnsx4d_order_date`, `mysql_tbl_bnsx4d_total_amount`, `mysql_tbl_bnsx4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4wwo` (
    `mysql_tbl_6w4wwo_rental_id` INT,
    `mysql_tbl_6w4wwo_equipment_id` INT,
    `mysql_tbl_6w4wwo_customer_id` INT,
    `mysql_tbl_6w4wwo_rental_date` DATE,
    `mysql_tbl_6w4wwo_return_date` DATE,
    `mysql_tbl_6w4wwo_daily_rate` INT,
    `mysql_tbl_6w4wwo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19pm4` (
    `mysql_tbl_z19pm4_equipment_id` INT,
    `mysql_tbl_z19pm4_name` VARCHAR(50),
    `mysql_tbl_z19pm4_category` INT,
    `mysql_tbl_z19pm4_replacement_value` INT,
    `mysql_tbl_z19pm4_is_insured` INT
);

INSERT INTO `mysql_tbl_6w4wwo` (`mysql_tbl_6w4wwo_rental_id`, `mysql_tbl_6w4wwo_equipment_id`, `mysql_tbl_6w4wwo_customer_id`, `mysql_tbl_6w4wwo_rental_date`, `mysql_tbl_6w4wwo_return_date`, `mysql_tbl_6w4wwo_daily_rate`, `mysql_tbl_6w4wwo_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z19pm4` (`mysql_tbl_z19pm4_equipment_id`, `mysql_tbl_z19pm4_name`, `mysql_tbl_z19pm4_category`, `mysql_tbl_z19pm4_replacement_value`, `mysql_tbl_z19pm4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2c0l` (
    `mysql_tbl_7p2c0l_emp_id` INT,
    `mysql_tbl_7p2c0l_salary` INT
);

INSERT INTO `mysql_tbl_7p2c0l` (`mysql_tbl_7p2c0l_emp_id`, `mysql_tbl_7p2c0l_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bnsx4d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bnsx4d`
    WHERE mysql_tbl_bnsx4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bnsx4d_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ttwrom_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ttwrom`
    WHERE mysql_tbl_ttwrom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p2c0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7p2c0l`
    WHERE mysql_tbl_7p2c0l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_6w4wwo_RENTAL_DATE, mysql_tbl_6w4wwo_RETURN_DATE, mysql_tbl_6w4wwo_DAILY_RATE, mysql_tbl_6w4wwo_DEPOSIT_AMOUNT, mysql_tbl_z19pm4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_6w4wwo` R
    JOIN `mysql_tbl_z19pm4` E ON mysql_tbl_6w4wwo_EQUIPMENT_ID = mysql_tbl_z19pm4_EQUIPMENT_ID
    WHERE mysql_tbl_6w4wwo_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);