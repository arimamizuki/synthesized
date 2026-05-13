/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sp89` (
    `mysql_tbl_j4sp89_product_id` INT,
    `mysql_tbl_j4sp89_category_id` INT,
    `mysql_tbl_j4sp89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b731cz` (
    `mysql_tbl_b731cz_category_id` INT,
    `mysql_tbl_b731cz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4sp89` (`mysql_tbl_j4sp89_product_id`, `mysql_tbl_j4sp89_category_id`, `mysql_tbl_j4sp89_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b731cz` (`mysql_tbl_b731cz_category_id`, `mysql_tbl_b731cz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26rjwh` (
    `mysql_tbl_26rjwh_project_id` INT,
    `mysql_tbl_26rjwh_client_id` INT,
    `mysql_tbl_26rjwh_project_manager_id` INT,
    `mysql_tbl_26rjwh_budget` INT,
    `mysql_tbl_26rjwh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_26rjwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26rjwh` (`mysql_tbl_26rjwh_project_id`, `mysql_tbl_26rjwh_client_id`, `mysql_tbl_26rjwh_project_manager_id`, `mysql_tbl_26rjwh_budget`, `mysql_tbl_26rjwh_spent_amount`, `mysql_tbl_26rjwh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhaui` (
    `mysql_tbl_yxhaui_product_id` INT,
    `mysql_tbl_yxhaui_price` DECIMAL(10,2),
    `mysql_tbl_yxhaui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxhaui` (`mysql_tbl_yxhaui_product_id`, `mysql_tbl_yxhaui_price`, `mysql_tbl_yxhaui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bqf16` (
    `mysql_tbl_6bqf16_product_id` INT,
    `mysql_tbl_6bqf16_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bqf16` (`mysql_tbl_6bqf16_product_id`, `mysql_tbl_6bqf16_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26rjwh_BUDGET, 0), COALESCE(mysql_tbl_26rjwh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_26rjwh`
    WHERE mysql_tbl_26rjwh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bqf16_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6bqf16`
    WHERE mysql_tbl_6bqf16_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxhaui_PRICE, 0), COALESCE(mysql_tbl_yxhaui_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yxhaui`
    WHERE mysql_tbl_yxhaui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j4sp89`
    WHERE mysql_tbl_j4sp89_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_j4sp89`
    WHERE mysql_tbl_j4sp89_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j4sp89_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);