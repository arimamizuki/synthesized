/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_termyl` (
    `mysql_tbl_termyl_order_id` INT,
    `mysql_tbl_termyl_customer_id` INT,
    `mysql_tbl_termyl_order_date` DATE,
    `mysql_tbl_termyl_shipping_address` INT,
    `mysql_tbl_termyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52z02y` (
    `mysql_tbl_52z02y_shipment_id` INT,
    `mysql_tbl_52z02y_order_id` INT,
    `mysql_tbl_52z02y_carrier` INT,
    `mysql_tbl_52z02y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_52z02y_estimated_delivery` INT,
    `mysql_tbl_52z02y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_termyl` (`mysql_tbl_termyl_order_id`, `mysql_tbl_termyl_customer_id`, `mysql_tbl_termyl_order_date`, `mysql_tbl_termyl_shipping_address`, `mysql_tbl_termyl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_52z02y` (`mysql_tbl_52z02y_shipment_id`, `mysql_tbl_52z02y_order_id`, `mysql_tbl_52z02y_carrier`, `mysql_tbl_52z02y_shipping_cost`, `mysql_tbl_52z02y_estimated_delivery`, `mysql_tbl_52z02y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gt5gs` (
    `mysql_tbl_6gt5gs_order_id` INT,
    `mysql_tbl_6gt5gs_customer_id` INT,
    `mysql_tbl_6gt5gs_order_date` DATE,
    `mysql_tbl_6gt5gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gt5gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvv6d` (
    `mysql_tbl_vxvv6d_customer_id` INT,
    `mysql_tbl_vxvv6d_customer_segment` INT
);

INSERT INTO `mysql_tbl_6gt5gs` (`mysql_tbl_6gt5gs_order_id`, `mysql_tbl_6gt5gs_customer_id`, `mysql_tbl_6gt5gs_order_date`, `mysql_tbl_6gt5gs_total_amount`, `mysql_tbl_6gt5gs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxvv6d` (`mysql_tbl_vxvv6d_customer_id`, `mysql_tbl_vxvv6d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pqva` (
    `mysql_tbl_j6pqva_customer_id` INT,
    `mysql_tbl_j6pqva_plan_type` VARCHAR(50),
    `mysql_tbl_j6pqva_start_date` DATE,
    `mysql_tbl_j6pqva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbp57` (
    `mysql_tbl_tgbp57_customer_id` INT,
    `mysql_tbl_tgbp57_tier_level` INT
);

INSERT INTO `mysql_tbl_j6pqva` (`mysql_tbl_j6pqva_customer_id`, `mysql_tbl_j6pqva_plan_type`, `mysql_tbl_j6pqva_start_date`, `mysql_tbl_j6pqva_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tgbp57` (`mysql_tbl_tgbp57_customer_id`, `mysql_tbl_tgbp57_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdi0n6` (
    `mysql_tbl_bdi0n6_emp_id` INT,
    `mysql_tbl_bdi0n6_department_id` INT,
    `mysql_tbl_bdi0n6_salary` INT,
    `mysql_tbl_bdi0n6_hire_date` DATE,
    `mysql_tbl_bdi0n6_performance_score` INT
);

INSERT INTO `mysql_tbl_bdi0n6` (`mysql_tbl_bdi0n6_emp_id`, `mysql_tbl_bdi0n6_department_id`, `mysql_tbl_bdi0n6_salary`, `mysql_tbl_bdi0n6_hire_date`, `mysql_tbl_bdi0n6_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vogr1l` (
    `mysql_tbl_vogr1l_supplier_id` INT,
    `mysql_tbl_vogr1l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vogr1l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vogr1l` (`mysql_tbl_vogr1l_supplier_id`, `mysql_tbl_vogr1l_supplier_rating`, `mysql_tbl_vogr1l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo77hj` (
    `mysql_tbl_xo77hj_category_id` INT,
    `mysql_tbl_xo77hj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo77hj` (`mysql_tbl_xo77hj_category_id`, `mysql_tbl_xo77hj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8fffg` (
    `mysql_tbl_w8fffg_job_id` INT,
    `mysql_tbl_w8fffg_customer_id` INT,
    `mysql_tbl_w8fffg_mover_id` INT,
    `mysql_tbl_w8fffg_origin_zip` INT,
    `mysql_tbl_w8fffg_dest_zip` INT,
    `mysql_tbl_w8fffg_distance_miles` INT,
    `mysql_tbl_w8fffg_truck_size` INT,
    `mysql_tbl_w8fffg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpll4g` (
    `mysql_tbl_bpll4g_zip_code` INT,
    `mysql_tbl_bpll4g_zone` INT,
    `mysql_tbl_bpll4g_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_w8fffg` (`mysql_tbl_w8fffg_job_id`, `mysql_tbl_w8fffg_customer_id`, `mysql_tbl_w8fffg_mover_id`, `mysql_tbl_w8fffg_origin_zip`, `mysql_tbl_w8fffg_dest_zip`, `mysql_tbl_w8fffg_distance_miles`, `mysql_tbl_w8fffg_truck_size`, `mysql_tbl_w8fffg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bpll4g` (`mysql_tbl_bpll4g_zip_code`, `mysql_tbl_bpll4g_zone`, `mysql_tbl_bpll4g_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2r61f` (
    `mysql_tbl_j2r61f_emp_id` INT,
    `mysql_tbl_j2r61f_department_id` INT,
    `mysql_tbl_j2r61f_salary` INT,
    `mysql_tbl_j2r61f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmw0n` (
    `mysql_tbl_rwmw0n_department_id` INT,
    `mysql_tbl_rwmw0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2r61f` (`mysql_tbl_j2r61f_emp_id`, `mysql_tbl_j2r61f_department_id`, `mysql_tbl_j2r61f_salary`, `mysql_tbl_j2r61f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwmw0n` (`mysql_tbl_rwmw0n_department_id`, `mysql_tbl_rwmw0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kngen1` (
    `mysql_tbl_kngen1_product_id` INT,
    `mysql_tbl_kngen1_category_id` INT,
    `mysql_tbl_kngen1_price` DECIMAL(10,2),
    `mysql_tbl_kngen1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltxloj` (
    `mysql_tbl_ltxloj_category_id` INT,
    `mysql_tbl_ltxloj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kngen1` (`mysql_tbl_kngen1_product_id`, `mysql_tbl_kngen1_category_id`, `mysql_tbl_kngen1_price`, `mysql_tbl_kngen1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltxloj` (`mysql_tbl_ltxloj_category_id`, `mysql_tbl_ltxloj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdq0u` (
    `mysql_tbl_fxdq0u_product_id` INT,
    `mysql_tbl_fxdq0u_category_id` INT,
    `mysql_tbl_fxdq0u_price` DECIMAL(10,2),
    `mysql_tbl_fxdq0u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3liv0e` (
    `mysql_tbl_3liv0e_order_id` INT,
    `mysql_tbl_3liv0e_product_id` INT,
    `mysql_tbl_3liv0e_quantity` INT
);

INSERT INTO `mysql_tbl_fxdq0u` (`mysql_tbl_fxdq0u_product_id`, `mysql_tbl_fxdq0u_category_id`, `mysql_tbl_fxdq0u_price`, `mysql_tbl_fxdq0u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3liv0e` (`mysql_tbl_3liv0e_order_id`, `mysql_tbl_3liv0e_product_id`, `mysql_tbl_3liv0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v74s6` (
    `mysql_tbl_4v74s6_supplier_id` INT
);

INSERT INTO `mysql_tbl_4v74s6` (`mysql_tbl_4v74s6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ca33` (
    `mysql_tbl_76ca33_product_id` INT,
    `mysql_tbl_76ca33_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ca33` (`mysql_tbl_76ca33_product_id`, `mysql_tbl_76ca33_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7xcp` (
    `mysql_tbl_gh7xcp_customer_id` INT,
    `mysql_tbl_gh7xcp_plan_type` VARCHAR(50),
    `mysql_tbl_gh7xcp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gh7xcp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgqy8` (
    `mysql_tbl_3rgqy8_customer_id` INT,
    `mysql_tbl_3rgqy8_tier_level` INT
);

INSERT INTO `mysql_tbl_gh7xcp` (`mysql_tbl_gh7xcp_customer_id`, `mysql_tbl_gh7xcp_plan_type`, `mysql_tbl_gh7xcp_monthly_cost`, `mysql_tbl_gh7xcp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3rgqy8` (`mysql_tbl_3rgqy8_customer_id`, `mysql_tbl_3rgqy8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxti8` (
    `mysql_tbl_eqxti8_customer_id` INT,
    `mysql_tbl_eqxti8_status` VARCHAR(50),
    `mysql_tbl_eqxti8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqxti8` (`mysql_tbl_eqxti8_customer_id`, `mysql_tbl_eqxti8_status`, `mysql_tbl_eqxti8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gz6h` (
    `mysql_tbl_16gz6h_order_id` INT,
    `mysql_tbl_16gz6h_customer_id` INT,
    `mysql_tbl_16gz6h_store_id` INT,
    `mysql_tbl_16gz6h_order_date` DATE,
    `mysql_tbl_16gz6h_total_amount` DECIMAL(10,2),
    `mysql_tbl_16gz6h_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7oxl` (
    `mysql_tbl_kb7oxl_store_id` INT,
    `mysql_tbl_kb7oxl_name` VARCHAR(50),
    `mysql_tbl_kb7oxl_region` INT,
    `mysql_tbl_kb7oxl_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_16gz6h` (`mysql_tbl_16gz6h_order_id`, `mysql_tbl_16gz6h_customer_id`, `mysql_tbl_16gz6h_store_id`, `mysql_tbl_16gz6h_order_date`, `mysql_tbl_16gz6h_total_amount`, `mysql_tbl_16gz6h_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kb7oxl` (`mysql_tbl_kb7oxl_store_id`, `mysql_tbl_kb7oxl_name`, `mysql_tbl_kb7oxl_region`, `mysql_tbl_kb7oxl_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vxvv6d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vxvv6d`
    WHERE mysql_tbl_vxvv6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_6gt5gs` O
    JOIN `mysql_tbl_vxvv6d` C ON mysql_tbl_6gt5gs_CUSTOMER_ID = mysql_tbl_vxvv6d_CUSTOMER_ID
    WHERE mysql_tbl_vxvv6d_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_6gt5gs_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_6gt5gs_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kb7oxl_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_16gz6h` O
    JOIN `mysql_tbl_kb7oxl` S ON mysql_tbl_16gz6h_STORE_ID = mysql_tbl_kb7oxl_STORE_ID
    WHERE mysql_tbl_16gz6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh7xcp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gh7xcp`
    WHERE mysql_tbl_gh7xcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dzh282`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_633wpf`
    WHERE mysql_tbl_4v74s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_eqxti8_STATUS, COALESCE(mysql_tbl_eqxti8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_eqxti8`
    WHERE mysql_tbl_eqxti8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76ca33_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_76ca33`
    WHERE mysql_tbl_76ca33_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_huqwe8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kngen1_PRICE, 0), COALESCE(mysql_tbl_kngen1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kngen1`
    WHERE mysql_tbl_kngen1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxdq0u_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fxdq0u`
    WHERE mysql_tbl_fxdq0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j2r61f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2r61f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j2r61f`
    WHERE mysql_tbl_j2r61f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82));

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vogr1l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vogr1l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vogr1l`
    WHERE mysql_tbl_vogr1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_633wpf`
    WHERE mysql_tbl_vogr1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_huqwe8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_huqwe8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_huqwe8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdi0n6_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bdi0n6`
    WHERE mysql_tbl_bdi0n6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bdi0n6`
    WHERE mysql_tbl_bdi0n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bdi0n6_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bdi0n6`
    WHERE mysql_tbl_bdi0n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bdi0n6_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xo77hj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xo77hj`
    WHERE mysql_tbl_xo77hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j6pqva_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j6pqva`
    WHERE mysql_tbl_j6pqva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_52z02y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_termyl` O
    JOIN `mysql_tbl_52z02y` S ON mysql_tbl_termyl_ORDER_ID = mysql_tbl_52z02y_ORDER_ID
    WHERE mysql_tbl_termyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_52z02y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_52z02y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_52z02y` S
    WHERE mysql_tbl_52z02y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);