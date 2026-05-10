/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pb9a2` (
    `mysql_tbl_5pb9a2_customer_id` INT,
    `mysql_tbl_5pb9a2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pb9a2` (`mysql_tbl_5pb9a2_customer_id`, `mysql_tbl_5pb9a2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww5pb` (
    `mysql_tbl_5ww5pb_customer_id` INT,
    `mysql_tbl_5ww5pb_status` VARCHAR(50),
    `mysql_tbl_5ww5pb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ww5pb` (`mysql_tbl_5ww5pb_customer_id`, `mysql_tbl_5ww5pb_status`, `mysql_tbl_5ww5pb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4k132` (
    `mysql_tbl_y4k132_shipment_id` INT,
    `mysql_tbl_y4k132_order_id` INT,
    `mysql_tbl_y4k132_carrier_id` INT,
    `mysql_tbl_y4k132_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y4k132_weight_kg` INT,
    `mysql_tbl_y4k132_shipping_date` DATE,
    `mysql_tbl_y4k132_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4vl4` (
    `mysql_tbl_ah4vl4_carrier_id` INT,
    `mysql_tbl_ah4vl4_name` VARCHAR(50),
    `mysql_tbl_ah4vl4_base_rate` INT,
    `mysql_tbl_ah4vl4_weight_rate` INT
);

INSERT INTO `mysql_tbl_y4k132` (`mysql_tbl_y4k132_shipment_id`, `mysql_tbl_y4k132_order_id`, `mysql_tbl_y4k132_carrier_id`, `mysql_tbl_y4k132_shipping_cost`, `mysql_tbl_y4k132_weight_kg`, `mysql_tbl_y4k132_shipping_date`, `mysql_tbl_y4k132_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ah4vl4` (`mysql_tbl_ah4vl4_carrier_id`, `mysql_tbl_ah4vl4_name`, `mysql_tbl_ah4vl4_base_rate`, `mysql_tbl_ah4vl4_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zorm` (
    `mysql_tbl_c8zorm_customer_id` INT,
    `mysql_tbl_c8zorm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqabp` (
    `mysql_tbl_huqabp_order_id` INT,
    `mysql_tbl_huqabp_customer_id` INT,
    `mysql_tbl_huqabp_order_date` DATE,
    `mysql_tbl_huqabp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8zorm` (`mysql_tbl_c8zorm_customer_id`, `mysql_tbl_c8zorm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_huqabp` (`mysql_tbl_huqabp_order_id`, `mysql_tbl_huqabp_customer_id`, `mysql_tbl_huqabp_order_date`, `mysql_tbl_huqabp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klod6j` (
    `mysql_tbl_klod6j_product_id` INT,
    `mysql_tbl_klod6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_klod6j` (`mysql_tbl_klod6j_product_id`, `mysql_tbl_klod6j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5vnl` (
    `mysql_tbl_7c5vnl_order_id` INT,
    `mysql_tbl_7c5vnl_customer_id` INT,
    `mysql_tbl_7c5vnl_order_date` DATE,
    `mysql_tbl_7c5vnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7c5vnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4sn9r` (
    `mysql_tbl_i4sn9r_refund_id` INT,
    `mysql_tbl_i4sn9r_order_id` INT,
    `mysql_tbl_i4sn9r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c5vnl` (`mysql_tbl_7c5vnl_order_id`, `mysql_tbl_7c5vnl_customer_id`, `mysql_tbl_7c5vnl_order_date`, `mysql_tbl_7c5vnl_total_amount`, `mysql_tbl_7c5vnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4sn9r` (`mysql_tbl_i4sn9r_refund_id`, `mysql_tbl_i4sn9r_order_id`, `mysql_tbl_i4sn9r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y7k3` (
    `mysql_tbl_58y7k3_order_id` INT,
    `mysql_tbl_58y7k3_customer_id` INT,
    `mysql_tbl_58y7k3_order_date` DATE,
    `mysql_tbl_58y7k3_total_amount` DECIMAL(10,2),
    `mysql_tbl_58y7k3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpnd0` (
    `mysql_tbl_ijpnd0_order_id` INT,
    `mysql_tbl_ijpnd0_product_id` INT,
    `mysql_tbl_ijpnd0_quantity` INT,
    `mysql_tbl_ijpnd0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58y7k3` (`mysql_tbl_58y7k3_order_id`, `mysql_tbl_58y7k3_customer_id`, `mysql_tbl_58y7k3_order_date`, `mysql_tbl_58y7k3_total_amount`, `mysql_tbl_58y7k3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijpnd0` (`mysql_tbl_ijpnd0_order_id`, `mysql_tbl_ijpnd0_product_id`, `mysql_tbl_ijpnd0_quantity`, `mysql_tbl_ijpnd0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgoqu` (
    `mysql_tbl_6sgoqu_customer_id` INT,
    `mysql_tbl_6sgoqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_6sgoqu` (`mysql_tbl_6sgoqu_customer_id`, `mysql_tbl_6sgoqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc3i3` (
    `mysql_tbl_8yc3i3_emp_id` INT,
    `mysql_tbl_8yc3i3_department_id` INT,
    `mysql_tbl_8yc3i3_salary` INT
);

INSERT INTO `mysql_tbl_8yc3i3` (`mysql_tbl_8yc3i3_emp_id`, `mysql_tbl_8yc3i3_department_id`, `mysql_tbl_8yc3i3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzc3yc` (
    `mysql_tbl_wzc3yc_customer_id` INT,
    `mysql_tbl_wzc3yc_order_date` DATE
);

INSERT INTO `mysql_tbl_wzc3yc` (`mysql_tbl_wzc3yc_customer_id`, `mysql_tbl_wzc3yc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5v15` (
    `mysql_tbl_qj5v15_category_id` INT,
    `mysql_tbl_qj5v15_price` DECIMAL(10,2),
    `mysql_tbl_qj5v15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qj5v15` (`mysql_tbl_qj5v15_category_id`, `mysql_tbl_qj5v15_price`, `mysql_tbl_qj5v15_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq2e7` (
    `mysql_tbl_ffq2e7_order_id` INT,
    `mysql_tbl_ffq2e7_customer_id` INT,
    `mysql_tbl_ffq2e7_order_date` DATE,
    `mysql_tbl_ffq2e7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffq2e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmq3r` (
    `mysql_tbl_3qmq3r_refund_id` INT,
    `mysql_tbl_3qmq3r_order_id` INT,
    `mysql_tbl_3qmq3r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffq2e7` (`mysql_tbl_ffq2e7_order_id`, `mysql_tbl_ffq2e7_customer_id`, `mysql_tbl_ffq2e7_order_date`, `mysql_tbl_ffq2e7_total_amount`, `mysql_tbl_ffq2e7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qmq3r` (`mysql_tbl_3qmq3r_refund_id`, `mysql_tbl_3qmq3r_order_id`, `mysql_tbl_3qmq3r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kadk2s` (
    `mysql_tbl_kadk2s_product_id` INT,
    `mysql_tbl_kadk2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kadk2s` (`mysql_tbl_kadk2s_product_id`, `mysql_tbl_kadk2s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9fzx` (
    `mysql_tbl_pq9fzx_product_id` INT,
    `mysql_tbl_pq9fzx_category_id` INT,
    `mysql_tbl_pq9fzx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrlo7` (
    `mysql_tbl_7mrlo7_category_id` INT,
    `mysql_tbl_7mrlo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq9fzx` (`mysql_tbl_pq9fzx_product_id`, `mysql_tbl_pq9fzx_category_id`, `mysql_tbl_pq9fzx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7mrlo7` (`mysql_tbl_7mrlo7_category_id`, `mysql_tbl_7mrlo7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5os3yv` (mysql_tbl_5os3yv_id INT, mysql_tbl_5os3yv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3i2h` (
    `mysql_tbl_tk3i2h_emp_id` INT,
    `mysql_tbl_tk3i2h_department_id` INT,
    `mysql_tbl_tk3i2h_salary` INT,
    `mysql_tbl_tk3i2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igt5jk` (
    `mysql_tbl_igt5jk_department_id` INT,
    `mysql_tbl_igt5jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk3i2h` (`mysql_tbl_tk3i2h_emp_id`, `mysql_tbl_tk3i2h_department_id`, `mysql_tbl_tk3i2h_salary`, `mysql_tbl_tk3i2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igt5jk` (`mysql_tbl_igt5jk_department_id`, `mysql_tbl_igt5jk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tjho7` (
    `mysql_tbl_4tjho7_repair_id` INT,
    `mysql_tbl_4tjho7_customer_id` INT,
    `mysql_tbl_4tjho7_technician_id` INT,
    `mysql_tbl_4tjho7_appliance_type` VARCHAR(50),
    `mysql_tbl_4tjho7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4tjho7_labor_hours` INT,
    `mysql_tbl_4tjho7_labor_rate` INT,
    `mysql_tbl_4tjho7_service_date` DATE
);

INSERT INTO `mysql_tbl_4tjho7` (`mysql_tbl_4tjho7_repair_id`, `mysql_tbl_4tjho7_customer_id`, `mysql_tbl_4tjho7_technician_id`, `mysql_tbl_4tjho7_appliance_type`, `mysql_tbl_4tjho7_parts_cost`, `mysql_tbl_4tjho7_labor_hours`, `mysql_tbl_4tjho7_labor_rate`, `mysql_tbl_4tjho7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_huqabp_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_huqabp`
    WHERE mysql_tbl_huqabp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5os3yv` SET mysql_tbl_5os3yv_FLAG_VALUE = mysql_tbl_5os3yv_FLAG_VALUE + 1 WHERE mysql_tbl_5os3yv_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pq9fzx_PRICE), 0), COALESCE(MAX(mysql_tbl_pq9fzx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pq9fzx`
    WHERE mysql_tbl_pq9fzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijpnd0_QUANTITY * mysql_tbl_ijpnd0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ijpnd0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ijpnd0`
    WHERE mysql_tbl_ijpnd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8yc3i3_SALARY), 0), COALESCE(AVG(mysql_tbl_8yc3i3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8yc3i3`
    WHERE mysql_tbl_8yc3i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6sgoqu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6sgoqu`
    WHERE mysql_tbl_6sgoqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_wzc3yc_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_wzc3yc`
    WHERE mysql_tbl_wzc3yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y4k132_SHIPPING_DATE, mysql_tbl_y4k132_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_y4k132`
    WHERE mysql_tbl_y4k132_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_tk3i2h`
    WHERE mysql_tbl_tk3i2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tk3i2h_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tjho7_PARTS_COST, 0), COALESCE(mysql_tbl_4tjho7_LABOR_HOURS, 0), COALESCE(mysql_tbl_4tjho7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4tjho7`
    WHERE mysql_tbl_4tjho7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffq2e7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ffq2e7`
    WHERE mysql_tbl_ffq2e7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qmq3r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3qmq3r`
    WHERE mysql_tbl_3qmq3r_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kadk2s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kadk2s`
    WHERE mysql_tbl_kadk2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_l9hsol`
    WHERE mysql_tbl_kadk2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c5vnl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7c5vnl`
    WHERE mysql_tbl_7c5vnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4sn9r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i4sn9r`
    WHERE mysql_tbl_i4sn9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klod6j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_klod6j`
    WHERE mysql_tbl_klod6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5pb9a2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5pb9a2`
    WHERE mysql_tbl_5pb9a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qj5v15_PRICE), 0), COALESCE(SUM(mysql_tbl_qj5v15_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qj5v15`
    WHERE mysql_tbl_qj5v15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5ww5pb_STATUS, COALESCE(mysql_tbl_5ww5pb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5ww5pb`
    WHERE mysql_tbl_5ww5pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();