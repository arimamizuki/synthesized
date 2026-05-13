/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aosaoo` (
    `mysql_tbl_aosaoo_customer_id` INT,
    `mysql_tbl_aosaoo_name` VARCHAR(50),
    `mysql_tbl_aosaoo_email` INT,
    `mysql_tbl_aosaoo_registration_date` DATE,
    `mysql_tbl_aosaoo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jof3` (
    `mysql_tbl_d2jof3_order_id` INT,
    `mysql_tbl_d2jof3_customer_id` INT,
    `mysql_tbl_d2jof3_order_date` DATE,
    `mysql_tbl_d2jof3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2jof3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aosaoo` (`mysql_tbl_aosaoo_customer_id`, `mysql_tbl_aosaoo_name`, `mysql_tbl_aosaoo_email`, `mysql_tbl_aosaoo_registration_date`, `mysql_tbl_aosaoo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2jof3` (`mysql_tbl_d2jof3_order_id`, `mysql_tbl_d2jof3_customer_id`, `mysql_tbl_d2jof3_order_date`, `mysql_tbl_d2jof3_total_amount`, `mysql_tbl_d2jof3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Synthesized Procedure----- */
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
        SELECT mysql_tbl_aosaoo_CUSTOMER_ID, COALESCE(SUM(mysql_tbl_d2jof3_TOTAL_AMOUNT), 0), COUNT(mysql_tbl_d2jof3_ORDER_ID)
        FROM `mysql_tbl_aosaoo` C
        LEFT JOIN `mysql_tbl_d2jof3` O ON mysql_tbl_aosaoo_CUSTOMER_ID = mysql_tbl_d2jof3_CUSTOMER_ID AND mysql_tbl_d2jof3_STATUS = 'COMPLETED'
        GROUP BY mysql_tbl_aosaoo_CUSTOMER_ID
        HAVING COUNT(mysql_tbl_d2jof3_ORDER_ID) >= 5 AND SUM(mysql_tbl_d2jof3_TOTAL_AMOUNT) > V_THRESHOLD;

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

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IDENTIFY_HIGH_VALUE_CUSTOMERS_gpwu83(1);