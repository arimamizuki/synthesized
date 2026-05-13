/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdhio` (
    `mysql_tbl_4qdhio_order_id` INT,
    `mysql_tbl_4qdhio_customer_id` INT,
    `mysql_tbl_4qdhio_order_date` DATE,
    `mysql_tbl_4qdhio_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qdhio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3tuo` (
    `mysql_tbl_xr3tuo_customer_id` INT,
    `mysql_tbl_xr3tuo_country` INT
);

INSERT INTO `mysql_tbl_4qdhio` (`mysql_tbl_4qdhio_order_id`, `mysql_tbl_4qdhio_customer_id`, `mysql_tbl_4qdhio_order_date`, `mysql_tbl_4qdhio_total_amount`, `mysql_tbl_4qdhio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xr3tuo` (`mysql_tbl_xr3tuo_customer_id`, `mysql_tbl_xr3tuo_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxejn` (
    `mysql_tbl_5mxejn_order_id` INT,
    `mysql_tbl_5mxejn_customer_id` INT,
    `mysql_tbl_5mxejn_order_date` DATE,
    `mysql_tbl_5mxejn_total_amount` DECIMAL(10,2),
    `mysql_tbl_5mxejn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tstnj1` (
    `mysql_tbl_tstnj1_refund_id` INT,
    `mysql_tbl_tstnj1_order_id` INT,
    `mysql_tbl_tstnj1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mxejn` (`mysql_tbl_5mxejn_order_id`, `mysql_tbl_5mxejn_customer_id`, `mysql_tbl_5mxejn_order_date`, `mysql_tbl_5mxejn_total_amount`, `mysql_tbl_5mxejn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tstnj1` (`mysql_tbl_tstnj1_refund_id`, `mysql_tbl_tstnj1_order_id`, `mysql_tbl_tstnj1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3nvyd` (
    `mysql_tbl_u3nvyd_emp_id` INT,
    `mysql_tbl_u3nvyd_department_id` INT,
    `mysql_tbl_u3nvyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3nvyd` (`mysql_tbl_u3nvyd_emp_id`, `mysql_tbl_u3nvyd_department_id`, `mysql_tbl_u3nvyd_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u3nvyd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u3nvyd`
    WHERE mysql_tbl_u3nvyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mxejn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5mxejn`
    WHERE mysql_tbl_5mxejn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tstnj1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tstnj1`
    WHERE mysql_tbl_tstnj1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4qdhio`
    WHERE mysql_tbl_4qdhio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4qdhio` O
    JOIN `mysql_tbl_xr3tuo` C ON mysql_tbl_4qdhio_CUSTOMER_ID = mysql_tbl_xr3tuo_CUSTOMER_ID
    WHERE mysql_tbl_4qdhio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xr3tuo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);