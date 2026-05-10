/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df969c` (
    `mysql_tbl_df969c_customer_id` INT
);

INSERT INTO `mysql_tbl_df969c` (`mysql_tbl_df969c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f267x3` (
    `mysql_tbl_f267x3_policy_id` INT,
    `mysql_tbl_f267x3_customer_id` INT,
    `mysql_tbl_f267x3_policy_type` VARCHAR(50),
    `mysql_tbl_f267x3_premium_annual` INT,
    `mysql_tbl_f267x3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f267x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mncbsi` (
    `mysql_tbl_mncbsi_claim_id` INT,
    `mysql_tbl_mncbsi_policy_id` INT,
    `mysql_tbl_mncbsi_claim_date` DATE,
    `mysql_tbl_mncbsi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mncbsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f267x3` (`mysql_tbl_f267x3_policy_id`, `mysql_tbl_f267x3_customer_id`, `mysql_tbl_f267x3_policy_type`, `mysql_tbl_f267x3_premium_annual`, `mysql_tbl_f267x3_coverage_amount`, `mysql_tbl_f267x3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_mncbsi` (`mysql_tbl_mncbsi_claim_id`, `mysql_tbl_mncbsi_policy_id`, `mysql_tbl_mncbsi_claim_date`, `mysql_tbl_mncbsi_claim_amount`, `mysql_tbl_mncbsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndvj8` (
    `mysql_tbl_qndvj8_order_id` INT,
    `mysql_tbl_qndvj8_customer_id` INT,
    `mysql_tbl_qndvj8_order_date` DATE,
    `mysql_tbl_qndvj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qndvj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsumc` (
    `mysql_tbl_wvsumc_customer_id` INT,
    `mysql_tbl_wvsumc_customer_segment` INT
);

INSERT INTO `mysql_tbl_qndvj8` (`mysql_tbl_qndvj8_order_id`, `mysql_tbl_qndvj8_customer_id`, `mysql_tbl_qndvj8_order_date`, `mysql_tbl_qndvj8_total_amount`, `mysql_tbl_qndvj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvsumc` (`mysql_tbl_wvsumc_customer_id`, `mysql_tbl_wvsumc_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emoi4r`
    WHERE mysql_tbl_df969c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f267x3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f267x3`
    WHERE mysql_tbl_f267x3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mncbsi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mncbsi`
    WHERE mysql_tbl_mncbsi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mncbsi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wvsumc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wvsumc`
    WHERE mysql_tbl_wvsumc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qndvj8` O
    JOIN `mysql_tbl_wvsumc` C ON mysql_tbl_qndvj8_CUSTOMER_ID = mysql_tbl_wvsumc_CUSTOMER_ID
    WHERE mysql_tbl_wvsumc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qndvj8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qndvj8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);