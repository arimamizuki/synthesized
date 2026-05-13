/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3o0m` (
    `mysql_tbl_ns3o0m_customer_id` INT,
    `mysql_tbl_ns3o0m_start_date` DATE,
    `mysql_tbl_ns3o0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns3o0m` (`mysql_tbl_ns3o0m_customer_id`, `mysql_tbl_ns3o0m_start_date`, `mysql_tbl_ns3o0m_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaygx2` (
    `mysql_tbl_aaygx2_customer_id` INT,
    `mysql_tbl_aaygx2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13kp2` (
    `mysql_tbl_b13kp2_order_id` INT,
    `mysql_tbl_b13kp2_customer_id` INT,
    `mysql_tbl_b13kp2_order_date` DATE,
    `mysql_tbl_b13kp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaygx2` (`mysql_tbl_aaygx2_customer_id`, `mysql_tbl_aaygx2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b13kp2` (`mysql_tbl_b13kp2_order_id`, `mysql_tbl_b13kp2_customer_id`, `mysql_tbl_b13kp2_order_date`, `mysql_tbl_b13kp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwcd2o` (
    `mysql_tbl_uwcd2o_customer_id` INT,
    `mysql_tbl_uwcd2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwcd2o` (`mysql_tbl_uwcd2o_customer_id`, `mysql_tbl_uwcd2o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_b13kp2_ORDER_DATE), MAX(mysql_tbl_b13kp2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b13kp2`
    WHERE mysql_tbl_b13kp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uwcd2o_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uwcd2o`
    WHERE mysql_tbl_uwcd2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ns3o0m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ns3o0m`
    WHERE mysql_tbl_ns3o0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);