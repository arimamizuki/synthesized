/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf45ff` (
    `mysql_tbl_vf45ff_order_id` INT,
    `mysql_tbl_vf45ff_customer_id` INT,
    `mysql_tbl_vf45ff_order_date` DATE,
    `mysql_tbl_vf45ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf45ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3q62i` (
    `mysql_tbl_k3q62i_order_id` INT,
    `mysql_tbl_k3q62i_product_id` INT,
    `mysql_tbl_k3q62i_quantity` INT
);

INSERT INTO `mysql_tbl_vf45ff` (`mysql_tbl_vf45ff_order_id`, `mysql_tbl_vf45ff_customer_id`, `mysql_tbl_vf45ff_order_date`, `mysql_tbl_vf45ff_total_amount`, `mysql_tbl_vf45ff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3q62i` (`mysql_tbl_k3q62i_order_id`, `mysql_tbl_k3q62i_product_id`, `mysql_tbl_k3q62i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3q62i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k3q62i_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k3q62i`
    WHERE mysql_tbl_k3q62i_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6qg7f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6qg7f` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_f6qg7f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_f6qg7f;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();