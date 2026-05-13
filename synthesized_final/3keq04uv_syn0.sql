/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmpkms` (
    `mysql_tbl_bmpkms_supplier_id` INT,
    `mysql_tbl_bmpkms_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmpkms_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmpkms` (`mysql_tbl_bmpkms_supplier_id`, `mysql_tbl_bmpkms_supplier_rating`, `mysql_tbl_bmpkms_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xomuu3` (
    `mysql_tbl_xomuu3_product_id` INT,
    `mysql_tbl_xomuu3_price` DECIMAL(10,2),
    `mysql_tbl_xomuu3_stock_quantity` INT,
    `mysql_tbl_xomuu3_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpyk5` (
    `mysql_tbl_mhpyk5_order_id` INT,
    `mysql_tbl_mhpyk5_product_id` INT,
    `mysql_tbl_mhpyk5_quantity` INT
);

INSERT INTO `mysql_tbl_xomuu3` (`mysql_tbl_xomuu3_product_id`, `mysql_tbl_xomuu3_price`, `mysql_tbl_xomuu3_stock_quantity`, `mysql_tbl_xomuu3_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mhpyk5` (`mysql_tbl_mhpyk5_order_id`, `mysql_tbl_mhpyk5_product_id`, `mysql_tbl_mhpyk5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmpkms_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmpkms_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmpkms`
    WHERE mysql_tbl_bmpkms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xomuu3_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xomuu3`
    WHERE mysql_tbl_xomuu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhpyk5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mhpyk5`
    WHERE mysql_tbl_mhpyk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();