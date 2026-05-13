/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ekw2l` (
    `mysql_tbl_4ekw2l_emp_id` INT,
    `mysql_tbl_4ekw2l_department_id` INT,
    `mysql_tbl_4ekw2l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b061q2` (
    `mysql_tbl_b061q2_emp_id` INT,
    `mysql_tbl_b061q2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_b061q2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4ekw2l` (`mysql_tbl_4ekw2l_emp_id`, `mysql_tbl_4ekw2l_department_id`, `mysql_tbl_4ekw2l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b061q2` (`mysql_tbl_b061q2_emp_id`, `mysql_tbl_b061q2_bonus_amount`, `mysql_tbl_b061q2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovq0l` (
    `mysql_tbl_zovq0l_product_id` INT,
    `mysql_tbl_zovq0l_category_id` INT,
    `mysql_tbl_zovq0l_price` DECIMAL(10,2),
    `mysql_tbl_zovq0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bczq7h` (
    `mysql_tbl_bczq7h_category_id` INT,
    `mysql_tbl_bczq7h_name` VARCHAR(50),
    `mysql_tbl_bczq7h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zovq0l` (`mysql_tbl_zovq0l_product_id`, `mysql_tbl_zovq0l_category_id`, `mysql_tbl_zovq0l_price`, `mysql_tbl_zovq0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bczq7h` (`mysql_tbl_bczq7h_category_id`, `mysql_tbl_bczq7h_name`, `mysql_tbl_bczq7h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvgds` (
    `mysql_tbl_9gvgds_order_id` INT,
    `mysql_tbl_9gvgds_customer_id` INT,
    `mysql_tbl_9gvgds_order_date` DATE,
    `mysql_tbl_9gvgds_shipping_address` INT,
    `mysql_tbl_9gvgds_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olyg31` (
    `mysql_tbl_olyg31_shipment_id` INT,
    `mysql_tbl_olyg31_order_id` INT,
    `mysql_tbl_olyg31_carrier` INT,
    `mysql_tbl_olyg31_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_olyg31_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9gvgds` (`mysql_tbl_9gvgds_order_id`, `mysql_tbl_9gvgds_customer_id`, `mysql_tbl_9gvgds_order_date`, `mysql_tbl_9gvgds_shipping_address`, `mysql_tbl_9gvgds_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_olyg31` (`mysql_tbl_olyg31_shipment_id`, `mysql_tbl_olyg31_order_id`, `mysql_tbl_olyg31_carrier`, `mysql_tbl_olyg31_shipping_cost`, `mysql_tbl_olyg31_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wkde` (
    `mysql_tbl_88wkde_employee_id` INT,
    `mysql_tbl_88wkde_department_id` INT,
    `mysql_tbl_88wkde_manager_id` INT,
    `mysql_tbl_88wkde_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyris` (
    `mysql_tbl_6yyris_department_id` INT,
    `mysql_tbl_6yyris_parent_department_id` INT,
    `mysql_tbl_6yyris_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88wkde` (`mysql_tbl_88wkde_employee_id`, `mysql_tbl_88wkde_department_id`, `mysql_tbl_88wkde_manager_id`, `mysql_tbl_88wkde_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yyris` (`mysql_tbl_6yyris_department_id`, `mysql_tbl_6yyris_parent_department_id`, `mysql_tbl_6yyris_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbz7be` (
    `mysql_tbl_tbz7be_order_id` INT,
    `mysql_tbl_tbz7be_customer_id` INT,
    `mysql_tbl_tbz7be_order_date` DATE,
    `mysql_tbl_tbz7be_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrlf0k` (
    `mysql_tbl_yrlf0k_order_id` INT,
    `mysql_tbl_yrlf0k_product_id` INT,
    `mysql_tbl_yrlf0k_quantity` INT,
    `mysql_tbl_yrlf0k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbz7be` (`mysql_tbl_tbz7be_order_id`, `mysql_tbl_tbz7be_customer_id`, `mysql_tbl_tbz7be_order_date`, `mysql_tbl_tbz7be_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrlf0k` (`mysql_tbl_yrlf0k_order_id`, `mysql_tbl_yrlf0k_product_id`, `mysql_tbl_yrlf0k_quantity`, `mysql_tbl_yrlf0k_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ekw2l_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4ekw2l`
    WHERE mysql_tbl_4ekw2l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b061q2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_b061q2`
    WHERE mysql_tbl_b061q2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zovq0l_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_zovq0l`
    WHERE mysql_tbl_zovq0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zovq0l_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_zovq0l`
    WHERE mysql_tbl_zovq0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_9gvgds_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9gvgds`
    WHERE mysql_tbl_9gvgds_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olyg31_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_olyg31_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_olyg31`
    WHERE mysql_tbl_olyg31_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_6yyris_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_6yyris`
        WHERE mysql_tbl_6yyris_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrlf0k_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yrlf0k`
    WHERE mysql_tbl_yrlf0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_yrlf0k` OI
    JOIN PRODUCTS P ON mysql_tbl_yrlf0k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yrlf0k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yrlf0k_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);