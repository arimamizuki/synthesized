/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccldcv` (
    `mysql_tbl_ccldcv_customer_id` INT,
    `mysql_tbl_ccldcv_order_date` DATE,
    `mysql_tbl_ccldcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccldcv` (`mysql_tbl_ccldcv_customer_id`, `mysql_tbl_ccldcv_order_date`, `mysql_tbl_ccldcv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9m51c` (
    `mysql_tbl_x9m51c_order_id` INT,
    `mysql_tbl_x9m51c_customer_id` INT,
    `mysql_tbl_x9m51c_order_date` DATE,
    `mysql_tbl_x9m51c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzyc6` (
    `mysql_tbl_kbzyc6_customer_id` INT,
    `mysql_tbl_kbzyc6_country` INT
);

INSERT INTO `mysql_tbl_x9m51c` (`mysql_tbl_x9m51c_order_id`, `mysql_tbl_x9m51c_customer_id`, `mysql_tbl_x9m51c_order_date`, `mysql_tbl_x9m51c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbzyc6` (`mysql_tbl_kbzyc6_customer_id`, `mysql_tbl_kbzyc6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kbzyc6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kbzyc6`
    WHERE mysql_tbl_kbzyc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9m51c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x9m51c`
    WHERE mysql_tbl_x9m51c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9m51c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x9m51c` O
    JOIN `mysql_tbl_kbzyc6` C ON mysql_tbl_x9m51c_CUSTOMER_ID = mysql_tbl_kbzyc6_CUSTOMER_ID
    WHERE mysql_tbl_kbzyc6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ccldcv_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ccldcv`
    WHERE mysql_tbl_ccldcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);