/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rohdgf` (
    `mysql_tbl_rohdgf_order_id` INT,
    `mysql_tbl_rohdgf_customer_id` INT,
    `mysql_tbl_rohdgf_order_date` DATE,
    `mysql_tbl_rohdgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rohdgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijk4k` (
    `mysql_tbl_kijk4k_refund_id` INT,
    `mysql_tbl_kijk4k_order_id` INT,
    `mysql_tbl_kijk4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rohdgf` (`mysql_tbl_rohdgf_order_id`, `mysql_tbl_rohdgf_customer_id`, `mysql_tbl_rohdgf_order_date`, `mysql_tbl_rohdgf_total_amount`, `mysql_tbl_rohdgf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kijk4k` (`mysql_tbl_kijk4k_refund_id`, `mysql_tbl_kijk4k_order_id`, `mysql_tbl_kijk4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ng3p5k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kijk4k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kijk4k`
    WHERE mysql_tbl_kijk4k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);