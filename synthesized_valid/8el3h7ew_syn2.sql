/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlx1e6` (
    `mysql_tbl_jlx1e6_customer_id` INT,
    `mysql_tbl_jlx1e6_registration_date` DATE,
    `mysql_tbl_jlx1e6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaaxw5` (
    `mysql_tbl_uaaxw5_order_id` INT,
    `mysql_tbl_uaaxw5_customer_id` INT,
    `mysql_tbl_uaaxw5_order_date` DATE,
    `mysql_tbl_uaaxw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlx1e6` (`mysql_tbl_jlx1e6_customer_id`, `mysql_tbl_jlx1e6_registration_date`, `mysql_tbl_jlx1e6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uaaxw5` (`mysql_tbl_uaaxw5_order_id`, `mysql_tbl_uaaxw5_customer_id`, `mysql_tbl_uaaxw5_order_date`, `mysql_tbl_uaaxw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jlx1e6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jlx1e6`
    WHERE mysql_tbl_jlx1e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_uaaxw5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uaaxw5`
    WHERE mysql_tbl_uaaxw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();