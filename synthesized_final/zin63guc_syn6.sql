/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45t7vh` (
    `mysql_tbl_45t7vh_product_id` INT,
    `mysql_tbl_45t7vh_price` DECIMAL(10,2),
    `mysql_tbl_45t7vh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45t7vh` (`mysql_tbl_45t7vh_product_id`, `mysql_tbl_45t7vh_price`, `mysql_tbl_45t7vh_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeec1d` (
    `mysql_tbl_eeec1d_order_id` INT,
    `mysql_tbl_eeec1d_order_date` DATE
);

INSERT INTO `mysql_tbl_eeec1d` (`mysql_tbl_eeec1d_order_id`, `mysql_tbl_eeec1d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhv6p` (
    `mysql_tbl_5xhv6p_product_id` INT,
    `mysql_tbl_5xhv6p_customer_id` INT,
    `mysql_tbl_5xhv6p_product_type` VARCHAR(50),
    `mysql_tbl_5xhv6p_warranty_years` INT,
    `mysql_tbl_5xhv6p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5xhv6p_premium_annual` INT,
    `mysql_tbl_5xhv6p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ir674` (
    `mysql_tbl_9ir674_claim_id` INT,
    `mysql_tbl_9ir674_product_id` INT,
    `mysql_tbl_9ir674_claim_date` DATE,
    `mysql_tbl_9ir674_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9ir674_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xhv6p` (`mysql_tbl_5xhv6p_product_id`, `mysql_tbl_5xhv6p_customer_id`, `mysql_tbl_5xhv6p_product_type`, `mysql_tbl_5xhv6p_warranty_years`, `mysql_tbl_5xhv6p_coverage_amount`, `mysql_tbl_5xhv6p_premium_annual`, `mysql_tbl_5xhv6p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9ir674` (`mysql_tbl_9ir674_claim_id`, `mysql_tbl_9ir674_product_id`, `mysql_tbl_9ir674_claim_date`, `mysql_tbl_9ir674_repair_cost`, `mysql_tbl_9ir674_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6dl9` (
    `mysql_tbl_oh6dl9_inventory_id` INT,
    `mysql_tbl_oh6dl9_product_id` INT,
    `mysql_tbl_oh6dl9_warehouse_id` INT,
    `mysql_tbl_oh6dl9_quantity` INT,
    `mysql_tbl_oh6dl9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqh1h5` (
    `mysql_tbl_tqh1h5_product_id` INT,
    `mysql_tbl_tqh1h5_name` VARCHAR(50),
    `mysql_tbl_tqh1h5_reorder_level` INT,
    `mysql_tbl_tqh1h5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh6dl9` (`mysql_tbl_oh6dl9_inventory_id`, `mysql_tbl_oh6dl9_product_id`, `mysql_tbl_oh6dl9_warehouse_id`, `mysql_tbl_oh6dl9_quantity`, `mysql_tbl_oh6dl9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqh1h5` (`mysql_tbl_tqh1h5_product_id`, `mysql_tbl_tqh1h5_name`, `mysql_tbl_tqh1h5_reorder_level`, `mysql_tbl_tqh1h5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ppc2` (
    `mysql_tbl_q1ppc2_supplier_id` INT
);

INSERT INTO `mysql_tbl_q1ppc2` (`mysql_tbl_q1ppc2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2co3cv` (
    `mysql_tbl_2co3cv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2co3cv` (`mysql_tbl_2co3cv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61pcam` (
    `mysql_tbl_61pcam_sale_id` INT,
    `mysql_tbl_61pcam_product_id` INT,
    `mysql_tbl_61pcam_quantity` INT,
    `mysql_tbl_61pcam_sale_date` DATE,
    `mysql_tbl_61pcam_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61pcam` (`mysql_tbl_61pcam_sale_id`, `mysql_tbl_61pcam_product_id`, `mysql_tbl_61pcam_quantity`, `mysql_tbl_61pcam_sale_date`, `mysql_tbl_61pcam_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81gosa` (
    mysql_tbl_81gosa_inventory_id INT PRIMARY KEY,
    mysql_tbl_81gosa_film_id INT,
    mysql_tbl_81gosa_store_id INT
);

INSERT INTO `mysql_tbl_81gosa` (`mysql_tbl_81gosa_inventory_id`, `mysql_tbl_81gosa_film_id`, `mysql_tbl_81gosa_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61pcam_QUANTITY * mysql_tbl_61pcam_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_61pcam`
    WHERE YEAR(mysql_tbl_61pcam_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_81gosa`
    WHERE mysql_tbl_81gosa_FILM_ID = P_FILM_ID
    AND mysql_tbl_81gosa_STORE_ID = P_STORE_ID
    AND mysql_tbl_81gosa_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2co3cv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2co3cv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eeec1d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eeec1d`
    WHERE mysql_tbl_eeec1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh6dl9_QUANTITY, 0), COALESCE(mysql_tbl_tqh1h5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_tqh1h5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_oh6dl9` I
    JOIN `mysql_tbl_tqh1h5` P ON mysql_tbl_oh6dl9_PRODUCT_ID = mysql_tbl_tqh1h5_PRODUCT_ID
    WHERE mysql_tbl_oh6dl9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_oh6dl9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_e8iv2p`
    WHERE mysql_tbl_q1ppc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xhv6p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_5xhv6p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_5xhv6p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5xhv6p`
    WHERE mysql_tbl_5xhv6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ir674_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9ir674`
    WHERE mysql_tbl_9ir674_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9ir674_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45t7vh_PRICE, 0), COALESCE(mysql_tbl_45t7vh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_45t7vh`
    WHERE mysql_tbl_45t7vh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);