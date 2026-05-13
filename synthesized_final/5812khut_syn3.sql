/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrad4s` (
    `mysql_tbl_wrad4s_campaign_id` INT,
    `mysql_tbl_wrad4s_start_date` DATE,
    `mysql_tbl_wrad4s_end_date` DATE
);

INSERT INTO `mysql_tbl_wrad4s` (`mysql_tbl_wrad4s_campaign_id`, `mysql_tbl_wrad4s_start_date`, `mysql_tbl_wrad4s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a72gp8` (
    `mysql_tbl_a72gp8_order_id` INT,
    `mysql_tbl_a72gp8_customer_id` INT,
    `mysql_tbl_a72gp8_order_date` DATE,
    `mysql_tbl_a72gp8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_the42z` (
    `mysql_tbl_the42z_customer_id` INT,
    `mysql_tbl_the42z_country` INT
);

INSERT INTO `mysql_tbl_a72gp8` (`mysql_tbl_a72gp8_order_id`, `mysql_tbl_a72gp8_customer_id`, `mysql_tbl_a72gp8_order_date`, `mysql_tbl_a72gp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_the42z` (`mysql_tbl_the42z_customer_id`, `mysql_tbl_the42z_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_the42z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_the42z` C
    JOIN `mysql_tbl_a72gp8` O ON mysql_tbl_the42z_CUSTOMER_ID = mysql_tbl_a72gp8_CUSTOMER_ID
    WHERE mysql_tbl_the42z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_the42z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_a72gp8_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wrad4s_END_DATE, mysql_tbl_wrad4s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wrad4s`
    WHERE mysql_tbl_wrad4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);