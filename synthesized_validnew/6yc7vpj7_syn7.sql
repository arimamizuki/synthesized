/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r1t4` (
    `mysql_tbl_g7r1t4_order_id` INT,
    `mysql_tbl_g7r1t4_customer_id` INT,
    `mysql_tbl_g7r1t4_order_date` DATE,
    `mysql_tbl_g7r1t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7r1t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciffrm` (
    `mysql_tbl_ciffrm_customer_id` INT,
    `mysql_tbl_ciffrm_customer_segment` INT
);

INSERT INTO `mysql_tbl_g7r1t4` (`mysql_tbl_g7r1t4_order_id`, `mysql_tbl_g7r1t4_customer_id`, `mysql_tbl_g7r1t4_order_date`, `mysql_tbl_g7r1t4_total_amount`, `mysql_tbl_g7r1t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ciffrm` (`mysql_tbl_ciffrm_customer_id`, `mysql_tbl_ciffrm_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u10ubw` (
    `mysql_tbl_u10ubw_supplier_id` INT,
    `mysql_tbl_u10ubw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u10ubw` (`mysql_tbl_u10ubw_supplier_id`, `mysql_tbl_u10ubw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huq5p0` (
    `mysql_tbl_huq5p0_product_id` INT,
    `mysql_tbl_huq5p0_category_id` INT,
    `mysql_tbl_huq5p0_price` DECIMAL(10,2),
    `mysql_tbl_huq5p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9fzw` (
    `mysql_tbl_8y9fzw_order_id` INT,
    `mysql_tbl_8y9fzw_product_id` INT,
    `mysql_tbl_8y9fzw_quantity` INT
);

INSERT INTO `mysql_tbl_huq5p0` (`mysql_tbl_huq5p0_product_id`, `mysql_tbl_huq5p0_category_id`, `mysql_tbl_huq5p0_price`, `mysql_tbl_huq5p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y9fzw` (`mysql_tbl_8y9fzw_order_id`, `mysql_tbl_8y9fzw_product_id`, `mysql_tbl_8y9fzw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u10ubw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u10ubw`
    WHERE mysql_tbl_u10ubw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huq5p0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huq5p0`
    WHERE mysql_tbl_huq5p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8y9fzw`
    WHERE mysql_tbl_8y9fzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ciffrm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ciffrm`
    WHERE mysql_tbl_ciffrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g7r1t4` O
    JOIN `mysql_tbl_ciffrm` C ON mysql_tbl_g7r1t4_CUSTOMER_ID = mysql_tbl_ciffrm_CUSTOMER_ID
    WHERE mysql_tbl_ciffrm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g7r1t4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g7r1t4_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);