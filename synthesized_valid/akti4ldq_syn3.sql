/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1v8g` (
    `mysql_tbl_qd1v8g_donatimysql_tbl_gdzttz_id INT,
    `mysql_tbl_qd1v8g_donor_id` INT,
    `mysql_tbl_qd1v8g_campaign_id` INT,
    `mysql_tbl_qd1v8g_amount` DECIMAL(10,2),
    `mysql_tbl_qd1v8g_donatimysql_tbl_gdzttz_date DATE,
    `mysql_tbl_qd1v8g_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27roc7` (
    `mysql_tbl_27roc7_campaign_id` INT,
    `mysql_tbl_27roc7_name` VARCHAR(50),
    `mysql_tbl_27roc7_goal_amount` DECIMAL(10,2),
    `mysql_tbl_27roc7_raised_amount` DECIMAL(10,2),
    `mysql_tbl_27roc7_start_date` DATE
);

INSERT INTO `mysql_tbl_qd1v8g` (`mysql_tbl_qd1v8g_donatimysql_tbl_gdzttz_id, `mysql_tbl_qd1v8g_donor_id`, `mysql_tbl_qd1v8g_campaign_id`, `mysql_tbl_qd1v8g_amount`, `mysql_tbl_qd1v8g_donatimysql_tbl_gdzttz_date, `mysql_tbl_qd1v8g_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_27roc7` (`mysql_tbl_27roc7_campaign_id`, `mysql_tbl_27roc7_name`, `mysql_tbl_27roc7_goal_amount`, `mysql_tbl_27roc7_raised_amount`, `mysql_tbl_27roc7_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3jpwd` (
    `mysql_tbl_t3jpwd_order_id` INT,
    `mysql_tbl_t3jpwd_customer_id` INT,
    `mysql_tbl_t3jpwd_order_status` VARCHAR(50),
    `mysql_tbl_t3jpwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3jpwd_order_date` DATE
);

INSERT INTO `mysql_tbl_t3jpwd` (`mysql_tbl_t3jpwd_order_id`, `mysql_tbl_t3jpwd_customer_id`, `mysql_tbl_t3jpwd_order_status`, `mysql_tbl_t3jpwd_total_amount`, `mysql_tbl_t3jpwd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrwtqo` (
    `mysql_tbl_lrwtqo_order_id` INT,
    `mysql_tbl_lrwtqo_customer_id` INT,
    `mysql_tbl_lrwtqo_order_date` DATE,
    `mysql_tbl_lrwtqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrwtqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkzaw` (
    `mysql_tbl_amkzaw_order_id` INT,
    `mysql_tbl_amkzaw_product_id` INT,
    `mysql_tbl_amkzaw_quantity` INT
);

INSERT INTO `mysql_tbl_lrwtqo` (`mysql_tbl_lrwtqo_order_id`, `mysql_tbl_lrwtqo_customer_id`, `mysql_tbl_lrwtqo_order_date`, `mysql_tbl_lrwtqo_total_amount`, `mysql_tbl_lrwtqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amkzaw` (`mysql_tbl_amkzaw_order_id`, `mysql_tbl_amkzaw_product_id`, `mysql_tbl_amkzaw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjttc3` (
    `mysql_tbl_vjttc3_customer_id` INT,
    `mysql_tbl_vjttc3_registratimysql_tbl_gdzttz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgn7op` (
    `mysql_tbl_pgn7op_order_id` INT,
    `mysql_tbl_pgn7op_customer_id` INT,
    `mysql_tbl_pgn7op_order_date` DATE
);

INSERT INTO `mysql_tbl_vjttc3` (`mysql_tbl_vjttc3_customer_id`, `mysql_tbl_vjttc3_registratimysql_tbl_gdzttz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pgn7op` (`mysql_tbl_pgn7op_order_id`, `mysql_tbl_pgn7op_customer_id`, `mysql_tbl_pgn7op_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyiigi` (
    `mysql_tbl_tyiigi_supplier_id` INT
);

INSERT INTO `mysql_tbl_tyiigi` (`mysql_tbl_tyiigi_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_t3jpwd`
    WHERE mysql_tbl_t3jpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t3jpwd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_t3jpwd`
    WHERE mysql_tbl_t3jpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t3jpwd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_t3jpwd`
    WHERE mysql_tbl_t3jpwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t3jpwd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gdzttz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gdzttz TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gdzttz` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bnok7o`
    WHERE mysql_tbl_tyiigi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amkzaw_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_amkzaw` OI
    JOIN `mysql_tbl_bnok7o` P mysql_tbl_gdzttz mysql_tbl_amkzaw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_amkzaw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amkzaw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_amkzaw` OI
    WHERE mysql_tbl_amkzaw_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pgn7op_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pgn7op`
    WHERE mysql_tbl_pgn7op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_gdzttz_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27roc7_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_27roc7_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_27roc7`
    WHERE mysql_tbl_27roc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qd1v8g_AMOUNT), ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 0))
    INTO V_DONATImysql_tbl_gdzttz_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qd1v8g`
    WHERE mysql_tbl_qd1v8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);