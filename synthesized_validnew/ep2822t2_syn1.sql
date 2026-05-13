/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha60bo` (
    `mysql_tbl_ha60bo_order_id` INT,
    `mysql_tbl_ha60bo_customer_id` INT,
    `mysql_tbl_ha60bo_order_date` DATE,
    `mysql_tbl_ha60bo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ha60bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxgtp` (
    `mysql_tbl_zyxgtp_refund_id` INT,
    `mysql_tbl_zyxgtp_order_id` INT,
    `mysql_tbl_zyxgtp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha60bo` (`mysql_tbl_ha60bo_order_id`, `mysql_tbl_ha60bo_customer_id`, `mysql_tbl_ha60bo_order_date`, `mysql_tbl_ha60bo_total_amount`, `mysql_tbl_ha60bo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zyxgtp` (`mysql_tbl_zyxgtp_refund_id`, `mysql_tbl_zyxgtp_order_id`, `mysql_tbl_zyxgtp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30glwd` (
    `mysql_tbl_30glwd_order_id` INT,
    `mysql_tbl_30glwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30glwd` (`mysql_tbl_30glwd_order_id`, `mysql_tbl_30glwd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlq48` (
    mysql_tbl_3xlq48_emp_no INT,
    mysql_tbl_3xlq48_first_name VARCHAR(50),
    mysql_tbl_3xlq48_last_name VARCHAR(50),
    mysql_tbl_3xlq48_birth_date DATE,
    mysql_tbl_3xlq48_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o958r9` (
    `mysql_tbl_o958r9_product_id` INT,
    `mysql_tbl_o958r9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o958r9` (`mysql_tbl_o958r9_product_id`, `mysql_tbl_o958r9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o958r9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o958r9`
    WHERE mysql_tbl_o958r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30glwd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_30glwd`
    WHERE mysql_tbl_30glwd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_3xlq48` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha60bo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ha60bo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ha60bo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ha60bo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ha60bo_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);