/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lfly` (
    `mysql_tbl_a1lfly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1lfly` (`mysql_tbl_a1lfly_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_345yp9` (
    `mysql_tbl_345yp9_customer_id` INT,
    `mysql_tbl_345yp9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_345yp9` (`mysql_tbl_345yp9_customer_id`, `mysql_tbl_345yp9_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_345yp9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_345yp9`
    WHERE mysql_tbl_345yp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1lfly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a1lfly`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);