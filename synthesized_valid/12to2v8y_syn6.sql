/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4pnv` (
    `mysql_tbl_yf4pnv_campaign_id` INT,
    `mysql_tbl_yf4pnv_budget` INT
);

INSERT INTO `mysql_tbl_yf4pnv` (`mysql_tbl_yf4pnv_campaign_id`, `mysql_tbl_yf4pnv_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oooyh` (
    `mysql_tbl_8oooyh_product_id` INT,
    `mysql_tbl_8oooyh_category_id` INT,
    `mysql_tbl_8oooyh_supplier_id` INT,
    `mysql_tbl_8oooyh_price` DECIMAL(10,2),
    `mysql_tbl_8oooyh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfkd5b` (
    `mysql_tbl_qfkd5b_category_id` INT,
    `mysql_tbl_qfkd5b_name` VARCHAR(50),
    `mysql_tbl_qfkd5b_discount_percent` INT
);

INSERT INTO `mysql_tbl_8oooyh` (`mysql_tbl_8oooyh_product_id`, `mysql_tbl_8oooyh_category_id`, `mysql_tbl_8oooyh_supplier_id`, `mysql_tbl_8oooyh_price`, `mysql_tbl_8oooyh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qfkd5b` (`mysql_tbl_qfkd5b_category_id`, `mysql_tbl_qfkd5b_name`, `mysql_tbl_qfkd5b_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670o7k` (
    `mysql_tbl_670o7k_estimate_id` INT,
    `mysql_tbl_670o7k_customer_id` INT,
    `mysql_tbl_670o7k_mover_id` INT,
    `mysql_tbl_670o7k_inventory_items` INT,
    `mysql_tbl_670o7k_distance_miles` INT,
    `mysql_tbl_670o7k_packing_required` INT,
    `mysql_tbl_670o7k_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftm0se` (
    `mysql_tbl_ftm0se_company_id` INT,
    `mysql_tbl_ftm0se_name` VARCHAR(50),
    `mysql_tbl_ftm0se_hourly_rate` INT,
    `mysql_tbl_ftm0se_deposit_percent` INT
);

INSERT INTO `mysql_tbl_670o7k` (`mysql_tbl_670o7k_estimate_id`, `mysql_tbl_670o7k_customer_id`, `mysql_tbl_670o7k_mover_id`, `mysql_tbl_670o7k_inventory_items`, `mysql_tbl_670o7k_distance_miles`, `mysql_tbl_670o7k_packing_required`, `mysql_tbl_670o7k_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftm0se` (`mysql_tbl_ftm0se_company_id`, `mysql_tbl_ftm0se_name`, `mysql_tbl_ftm0se_hourly_rate`, `mysql_tbl_ftm0se_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppsp4` (
    `mysql_tbl_hppsp4_product_id` INT,
    `mysql_tbl_hppsp4_category_id` INT,
    `mysql_tbl_hppsp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hppsp4` (`mysql_tbl_hppsp4_product_id`, `mysql_tbl_hppsp4_category_id`, `mysql_tbl_hppsp4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0b3oa` (
    `mysql_tbl_t0b3oa_order_id` INT,
    `mysql_tbl_t0b3oa_customer_id` INT,
    `mysql_tbl_t0b3oa_order_date` DATE,
    `mysql_tbl_t0b3oa_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0b3oa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1y8ke` (
    `mysql_tbl_o1y8ke_refund_id` INT,
    `mysql_tbl_o1y8ke_order_id` INT,
    `mysql_tbl_o1y8ke_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0b3oa` (`mysql_tbl_t0b3oa_order_id`, `mysql_tbl_t0b3oa_customer_id`, `mysql_tbl_t0b3oa_order_date`, `mysql_tbl_t0b3oa_total_amount`, `mysql_tbl_t0b3oa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1y8ke` (`mysql_tbl_o1y8ke_refund_id`, `mysql_tbl_o1y8ke_order_id`, `mysql_tbl_o1y8ke_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6a1hm` (
    `mysql_tbl_h6a1hm_supplier_id` INT,
    `mysql_tbl_h6a1hm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6a1hm` (`mysql_tbl_h6a1hm_supplier_id`, `mysql_tbl_h6a1hm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wap8e` (
    `mysql_tbl_7wap8e_emp_id` INT,
    `mysql_tbl_7wap8e_manager_id` INT
);

INSERT INTO `mysql_tbl_7wap8e` (`mysql_tbl_7wap8e_emp_id`, `mysql_tbl_7wap8e_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_8oooyh_PRICE, COALESCE(mysql_tbl_qfkd5b_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8oooyh` P
    LEFT JOIN `mysql_tbl_qfkd5b` C ON mysql_tbl_8oooyh_CATEGORY_ID = mysql_tbl_qfkd5b_CATEGORY_ID
    WHERE mysql_tbl_8oooyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_7wap8e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7wap8e` WHERE mysql_tbl_7wap8e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_670o7k_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_670o7k_DISTANCE_MILES, 100), COALESCE(mysql_tbl_670o7k_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_670o7k`
    WHERE mysql_tbl_670o7k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftm0se_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_670o7k` ME
    JOIN `mysql_tbl_ftm0se` MC ON mysql_tbl_670o7k_MOVER_ID = mysql_tbl_ftm0se_COMPANY_ID
    WHERE mysql_tbl_670o7k_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_670o7k`
    WHERE mysql_tbl_670o7k_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_670o7k_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14));

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6a1hm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h6a1hm`
    WHERE mysql_tbl_h6a1hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0b3oa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t0b3oa`
    WHERE mysql_tbl_t0b3oa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1y8ke_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o1y8ke`
    WHERE mysql_tbl_o1y8ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_hppsp4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_hppsp4`
    WHERE mysql_tbl_hppsp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf4pnv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yf4pnv`
    WHERE mysql_tbl_yf4pnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);