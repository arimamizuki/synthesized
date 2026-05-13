/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6d1t` (
    `mysql_tbl_ju6d1t_order_id` INT,
    `mysql_tbl_ju6d1t_customer_id` INT,
    `mysql_tbl_ju6d1t_order_date` DATE,
    `mysql_tbl_ju6d1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ju6d1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7pb1` (
    `mysql_tbl_lu7pb1_customer_id` INT,
    `mysql_tbl_lu7pb1_country` INT
);

INSERT INTO `mysql_tbl_ju6d1t` (`mysql_tbl_ju6d1t_order_id`, `mysql_tbl_ju6d1t_customer_id`, `mysql_tbl_ju6d1t_order_date`, `mysql_tbl_ju6d1t_total_amount`, `mysql_tbl_ju6d1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lu7pb1` (`mysql_tbl_lu7pb1_customer_id`, `mysql_tbl_lu7pb1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rday` (
    `mysql_tbl_y6rday_supplier_id` INT,
    `mysql_tbl_y6rday_country` INT,
    `mysql_tbl_y6rday_on_time_delivery_rate` DATE,
    `mysql_tbl_y6rday_quality_score` INT,
    `mysql_tbl_y6rday_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvu17` (
    `mysql_tbl_cjvu17_order_id` INT,
    `mysql_tbl_cjvu17_supplier_id` INT,
    `mysql_tbl_cjvu17_order_date` DATE,
    `mysql_tbl_cjvu17_expected_delivery` INT,
    `mysql_tbl_cjvu17_actual_delivery` INT,
    `mysql_tbl_cjvu17_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6rday` (`mysql_tbl_y6rday_supplier_id`, `mysql_tbl_y6rday_country`, `mysql_tbl_y6rday_on_time_delivery_rate`, `mysql_tbl_y6rday_quality_score`, `mysql_tbl_y6rday_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cjvu17` (`mysql_tbl_cjvu17_order_id`, `mysql_tbl_cjvu17_supplier_id`, `mysql_tbl_cjvu17_order_date`, `mysql_tbl_cjvu17_expected_delivery`, `mysql_tbl_cjvu17_actual_delivery`, `mysql_tbl_cjvu17_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwh1m` (
    mysql_tbl_wlwh1m_item_id INT,
    mysql_tbl_wlwh1m_quantity INT
);

INSERT INTO `mysql_tbl_wlwh1m` (`mysql_tbl_wlwh1m_item_id`, `mysql_tbl_wlwh1m_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1j2fi` (
    `mysql_tbl_k1j2fi_emp_id` INT,
    `mysql_tbl_k1j2fi_salary` INT,
    `mysql_tbl_k1j2fi_department_id` INT
);

INSERT INTO `mysql_tbl_k1j2fi` (`mysql_tbl_k1j2fi_emp_id`, `mysql_tbl_k1j2fi_salary`, `mysql_tbl_k1j2fi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxt49f` (
    `mysql_tbl_sxt49f_supplier_id` INT,
    `mysql_tbl_sxt49f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sxt49f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxt49f` (`mysql_tbl_sxt49f_supplier_id`, `mysql_tbl_sxt49f_supplier_rating`, `mysql_tbl_sxt49f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btd0cu` (
    `mysql_tbl_btd0cu_customer_id` INT,
    `mysql_tbl_btd0cu_country` INT
);

INSERT INTO `mysql_tbl_btd0cu` (`mysql_tbl_btd0cu_customer_id`, `mysql_tbl_btd0cu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aup230` (
    `mysql_tbl_aup230_order_id` INT,
    `mysql_tbl_aup230_customer_id` INT,
    `mysql_tbl_aup230_order_date` DATE,
    `mysql_tbl_aup230_total_amount` DECIMAL(10,2),
    `mysql_tbl_aup230_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9834i` (
    `mysql_tbl_j9834i_refund_id` INT,
    `mysql_tbl_j9834i_order_id` INT,
    `mysql_tbl_j9834i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j9834i_refund_date` DATE,
    `mysql_tbl_j9834i_reason` INT
);

INSERT INTO `mysql_tbl_aup230` (`mysql_tbl_aup230_order_id`, `mysql_tbl_aup230_customer_id`, `mysql_tbl_aup230_order_date`, `mysql_tbl_aup230_total_amount`, `mysql_tbl_aup230_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9834i` (`mysql_tbl_j9834i_refund_id`, `mysql_tbl_j9834i_order_id`, `mysql_tbl_j9834i_refund_amount`, `mysql_tbl_j9834i_refund_date`, `mysql_tbl_j9834i_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q617m9` (
    `mysql_tbl_q617m9_customer_id` INT,
    `mysql_tbl_q617m9_plan_type` VARCHAR(50),
    `mysql_tbl_q617m9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q617m9_start_date` DATE,
    `mysql_tbl_q617m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjyvh` (
    `mysql_tbl_bxjyvh_invoice_id` INT,
    `mysql_tbl_bxjyvh_customer_id` INT,
    `mysql_tbl_bxjyvh_invoice_date` DATE,
    `mysql_tbl_bxjyvh_amount_due` DECIMAL(10,2),
    `mysql_tbl_bxjyvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q617m9` (`mysql_tbl_q617m9_customer_id`, `mysql_tbl_q617m9_plan_type`, `mysql_tbl_q617m9_monthly_cost`, `mysql_tbl_q617m9_start_date`, `mysql_tbl_q617m9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bxjyvh` (`mysql_tbl_bxjyvh_invoice_id`, `mysql_tbl_bxjyvh_customer_id`, `mysql_tbl_bxjyvh_invoice_date`, `mysql_tbl_bxjyvh_amount_due`, `mysql_tbl_bxjyvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh59ng` (
    `mysql_tbl_xh59ng_emp_id` INT,
    `mysql_tbl_xh59ng_department_id` INT
);

INSERT INTO `mysql_tbl_xh59ng` (`mysql_tbl_xh59ng_emp_id`, `mysql_tbl_xh59ng_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9igsp` (
    `mysql_tbl_y9igsp_customer_id` INT,
    `mysql_tbl_y9igsp_start_date` DATE
);

INSERT INTO `mysql_tbl_y9igsp` (`mysql_tbl_y9igsp_customer_id`, `mysql_tbl_y9igsp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovrud` (
    `mysql_tbl_oovrud_order_id` INT,
    `mysql_tbl_oovrud_customer_id` INT,
    `mysql_tbl_oovrud_order_date` DATE,
    `mysql_tbl_oovrud_total_amount` DECIMAL(10,2),
    `mysql_tbl_oovrud_discount_percent` INT,
    `mysql_tbl_oovrud_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3a2ws` (
    `mysql_tbl_x3a2ws_order_id` INT,
    `mysql_tbl_x3a2ws_product_id` INT,
    `mysql_tbl_x3a2ws_quantity` INT,
    `mysql_tbl_x3a2ws_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oovrud` (`mysql_tbl_oovrud_order_id`, `mysql_tbl_oovrud_customer_id`, `mysql_tbl_oovrud_order_date`, `mysql_tbl_oovrud_total_amount`, `mysql_tbl_oovrud_discount_percent`, `mysql_tbl_oovrud_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_x3a2ws` (`mysql_tbl_x3a2ws_order_id`, `mysql_tbl_x3a2ws_product_id`, `mysql_tbl_x3a2ws_quantity`, `mysql_tbl_x3a2ws_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nndbsr` (
    `mysql_tbl_nndbsr_product_id` INT,
    `mysql_tbl_nndbsr_category_id` INT,
    `mysql_tbl_nndbsr_price` DECIMAL(10,2),
    `mysql_tbl_nndbsr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1ccj` (
    `mysql_tbl_ir1ccj_category_id` INT,
    `mysql_tbl_ir1ccj_name` VARCHAR(50),
    `mysql_tbl_ir1ccj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_nndbsr` (`mysql_tbl_nndbsr_product_id`, `mysql_tbl_nndbsr_category_id`, `mysql_tbl_nndbsr_price`, `mysql_tbl_nndbsr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ir1ccj` (`mysql_tbl_ir1ccj_category_id`, `mysql_tbl_ir1ccj_name`, `mysql_tbl_ir1ccj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ztp8` (
    `mysql_tbl_j4ztp8_emp_id` INT,
    `mysql_tbl_j4ztp8_department_id` INT,
    `mysql_tbl_j4ztp8_salary` INT,
    `mysql_tbl_j4ztp8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cu11` (
    `mysql_tbl_f6cu11_department_id` INT,
    `mysql_tbl_f6cu11_name` VARCHAR(50),
    `mysql_tbl_f6cu11_location` INT
);

INSERT INTO `mysql_tbl_j4ztp8` (`mysql_tbl_j4ztp8_emp_id`, `mysql_tbl_j4ztp8_department_id`, `mysql_tbl_j4ztp8_salary`, `mysql_tbl_j4ztp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6cu11` (`mysql_tbl_f6cu11_department_id`, `mysql_tbl_f6cu11_name`, `mysql_tbl_f6cu11_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61lfx` (
    `mysql_tbl_h61lfx_emp_id` INT,
    `mysql_tbl_h61lfx_department_id` INT,
    `mysql_tbl_h61lfx_salary` INT,
    `mysql_tbl_h61lfx_hire_date` DATE,
    `mysql_tbl_h61lfx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h61lfx` (`mysql_tbl_h61lfx_emp_id`, `mysql_tbl_h61lfx_department_id`, `mysql_tbl_h61lfx_salary`, `mysql_tbl_h61lfx_hire_date`, `mysql_tbl_h61lfx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdf9i` (
    `mysql_tbl_aqdf9i_vehicle_id` INT,
    `mysql_tbl_aqdf9i_vin` INT,
    `mysql_tbl_aqdf9i_mileage` INT,
    `mysql_tbl_aqdf9i_last_service_date` DATE,
    `mysql_tbl_aqdf9i_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zogsl` (
    `mysql_tbl_8zogsl_record_id` INT,
    `mysql_tbl_8zogsl_vehicle_id` INT,
    `mysql_tbl_8zogsl_service_date` DATE,
    `mysql_tbl_8zogsl_labor_hours` INT,
    `mysql_tbl_8zogsl_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqdf9i` (`mysql_tbl_aqdf9i_vehicle_id`, `mysql_tbl_aqdf9i_vin`, `mysql_tbl_aqdf9i_mileage`, `mysql_tbl_aqdf9i_last_service_date`, `mysql_tbl_aqdf9i_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8zogsl` (`mysql_tbl_8zogsl_record_id`, `mysql_tbl_8zogsl_vehicle_id`, `mysql_tbl_8zogsl_service_date`, `mysql_tbl_8zogsl_labor_hours`, `mysql_tbl_8zogsl_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqi4hh` (
    `mysql_tbl_tqi4hh_customer_id` INT
);

INSERT INTO `mysql_tbl_tqi4hh` (`mysql_tbl_tqi4hh_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q617m9_PLAN_TYPE, COALESCE(mysql_tbl_q617m9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q617m9`
    WHERE mysql_tbl_q617m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bxjyvh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bxjyvh`
    WHERE mysql_tbl_bxjyvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3a2ws_QUANTITY * mysql_tbl_x3a2ws_UNIT_PRICE), 0), COALESCE(mysql_tbl_oovrud_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_oovrud_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_x3a2ws` OI
    JOIN `mysql_tbl_oovrud` O ON mysql_tbl_x3a2ws_ORDER_ID = mysql_tbl_oovrud_ORDER_ID
    WHERE mysql_tbl_oovrud_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_oovrud_DISCOUNT_PERCENT FROM `mysql_tbl_oovrud` WHERE mysql_tbl_oovrud_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_oovrud_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_oovrud`
    WHERE mysql_tbl_oovrud_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h61lfx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h61lfx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h61lfx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h61lfx`
    WHERE mysql_tbl_h61lfx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nndbsr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_nndbsr`
    WHERE mysql_tbl_nndbsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nndbsr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_nndbsr`
    WHERE mysql_tbl_nndbsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_j4ztp8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_j4ztp8`
    WHERE mysql_tbl_j4ztp8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4ztp8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j4ztp8`
    WHERE mysql_tbl_j4ztp8_DEPARTMENT_ID = (SELECT mysql_tbl_j4ztp8_DEPARTMENT_ID FROM `mysql_tbl_j4ztp8` WHERE mysql_tbl_j4ztp8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_aqdf9i_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_aqdf9i`
    WHERE mysql_tbl_aqdf9i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqdf9i_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8zogsl`
    WHERE mysql_tbl_8zogsl_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8zogsl_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ntc92`
    WHERE mysql_tbl_tqi4hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_xh59ng`
    WHERE mysql_tbl_xh59ng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_xh59ng`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aup230_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aup230`
    WHERE mysql_tbl_aup230_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9834i_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_j9834i`
    WHERE mysql_tbl_j9834i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_btd0cu` C ON S.CUSTOMER_ID = mysql_tbl_btd0cu_CUSTOMER_ID
    WHERE mysql_tbl_btd0cu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxt49f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sxt49f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sxt49f`
    WHERE mysql_tbl_sxt49f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k1j2fi_DEPARTMENT_ID, COALESCE(mysql_tbl_k1j2fi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k1j2fi`
    WHERE mysql_tbl_k1j2fi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k1j2fi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k1j2fi`
    WHERE mysql_tbl_k1j2fi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6rday_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y6rday_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y6rday`
    WHERE mysql_tbl_y6rday_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cjvu17`
    WHERE mysql_tbl_cjvu17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_wlwh1m_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_wlwh1m`
    WHERE mysql_tbl_wlwh1m_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + TOTAL_AMOUNT_VAR);
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
    FROM `mysql_tbl_ju6d1t`
    WHERE mysql_tbl_ju6d1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ju6d1t` O
    JOIN `mysql_tbl_lu7pb1` C ON mysql_tbl_ju6d1t_CUSTOMER_ID = mysql_tbl_lu7pb1_CUSTOMER_ID
    WHERE mysql_tbl_ju6d1t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lu7pb1_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y9igsp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y9igsp`
    WHERE mysql_tbl_y9igsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();