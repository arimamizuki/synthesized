/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2yazi` (
    `mysql_tbl_v2yazi_order_id` INT,
    `mysql_tbl_v2yazi_customer_id` INT,
    `mysql_tbl_v2yazi_order_date` DATE,
    `mysql_tbl_v2yazi_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2yazi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfjpj` (
    `mysql_tbl_ekfjpj_refund_id` INT,
    `mysql_tbl_ekfjpj_order_id` INT,
    `mysql_tbl_ekfjpj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2yazi` (`mysql_tbl_v2yazi_order_id`, `mysql_tbl_v2yazi_customer_id`, `mysql_tbl_v2yazi_order_date`, `mysql_tbl_v2yazi_total_amount`, `mysql_tbl_v2yazi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekfjpj` (`mysql_tbl_ekfjpj_refund_id`, `mysql_tbl_ekfjpj_order_id`, `mysql_tbl_ekfjpj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2zplp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekfjpj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ekfjpj`
    WHERE mysql_tbl_ekfjpj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);