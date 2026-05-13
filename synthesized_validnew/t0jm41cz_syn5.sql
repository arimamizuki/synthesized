/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ic3ph` (
    `mysql_tbl_5ic3ph_emp_id` INT,
    `mysql_tbl_5ic3ph_department_id` INT,
    `mysql_tbl_5ic3ph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2avz34` (
    `mysql_tbl_2avz34_department_id` INT,
    `mysql_tbl_2avz34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ic3ph` (`mysql_tbl_5ic3ph_emp_id`, `mysql_tbl_5ic3ph_department_id`, `mysql_tbl_5ic3ph_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2avz34` (`mysql_tbl_2avz34_department_id`, `mysql_tbl_2avz34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reeb6v` (
    `mysql_tbl_reeb6v_order_id` INT,
    `mysql_tbl_reeb6v_customer_id` INT,
    `mysql_tbl_reeb6v_order_date` DATE,
    `mysql_tbl_reeb6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_reeb6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygu87a` (
    `mysql_tbl_ygu87a_shipment_id` INT,
    `mysql_tbl_ygu87a_order_id` INT,
    `mysql_tbl_ygu87a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reeb6v` (`mysql_tbl_reeb6v_order_id`, `mysql_tbl_reeb6v_customer_id`, `mysql_tbl_reeb6v_order_date`, `mysql_tbl_reeb6v_total_amount`, `mysql_tbl_reeb6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygu87a` (`mysql_tbl_ygu87a_shipment_id`, `mysql_tbl_ygu87a_order_id`, `mysql_tbl_ygu87a_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57c0tc` (
    `mysql_tbl_57c0tc_product_id` INT,
    `mysql_tbl_57c0tc_category_id` INT,
    `mysql_tbl_57c0tc_price` DECIMAL(10,2),
    `mysql_tbl_57c0tc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57c0tc` (`mysql_tbl_57c0tc_product_id`, `mysql_tbl_57c0tc_category_id`, `mysql_tbl_57c0tc_price`, `mysql_tbl_57c0tc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzj5dz` (
    `mysql_tbl_wzj5dz_restaurant_id` INT,
    `mysql_tbl_wzj5dz_cuisine_type` VARCHAR(50),
    `mysql_tbl_wzj5dz_average_price` DECIMAL(10,2),
    `mysql_tbl_wzj5dz_rating` DECIMAL(3,1),
    `mysql_tbl_wzj5dz_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff00dv` (
    `mysql_tbl_ff00dv_order_id` INT,
    `mysql_tbl_ff00dv_restaurant_id` INT,
    `mysql_tbl_ff00dv_customer_id` INT,
    `mysql_tbl_ff00dv_order_total` DECIMAL(10,2),
    `mysql_tbl_ff00dv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_wzj5dz` (`mysql_tbl_wzj5dz_restaurant_id`, `mysql_tbl_wzj5dz_cuisine_type`, `mysql_tbl_wzj5dz_average_price`, `mysql_tbl_wzj5dz_rating`, `mysql_tbl_wzj5dz_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ff00dv` (`mysql_tbl_ff00dv_order_id`, `mysql_tbl_ff00dv_restaurant_id`, `mysql_tbl_ff00dv_customer_id`, `mysql_tbl_ff00dv_order_total`, `mysql_tbl_ff00dv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5ic3ph_SALARY, mysql_tbl_5ic3ph_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5ic3ph`
    WHERE mysql_tbl_5ic3ph_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5ic3ph`
    WHERE mysql_tbl_5ic3ph_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5ic3ph_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzj5dz_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_wzj5dz_RATING, 3.0), COALESCE(mysql_tbl_wzj5dz_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_wzj5dz`
    WHERE mysql_tbl_wzj5dz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygu87a_SHIPPING_COST, 0), COALESCE(mysql_tbl_reeb6v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_reeb6v` O
    LEFT JOIN `mysql_tbl_ygu87a` S ON mysql_tbl_reeb6v_ORDER_ID = mysql_tbl_ygu87a_ORDER_ID
    WHERE mysql_tbl_reeb6v_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57c0tc_PRICE, 0), COALESCE(mysql_tbl_57c0tc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_57c0tc`
    WHERE mysql_tbl_57c0tc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);