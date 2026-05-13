/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znp08o` (
    `mysql_tbl_znp08o_supplier_id` INT,
    `mysql_tbl_znp08o_country` INT,
    `mysql_tbl_znp08o_quality_certified` INT,
    `mysql_tbl_znp08o_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzc80` (
    `mysql_tbl_sqzc80_product_id` INT,
    `mysql_tbl_sqzc80_supplier_id` INT,
    `mysql_tbl_sqzc80_unit_cost` DECIMAL(10,2),
    `mysql_tbl_sqzc80_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crhzqn` (
    `mysql_tbl_crhzqn_po_id` INT,
    `mysql_tbl_crhzqn_supplier_id` INT,
    `mysql_tbl_crhzqn_product_id` INT,
    `mysql_tbl_crhzqn_quantity` INT,
    `mysql_tbl_crhzqn_order_date` DATE,
    `mysql_tbl_crhzqn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_znp08o` (`mysql_tbl_znp08o_supplier_id`, `mysql_tbl_znp08o_country`, `mysql_tbl_znp08o_quality_certified`, `mysql_tbl_znp08o_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqzc80` (`mysql_tbl_sqzc80_product_id`, `mysql_tbl_sqzc80_supplier_id`, `mysql_tbl_sqzc80_unit_cost`, `mysql_tbl_sqzc80_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_crhzqn` (`mysql_tbl_crhzqn_po_id`, `mysql_tbl_crhzqn_supplier_id`, `mysql_tbl_crhzqn_product_id`, `mysql_tbl_crhzqn_quantity`, `mysql_tbl_crhzqn_order_date`, `mysql_tbl_crhzqn_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr3uuq` (
    `mysql_tbl_vr3uuq_customer_id` INT,
    `mysql_tbl_vr3uuq_country` INT
);

INSERT INTO `mysql_tbl_vr3uuq` (`mysql_tbl_vr3uuq_customer_id`, `mysql_tbl_vr3uuq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ay4e` (
    mysql_tbl_y3ay4e_rental_id INT,
    mysql_tbl_y3ay4e_inventory_id INT,
    mysql_tbl_y3ay4e_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfi7m` (
    mysql_tbl_tbfi7m_inventory_id INT
);

INSERT INTO `mysql_tbl_y3ay4e` (`mysql_tbl_y3ay4e_rental_id`, `mysql_tbl_y3ay4e_inventory_id`, `mysql_tbl_y3ay4e_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_tbfi7m` (`mysql_tbl_tbfi7m_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7mro7` (
    `mysql_tbl_s7mro7_emp_id` INT,
    `mysql_tbl_s7mro7_salary` INT
);

INSERT INTO `mysql_tbl_s7mro7` (`mysql_tbl_s7mro7_emp_id`, `mysql_tbl_s7mro7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewumn` (
    `mysql_tbl_6ewumn_order_id` INT,
    `mysql_tbl_6ewumn_customer_id` INT,
    `mysql_tbl_6ewumn_order_date` DATE,
    `mysql_tbl_6ewumn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb68c` (
    `mysql_tbl_xqb68c_customer_id` INT,
    `mysql_tbl_xqb68c_country` INT
);

INSERT INTO `mysql_tbl_6ewumn` (`mysql_tbl_6ewumn_order_id`, `mysql_tbl_6ewumn_customer_id`, `mysql_tbl_6ewumn_order_date`, `mysql_tbl_6ewumn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqb68c` (`mysql_tbl_xqb68c_customer_id`, `mysql_tbl_xqb68c_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vr3uuq`
    WHERE mysql_tbl_vr3uuq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ewumn`
    WHERE mysql_tbl_6ewumn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6ewumn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6ewumn`
    WHERE mysql_tbl_6ewumn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_y3ay4e`
    WHERE mysql_tbl_y3ay4e_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_y3ay4e_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_tbfi7m` LEFT JOIN `mysql_tbl_y3ay4e` USING(mysql_tbl_tbfi7m_INVENTORY_ID)
    WHERE mysql_tbl_tbfi7m.mysql_tbl_tbfi7m_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_y3ay4e.mysql_tbl_y3ay4e_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7mro7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s7mro7`
    WHERE mysql_tbl_s7mro7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znp08o_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_znp08o_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_znp08o`
    WHERE mysql_tbl_znp08o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_crhzqn`
    WHERE mysql_tbl_crhzqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);