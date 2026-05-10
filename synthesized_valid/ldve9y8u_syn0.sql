/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdauio` (
    `mysql_tbl_vdauio_product_id` INT,
    `mysql_tbl_vdauio_price` DECIMAL(10,2),
    `mysql_tbl_vdauio_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdauio` (`mysql_tbl_vdauio_product_id`, `mysql_tbl_vdauio_price`, `mysql_tbl_vdauio_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9msr9` (
    `mysql_tbl_e9msr9_order_id` INT,
    `mysql_tbl_e9msr9_customer_id` INT,
    `mysql_tbl_e9msr9_order_date` DATE,
    `mysql_tbl_e9msr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9msr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7m6si` (
    `mysql_tbl_a7m6si_refund_id` INT,
    `mysql_tbl_a7m6si_order_id` INT,
    `mysql_tbl_a7m6si_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9msr9` (`mysql_tbl_e9msr9_order_id`, `mysql_tbl_e9msr9_customer_id`, `mysql_tbl_e9msr9_order_date`, `mysql_tbl_e9msr9_total_amount`, `mysql_tbl_e9msr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a7m6si` (`mysql_tbl_a7m6si_refund_id`, `mysql_tbl_a7m6si_order_id`, `mysql_tbl_a7m6si_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj0h1k` (mysql_tbl_pj0h1k_id INT, author_mysql_tbl_pj0h1k_id INT, mysql_tbl_pj0h1k_status VARCHAR(20), mysql_tbl_pj0h1k_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aptlw` (mysql_tbl_3aptlw_id INT, mysql_tbl_3aptlw_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlheyc` (mysql_tbl_vlheyc_id INT, mysql_tbl_vlheyc_start_date DATE, mysql_tbl_vlheyc_end_date DATE, mysql_tbl_vlheyc_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vlheyc_START_DATE, mysql_tbl_vlheyc_END_DATE INTO V_START, V_END FROM `mysql_tbl_vlheyc` WHERE mysql_tbl_vlheyc_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_pj0h1k_STATUS, mysql_tbl_3aptlw_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_pj0h1k` P JOIN `mysql_tbl_3aptlw` U ON mysql_tbl_pj0h1k_AUTHOR_ID = mysql_tbl_3aptlw_ID WHERE mysql_tbl_pj0h1k_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_3aptlw`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_pj0h1k` SET mysql_tbl_pj0h1k_STATUS = 'PUBLISHED', mysql_tbl_pj0h1k_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9msr9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e9msr9`
    WHERE mysql_tbl_e9msr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7m6si_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a7m6si`
    WHERE mysql_tbl_a7m6si_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdauio_PRICE, 0), COALESCE(mysql_tbl_vdauio_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vdauio`
    WHERE mysql_tbl_vdauio_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);