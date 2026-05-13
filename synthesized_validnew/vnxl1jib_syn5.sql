/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1t2g0` (
    `mysql_tbl_b1t2g0_product_id` INT,
    `mysql_tbl_b1t2g0_supplier_id` INT,
    `mysql_tbl_b1t2g0_price` DECIMAL(10,2),
    `mysql_tbl_b1t2g0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypngrl` (
    `mysql_tbl_ypngrl_supplier_id` INT,
    `mysql_tbl_ypngrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1t2g0` (`mysql_tbl_b1t2g0_product_id`, `mysql_tbl_b1t2g0_supplier_id`, `mysql_tbl_b1t2g0_price`, `mysql_tbl_b1t2g0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ypngrl` (`mysql_tbl_ypngrl_supplier_id`, `mysql_tbl_ypngrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw3v0` (
    `mysql_tbl_5dw3v0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dw3v0` (`mysql_tbl_5dw3v0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m12q35` (
    `mysql_tbl_m12q35_customer_id` INT,
    `mysql_tbl_m12q35_registration_date` DATE,
    `mysql_tbl_m12q35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjisja` (
    `mysql_tbl_rjisja_order_id` INT,
    `mysql_tbl_rjisja_customer_id` INT,
    `mysql_tbl_rjisja_order_date` DATE
);

INSERT INTO `mysql_tbl_m12q35` (`mysql_tbl_m12q35_customer_id`, `mysql_tbl_m12q35_registration_date`, `mysql_tbl_m12q35_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjisja` (`mysql_tbl_rjisja_order_id`, `mysql_tbl_rjisja_customer_id`, `mysql_tbl_rjisja_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_m12q35`
    WHERE mysql_tbl_m12q35_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m12q35_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dw3v0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5dw3v0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypngrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ypngrl`
    WHERE mysql_tbl_ypngrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1t2g0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b1t2g0`
    WHERE mysql_tbl_b1t2g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();