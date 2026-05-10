/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg36rm` (
    `mysql_tbl_cg36rm_product_id` mysql_tbl_659mph,
    `mysql_tbl_cg36rm_category_id` mysql_tbl_659mph,
    `mysql_tbl_cg36rm_price` DECIMAL(10,2),
    `mysql_tbl_cg36rm_stock_quantity` mysql_tbl_659mph
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdq2a` (
    `mysql_tbl_sfdq2a_order_id` mysql_tbl_659mph,
    `mysql_tbl_sfdq2a_product_id` mysql_tbl_659mph,
    `mysql_tbl_sfdq2a_quantity` mysql_tbl_659mph
);

INSERT INTO `mysql_tbl_cg36rm` (`mysql_tbl_cg36rm_product_id`, `mysql_tbl_cg36rm_category_id`, `mysql_tbl_cg36rm_price`, `mysql_tbl_cg36rm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sfdq2a` (`mysql_tbl_sfdq2a_order_id`, `mysql_tbl_sfdq2a_product_id`, `mysql_tbl_sfdq2a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hiqza` (
    `mysql_tbl_6hiqza_customer_id` mysql_tbl_659mph,
    `mysql_tbl_6hiqza_registration_date` DATE
);

INSERT INTO `mysql_tbl_6hiqza` (`mysql_tbl_6hiqza_customer_id`, `mysql_tbl_6hiqza_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggq96` (
    `mysql_tbl_xggq96_customer_id` mysql_tbl_659mph,
    `mysql_tbl_xggq96_start_date` DATE
);

INSERT INTO `mysql_tbl_xggq96` (`mysql_tbl_xggq96_customer_id`, `mysql_tbl_xggq96_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq01yf` (
    `mysql_tbl_uq01yf_emp_id` mysql_tbl_659mph,
    `mysql_tbl_uq01yf_department_id` mysql_tbl_659mph,
    `mysql_tbl_uq01yf_hire_date` DATE
);

INSERT INTO `mysql_tbl_uq01yf` (`mysql_tbl_uq01yf_emp_id`, `mysql_tbl_uq01yf_department_id`, `mysql_tbl_uq01yf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7a3i` (
    `mysql_tbl_vd7a3i_flight_id` mysql_tbl_659mph,
    `mysql_tbl_vd7a3i_origin` mysql_tbl_659mph,
    `mysql_tbl_vd7a3i_destination` mysql_tbl_659mph,
    `mysql_tbl_vd7a3i_departure_time` DATE,
    `mysql_tbl_vd7a3i_arrival_time` DATE,
    `mysql_tbl_vd7a3i_aircraft_type` VARCHAR(50),
    `mysql_tbl_vd7a3i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgxqz` (
    `mysql_tbl_njgxqz_leg_id` mysql_tbl_659mph,
    `mysql_tbl_njgxqz_booking_id` mysql_tbl_659mph,
    `mysql_tbl_njgxqz_flight_id` mysql_tbl_659mph,
    `mysql_tbl_njgxqz_seat_class` mysql_tbl_659mph,
    `mysql_tbl_njgxqz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd7a3i` (`mysql_tbl_vd7a3i_flight_id`, `mysql_tbl_vd7a3i_origin`, `mysql_tbl_vd7a3i_destination`, `mysql_tbl_vd7a3i_departure_time`, `mysql_tbl_vd7a3i_arrival_time`, `mysql_tbl_vd7a3i_aircraft_type`, `mysql_tbl_vd7a3i_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_njgxqz` (`mysql_tbl_njgxqz_leg_id`, `mysql_tbl_njgxqz_booking_id`, `mysql_tbl_njgxqz_flight_id`, `mysql_tbl_njgxqz_seat_class`, `mysql_tbl_njgxqz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mg1g` (
    `mysql_tbl_n7mg1g_product_id` mysql_tbl_659mph,
    `mysql_tbl_n7mg1g_category_id` mysql_tbl_659mph,
    `mysql_tbl_n7mg1g_price` DECIMAL(10,2),
    `mysql_tbl_n7mg1g_stock_quantity` mysql_tbl_659mph
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbe9xg` (
    `mysql_tbl_tbe9xg_order_id` mysql_tbl_659mph,
    `mysql_tbl_tbe9xg_product_id` mysql_tbl_659mph,
    `mysql_tbl_tbe9xg_quantity` mysql_tbl_659mph
);

INSERT INTO `mysql_tbl_n7mg1g` (`mysql_tbl_n7mg1g_product_id`, `mysql_tbl_n7mg1g_category_id`, `mysql_tbl_n7mg1g_price`, `mysql_tbl_n7mg1g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tbe9xg` (`mysql_tbl_tbe9xg_order_id`, `mysql_tbl_tbe9xg_product_id`, `mysql_tbl_tbe9xg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmxum` (
    `mysql_tbl_spmxum_appt_id` mysql_tbl_659mph,
    `mysql_tbl_spmxum_customer_id` mysql_tbl_659mph,
    `mysql_tbl_spmxum_service_id` mysql_tbl_659mph,
    `mysql_tbl_spmxum_provider_id` mysql_tbl_659mph,
    `mysql_tbl_spmxum_scheduled_time` DATE,
    `mysql_tbl_spmxum_duration_minutes` mysql_tbl_659mph
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ked46p` (
    `mysql_tbl_ked46p_service_id` mysql_tbl_659mph,
    `mysql_tbl_ked46p_service_name` VARCHAR(50),
    `mysql_tbl_ked46p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spmxum` (`mysql_tbl_spmxum_appt_id`, `mysql_tbl_spmxum_customer_id`, `mysql_tbl_spmxum_service_id`, `mysql_tbl_spmxum_provider_id`, `mysql_tbl_spmxum_scheduled_time`, `mysql_tbl_spmxum_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ked46p` (`mysql_tbl_ked46p_service_id`, `mysql_tbl_ked46p_service_name`, `mysql_tbl_ked46p_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j37ni3` (
    `mysql_tbl_j37ni3_part_id` mysql_tbl_659mph,
    `mysql_tbl_j37ni3_part_name` VARCHAR(50),
    `mysql_tbl_j37ni3_category_id` mysql_tbl_659mph,
    `mysql_tbl_j37ni3_price` DECIMAL(10,2),
    `mysql_tbl_j37ni3_stock_quantity` mysql_tbl_659mph,
    `mysql_tbl_j37ni3_reorder_point` mysql_tbl_659mph
);

INSERT INTO `mysql_tbl_j37ni3` (`mysql_tbl_j37ni3_part_id`, `mysql_tbl_j37ni3_part_name`, `mysql_tbl_j37ni3_category_id`, `mysql_tbl_j37ni3_price`, `mysql_tbl_j37ni3_stock_quantity`, `mysql_tbl_j37ni3_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubfx7` (
    `mysql_tbl_vubfx7_customer_id` mysql_tbl_659mph,
    `mysql_tbl_vubfx7_plan_type` VARCHAR(50),
    `mysql_tbl_vubfx7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vubfx7_start_date` DATE,
    `mysql_tbl_vubfx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vubfx7` (`mysql_tbl_vubfx7_customer_id`, `mysql_tbl_vubfx7_plan_type`, `mysql_tbl_vubfx7_monthly_cost`, `mysql_tbl_vubfx7_start_date`, `mysql_tbl_vubfx7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7kkk` (
    `mysql_tbl_1k7kkk_customer_id` mysql_tbl_659mph
);

INSERT INTO `mysql_tbl_1k7kkk` (`mysql_tbl_1k7kkk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmaiuq` (
    `mysql_tbl_xmaiuq_emp_id` mysql_tbl_659mph,
    `mysql_tbl_xmaiuq_department_id` mysql_tbl_659mph,
    `mysql_tbl_xmaiuq_salary` mysql_tbl_659mph,
    `mysql_tbl_xmaiuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdkftk` (
    `mysql_tbl_hdkftk_department_id` mysql_tbl_659mph,
    `mysql_tbl_hdkftk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmaiuq` (`mysql_tbl_xmaiuq_emp_id`, `mysql_tbl_xmaiuq_department_id`, `mysql_tbl_xmaiuq_salary`, `mysql_tbl_xmaiuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdkftk` (`mysql_tbl_hdkftk_department_id`, `mysql_tbl_hdkftk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebb0k` (
    `mysql_tbl_gebb0k_order_id` mysql_tbl_659mph,
    `mysql_tbl_gebb0k_customer_id` mysql_tbl_659mph,
    `mysql_tbl_gebb0k_order_date` DATE,
    `mysql_tbl_gebb0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_gebb0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u2plk` (
    `mysql_tbl_1u2plk_shipment_id` mysql_tbl_659mph,
    `mysql_tbl_1u2plk_order_id` mysql_tbl_659mph,
    `mysql_tbl_1u2plk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gebb0k` (`mysql_tbl_gebb0k_order_id`, `mysql_tbl_gebb0k_customer_id`, `mysql_tbl_gebb0k_order_date`, `mysql_tbl_gebb0k_total_amount`, `mysql_tbl_gebb0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1u2plk` (`mysql_tbl_1u2plk_shipment_id`, `mysql_tbl_1u2plk_order_id`, `mysql_tbl_1u2plk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gjwh` (
    `mysql_tbl_q9gjwh_supplier_id` mysql_tbl_659mph,
    `mysql_tbl_q9gjwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9gjwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9gjwh` (`mysql_tbl_q9gjwh_supplier_id`, `mysql_tbl_q9gjwh_supplier_rating`, `mysql_tbl_q9gjwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1ik9` (
    `mysql_tbl_ou1ik9_product_id` mysql_tbl_659mph,
    `mysql_tbl_ou1ik9_category_id` mysql_tbl_659mph,
    `mysql_tbl_ou1ik9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou1ik9` (`mysql_tbl_ou1ik9_product_id`, `mysql_tbl_ou1ik9_category_id`, `mysql_tbl_ou1ik9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkjq9` (
    `mysql_tbl_pzkjq9_emp_id` mysql_tbl_659mph,
    `mysql_tbl_pzkjq9_department_id` mysql_tbl_659mph,
    `mysql_tbl_pzkjq9_salary` mysql_tbl_659mph
);

INSERT INTO `mysql_tbl_pzkjq9` (`mysql_tbl_pzkjq9_emp_id`, `mysql_tbl_pzkjq9_department_id`, `mysql_tbl_pzkjq9_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N mysql_tbl_659mph) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I mysql_tbl_659mph DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_659mph DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_659mph DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_659mph DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_659mph DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j37ni3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j37ni3_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j37ni3`
    WHERE mysql_tbl_j37ni3_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_659mph DEFAULT 0;
    DECLARE V_SALES_30_DAYS mysql_tbl_659mph DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7mg1g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7mg1g`
    WHERE mysql_tbl_n7mg1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbe9xg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tbe9xg` OI
    JOIN `mysql_tbl_x3pf8d` O ON mysql_tbl_tbe9xg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tbe9xg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME mysql_tbl_659mph DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_659mph DEFAULT 0;
    DECLARE V_END_TIME mysql_tbl_659mph DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spmxum_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_spmxum_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_spmxum`
    WHERE mysql_tbl_spmxum_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE mysql_tbl_659mph, DISCOUNT_PERCENT mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE mysql_tbl_659mph DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_659mph DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_659mph DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_659mph DEFAULT 0;

    SELECT mysql_tbl_vd7a3i_DEPARTURE_TIME, mysql_tbl_vd7a3i_ARRIVAL_TIME, mysql_tbl_vd7a3i_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vd7a3i`
    WHERE mysql_tbl_vd7a3i_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_659mph DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_659mph DEFAULT 0;
    DECLARE V_DELAY_INDEX mysql_tbl_659mph DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1u2plk_DELIVERY_DATE, CURDATE()), mysql_tbl_gebb0k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1u2plk`
    WHERE mysql_tbl_1u2plk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT mysql_tbl_659mph DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_659mph DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pzkjq9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pzkjq9`
    WHERE mysql_tbl_pzkjq9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pzkjq9`
    WHERE mysql_tbl_pzkjq9_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_659mph DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9gjwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9gjwh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q9gjwh`
    WHERE mysql_tbl_q9gjwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_659mph DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou1ik9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ou1ik9`
    WHERE mysql_tbl_ou1ik9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ou1ik9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ou1ik9`
    WHERE mysql_tbl_ou1ik9_CATEGORY_ID = (SELECT mysql_tbl_ou1ik9_CATEGORY_ID FROM `mysql_tbl_ou1ik9` WHERE mysql_tbl_ou1ik9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_659mph DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX mysql_tbl_659mph DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xmaiuq`
    WHERE mysql_tbl_xmaiuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xmaiuq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xmaiuq`
    WHERE mysql_tbl_xmaiuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xmaiuq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xmaiuq`
    WHERE mysql_tbl_xmaiuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_659mph DEFAULT 0;
    DECLARE V_I mysql_tbl_659mph DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_659mph DEFAULT 0;
    DECLARE V_I mysql_tbl_659mph DEFAULT 0;
    DECLARE V_DONE mysql_tbl_659mph DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_659mph DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3pf8d`
    WHERE mysql_tbl_1k7kkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_659mph DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_659mph DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vubfx7_START_DATE, CURDATE()), mysql_tbl_vubfx7_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vubfx7`
    WHERE mysql_tbl_vubfx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_659mph, B mysql_tbl_659mph, C mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_659mph DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_659mph DEFAULT 0;

    SELECT mysql_tbl_6hiqza_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6hiqza`
    WHERE mysql_tbl_6hiqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x3pf8d`
    WHERE mysql_tbl_6hiqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_659mph DEFAULT 0;

    SELECT WEEK(mysql_tbl_xggq96_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xggq96`
    WHERE mysql_tbl_xggq96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_659mph`, DATE_TO mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_659mph;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uq01yf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uq01yf`
    WHERE mysql_tbl_uq01yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_659mph) RETURNS mysql_tbl_659mph DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_659mph DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_659mph DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_659mph DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg36rm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cg36rm`
    WHERE mysql_tbl_cg36rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sfdq2a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sfdq2a`
    WHERE mysql_tbl_sfdq2a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sfdq2a_ORDER_ID IN (SELECT mysql_tbl_sfdq2a_ORDER_ID FROM `mysql_tbl_x3pf8d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);