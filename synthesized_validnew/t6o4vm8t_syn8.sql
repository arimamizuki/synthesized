/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxxqt` (
    `mysql_tbl_1hxxqt_product_id` INT,
    `mysql_tbl_1hxxqt_category_id` INT,
    `mysql_tbl_1hxxqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hxxqt` (`mysql_tbl_1hxxqt_product_id`, `mysql_tbl_1hxxqt_category_id`, `mysql_tbl_1hxxqt_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqv8c5` (
    `mysql_tbl_aqv8c5_order_id` INT,
    `mysql_tbl_aqv8c5_order_date` DATE
);

INSERT INTO `mysql_tbl_aqv8c5` (`mysql_tbl_aqv8c5_order_id`, `mysql_tbl_aqv8c5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aqv8c5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aqv8c5`
    WHERE mysql_tbl_aqv8c5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_66m2i4` OI
    JOIN `mysql_tbl_1hxxqt` P ON OI.PRODUCT_ID = mysql_tbl_1hxxqt_PRODUCT_ID
    WHERE mysql_tbl_1hxxqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_66m2i4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);