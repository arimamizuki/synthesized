/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w46mh8` (
    `mysql_tbl_w46mh8_order_id` INT,
    `mysql_tbl_w46mh8_customer_id` INT,
    `mysql_tbl_w46mh8_order_date` DATE,
    `mysql_tbl_w46mh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_w46mh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkseeg` (
    `mysql_tbl_lkseeg_customer_id` INT,
    `mysql_tbl_lkseeg_country` INT
);

INSERT INTO `mysql_tbl_w46mh8` (`mysql_tbl_w46mh8_order_id`, `mysql_tbl_w46mh8_customer_id`, `mysql_tbl_w46mh8_order_date`, `mysql_tbl_w46mh8_total_amount`, `mysql_tbl_w46mh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lkseeg` (`mysql_tbl_lkseeg_customer_id`, `mysql_tbl_lkseeg_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_lkseeg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lkseeg`
    WHERE mysql_tbl_lkseeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w46mh8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w46mh8`
    WHERE mysql_tbl_w46mh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w46mh8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w46mh8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_w46mh8` O
    JOIN `mysql_tbl_lkseeg` C ON mysql_tbl_w46mh8_CUSTOMER_ID = mysql_tbl_lkseeg_CUSTOMER_ID
    WHERE mysql_tbl_lkseeg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_w46mh8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);