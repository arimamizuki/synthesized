/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dekrp` (
    `mysql_tbl_8dekrp_customer_id` INT,
    `mysql_tbl_8dekrp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8erg` (
    `mysql_tbl_ph8erg_order_id` INT,
    `mysql_tbl_ph8erg_customer_id` INT,
    `mysql_tbl_ph8erg_order_date` DATE,
    `mysql_tbl_ph8erg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dekrp` (`mysql_tbl_8dekrp_customer_id`, `mysql_tbl_8dekrp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ph8erg` (`mysql_tbl_ph8erg_order_id`, `mysql_tbl_ph8erg_customer_id`, `mysql_tbl_ph8erg_order_date`, `mysql_tbl_ph8erg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ph8erg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ph8erg`
    WHERE mysql_tbl_ph8erg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);