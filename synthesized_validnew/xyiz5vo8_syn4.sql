/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y1fx` (
    `mysql_tbl_j4y1fx_customer_id` INT,
    `mysql_tbl_j4y1fx_country` INT
);

INSERT INTO `mysql_tbl_j4y1fx` (`mysql_tbl_j4y1fx_customer_id`, `mysql_tbl_j4y1fx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ze79e` (
    `mysql_tbl_9ze79e_product_id` INT,
    `mysql_tbl_9ze79e_category_id` INT,
    `mysql_tbl_9ze79e_price` DECIMAL(10,2),
    `mysql_tbl_9ze79e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ze79e` (`mysql_tbl_9ze79e_product_id`, `mysql_tbl_9ze79e_category_id`, `mysql_tbl_9ze79e_price`, `mysql_tbl_9ze79e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uldk4k` (
    `mysql_tbl_uldk4k_customer_id` INT,
    `mysql_tbl_uldk4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uldk4k` (`mysql_tbl_uldk4k_customer_id`, `mysql_tbl_uldk4k_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ze79e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ze79e`
    WHERE mysql_tbl_9ze79e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_vdzkvd`
    WHERE mysql_tbl_9ze79e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sc3vdq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uldk4k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uldk4k`
    WHERE mysql_tbl_uldk4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j4y1fx`
    WHERE mysql_tbl_j4y1fx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sc3vdq` O
    JOIN `mysql_tbl_j4y1fx` C ON O.CUSTOMER_ID = mysql_tbl_j4y1fx_CUSTOMER_ID
    WHERE mysql_tbl_j4y1fx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);