/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkaj9j` (
    `mysql_tbl_mkaj9j_emp_id` INT,
    `mysql_tbl_mkaj9j_department_id` INT,
    `mysql_tbl_mkaj9j_hire_date` DATE,
    `mysql_tbl_mkaj9j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7m0j` (
    `mysql_tbl_qq7m0j_department_id` INT,
    `mysql_tbl_qq7m0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkaj9j` (`mysql_tbl_mkaj9j_emp_id`, `mysql_tbl_mkaj9j_department_id`, `mysql_tbl_mkaj9j_hire_date`, `mysql_tbl_mkaj9j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qq7m0j` (`mysql_tbl_qq7m0j_department_id`, `mysql_tbl_qq7m0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgh01` (
    mysql_tbl_vzgh01_rental_id INT,
    mysql_tbl_vzgh01_inventory_id INT,
    mysql_tbl_vzgh01_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ms9x` (
    mysql_tbl_j5ms9x_inventory_id INT
);

INSERT INTO `mysql_tbl_vzgh01` (`mysql_tbl_vzgh01_rental_id`, `mysql_tbl_vzgh01_inventory_id`, `mysql_tbl_vzgh01_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_j5ms9x` (`mysql_tbl_j5ms9x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvqn4` (
    `mysql_tbl_3tvqn4_campaign_id` INT,
    `mysql_tbl_3tvqn4_start_date` DATE
);

INSERT INTO `mysql_tbl_3tvqn4` (`mysql_tbl_3tvqn4_campaign_id`, `mysql_tbl_3tvqn4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo941o` (
    `mysql_tbl_yo941o_order_id` INT,
    `mysql_tbl_yo941o_customer_id` INT,
    `mysql_tbl_yo941o_order_date` DATE,
    `mysql_tbl_yo941o_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo941o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhwbe` (
    `mysql_tbl_wmhwbe_order_id` INT,
    `mysql_tbl_wmhwbe_product_id` INT,
    `mysql_tbl_wmhwbe_quantity` INT,
    `mysql_tbl_wmhwbe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo941o` (`mysql_tbl_yo941o_order_id`, `mysql_tbl_yo941o_customer_id`, `mysql_tbl_yo941o_order_date`, `mysql_tbl_yo941o_total_amount`, `mysql_tbl_yo941o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmhwbe` (`mysql_tbl_wmhwbe_order_id`, `mysql_tbl_wmhwbe_product_id`, `mysql_tbl_wmhwbe_quantity`, `mysql_tbl_wmhwbe_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3tvqn4_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3tvqn4`
    WHERE mysql_tbl_3tvqn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wmhwbe_QUANTITY * mysql_tbl_wmhwbe_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wmhwbe`
    WHERE mysql_tbl_wmhwbe_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mkaj9j`
    WHERE mysql_tbl_mkaj9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mkaj9j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mkaj9j`
    WHERE mysql_tbl_mkaj9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mkaj9j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vzgh01`
    WHERE mysql_tbl_vzgh01_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vzgh01_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_j5ms9x` LEFT JOIN `mysql_tbl_vzgh01` USING(mysql_tbl_j5ms9x_INVENTORY_ID)
    WHERE mysql_tbl_j5ms9x.mysql_tbl_j5ms9x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vzgh01.mysql_tbl_vzgh01_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);