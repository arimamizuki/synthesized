/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkhy3` (
    `mysql_tbl_ylkhy3_emp_id` INT,
    `mysql_tbl_ylkhy3_department_id` INT
);

INSERT INTO `mysql_tbl_ylkhy3` (`mysql_tbl_ylkhy3_emp_id`, `mysql_tbl_ylkhy3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0cbw` (
    `mysql_tbl_5l0cbw_order_id` INT,
    `mysql_tbl_5l0cbw_customer_id` INT,
    `mysql_tbl_5l0cbw_store_id` INT,
    `mysql_tbl_5l0cbw_order_date` DATE,
    `mysql_tbl_5l0cbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5l0cbw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruk3kq` (
    `mysql_tbl_ruk3kq_store_id` INT,
    `mysql_tbl_ruk3kq_name` VARCHAR(50),
    `mysql_tbl_ruk3kq_region` INT,
    `mysql_tbl_ruk3kq_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5l0cbw` (`mysql_tbl_5l0cbw_order_id`, `mysql_tbl_5l0cbw_customer_id`, `mysql_tbl_5l0cbw_store_id`, `mysql_tbl_5l0cbw_order_date`, `mysql_tbl_5l0cbw_total_amount`, `mysql_tbl_5l0cbw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ruk3kq` (`mysql_tbl_ruk3kq_store_id`, `mysql_tbl_ruk3kq_name`, `mysql_tbl_ruk3kq_region`, `mysql_tbl_ruk3kq_delivery_radius_miles`) VALUES (1, 'mysql_tbl_f3po0t', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqz174` (
    `mysql_tbl_sqz174_table_id` INT,
    `mysql_tbl_sqz174_capacity` INT,
    `mysql_tbl_sqz174_is_occupied` INT,
    `mysql_tbl_sqz174_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_getj4p` (
    `mysql_tbl_getj4p_res_id` INT,
    `mysql_tbl_getj4p_table_id` INT,
    `mysql_tbl_getj4p_guest_count` INT,
    `mysql_tbl_getj4p_reservation_date` DATE,
    `mysql_tbl_getj4p_reservation_time` DATE,
    `mysql_tbl_getj4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqz174` (`mysql_tbl_sqz174_table_id`, `mysql_tbl_sqz174_capacity`, `mysql_tbl_sqz174_is_occupied`, `mysql_tbl_sqz174_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_getj4p` (`mysql_tbl_getj4p_res_id`, `mysql_tbl_getj4p_table_id`, `mysql_tbl_getj4p_guest_count`, `mysql_tbl_getj4p_reservation_date`, `mysql_tbl_getj4p_reservation_time`, `mysql_tbl_getj4p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_f3po0t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tg8j` (
    `mysql_tbl_g7tg8j_customer_id` INT,
    `mysql_tbl_g7tg8j_registration_date` DATE,
    `mysql_tbl_g7tg8j_tier_level` INT,
    `mysql_tbl_g7tg8j_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97j6u` (
    `mysql_tbl_w97j6u_order_id` INT,
    `mysql_tbl_w97j6u_customer_id` INT,
    `mysql_tbl_w97j6u_order_date` DATE,
    `mysql_tbl_w97j6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj3rt` (
    `mysql_tbl_gfj3rt_review_id` INT,
    `mysql_tbl_gfj3rt_customer_id` INT,
    `mysql_tbl_gfj3rt_product_id` INT,
    `mysql_tbl_gfj3rt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7tg8j` (`mysql_tbl_g7tg8j_customer_id`, `mysql_tbl_g7tg8j_registration_date`, `mysql_tbl_g7tg8j_tier_level`, `mysql_tbl_g7tg8j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_w97j6u` (`mysql_tbl_w97j6u_order_id`, `mysql_tbl_w97j6u_customer_id`, `mysql_tbl_w97j6u_order_date`, `mysql_tbl_w97j6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gfj3rt` (`mysql_tbl_gfj3rt_review_id`, `mysql_tbl_gfj3rt_customer_id`, `mysql_tbl_gfj3rt_product_id`, `mysql_tbl_gfj3rt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqyy8` (
    `mysql_tbl_9pqyy8_order_id` INT,
    `mysql_tbl_9pqyy8_customer_id` INT,
    `mysql_tbl_9pqyy8_order_date` DATE,
    `mysql_tbl_9pqyy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pqyy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5svy6` (
    `mysql_tbl_t5svy6_shipment_id` INT,
    `mysql_tbl_t5svy6_order_id` INT,
    `mysql_tbl_t5svy6_carrier` INT,
    `mysql_tbl_t5svy6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pqyy8` (`mysql_tbl_9pqyy8_order_id`, `mysql_tbl_9pqyy8_customer_id`, `mysql_tbl_9pqyy8_order_date`, `mysql_tbl_9pqyy8_total_amount`, `mysql_tbl_9pqyy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f3po0t');

INSERT INTO `mysql_tbl_t5svy6` (`mysql_tbl_t5svy6_shipment_id`, `mysql_tbl_t5svy6_order_id`, `mysql_tbl_t5svy6_carrier`, `mysql_tbl_t5svy6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exbd0h` (
    `mysql_tbl_exbd0h_campaign_id` INT,
    `mysql_tbl_exbd0h_budget` INT,
    `mysql_tbl_exbd0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0vzn` (
    `mysql_tbl_er0vzn_conversion_id` INT,
    `mysql_tbl_er0vzn_campaign_id` INT,
    `mysql_tbl_er0vzn_conversion_value` INT
);

INSERT INTO `mysql_tbl_exbd0h` (`mysql_tbl_exbd0h_campaign_id`, `mysql_tbl_exbd0h_budget`, `mysql_tbl_exbd0h_status`) VALUES (1, 1, 'mysql_tbl_f3po0t');

INSERT INTO `mysql_tbl_er0vzn` (`mysql_tbl_er0vzn_conversion_id`, `mysql_tbl_er0vzn_campaign_id`, `mysql_tbl_er0vzn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouza1y` (
    `mysql_tbl_ouza1y_order_id` INT,
    `mysql_tbl_ouza1y_customer_id` INT,
    `mysql_tbl_ouza1y_order_date` DATE,
    `mysql_tbl_ouza1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ouza1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12sxdr` (
    `mysql_tbl_12sxdr_customer_id` INT,
    `mysql_tbl_12sxdr_tier_level` INT
);

INSERT INTO `mysql_tbl_ouza1y` (`mysql_tbl_ouza1y_order_id`, `mysql_tbl_ouza1y_customer_id`, `mysql_tbl_ouza1y_order_date`, `mysql_tbl_ouza1y_total_amount`, `mysql_tbl_ouza1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f3po0t');

INSERT INTO `mysql_tbl_12sxdr` (`mysql_tbl_12sxdr_customer_id`, `mysql_tbl_12sxdr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vylz5` (
    `mysql_tbl_8vylz5_part_id` INT,
    `mysql_tbl_8vylz5_part_name` VARCHAR(50),
    `mysql_tbl_8vylz5_category_id` INT,
    `mysql_tbl_8vylz5_price` DECIMAL(10,2),
    `mysql_tbl_8vylz5_stock_quantity` INT,
    `mysql_tbl_8vylz5_reorder_point` INT
);

INSERT INTO `mysql_tbl_8vylz5` (`mysql_tbl_8vylz5_part_id`, `mysql_tbl_8vylz5_part_name`, `mysql_tbl_8vylz5_category_id`, `mysql_tbl_8vylz5_price`, `mysql_tbl_8vylz5_stock_quantity`, `mysql_tbl_8vylz5_reorder_point`) VALUES (1, 'mysql_tbl_f3po0t', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay036c` (
    `mysql_tbl_ay036c_emp_id` INT,
    `mysql_tbl_ay036c_department_id` INT,
    `mysql_tbl_ay036c_salary` INT,
    `mysql_tbl_ay036c_hire_date` DATE
);

INSERT INTO `mysql_tbl_ay036c` (`mysql_tbl_ay036c_emp_id`, `mysql_tbl_ay036c_department_id`, `mysql_tbl_ay036c_salary`, `mysql_tbl_ay036c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77evef` (
    `mysql_tbl_77evef_order_id` INT,
    `mysql_tbl_77evef_customer_id` INT,
    `mysql_tbl_77evef_order_date` DATE,
    `mysql_tbl_77evef_total_amount` DECIMAL(10,2),
    `mysql_tbl_77evef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlikk` (
    `mysql_tbl_1mlikk_customer_id` INT,
    `mysql_tbl_1mlikk_customer_segment` INT
);

INSERT INTO `mysql_tbl_77evef` (`mysql_tbl_77evef_order_id`, `mysql_tbl_77evef_customer_id`, `mysql_tbl_77evef_order_date`, `mysql_tbl_77evef_total_amount`, `mysql_tbl_77evef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f3po0t');

INSERT INTO `mysql_tbl_1mlikk` (`mysql_tbl_1mlikk_customer_id`, `mysql_tbl_1mlikk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipft8` (
    `mysql_tbl_bipft8_customer_id` INT,
    `mysql_tbl_bipft8_plan_type` VARCHAR(50),
    `mysql_tbl_bipft8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bipft8` (`mysql_tbl_bipft8_customer_id`, `mysql_tbl_bipft8_plan_type`, `mysql_tbl_bipft8_monthly_cost`) VALUES (1, 'mysql_tbl_f3po0t', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpr1v` (
    mysql_tbl_8fpr1v_rental_id INT,
    mysql_tbl_8fpr1v_inventory_id INT,
    mysql_tbl_8fpr1v_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hd2c` (
    mysql_tbl_g9hd2c_inventory_id INT
);

INSERT INTO `mysql_tbl_8fpr1v` (`mysql_tbl_8fpr1v_rental_id`, `mysql_tbl_8fpr1v_inventory_id`, `mysql_tbl_8fpr1v_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_g9hd2c` (`mysql_tbl_g9hd2c_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qe30m` (
    `mysql_tbl_0qe30m_salary` INT
);

INSERT INTO `mysql_tbl_0qe30m` (`mysql_tbl_0qe30m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1711m7` (
    `mysql_tbl_1711m7_product_id` INT,
    `mysql_tbl_1711m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1711m7` (`mysql_tbl_1711m7_product_id`, `mysql_tbl_1711m7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqo2v` (
    `mysql_tbl_qfqo2v_emp_id` INT,
    `mysql_tbl_qfqo2v_department_id` INT
);

INSERT INTO `mysql_tbl_qfqo2v` (`mysql_tbl_qfqo2v_emp_id`, `mysql_tbl_qfqo2v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4ao5` (
    `mysql_tbl_nk4ao5_violation_id` INT,
    `mysql_tbl_nk4ao5_vehicle_id` INT,
    `mysql_tbl_nk4ao5_violation_type` VARCHAR(50),
    `mysql_tbl_nk4ao5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nk4ao5_issue_date` DATE,
    `mysql_tbl_nk4ao5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9s0b` (
    `mysql_tbl_zf9s0b_vehicle_id` INT,
    `mysql_tbl_zf9s0b_owner_id` INT,
    `mysql_tbl_zf9s0b_license_plate` INT,
    `mysql_tbl_zf9s0b_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk4ao5` (`mysql_tbl_nk4ao5_violation_id`, `mysql_tbl_nk4ao5_vehicle_id`, `mysql_tbl_nk4ao5_violation_type`, `mysql_tbl_nk4ao5_fine_amount`, `mysql_tbl_nk4ao5_issue_date`, `mysql_tbl_nk4ao5_paid_status`) VALUES (1, 2, 'mysql_tbl_f3po0t', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zf9s0b` (`mysql_tbl_zf9s0b_vehicle_id`, `mysql_tbl_zf9s0b_owner_id`, `mysql_tbl_zf9s0b_license_plate`, `mysql_tbl_zf9s0b_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_f3po0t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwabe` (
    `mysql_tbl_lpwabe_order_id` INT,
    `mysql_tbl_lpwabe_customer_id` INT,
    `mysql_tbl_lpwabe_order_date` DATE,
    `mysql_tbl_lpwabe_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpwabe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtv99v` (
    `mysql_tbl_wtv99v_order_id` INT,
    `mysql_tbl_wtv99v_product_id` INT,
    `mysql_tbl_wtv99v_quantity` INT,
    `mysql_tbl_wtv99v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpwabe` (`mysql_tbl_lpwabe_order_id`, `mysql_tbl_lpwabe_customer_id`, `mysql_tbl_lpwabe_order_date`, `mysql_tbl_lpwabe_total_amount`, `mysql_tbl_lpwabe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f3po0t');

INSERT INTO `mysql_tbl_wtv99v` (`mysql_tbl_wtv99v_order_id`, `mysql_tbl_wtv99v_product_id`, `mysql_tbl_wtv99v_quantity`, `mysql_tbl_wtv99v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8s1lm` (
    `mysql_tbl_m8s1lm_order_id` INT,
    `mysql_tbl_m8s1lm_order_date` DATE
);

INSERT INTO `mysql_tbl_m8s1lm` (`mysql_tbl_m8s1lm_order_id`, `mysql_tbl_m8s1lm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylkhy3`
    WHERE mysql_tbl_ylkhy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_ruk3kq_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5l0cbw` O
    JOIN `mysql_tbl_ruk3kq` S ON mysql_tbl_5l0cbw_STORE_ID = mysql_tbl_ruk3kq_STORE_ID
    WHERE mysql_tbl_5l0cbw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_liuwga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_liuwga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_liuwga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtv99v_QUANTITY * mysql_tbl_wtv99v_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wtv99v_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_wtv99v`
    WHERE mysql_tbl_wtv99v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f3po0t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f3po0t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk4ao5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nk4ao5`
    WHERE mysql_tbl_nk4ao5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1711m7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1711m7`
    WHERE mysql_tbl_1711m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qfqo2v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qfqo2v`
    WHERE mysql_tbl_qfqo2v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qfqo2v`
    WHERE mysql_tbl_qfqo2v_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8fpr1v`
    WHERE mysql_tbl_8fpr1v_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_8fpr1v_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_g9hd2c` LEFT JOIN `mysql_tbl_8fpr1v` USING(mysql_tbl_g9hd2c_INVENTORY_ID)
    WHERE mysql_tbl_g9hd2c.mysql_tbl_g9hd2c_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8fpr1v.mysql_tbl_8fpr1v_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_liuwga` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ugm6m0` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1mlikk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1mlikk`
    WHERE mysql_tbl_1mlikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_77evef` O
    JOIN `mysql_tbl_1mlikk` C ON mysql_tbl_77evef_CUSTOMER_ID = mysql_tbl_1mlikk_CUSTOMER_ID
    WHERE mysql_tbl_1mlikk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_77evef_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_77evef_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bipft8_PLAN_TYPE, COALESCE(mysql_tbl_bipft8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bipft8`
    WHERE mysql_tbl_bipft8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qe30m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qe30m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqz174_CAPACITY, 0), COALESCE(mysql_tbl_sqz174_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_sqz174`
    WHERE mysql_tbl_sqz174_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_getj4p`
    WHERE mysql_tbl_getj4p_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_getj4p_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_m8s1lm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m8s1lm`
    WHERE mysql_tbl_m8s1lm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g7tg8j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g7tg8j`
    WHERE mysql_tbl_g7tg8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w97j6u_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w97j6u`
    WHERE mysql_tbl_w97j6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfj3rt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gfj3rt`
    WHERE mysql_tbl_gfj3rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5svy6_SHIPPING_COST, 0), COALESCE(mysql_tbl_9pqyy8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9pqyy8` O
    LEFT JOIN `mysql_tbl_t5svy6` S ON mysql_tbl_9pqyy8_ORDER_ID = mysql_tbl_t5svy6_ORDER_ID
    WHERE mysql_tbl_9pqyy8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vylz5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8vylz5_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_8vylz5`
    WHERE mysql_tbl_8vylz5_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12sxdr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_12sxdr`
    WHERE mysql_tbl_12sxdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouza1y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ouza1y`
    WHERE mysql_tbl_ouza1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ouza1y_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ay036c`
    WHERE mysql_tbl_ay036c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exbd0h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exbd0h`
    WHERE mysql_tbl_exbd0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_er0vzn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_er0vzn`
    WHERE mysql_tbl_er0vzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);