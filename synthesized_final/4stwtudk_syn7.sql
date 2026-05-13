/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sijznd` (
    `mysql_tbl_sijznd_bottle_id` INT,
    `mysql_tbl_sijznd_winery_id` INT,
    `mysql_tbl_sijznd_varietal` INT,
    `mysql_tbl_sijznd_vintage_year` INT,
    `mysql_tbl_sijznd_bottle_size_ml` INT,
    `mysql_tbl_sijznd_quantity_on_hand` INT,
    `mysql_tbl_sijznd_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7g8k4` (
    `mysql_tbl_m7g8k4_club_id` INT,
    `mysql_tbl_m7g8k4_member_id` INT,
    `mysql_tbl_m7g8k4_membership_tier` INT,
    `mysql_tbl_m7g8k4_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sijznd` (`mysql_tbl_sijznd_bottle_id`, `mysql_tbl_sijznd_winery_id`, `mysql_tbl_sijznd_varietal`, `mysql_tbl_sijznd_vintage_year`, `mysql_tbl_sijznd_bottle_size_ml`, `mysql_tbl_sijznd_quantity_on_hand`, `mysql_tbl_sijznd_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m7g8k4` (`mysql_tbl_m7g8k4_club_id`, `mysql_tbl_m7g8k4_member_id`, `mysql_tbl_m7g8k4_membership_tier`, `mysql_tbl_m7g8k4_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn30l3` (
    `mysql_tbl_pn30l3_product_id` INT,
    `mysql_tbl_pn30l3_price` DECIMAL(10,2),
    `mysql_tbl_pn30l3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pn30l3` (`mysql_tbl_pn30l3_product_id`, `mysql_tbl_pn30l3_price`, `mysql_tbl_pn30l3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6g21n` (
    `mysql_tbl_g6g21n_product_id` INT,
    `mysql_tbl_g6g21n_category_id` INT,
    `mysql_tbl_g6g21n_price` DECIMAL(10,2),
    `mysql_tbl_g6g21n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo498c` (
    `mysql_tbl_oo498c_order_id` INT,
    `mysql_tbl_oo498c_product_id` INT,
    `mysql_tbl_oo498c_quantity` INT
);

INSERT INTO `mysql_tbl_g6g21n` (`mysql_tbl_g6g21n_product_id`, `mysql_tbl_g6g21n_category_id`, `mysql_tbl_g6g21n_price`, `mysql_tbl_g6g21n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oo498c` (`mysql_tbl_oo498c_order_id`, `mysql_tbl_oo498c_product_id`, `mysql_tbl_oo498c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rbs9` (
    `mysql_tbl_t6rbs9_supplier_id` INT
);

INSERT INTO `mysql_tbl_t6rbs9` (`mysql_tbl_t6rbs9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1glao` (
    `mysql_tbl_p1glao_emp_id` INT,
    `mysql_tbl_p1glao_department_id` INT,
    `mysql_tbl_p1glao_salary` INT,
    `mysql_tbl_p1glao_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1glao` (`mysql_tbl_p1glao_emp_id`, `mysql_tbl_p1glao_department_id`, `mysql_tbl_p1glao_salary`, `mysql_tbl_p1glao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p1glao_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_p1glao`
    WHERE mysql_tbl_p1glao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6g21n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g6g21n`
    WHERE mysql_tbl_g6g21n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_oo498c`
    WHERE mysql_tbl_oo498c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0dxkl`
    WHERE mysql_tbl_t6rbs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7g8k4_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_m7g8k4`
    WHERE mysql_tbl_m7g8k4_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_m7g8k4_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_m7g8k4`
    WHERE mysql_tbl_m7g8k4_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn30l3_PRICE, 0), COALESCE(mysql_tbl_pn30l3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pn30l3`
    WHERE mysql_tbl_pn30l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5iit9o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5iit9o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();