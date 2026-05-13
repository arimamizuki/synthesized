/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp528r` (
    `mysql_tbl_lp528r_customer_id` INT,
    `mysql_tbl_lp528r_order_date` DATE,
    `mysql_tbl_lp528r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp528r` (`mysql_tbl_lp528r_customer_id`, `mysql_tbl_lp528r_order_date`, `mysql_tbl_lp528r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qudq93` (
    `mysql_tbl_qudq93_customer_id` INT,
    `mysql_tbl_qudq93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgeqi` (
    `mysql_tbl_bqgeqi_order_id` INT,
    `mysql_tbl_bqgeqi_customer_id` INT,
    `mysql_tbl_bqgeqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qudq93` (`mysql_tbl_qudq93_customer_id`, `mysql_tbl_qudq93_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bqgeqi` (`mysql_tbl_bqgeqi_order_id`, `mysql_tbl_bqgeqi_customer_id`, `mysql_tbl_bqgeqi_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bqgeqi` O
    JOIN `mysql_tbl_qudq93` C ON mysql_tbl_bqgeqi_CUSTOMER_ID = mysql_tbl_qudq93_CUSTOMER_ID
    WHERE mysql_tbl_qudq93_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lp528r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lp528r`
    WHERE mysql_tbl_lp528r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lp528r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);