/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gff8d6` (
    `mysql_tbl_gff8d6_rental_id` INT,
    `mysql_tbl_gff8d6_equipment_id` INT,
    `mysql_tbl_gff8d6_customer_id` INT,
    `mysql_tbl_gff8d6_rental_date` DATE,
    `mysql_tbl_gff8d6_return_date` DATE,
    `mysql_tbl_gff8d6_daily_rate` INT,
    `mysql_tbl_gff8d6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofnxq3` (
    `mysql_tbl_ofnxq3_equipment_id` INT,
    `mysql_tbl_ofnxq3_name` VARCHAR(50),
    `mysql_tbl_ofnxq3_category` INT,
    `mysql_tbl_ofnxq3_replacement_value` INT,
    `mysql_tbl_ofnxq3_is_insured` INT
);

INSERT INTO `mysql_tbl_gff8d6` (`mysql_tbl_gff8d6_rental_id`, `mysql_tbl_gff8d6_equipment_id`, `mysql_tbl_gff8d6_customer_id`, `mysql_tbl_gff8d6_rental_date`, `mysql_tbl_gff8d6_return_date`, `mysql_tbl_gff8d6_daily_rate`, `mysql_tbl_gff8d6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ofnxq3` (`mysql_tbl_ofnxq3_equipment_id`, `mysql_tbl_ofnxq3_name`, `mysql_tbl_ofnxq3_category`, `mysql_tbl_ofnxq3_replacement_value`, `mysql_tbl_ofnxq3_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgpwd` (
    `mysql_tbl_hjgpwd_campaign_id` INT,
    `mysql_tbl_hjgpwd_status` VARCHAR(50),
    `mysql_tbl_hjgpwd_budget` INT,
    `mysql_tbl_hjgpwd_start_date` DATE
);

INSERT INTO `mysql_tbl_hjgpwd` (`mysql_tbl_hjgpwd_campaign_id`, `mysql_tbl_hjgpwd_status`, `mysql_tbl_hjgpwd_budget`, `mysql_tbl_hjgpwd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnt9e8` (
    `mysql_tbl_bnt9e8_product_id` INT,
    `mysql_tbl_bnt9e8_category_id` INT,
    `mysql_tbl_bnt9e8_price` DECIMAL(10,2),
    `mysql_tbl_bnt9e8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97c6q` (
    `mysql_tbl_j97c6q_order_id` INT,
    `mysql_tbl_j97c6q_product_id` INT,
    `mysql_tbl_j97c6q_quantity` INT
);

INSERT INTO `mysql_tbl_bnt9e8` (`mysql_tbl_bnt9e8_product_id`, `mysql_tbl_bnt9e8_category_id`, `mysql_tbl_bnt9e8_price`, `mysql_tbl_bnt9e8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j97c6q` (`mysql_tbl_j97c6q_order_id`, `mysql_tbl_j97c6q_product_id`, `mysql_tbl_j97c6q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25malq` (
    `mysql_tbl_25malq_order_id` INT,
    `mysql_tbl_25malq_customer_id` INT,
    `mysql_tbl_25malq_order_date` DATE,
    `mysql_tbl_25malq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce67s` (
    `mysql_tbl_pce67s_order_id` INT,
    `mysql_tbl_pce67s_product_id` INT,
    `mysql_tbl_pce67s_quantity` INT,
    `mysql_tbl_pce67s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25malq` (`mysql_tbl_25malq_order_id`, `mysql_tbl_25malq_customer_id`, `mysql_tbl_25malq_order_date`, `mysql_tbl_25malq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pce67s` (`mysql_tbl_pce67s_order_id`, `mysql_tbl_pce67s_product_id`, `mysql_tbl_pce67s_quantity`, `mysql_tbl_pce67s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjasu` (
    `mysql_tbl_fgjasu_campaign_id` INT,
    `mysql_tbl_fgjasu_start_date` DATE
);

INSERT INTO `mysql_tbl_fgjasu` (`mysql_tbl_fgjasu_campaign_id`, `mysql_tbl_fgjasu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o5w9a` (
    `mysql_tbl_0o5w9a_supplier_id` INT,
    `mysql_tbl_0o5w9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0o5w9a` (`mysql_tbl_0o5w9a_supplier_id`, `mysql_tbl_0o5w9a_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hjgpwd_STATUS, COALESCE(mysql_tbl_hjgpwd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hjgpwd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hjgpwd`
    WHERE mysql_tbl_hjgpwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fgjasu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fgjasu`
    WHERE mysql_tbl_fgjasu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0o5w9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0o5w9a`
    WHERE mysql_tbl_0o5w9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pce67s_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pce67s`
    WHERE mysql_tbl_pce67s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_pce67s` OI
    JOIN PRODUCTS P ON mysql_tbl_pce67s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pce67s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pce67s_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_AREA)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnt9e8_PRICE, 0), COALESCE(mysql_tbl_bnt9e8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bnt9e8`
    WHERE mysql_tbl_bnt9e8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_gff8d6_RENTAL_DATE, mysql_tbl_gff8d6_RETURN_DATE, mysql_tbl_gff8d6_DAILY_RATE, mysql_tbl_gff8d6_DEPOSIT_AMOUNT, mysql_tbl_ofnxq3_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_gff8d6` R
    JOIN `mysql_tbl_ofnxq3` E ON mysql_tbl_gff8d6_EQUIPMENT_ID = mysql_tbl_ofnxq3_EQUIPMENT_ID
    WHERE mysql_tbl_gff8d6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);