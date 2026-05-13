/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7mw8` (
    `mysql_tbl_vj7mw8_order_id` INT,
    `mysql_tbl_vj7mw8_customer_id` INT,
    `mysql_tbl_vj7mw8_order_date` DATE,
    `mysql_tbl_vj7mw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj7mw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkxin` (
    `mysql_tbl_mlkxin_order_id` INT,
    `mysql_tbl_mlkxin_product_id` INT,
    `mysql_tbl_mlkxin_quantity` INT
);

INSERT INTO `mysql_tbl_vj7mw8` (`mysql_tbl_vj7mw8_order_id`, `mysql_tbl_vj7mw8_customer_id`, `mysql_tbl_vj7mw8_order_date`, `mysql_tbl_vj7mw8_total_amount`, `mysql_tbl_vj7mw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlkxin` (`mysql_tbl_mlkxin_order_id`, `mysql_tbl_mlkxin_product_id`, `mysql_tbl_mlkxin_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlqrc` (
    `mysql_tbl_7dlqrc_inventory_id` INT,
    `mysql_tbl_7dlqrc_product_id` INT,
    `mysql_tbl_7dlqrc_warehouse_id` INT,
    `mysql_tbl_7dlqrc_quantity` INT,
    `mysql_tbl_7dlqrc_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e2b4` (
    `mysql_tbl_p0e2b4_product_id` INT,
    `mysql_tbl_p0e2b4_name` VARCHAR(50),
    `mysql_tbl_p0e2b4_reorder_level` INT,
    `mysql_tbl_p0e2b4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dlqrc` (`mysql_tbl_7dlqrc_inventory_id`, `mysql_tbl_7dlqrc_product_id`, `mysql_tbl_7dlqrc_warehouse_id`, `mysql_tbl_7dlqrc_quantity`, `mysql_tbl_7dlqrc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0e2b4` (`mysql_tbl_p0e2b4_product_id`, `mysql_tbl_p0e2b4_name`, `mysql_tbl_p0e2b4_reorder_level`, `mysql_tbl_p0e2b4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jneotk` (
    `mysql_tbl_jneotk_campaign_id` INT,
    `mysql_tbl_jneotk_budget` INT
);

INSERT INTO `mysql_tbl_jneotk` (`mysql_tbl_jneotk_campaign_id`, `mysql_tbl_jneotk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omei8c` (
    `mysql_tbl_omei8c_campaign_id` INT,
    `mysql_tbl_omei8c_start_date` DATE
);

INSERT INTO `mysql_tbl_omei8c` (`mysql_tbl_omei8c_campaign_id`, `mysql_tbl_omei8c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9u2m6` (
    `mysql_tbl_o9u2m6_customer_id` INT,
    `mysql_tbl_o9u2m6_country` INT
);

INSERT INTO `mysql_tbl_o9u2m6` (`mysql_tbl_o9u2m6_customer_id`, `mysql_tbl_o9u2m6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozeo89` (
    mysql_tbl_ozeo89_rental_id INT,
    mysql_tbl_ozeo89_inventory_id INT,
    mysql_tbl_ozeo89_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rjyh` (
    mysql_tbl_12rjyh_inventory_id INT
);

INSERT INTO `mysql_tbl_ozeo89` (`mysql_tbl_ozeo89_rental_id`, `mysql_tbl_ozeo89_inventory_id`, `mysql_tbl_ozeo89_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_12rjyh` (`mysql_tbl_12rjyh_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o9u2m6`
    WHERE mysql_tbl_o9u2m6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_o9u2m6` C ON O.CUSTOMER_ID = mysql_tbl_o9u2m6_CUSTOMER_ID
    WHERE mysql_tbl_o9u2m6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_omei8c_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_omei8c`
    WHERE mysql_tbl_omei8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ozeo89`
    WHERE mysql_tbl_ozeo89_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ozeo89_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_12rjyh` LEFT JOIN `mysql_tbl_ozeo89` USING(mysql_tbl_12rjyh_INVENTORY_ID)
    WHERE mysql_tbl_12rjyh.mysql_tbl_12rjyh_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ozeo89.mysql_tbl_ozeo89_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jneotk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jneotk`
    WHERE mysql_tbl_jneotk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_7dlqrc_QUANTITY, 0), COALESCE(mysql_tbl_p0e2b4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_p0e2b4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7dlqrc` I
    JOIN `mysql_tbl_p0e2b4` P ON mysql_tbl_7dlqrc_PRODUCT_ID = mysql_tbl_p0e2b4_PRODUCT_ID
    WHERE mysql_tbl_7dlqrc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7dlqrc_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlkxin_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mlkxin`
    WHERE mysql_tbl_mlkxin_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vj7mw8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vj7mw8`
    WHERE mysql_tbl_vj7mw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);