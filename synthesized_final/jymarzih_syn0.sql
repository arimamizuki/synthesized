/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5vds` (
    mysql_tbl_vo5vds_User CHAR(32),
    mysql_tbl_vo5vds_Host CHAR(255),
    mysql_tbl_vo5vds_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vo5vds` (`mysql_tbl_vo5vds_User`, `mysql_tbl_vo5vds_Host`, `mysql_tbl_vo5vds_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krhx71` (
    `mysql_tbl_krhx71_customer_id` INT,
    `mysql_tbl_krhx71_order_date` DATE,
    `mysql_tbl_krhx71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krhx71` (`mysql_tbl_krhx71_customer_id`, `mysql_tbl_krhx71_order_date`, `mysql_tbl_krhx71_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krhx71_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_krhx71`
    WHERE mysql_tbl_krhx71_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_krhx71_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vo5vds`
    WHERE mysql_tbl_vo5vds_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();