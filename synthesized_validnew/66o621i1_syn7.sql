/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35srgi` (
    `mysql_tbl_35srgi_supplier_id` INT
);

INSERT INTO `mysql_tbl_35srgi` (`mysql_tbl_35srgi_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh30ij` (
    `mysql_tbl_yh30ij_order_id` INT,
    `mysql_tbl_yh30ij_customer_id` INT,
    `mysql_tbl_yh30ij_order_date` DATE,
    `mysql_tbl_yh30ij_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh30ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0e9r` (
    `mysql_tbl_rq0e9r_order_id` INT,
    `mysql_tbl_rq0e9r_product_id` INT,
    `mysql_tbl_rq0e9r_quantity` INT
);

INSERT INTO `mysql_tbl_yh30ij` (`mysql_tbl_yh30ij_order_id`, `mysql_tbl_yh30ij_customer_id`, `mysql_tbl_yh30ij_order_date`, `mysql_tbl_yh30ij_total_amount`, `mysql_tbl_yh30ij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq0e9r` (`mysql_tbl_rq0e9r_order_id`, `mysql_tbl_rq0e9r_product_id`, `mysql_tbl_rq0e9r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rq0e9r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rq0e9r`
    WHERE mysql_tbl_rq0e9r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35srgi`
    WHERE mysql_tbl_35srgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2sexlm`
    WHERE mysql_tbl_35srgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);