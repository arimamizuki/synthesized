/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1v21j` (
    `mysql_tbl_t1v21j_customer_id` INT,
    `mysql_tbl_t1v21j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1v21j` (`mysql_tbl_t1v21j_customer_id`, `mysql_tbl_t1v21j_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkn8j2` (
    `mysql_tbl_mkn8j2_product_id` INT,
    `mysql_tbl_mkn8j2_category_id` INT,
    `mysql_tbl_mkn8j2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq13ho` (
    `mysql_tbl_aq13ho_category_id` INT,
    `mysql_tbl_aq13ho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkn8j2` (`mysql_tbl_mkn8j2_product_id`, `mysql_tbl_mkn8j2_category_id`, `mysql_tbl_mkn8j2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aq13ho` (`mysql_tbl_aq13ho_category_id`, `mysql_tbl_aq13ho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9grb` (
    `mysql_tbl_xf9grb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xf9grb` (`mysql_tbl_xf9grb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uisjf` (
    `mysql_tbl_2uisjf_customer_id` INT,
    `mysql_tbl_2uisjf_start_date` DATE
);

INSERT INTO `mysql_tbl_2uisjf` (`mysql_tbl_2uisjf_customer_id`, `mysql_tbl_2uisjf_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2uisjf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2uisjf`
    WHERE mysql_tbl_2uisjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf9grb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xf9grb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkn8j2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mkn8j2`
    WHERE mysql_tbl_mkn8j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkn8j2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mkn8j2`
    WHERE mysql_tbl_mkn8j2_CATEGORY_ID = (SELECT mysql_tbl_mkn8j2_CATEGORY_ID FROM `mysql_tbl_mkn8j2` WHERE mysql_tbl_mkn8j2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1v21j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t1v21j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);