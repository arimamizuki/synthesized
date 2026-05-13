/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkw8p` (
    `mysql_tbl_tnkw8p_order_id` INT,
    `mysql_tbl_tnkw8p_customer_id` INT,
    `mysql_tbl_tnkw8p_order_date` DATE,
    `mysql_tbl_tnkw8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnkw8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa25l9` (
    `mysql_tbl_pa25l9_shipment_id` INT,
    `mysql_tbl_pa25l9_order_id` INT,
    `mysql_tbl_pa25l9_carrier` INT,
    `mysql_tbl_pa25l9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnkw8p` (`mysql_tbl_tnkw8p_order_id`, `mysql_tbl_tnkw8p_customer_id`, `mysql_tbl_tnkw8p_order_date`, `mysql_tbl_tnkw8p_total_amount`, `mysql_tbl_tnkw8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa25l9` (`mysql_tbl_pa25l9_shipment_id`, `mysql_tbl_pa25l9_order_id`, `mysql_tbl_pa25l9_carrier`, `mysql_tbl_pa25l9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmb0mg` (
    `mysql_tbl_rmb0mg_customer_id` INT,
    `mysql_tbl_rmb0mg_country` INT
);

INSERT INTO `mysql_tbl_rmb0mg` (`mysql_tbl_rmb0mg_customer_id`, `mysql_tbl_rmb0mg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rmb0mg`
    WHERE mysql_tbl_rmb0mg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa25l9_SHIPPING_COST, 0), COALESCE(mysql_tbl_tnkw8p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tnkw8p` O
    LEFT JOIN `mysql_tbl_pa25l9` S ON mysql_tbl_tnkw8p_ORDER_ID = mysql_tbl_pa25l9_ORDER_ID
    WHERE mysql_tbl_tnkw8p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);