/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zdls` (
    `mysql_tbl_v4zdls_review_id` INT,
    `mysql_tbl_v4zdls_product_id` INT,
    `mysql_tbl_v4zdls_rating` DECIMAL(3,1),
    `mysql_tbl_v4zdls_helpful_count` INT,
    `mysql_tbl_v4zdls_review_date` DATE
);

INSERT INTO `mysql_tbl_v4zdls` (`mysql_tbl_v4zdls_review_id`, `mysql_tbl_v4zdls_product_id`, `mysql_tbl_v4zdls_rating`, `mysql_tbl_v4zdls_helpful_count`, `mysql_tbl_v4zdls_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlaguu` (
    `mysql_tbl_xlaguu_supplier_id` INT,
    `mysql_tbl_xlaguu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xlaguu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xlaguu` (`mysql_tbl_xlaguu_supplier_id`, `mysql_tbl_xlaguu_supplier_rating`, `mysql_tbl_xlaguu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p367p9` (
    `mysql_tbl_p367p9_product_id` INT,
    `mysql_tbl_p367p9_supplier_id` INT,
    `mysql_tbl_p367p9_price` DECIMAL(10,2),
    `mysql_tbl_p367p9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4wqx` (
    `mysql_tbl_gk4wqx_supplier_id` INT,
    `mysql_tbl_gk4wqx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p367p9` (`mysql_tbl_p367p9_product_id`, `mysql_tbl_p367p9_supplier_id`, `mysql_tbl_p367p9_price`, `mysql_tbl_p367p9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk4wqx` (`mysql_tbl_gk4wqx_supplier_id`, `mysql_tbl_gk4wqx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v4zdls_RATING), 0), COALESCE(SUM(mysql_tbl_v4zdls_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_v4zdls`
    WHERE mysql_tbl_v4zdls_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlaguu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xlaguu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xlaguu`
    WHERE mysql_tbl_xlaguu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gdqixr`
    WHERE mysql_tbl_xlaguu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk4wqx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gk4wqx`
    WHERE mysql_tbl_gk4wqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p367p9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_p367p9`
    WHERE mysql_tbl_p367p9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);