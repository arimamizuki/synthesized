/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ihb09e` (
    `table_ihb09e_customer_id` INT,
    `table_ihb09e_name` VARCHAR(50),
    `table_ihb09e_email` INT,
    `table_ihb09e_registration_date` DATE,
    `table_ihb09e_country` INT
);

CREATE TABLE IF NOT EXISTS `table_gagl7t` (
    `table_gagl7t_order_id` INT,
    `table_gagl7t_customer_id` INT,
    `table_gagl7t_order_date` DATE,
    `table_gagl7t_total_amount` DECIMAL(10,2),
    `table_gagl7t_status` VARCHAR(50)
);

INSERT INTO `table_ihb09e` (`table_ihb09e_customer_id`, `table_ihb09e_name`, `table_ihb09e_email`, `table_ihb09e_registration_date`, `table_ihb09e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_gagl7t` (`table_gagl7t_order_id`, `table_gagl7t_customer_id`, `table_gagl7t_order_date`, `table_gagl7t_total_amount`, `table_gagl7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_IDENTIFY_HIGH_VALUE_CUSTOMERS_gpwu83(CUSTOMER_COUNT INT)
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_THRESHOLD INT DEFAULT 10000;

    DECLARE CUSTOMER_CURSOR CURSOR FOR
        SELECT TABLE_IHB09E_CUSTOMER_ID, COALESCE(SUM(TABLE_GAGL7T_TOTAL_AMOUNT), 0), COUNT(TABLE_GAGL7T_ORDER_ID)
        FROM TABLE_IHB09E C
        LEFT JOIN TABLE_GAGL7T O ON TABLE_IHB09E_CUSTOMER_ID = TABLE_GAGL7T_CUSTOMER_ID AND TABLE_GAGL7T_STATUS = 'COMPLETED'
        GROUP BY TABLE_IHB09E_CUSTOMER_ID
        HAVING COUNT(TABLE_GAGL7T_ORDER_ID) >= 5 AND SUM(TABLE_GAGL7T_TOTAL_AMOUNT) > V_THRESHOLD;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SET CUSTOMER_COUNT = 0;

    OPEN CUSTOMER_CURSOR;

    CUST_LOOP: LOOP
        FETCH CUSTOMER_CURSOR INTO V_CUSTOMER_ID, V_TOTAL_SPENT, V_ORDER_COUNT;
        IF V_DONE = 1 THEN
            LEAVE CUST_LOOP;
        END IF;

        SET CUSTOMER_COUNT = CUSTOMER_COUNT + 1;
    RETURN 0;
    END LOOP CUST_LOOP;

    CLOSE CUSTOMER_CURSOR //
END

DELIMITER ;