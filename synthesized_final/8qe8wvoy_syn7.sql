/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhf624` (
    `mysql_tbl_dhf624_budget` INT
);

INSERT INTO `mysql_tbl_dhf624` (`mysql_tbl_dhf624_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjgaj` (
    `mysql_tbl_ffjgaj_order_id` INT,
    `mysql_tbl_ffjgaj_customer_id` INT,
    `mysql_tbl_ffjgaj_order_date` DATE,
    `mysql_tbl_ffjgaj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3v6v4` (
    `mysql_tbl_a3v6v4_order_id` INT,
    `mysql_tbl_a3v6v4_product_id` INT,
    `mysql_tbl_a3v6v4_quantity` INT,
    `mysql_tbl_a3v6v4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffjgaj` (`mysql_tbl_ffjgaj_order_id`, `mysql_tbl_ffjgaj_customer_id`, `mysql_tbl_ffjgaj_order_date`, `mysql_tbl_ffjgaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3v6v4` (`mysql_tbl_a3v6v4_order_id`, `mysql_tbl_a3v6v4_product_id`, `mysql_tbl_a3v6v4_quantity`, `mysql_tbl_a3v6v4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3v6v4_QUANTITY * mysql_tbl_a3v6v4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3v6v4`
    WHERE mysql_tbl_a3v6v4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ffjgaj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ffjgaj`
    WHERE mysql_tbl_ffjgaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhf624_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dhf624`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);