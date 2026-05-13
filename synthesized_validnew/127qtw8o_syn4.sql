/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcf5ci` (
    `mysql_tbl_lcf5ci_order_id` INT,
    `mysql_tbl_lcf5ci_customer_id` INT,
    `mysql_tbl_lcf5ci_order_date` DATE,
    `mysql_tbl_lcf5ci_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfa63w` (
    `mysql_tbl_qfa63w_shipment_id` INT,
    `mysql_tbl_qfa63w_order_id` INT,
    `mysql_tbl_qfa63w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qfa63w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lcf5ci` (`mysql_tbl_lcf5ci_order_id`, `mysql_tbl_lcf5ci_customer_id`, `mysql_tbl_lcf5ci_order_date`, `mysql_tbl_lcf5ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfa63w` (`mysql_tbl_qfa63w_shipment_id`, `mysql_tbl_qfa63w_order_id`, `mysql_tbl_qfa63w_shipping_cost`, `mysql_tbl_qfa63w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ou98xc` (
    `mysql_tbl_ou98xc_emp_id` INT,
    `mysql_tbl_ou98xc_salary` INT
);

INSERT INTO `mysql_tbl_ou98xc` (`mysql_tbl_ou98xc_emp_id`, `mysql_tbl_ou98xc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xje8jx` (
    `mysql_tbl_xje8jx_order_id` INT,
    `mysql_tbl_xje8jx_customer_id` INT,
    `mysql_tbl_xje8jx_order_date` DATE,
    `mysql_tbl_xje8jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xje8jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4197` (
    `mysql_tbl_zy4197_refund_id` INT,
    `mysql_tbl_zy4197_order_id` INT,
    `mysql_tbl_zy4197_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xje8jx` (`mysql_tbl_xje8jx_order_id`, `mysql_tbl_xje8jx_customer_id`, `mysql_tbl_xje8jx_order_date`, `mysql_tbl_xje8jx_total_amount`, `mysql_tbl_xje8jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy4197` (`mysql_tbl_zy4197_refund_id`, `mysql_tbl_zy4197_order_id`, `mysql_tbl_zy4197_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou98xc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ou98xc`
    WHERE mysql_tbl_ou98xc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xje8jx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xje8jx`
    WHERE mysql_tbl_xje8jx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy4197_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zy4197`
    WHERE mysql_tbl_zy4197_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcf5ci_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lcf5ci`
    WHERE mysql_tbl_lcf5ci_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qfa63w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qfa63w`
    WHERE mysql_tbl_qfa63w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);