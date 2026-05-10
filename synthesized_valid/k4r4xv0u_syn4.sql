/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmayh` (
    `mysql_tbl_1gmayh_country` INT
);

INSERT INTO `mysql_tbl_1gmayh` (`mysql_tbl_1gmayh_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbvd2` (
    `mysql_tbl_gpbvd2_order_id` INT,
    `mysql_tbl_gpbvd2_customer_id` INT,
    `mysql_tbl_gpbvd2_order_date` DATE,
    `mysql_tbl_gpbvd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6vaqx` (
    `mysql_tbl_v6vaqx_customer_id` INT,
    `mysql_tbl_v6vaqx_country` INT
);

INSERT INTO `mysql_tbl_gpbvd2` (`mysql_tbl_gpbvd2_order_id`, `mysql_tbl_gpbvd2_customer_id`, `mysql_tbl_gpbvd2_order_date`, `mysql_tbl_gpbvd2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6vaqx` (`mysql_tbl_v6vaqx_customer_id`, `mysql_tbl_v6vaqx_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gpbvd2` O
    JOIN `mysql_tbl_v6vaqx` C ON mysql_tbl_gpbvd2_CUSTOMER_ID = mysql_tbl_v6vaqx_CUSTOMER_ID
    WHERE mysql_tbl_v6vaqx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1gmayh`
    WHERE mysql_tbl_1gmayh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);