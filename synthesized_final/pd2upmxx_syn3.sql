/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sk1o` (
    `mysql_tbl_k7sk1o_emp_id` INT,
    `mysql_tbl_k7sk1o_department_id` INT,
    `mysql_tbl_k7sk1o_salary` INT
);

INSERT INTO `mysql_tbl_k7sk1o` (`mysql_tbl_k7sk1o_emp_id`, `mysql_tbl_k7sk1o_department_id`, `mysql_tbl_k7sk1o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx4i2p` (
    `mysql_tbl_nx4i2p_order_id` INT,
    `mysql_tbl_nx4i2p_customer_id` INT,
    `mysql_tbl_nx4i2p_order_date` DATE,
    `mysql_tbl_nx4i2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx4i2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at5bpl` (
    `mysql_tbl_at5bpl_order_id` INT,
    `mysql_tbl_at5bpl_product_id` INT,
    `mysql_tbl_at5bpl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofxrj` (
    `mysql_tbl_4ofxrj_product_id` INT,
    `mysql_tbl_4ofxrj_category_id` INT,
    `mysql_tbl_4ofxrj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx4i2p` (`mysql_tbl_nx4i2p_order_id`, `mysql_tbl_nx4i2p_customer_id`, `mysql_tbl_nx4i2p_order_date`, `mysql_tbl_nx4i2p_total_amount`, `mysql_tbl_nx4i2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_at5bpl` (`mysql_tbl_at5bpl_order_id`, `mysql_tbl_at5bpl_product_id`, `mysql_tbl_at5bpl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4ofxrj` (`mysql_tbl_4ofxrj_product_id`, `mysql_tbl_4ofxrj_category_id`, `mysql_tbl_4ofxrj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_at5bpl_QUANTITY * mysql_tbl_4ofxrj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_at5bpl` OI
    JOIN `mysql_tbl_4ofxrj` P ON mysql_tbl_at5bpl_PRODUCT_ID = mysql_tbl_4ofxrj_PRODUCT_ID
    WHERE mysql_tbl_at5bpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_at5bpl` OI
    JOIN `mysql_tbl_4ofxrj` P ON mysql_tbl_at5bpl_PRODUCT_ID = mysql_tbl_4ofxrj_PRODUCT_ID
    WHERE mysql_tbl_at5bpl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4ofxrj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7sk1o_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_k7sk1o`
    WHERE mysql_tbl_k7sk1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);