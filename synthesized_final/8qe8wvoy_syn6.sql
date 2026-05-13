/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ob3i` (
    `mysql_tbl_h3ob3i_budget` INT
);

INSERT INTO `mysql_tbl_h3ob3i` (`mysql_tbl_h3ob3i_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgdv0` (
    `mysql_tbl_zpgdv0_part_id` INT,
    `mysql_tbl_zpgdv0_part_name` VARCHAR(50),
    `mysql_tbl_zpgdv0_category_id` INT,
    `mysql_tbl_zpgdv0_price` DECIMAL(10,2),
    `mysql_tbl_zpgdv0_stock_quantity` INT,
    `mysql_tbl_zpgdv0_reorder_point` INT
);

INSERT INTO `mysql_tbl_zpgdv0` (`mysql_tbl_zpgdv0_part_id`, `mysql_tbl_zpgdv0_part_name`, `mysql_tbl_zpgdv0_category_id`, `mysql_tbl_zpgdv0_price`, `mysql_tbl_zpgdv0_stock_quantity`, `mysql_tbl_zpgdv0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrbkn` (
    `mysql_tbl_njrbkn_inventory_id` INT,
    `mysql_tbl_njrbkn_product_id` INT,
    `mysql_tbl_njrbkn_warehouse_id` INT,
    `mysql_tbl_njrbkn_quantity` INT,
    `mysql_tbl_njrbkn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjstt` (
    `mysql_tbl_8tjstt_product_id` INT,
    `mysql_tbl_8tjstt_name` VARCHAR(50),
    `mysql_tbl_8tjstt_reorder_level` INT,
    `mysql_tbl_8tjstt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njrbkn` (`mysql_tbl_njrbkn_inventory_id`, `mysql_tbl_njrbkn_product_id`, `mysql_tbl_njrbkn_warehouse_id`, `mysql_tbl_njrbkn_quantity`, `mysql_tbl_njrbkn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8tjstt` (`mysql_tbl_8tjstt_product_id`, `mysql_tbl_8tjstt_name`, `mysql_tbl_8tjstt_reorder_level`, `mysql_tbl_8tjstt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ojk0` (
    `mysql_tbl_99ojk0_campaign_id` INT
);

INSERT INTO `mysql_tbl_99ojk0` (`mysql_tbl_99ojk0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3tpu` (
    `mysql_tbl_jg3tpu_supplier_id` INT,
    `mysql_tbl_jg3tpu_lead_time_days` DATE,
    `mysql_tbl_jg3tpu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jg3tpu` (`mysql_tbl_jg3tpu_supplier_id`, `mysql_tbl_jg3tpu_lead_time_days`, `mysql_tbl_jg3tpu_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59uxa` (
    `mysql_tbl_w59uxa_account_id` INT,
    `mysql_tbl_w59uxa_customer_id` INT,
    `mysql_tbl_w59uxa_account_type` INT,
    `mysql_tbl_w59uxa_balance` INT,
    `mysql_tbl_w59uxa_interest_rate` INT,
    `mysql_tbl_w59uxa_opened_date` DATE
);

INSERT INTO `mysql_tbl_w59uxa` (`mysql_tbl_w59uxa_account_id`, `mysql_tbl_w59uxa_customer_id`, `mysql_tbl_w59uxa_account_type`, `mysql_tbl_w59uxa_balance`, `mysql_tbl_w59uxa_interest_rate`, `mysql_tbl_w59uxa_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w59uxa_BALANCE, 0), COALESCE(mysql_tbl_w59uxa_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w59uxa`
    WHERE mysql_tbl_w59uxa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w59uxa_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w59uxa`
    WHERE mysql_tbl_w59uxa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rownhz`
    WHERE mysql_tbl_99ojk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jg3tpu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jg3tpu_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jg3tpu`
    WHERE mysql_tbl_jg3tpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njrbkn_QUANTITY, 0), COALESCE(mysql_tbl_8tjstt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8tjstt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_njrbkn` I
    JOIN `mysql_tbl_8tjstt` P ON mysql_tbl_njrbkn_PRODUCT_ID = mysql_tbl_8tjstt_PRODUCT_ID
    WHERE mysql_tbl_njrbkn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_njrbkn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpgdv0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zpgdv0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zpgdv0`
    WHERE mysql_tbl_zpgdv0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3ob3i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3ob3i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);