/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uj6w7` (
    `mysql_tbl_4uj6w7_customer_id` INT,
    `mysql_tbl_4uj6w7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4uj6w7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uj6w7` (`mysql_tbl_4uj6w7_customer_id`, `mysql_tbl_4uj6w7_monthly_cost`, `mysql_tbl_4uj6w7_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h8hu` (
    `mysql_tbl_b9h8hu_category_id` INT,
    `mysql_tbl_b9h8hu_price` DECIMAL(10,2),
    `mysql_tbl_b9h8hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b9h8hu` (`mysql_tbl_b9h8hu_category_id`, `mysql_tbl_b9h8hu_price`, `mysql_tbl_b9h8hu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b9h8hu_PRICE * mysql_tbl_b9h8hu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_b9h8hu`
    WHERE mysql_tbl_b9h8hu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4uj6w7_MONTHLY_COST, 0), mysql_tbl_4uj6w7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4uj6w7`
    WHERE mysql_tbl_4uj6w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);