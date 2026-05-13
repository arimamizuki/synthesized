/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rw1s2` (
    `mysql_tbl_2rw1s2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2rw1s2` (`mysql_tbl_2rw1s2_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur51d7` (
    `mysql_tbl_ur51d7_rental_id` INT,
    `mysql_tbl_ur51d7_equipment_id` INT,
    `mysql_tbl_ur51d7_customer_id` INT,
    `mysql_tbl_ur51d7_rental_date` DATE,
    `mysql_tbl_ur51d7_return_date` DATE,
    `mysql_tbl_ur51d7_daily_rate` INT,
    `mysql_tbl_ur51d7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6kr00` (
    `mysql_tbl_x6kr00_equipment_id` INT,
    `mysql_tbl_x6kr00_name` VARCHAR(50),
    `mysql_tbl_x6kr00_category` INT,
    `mysql_tbl_x6kr00_replacement_value` INT,
    `mysql_tbl_x6kr00_is_insured` INT
);

INSERT INTO `mysql_tbl_ur51d7` (`mysql_tbl_ur51d7_rental_id`, `mysql_tbl_ur51d7_equipment_id`, `mysql_tbl_ur51d7_customer_id`, `mysql_tbl_ur51d7_rental_date`, `mysql_tbl_ur51d7_return_date`, `mysql_tbl_ur51d7_daily_rate`, `mysql_tbl_ur51d7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_x6kr00` (`mysql_tbl_x6kr00_equipment_id`, `mysql_tbl_x6kr00_name`, `mysql_tbl_x6kr00_category`, `mysql_tbl_x6kr00_replacement_value`, `mysql_tbl_x6kr00_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_ur51d7_RENTAL_DATE, mysql_tbl_ur51d7_RETURN_DATE, mysql_tbl_ur51d7_DAILY_RATE, mysql_tbl_ur51d7_DEPOSIT_AMOUNT, mysql_tbl_x6kr00_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ur51d7` R
    JOIN `mysql_tbl_x6kr00` E ON mysql_tbl_ur51d7_EQUIPMENT_ID = mysql_tbl_x6kr00_EQUIPMENT_ID
    WHERE mysql_tbl_ur51d7_RENTAL_ID = RENTAL_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2rw1s2_CBIT FROM `mysql_tbl_2rw1s2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();