/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0heylx` (
    `mysql_tbl_0heylx_order_id` INT,
    `mysql_tbl_0heylx_customer_id` INT,
    `mysql_tbl_0heylx_order_date` DATE,
    `mysql_tbl_0heylx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0heylx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsjr5` (
    `mysql_tbl_wtsjr5_order_id` INT,
    `mysql_tbl_wtsjr5_product_id` INT,
    `mysql_tbl_wtsjr5_quantity` INT,
    `mysql_tbl_wtsjr5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0heylx` (`mysql_tbl_0heylx_order_id`, `mysql_tbl_0heylx_customer_id`, `mysql_tbl_0heylx_order_date`, `mysql_tbl_0heylx_total_amount`, `mysql_tbl_0heylx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtsjr5` (`mysql_tbl_wtsjr5_order_id`, `mysql_tbl_wtsjr5_product_id`, `mysql_tbl_wtsjr5_quantity`, `mysql_tbl_wtsjr5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyztq` (
    mysql_tbl_gwyztq_emp_no INT,
    mysql_tbl_gwyztq_first_name VARCHAR(50),
    mysql_tbl_gwyztq_last_name VARCHAR(50),
    mysql_tbl_gwyztq_birth_date DATE,
    mysql_tbl_gwyztq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb59ve` (
    `mysql_tbl_nb59ve_product_id` INT,
    `mysql_tbl_nb59ve_category_id` INT
);

INSERT INTO `mysql_tbl_nb59ve` (`mysql_tbl_nb59ve_product_id`, `mysql_tbl_nb59ve_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjlkp` (
    `mysql_tbl_sxjlkp_payment_id` INT,
    `mysql_tbl_sxjlkp_order_id` INT,
    `mysql_tbl_sxjlkp_amount` DECIMAL(10,2),
    `mysql_tbl_sxjlkp_payment_date` DATE,
    `mysql_tbl_sxjlkp_payment_method` INT,
    `mysql_tbl_sxjlkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxjlkp` (`mysql_tbl_sxjlkp_payment_id`, `mysql_tbl_sxjlkp_order_id`, `mysql_tbl_sxjlkp_amount`, `mysql_tbl_sxjlkp_payment_date`, `mysql_tbl_sxjlkp_payment_method`, `mysql_tbl_sxjlkp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_gwyztq` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nb59ve`
    WHERE mysql_tbl_nb59ve_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_sxjlkp_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_sxjlkp`
    WHERE mysql_tbl_sxjlkp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sxjlkp_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtsjr5_QUANTITY * mysql_tbl_wtsjr5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wtsjr5`
    WHERE mysql_tbl_wtsjr5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0heylx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0heylx`
    WHERE mysql_tbl_0heylx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);