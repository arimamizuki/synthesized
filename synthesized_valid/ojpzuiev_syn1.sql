/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l12wq` (
    `mysql_tbl_7l12wq_campaign_id` INT,
    `mysql_tbl_7l12wq_status` VARCHAR(50),
    `mysql_tbl_7l12wq_start_date` DATE,
    `mysql_tbl_7l12wq_end_date` DATE
);

INSERT INTO `mysql_tbl_7l12wq` (`mysql_tbl_7l12wq_campaign_id`, `mysql_tbl_7l12wq_status`, `mysql_tbl_7l12wq_start_date`, `mysql_tbl_7l12wq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5i5u` (
    `mysql_tbl_kx5i5u_customer_id` INT,
    `mysql_tbl_kx5i5u_order_date` DATE,
    `mysql_tbl_kx5i5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx5i5u` (`mysql_tbl_kx5i5u_customer_id`, `mysql_tbl_kx5i5u_order_date`, `mysql_tbl_kx5i5u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6a4py` (
    `mysql_tbl_g6a4py_order_id` INT,
    `mysql_tbl_g6a4py_customer_id` INT,
    `mysql_tbl_g6a4py_order_date` DATE,
    `mysql_tbl_g6a4py_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6a4py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772mju` (
    `mysql_tbl_772mju_payment_id` INT,
    `mysql_tbl_772mju_order_id` INT,
    `mysql_tbl_772mju_payment_method` INT,
    `mysql_tbl_772mju_amount_paid` INT,
    `mysql_tbl_772mju_transaction_fee` INT
);

INSERT INTO `mysql_tbl_g6a4py` (`mysql_tbl_g6a4py_order_id`, `mysql_tbl_g6a4py_customer_id`, `mysql_tbl_g6a4py_order_date`, `mysql_tbl_g6a4py_total_amount`, `mysql_tbl_g6a4py_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_772mju` (`mysql_tbl_772mju_payment_id`, `mysql_tbl_772mju_order_id`, `mysql_tbl_772mju_payment_method`, `mysql_tbl_772mju_amount_paid`, `mysql_tbl_772mju_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1qe8` (
    `mysql_tbl_ci1qe8_emp_id` INT,
    `mysql_tbl_ci1qe8_department_id` INT,
    `mysql_tbl_ci1qe8_salary` INT
);

INSERT INTO `mysql_tbl_ci1qe8` (`mysql_tbl_ci1qe8_emp_id`, `mysql_tbl_ci1qe8_department_id`, `mysql_tbl_ci1qe8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1l3c` (
    `mysql_tbl_dm1l3c_campaign_id` INT,
    `mysql_tbl_dm1l3c_channel` INT,
    `mysql_tbl_dm1l3c_budget` INT,
    `mysql_tbl_dm1l3c_start_date` DATE,
    `mysql_tbl_dm1l3c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6yhei` (
    `mysql_tbl_d6yhei_conversion_id` INT,
    `mysql_tbl_d6yhei_campaign_id` INT,
    `mysql_tbl_d6yhei_conversion_value` INT
);

INSERT INTO `mysql_tbl_dm1l3c` (`mysql_tbl_dm1l3c_campaign_id`, `mysql_tbl_dm1l3c_channel`, `mysql_tbl_dm1l3c_budget`, `mysql_tbl_dm1l3c_start_date`, `mysql_tbl_dm1l3c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6yhei` (`mysql_tbl_d6yhei_conversion_id`, `mysql_tbl_d6yhei_campaign_id`, `mysql_tbl_d6yhei_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mxgl` (
    `mysql_tbl_c8mxgl_item_id` INT,
    `mysql_tbl_c8mxgl_sku` INT,
    `mysql_tbl_c8mxgl_name` VARCHAR(50),
    `mysql_tbl_c8mxgl_warehouse_id` INT,
    `mysql_tbl_c8mxgl_quantity_on_hand` INT,
    `mysql_tbl_c8mxgl_reorder_point` INT,
    `mysql_tbl_c8mxgl_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9u4i4` (
    `mysql_tbl_n9u4i4_txn_id` INT,
    `mysql_tbl_n9u4i4_item_id` INT,
    `mysql_tbl_n9u4i4_txn_type` VARCHAR(50),
    `mysql_tbl_n9u4i4_quantity` INT,
    `mysql_tbl_n9u4i4_txn_date` DATE
);

INSERT INTO `mysql_tbl_c8mxgl` (`mysql_tbl_c8mxgl_item_id`, `mysql_tbl_c8mxgl_sku`, `mysql_tbl_c8mxgl_name`, `mysql_tbl_c8mxgl_warehouse_id`, `mysql_tbl_c8mxgl_quantity_on_hand`, `mysql_tbl_c8mxgl_reorder_point`, `mysql_tbl_c8mxgl_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n9u4i4` (`mysql_tbl_n9u4i4_txn_id`, `mysql_tbl_n9u4i4_item_id`, `mysql_tbl_n9u4i4_txn_type`, `mysql_tbl_n9u4i4_quantity`, `mysql_tbl_n9u4i4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtn49` (
    `mysql_tbl_yhtn49_order_id` INT,
    `mysql_tbl_yhtn49_customer_id` INT,
    `mysql_tbl_yhtn49_order_date` DATE,
    `mysql_tbl_yhtn49_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhtn49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ani7` (
    `mysql_tbl_t1ani7_customer_id` INT,
    `mysql_tbl_t1ani7_country` INT
);

INSERT INTO `mysql_tbl_yhtn49` (`mysql_tbl_yhtn49_order_id`, `mysql_tbl_yhtn49_customer_id`, `mysql_tbl_yhtn49_order_date`, `mysql_tbl_yhtn49_total_amount`, `mysql_tbl_yhtn49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1ani7` (`mysql_tbl_t1ani7_customer_id`, `mysql_tbl_t1ani7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg503` (
    mysql_tbl_cgg503_rental_id INT,
    mysql_tbl_cgg503_inventory_id INT,
    mysql_tbl_cgg503_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316a4e` (
    mysql_tbl_316a4e_inventory_id INT
);

INSERT INTO `mysql_tbl_cgg503` (`mysql_tbl_cgg503_rental_id`, `mysql_tbl_cgg503_inventory_id`, `mysql_tbl_cgg503_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_316a4e` (`mysql_tbl_316a4e_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kx5i5u_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kx5i5u`
    WHERE mysql_tbl_kx5i5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yhtn49`
    WHERE mysql_tbl_yhtn49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yhtn49` O
    JOIN `mysql_tbl_t1ani7` C ON mysql_tbl_yhtn49_CUSTOMER_ID = mysql_tbl_t1ani7_CUSTOMER_ID
    WHERE mysql_tbl_yhtn49_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t1ani7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_cgg503`
    WHERE mysql_tbl_cgg503_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_cgg503_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_316a4e` LEFT JOIN `mysql_tbl_cgg503` USING(mysql_tbl_316a4e_INVENTORY_ID)
    WHERE mysql_tbl_316a4e.mysql_tbl_316a4e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_cgg503.mysql_tbl_cgg503_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dm1l3c_CHANNEL, COALESCE(mysql_tbl_dm1l3c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dm1l3c`
    WHERE mysql_tbl_dm1l3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6yhei_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6yhei`
    WHERE mysql_tbl_d6yhei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8mxgl_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_c8mxgl_REORDER_POINT, 0), COALESCE(mysql_tbl_c8mxgl_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_c8mxgl`
    WHERE mysql_tbl_c8mxgl_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_n9u4i4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_n9u4i4`
    WHERE mysql_tbl_n9u4i4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_n9u4i4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_n9u4i4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ci1qe8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ci1qe8`
    WHERE mysql_tbl_ci1qe8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ci1qe8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ci1qe8`
    WHERE mysql_tbl_ci1qe8_DEPARTMENT_ID = (SELECT mysql_tbl_ci1qe8_DEPARTMENT_ID FROM `mysql_tbl_ci1qe8` WHERE mysql_tbl_ci1qe8_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6a4py_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g6a4py`
    WHERE mysql_tbl_g6a4py_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_772mju_PAYMENT_METHOD, COALESCE(mysql_tbl_772mju_AMOUNT_PAID, 0), COALESCE(mysql_tbl_772mju_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_772mju`
    WHERE mysql_tbl_772mju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7l12wq_START_DATE, mysql_tbl_7l12wq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7l12wq`
    WHERE mysql_tbl_7l12wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);