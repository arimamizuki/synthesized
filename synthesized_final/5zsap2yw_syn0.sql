/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2lkqq` (
    `mysql_tbl_a2lkqq_order_id` INT,
    `mysql_tbl_a2lkqq_customer_id` INT,
    `mysql_tbl_a2lkqq_order_date` DATE,
    `mysql_tbl_a2lkqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2lkqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8lx7` (
    `mysql_tbl_ht8lx7_shipment_id` INT,
    `mysql_tbl_ht8lx7_order_id` INT,
    `mysql_tbl_ht8lx7_carrier` INT,
    `mysql_tbl_ht8lx7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2lkqq` (`mysql_tbl_a2lkqq_order_id`, `mysql_tbl_a2lkqq_customer_id`, `mysql_tbl_a2lkqq_order_date`, `mysql_tbl_a2lkqq_total_amount`, `mysql_tbl_a2lkqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ht8lx7` (`mysql_tbl_ht8lx7_shipment_id`, `mysql_tbl_ht8lx7_order_id`, `mysql_tbl_ht8lx7_carrier`, `mysql_tbl_ht8lx7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5wxp` (
    `mysql_tbl_fv5wxp_supplier_id` INT,
    `mysql_tbl_fv5wxp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fv5wxp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fv5wxp` (`mysql_tbl_fv5wxp_supplier_id`, `mysql_tbl_fv5wxp_supplier_rating`, `mysql_tbl_fv5wxp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7it3` (
    mysql_tbl_ac7it3_employee_id INT,
    mysql_tbl_ac7it3_first_name VARCHAR(50),
    mysql_tbl_ac7it3_last_name VARCHAR(50),
    mysql_tbl_ac7it3_salary INT
);

INSERT INTO `mysql_tbl_ac7it3` (`mysql_tbl_ac7it3_employee_id`, `mysql_tbl_ac7it3_first_name`, `mysql_tbl_ac7it3_last_name`, `mysql_tbl_ac7it3_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv5wxp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fv5wxp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fv5wxp`
    WHERE mysql_tbl_fv5wxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ac7it3`
    WHERE mysql_tbl_ac7it3_SALARY > 35000
    ORDER BY mysql_tbl_ac7it3_FIRST_NAME, mysql_tbl_ac7it3_LAST_NAME, mysql_tbl_ac7it3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ht8lx7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ht8lx7`
    WHERE mysql_tbl_ht8lx7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2lkqq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ht8lx7` S
    JOIN `mysql_tbl_a2lkqq` O ON mysql_tbl_ht8lx7_ORDER_ID = mysql_tbl_a2lkqq_ORDER_ID
    WHERE mysql_tbl_ht8lx7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);