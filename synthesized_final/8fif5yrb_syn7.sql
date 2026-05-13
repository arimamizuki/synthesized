/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5woxt9` (
    `mysql_tbl_5woxt9_order_id` INT,
    `mysql_tbl_5woxt9_customer_id` INT,
    `mysql_tbl_5woxt9_order_date` DATE,
    `mysql_tbl_5woxt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5woxt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saedcw` (
    `mysql_tbl_saedcw_refund_id` INT,
    `mysql_tbl_saedcw_order_id` INT,
    `mysql_tbl_saedcw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5woxt9` (`mysql_tbl_5woxt9_order_id`, `mysql_tbl_5woxt9_customer_id`, `mysql_tbl_5woxt9_order_date`, `mysql_tbl_5woxt9_total_amount`, `mysql_tbl_5woxt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_saedcw` (`mysql_tbl_saedcw_refund_id`, `mysql_tbl_saedcw_order_id`, `mysql_tbl_saedcw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5woxt9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5woxt9`
    WHERE mysql_tbl_5woxt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_saedcw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_saedcw`
    WHERE mysql_tbl_saedcw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);