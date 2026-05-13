/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qioeyc` (
    `mysql_tbl_qioeyc_product_id` INT,
    `mysql_tbl_qioeyc_category_id` INT,
    `mysql_tbl_qioeyc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ldt9j` (
    `mysql_tbl_0ldt9j_category_id` INT,
    `mysql_tbl_0ldt9j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qioeyc` (`mysql_tbl_qioeyc_product_id`, `mysql_tbl_qioeyc_category_id`, `mysql_tbl_qioeyc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0ldt9j` (`mysql_tbl_0ldt9j_category_id`, `mysql_tbl_0ldt9j_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0eaa2w` (
    `mysql_tbl_0eaa2w_order_id` INT,
    `mysql_tbl_0eaa2w_customer_id` INT,
    `mysql_tbl_0eaa2w_order_date` DATE,
    `mysql_tbl_0eaa2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_0eaa2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ufdu` (
    `mysql_tbl_u8ufdu_order_id` INT,
    `mysql_tbl_u8ufdu_product_id` INT,
    `mysql_tbl_u8ufdu_quantity` INT
);

INSERT INTO `mysql_tbl_0eaa2w` (`mysql_tbl_0eaa2w_order_id`, `mysql_tbl_0eaa2w_customer_id`, `mysql_tbl_0eaa2w_order_date`, `mysql_tbl_0eaa2w_total_amount`, `mysql_tbl_0eaa2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8ufdu` (`mysql_tbl_u8ufdu_order_id`, `mysql_tbl_u8ufdu_product_id`, `mysql_tbl_u8ufdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdbui` (
    `mysql_tbl_2vdbui_customer_id` INT,
    `mysql_tbl_2vdbui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vdbui` (`mysql_tbl_2vdbui_customer_id`, `mysql_tbl_2vdbui_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtpp8` (
    `mysql_tbl_awtpp8_invoice_id` INT,
    `mysql_tbl_awtpp8_customer_id` INT,
    `mysql_tbl_awtpp8_amount` DECIMAL(10,2),
    `mysql_tbl_awtpp8_due_date` DATE,
    `mysql_tbl_awtpp8_paid_date` INT,
    `mysql_tbl_awtpp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awtpp8` (`mysql_tbl_awtpp8_invoice_id`, `mysql_tbl_awtpp8_customer_id`, `mysql_tbl_awtpp8_amount`, `mysql_tbl_awtpp8_due_date`, `mysql_tbl_awtpp8_paid_date`, `mysql_tbl_awtpp8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8ktm` (mysql_tbl_7p8ktm_id INT, mysql_tbl_7p8ktm_start_date DATE, mysql_tbl_7p8ktm_end_date DATE, mysql_tbl_7p8ktm_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8ufdu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u8ufdu`
    WHERE mysql_tbl_u8ufdu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u8ufdu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u8ufdu`
    WHERE mysql_tbl_u8ufdu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vdbui_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2vdbui`
    WHERE mysql_tbl_2vdbui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_awtpp8_AMOUNT, 0), mysql_tbl_awtpp8_DUE_DATE, mysql_tbl_awtpp8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_awtpp8`
    WHERE mysql_tbl_awtpp8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7p8ktm_START_DATE, mysql_tbl_7p8ktm_END_DATE INTO V_START, V_END FROM `mysql_tbl_7p8ktm` WHERE mysql_tbl_7p8ktm_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qioeyc_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_qioeyc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qioeyc`
    WHERE mysql_tbl_qioeyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);