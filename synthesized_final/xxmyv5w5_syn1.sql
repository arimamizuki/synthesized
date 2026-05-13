/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmls0` (
    `mysql_tbl_fqmls0_rx_id` INT,
    `mysql_tbl_fqmls0_patient_id` INT,
    `mysql_tbl_fqmls0_doctor_id` INT,
    `mysql_tbl_fqmls0_medication_id` INT,
    `mysql_tbl_fqmls0_quantity` INT,
    `mysql_tbl_fqmls0_refills_remaining` INT,
    `mysql_tbl_fqmls0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gync29` (
    `mysql_tbl_gync29_medication_id` INT,
    `mysql_tbl_gync29_name` VARCHAR(50),
    `mysql_tbl_gync29_unit_price` DECIMAL(10,2),
    `mysql_tbl_gync29_requires_approval` INT
);

INSERT INTO `mysql_tbl_fqmls0` (`mysql_tbl_fqmls0_rx_id`, `mysql_tbl_fqmls0_patient_id`, `mysql_tbl_fqmls0_doctor_id`, `mysql_tbl_fqmls0_medication_id`, `mysql_tbl_fqmls0_quantity`, `mysql_tbl_fqmls0_refills_remaining`, `mysql_tbl_fqmls0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gync29` (`mysql_tbl_gync29_medication_id`, `mysql_tbl_gync29_name`, `mysql_tbl_gync29_unit_price`, `mysql_tbl_gync29_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_fqmls0_QUANTITY, COALESCE(mysql_tbl_gync29_UNIT_PRICE, 0), mysql_tbl_fqmls0_REFILLS_REMAINING, COALESCE(mysql_tbl_gync29_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fqmls0` P
    JOIN `mysql_tbl_gync29` M ON mysql_tbl_fqmls0_MEDICATION_ID = mysql_tbl_gync29_MEDICATION_ID
    WHERE mysql_tbl_fqmls0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);