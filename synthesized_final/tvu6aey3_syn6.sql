/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrj0e` (
    `mysql_tbl_6nrj0e_supplier_id` INT,
    `mysql_tbl_6nrj0e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6nrj0e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6nrj0e` (`mysql_tbl_6nrj0e_supplier_id`, `mysql_tbl_6nrj0e_supplier_rating`, `mysql_tbl_6nrj0e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvj1ea` (
    `mysql_tbl_yvj1ea_order_id` INT,
    `mysql_tbl_yvj1ea_customer_id` INT,
    `mysql_tbl_yvj1ea_order_date` DATE,
    `mysql_tbl_yvj1ea_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvj1ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qnkt` (
    `mysql_tbl_g2qnkt_refund_id` INT,
    `mysql_tbl_g2qnkt_order_id` INT,
    `mysql_tbl_g2qnkt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g2qnkt_refund_date` DATE,
    `mysql_tbl_g2qnkt_reason` INT
);

INSERT INTO `mysql_tbl_yvj1ea` (`mysql_tbl_yvj1ea_order_id`, `mysql_tbl_yvj1ea_customer_id`, `mysql_tbl_yvj1ea_order_date`, `mysql_tbl_yvj1ea_total_amount`, `mysql_tbl_yvj1ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2qnkt` (`mysql_tbl_g2qnkt_refund_id`, `mysql_tbl_g2qnkt_order_id`, `mysql_tbl_g2qnkt_refund_amount`, `mysql_tbl_g2qnkt_refund_date`, `mysql_tbl_g2qnkt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvj1ea_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvj1ea`
    WHERE mysql_tbl_yvj1ea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2qnkt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g2qnkt`
    WHERE mysql_tbl_g2qnkt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nrj0e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6nrj0e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6nrj0e`
    WHERE mysql_tbl_6nrj0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eeyufm`
    WHERE mysql_tbl_6nrj0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);