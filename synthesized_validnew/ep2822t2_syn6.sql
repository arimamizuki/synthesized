/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqvf2` (
    `mysql_tbl_ufqvf2_order_id` INT,
    `mysql_tbl_ufqvf2_customer_id` INT,
    `mysql_tbl_ufqvf2_order_date` DATE,
    `mysql_tbl_ufqvf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufqvf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlf4o` (
    `mysql_tbl_omlf4o_refund_id` INT,
    `mysql_tbl_omlf4o_order_id` INT,
    `mysql_tbl_omlf4o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufqvf2` (`mysql_tbl_ufqvf2_order_id`, `mysql_tbl_ufqvf2_customer_id`, `mysql_tbl_ufqvf2_order_date`, `mysql_tbl_ufqvf2_total_amount`, `mysql_tbl_ufqvf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omlf4o` (`mysql_tbl_omlf4o_refund_id`, `mysql_tbl_omlf4o_order_id`, `mysql_tbl_omlf4o_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eyomm8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufqvf2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ufqvf2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ufqvf2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ufqvf2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ufqvf2_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);