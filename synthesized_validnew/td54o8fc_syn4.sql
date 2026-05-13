/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xpfo5` (
    `mysql_tbl_8xpfo5_reg_id` INT,
    `mysql_tbl_8xpfo5_attendee_id` INT,
    `mysql_tbl_8xpfo5_conference_id` INT,
    `mysql_tbl_8xpfo5_registration_date` DATE,
    `mysql_tbl_8xpfo5_ticket_type` VARCHAR(50),
    `mysql_tbl_8xpfo5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytjxy` (
    `mysql_tbl_2ytjxy_conference_id` INT,
    `mysql_tbl_2ytjxy_name` VARCHAR(50),
    `mysql_tbl_2ytjxy_start_date` DATE,
    `mysql_tbl_2ytjxy_venue_id` INT,
    `mysql_tbl_2ytjxy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xpfo5` (`mysql_tbl_8xpfo5_reg_id`, `mysql_tbl_8xpfo5_attendee_id`, `mysql_tbl_8xpfo5_conference_id`, `mysql_tbl_8xpfo5_registration_date`, `mysql_tbl_8xpfo5_ticket_type`, `mysql_tbl_8xpfo5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ytjxy` (`mysql_tbl_2ytjxy_conference_id`, `mysql_tbl_2ytjxy_name`, `mysql_tbl_2ytjxy_start_date`, `mysql_tbl_2ytjxy_venue_id`, `mysql_tbl_2ytjxy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsz36b` (
    `mysql_tbl_bsz36b_product_id` INT,
    `mysql_tbl_bsz36b_category_id` INT,
    `mysql_tbl_bsz36b_supplier_id` INT,
    `mysql_tbl_bsz36b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bsz36b_unit_price` DECIMAL(10,2),
    `mysql_tbl_bsz36b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rm0li` (
    `mysql_tbl_5rm0li_order_id` INT,
    `mysql_tbl_5rm0li_product_id` INT,
    `mysql_tbl_5rm0li_quantity` INT
);

INSERT INTO `mysql_tbl_bsz36b` (`mysql_tbl_bsz36b_product_id`, `mysql_tbl_bsz36b_category_id`, `mysql_tbl_bsz36b_supplier_id`, `mysql_tbl_bsz36b_unit_cost`, `mysql_tbl_bsz36b_unit_price`, `mysql_tbl_bsz36b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5rm0li` (`mysql_tbl_5rm0li_order_id`, `mysql_tbl_5rm0li_product_id`, `mysql_tbl_5rm0li_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ytjxy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2ytjxy`
    WHERE mysql_tbl_2ytjxy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsz36b_UNIT_COST, 0), COALESCE(mysql_tbl_bsz36b_UNIT_PRICE, 0), COALESCE(mysql_tbl_bsz36b_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bsz36b`
    WHERE mysql_tbl_bsz36b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rm0li_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5rm0li`
    WHERE mysql_tbl_5rm0li_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);