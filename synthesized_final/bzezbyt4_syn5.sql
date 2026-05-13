/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0038ql` (
    `mysql_tbl_0038ql_shipment_id` INT,
    `mysql_tbl_0038ql_carrier_id` INT,
    `mysql_tbl_0038ql_origin_zip` INT,
    `mysql_tbl_0038ql_dest_zip` INT,
    `mysql_tbl_0038ql_weight_lbs` INT,
    `mysql_tbl_0038ql_distance_miles` INT,
    `mysql_tbl_0038ql_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcj39g` (
    `mysql_tbl_tcj39g_carrier_id` INT,
    `mysql_tbl_tcj39g_name` VARCHAR(50),
    `mysql_tbl_tcj39g_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tcj39g_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0038ql` (`mysql_tbl_0038ql_shipment_id`, `mysql_tbl_0038ql_carrier_id`, `mysql_tbl_0038ql_origin_zip`, `mysql_tbl_0038ql_dest_zip`, `mysql_tbl_0038ql_weight_lbs`, `mysql_tbl_0038ql_distance_miles`, `mysql_tbl_0038ql_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tcj39g` (`mysql_tbl_tcj39g_carrier_id`, `mysql_tbl_tcj39g_name`, `mysql_tbl_tcj39g_reliability_rating`, `mysql_tbl_tcj39g_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pkq6` (
    `mysql_tbl_c3pkq6_emp_id` INT,
    `mysql_tbl_c3pkq6_department_id` INT
);

INSERT INTO `mysql_tbl_c3pkq6` (`mysql_tbl_c3pkq6_emp_id`, `mysql_tbl_c3pkq6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkku0` (
    `mysql_tbl_vrkku0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrkku0` (`mysql_tbl_vrkku0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77n9o` (
    `mysql_tbl_l77n9o_category_id` INT,
    `mysql_tbl_l77n9o_price` DECIMAL(10,2),
    `mysql_tbl_l77n9o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l77n9o` (`mysql_tbl_l77n9o_category_id`, `mysql_tbl_l77n9o_price`, `mysql_tbl_l77n9o_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c3pkq6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_c3pkq6`
    WHERE mysql_tbl_c3pkq6_DEPARTMENT_ID = (SELECT mysql_tbl_c3pkq6_DEPARTMENT_ID FROM `mysql_tbl_c3pkq6` WHERE mysql_tbl_c3pkq6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l77n9o_PRICE), 0), COALESCE(SUM(mysql_tbl_l77n9o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l77n9o`
    WHERE mysql_tbl_l77n9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrkku0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vrkku0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0038ql_WEIGHT_LBS, 100), COALESCE(mysql_tbl_0038ql_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_0038ql`
    WHERE mysql_tbl_0038ql_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcj39g_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_0038ql` FS
    JOIN `mysql_tbl_tcj39g` C ON mysql_tbl_0038ql_CARRIER_ID = mysql_tbl_tcj39g_CARRIER_ID
    WHERE mysql_tbl_0038ql_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);