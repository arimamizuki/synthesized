/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qumpv` (
    `mysql_tbl_3qumpv_customer_id` INT,
    `mysql_tbl_3qumpv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e27qoa` (
    `mysql_tbl_e27qoa_order_id` INT,
    `mysql_tbl_e27qoa_customer_id` INT,
    `mysql_tbl_e27qoa_order_date` DATE,
    `mysql_tbl_e27qoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qumpv` (`mysql_tbl_3qumpv_customer_id`, `mysql_tbl_3qumpv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e27qoa` (`mysql_tbl_e27qoa_order_id`, `mysql_tbl_e27qoa_customer_id`, `mysql_tbl_e27qoa_order_date`, `mysql_tbl_e27qoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29gy25` (
    `mysql_tbl_29gy25_class_id` INT,
    `mysql_tbl_29gy25_instructor_id` INT,
    `mysql_tbl_29gy25_capacity` INT,
    `mysql_tbl_29gy25_current_enrollment` INT,
    `mysql_tbl_29gy25_duration_minutes` INT,
    `mysql_tbl_29gy25_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zikyo` (
    `mysql_tbl_2zikyo_booking_id` INT,
    `mysql_tbl_2zikyo_member_id` INT,
    `mysql_tbl_2zikyo_class_id` INT,
    `mysql_tbl_2zikyo_booking_date` DATE,
    `mysql_tbl_2zikyo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29gy25` (`mysql_tbl_29gy25_class_id`, `mysql_tbl_29gy25_instructor_id`, `mysql_tbl_29gy25_capacity`, `mysql_tbl_29gy25_current_enrollment`, `mysql_tbl_29gy25_duration_minutes`, `mysql_tbl_29gy25_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zikyo` (`mysql_tbl_2zikyo_booking_id`, `mysql_tbl_2zikyo_member_id`, `mysql_tbl_2zikyo_class_id`, `mysql_tbl_2zikyo_booking_date`, `mysql_tbl_2zikyo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07mey6` (
    `mysql_tbl_07mey6_order_id` INT,
    `mysql_tbl_07mey6_warehouse_id` INT,
    `mysql_tbl_07mey6_order_date` DATE,
    `mysql_tbl_07mey6_total_items` DECIMAL(10,2),
    `mysql_tbl_07mey6_total_weight` DECIMAL(10,2),
    `mysql_tbl_07mey6_shipping_method` INT,
    `mysql_tbl_07mey6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07mey6` (`mysql_tbl_07mey6_order_id`, `mysql_tbl_07mey6_warehouse_id`, `mysql_tbl_07mey6_order_date`, `mysql_tbl_07mey6_total_items`, `mysql_tbl_07mey6_total_weight`, `mysql_tbl_07mey6_shipping_method`, `mysql_tbl_07mey6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vehph` (
    `mysql_tbl_3vehph_product_id` INT,
    `mysql_tbl_3vehph_category_id` INT,
    `mysql_tbl_3vehph_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6fn36` (
    `mysql_tbl_y6fn36_category_id` INT,
    `mysql_tbl_y6fn36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vehph` (`mysql_tbl_3vehph_product_id`, `mysql_tbl_3vehph_category_id`, `mysql_tbl_3vehph_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y6fn36` (`mysql_tbl_y6fn36_category_id`, `mysql_tbl_y6fn36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7veocm` (
    `mysql_tbl_7veocm_customer_id` INT,
    `mysql_tbl_7veocm_country` INT
);

INSERT INTO `mysql_tbl_7veocm` (`mysql_tbl_7veocm_customer_id`, `mysql_tbl_7veocm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42pakm` (
    `mysql_tbl_42pakm_product_id` INT,
    `mysql_tbl_42pakm_category_id` INT,
    `mysql_tbl_42pakm_price` DECIMAL(10,2),
    `mysql_tbl_42pakm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_42pakm` (`mysql_tbl_42pakm_product_id`, `mysql_tbl_42pakm_category_id`, `mysql_tbl_42pakm_price`, `mysql_tbl_42pakm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdyk23` (
    `mysql_tbl_qdyk23_product_id` INT,
    `mysql_tbl_qdyk23_category_id` INT,
    `mysql_tbl_qdyk23_price` DECIMAL(10,2),
    `mysql_tbl_qdyk23_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fui23o` (
    `mysql_tbl_fui23o_order_id` INT,
    `mysql_tbl_fui23o_order_date` DATE
);

INSERT INTO `mysql_tbl_qdyk23` (`mysql_tbl_qdyk23_product_id`, `mysql_tbl_qdyk23_category_id`, `mysql_tbl_qdyk23_price`, `mysql_tbl_qdyk23_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fui23o` (`mysql_tbl_fui23o_order_id`, `mysql_tbl_fui23o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuuifw` (
    `mysql_tbl_wuuifw_customer_id` INT,
    `mysql_tbl_wuuifw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wuuifw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuuifw` (`mysql_tbl_wuuifw_customer_id`, `mysql_tbl_wuuifw_total_amount`, `mysql_tbl_wuuifw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iia68w` (
    `mysql_tbl_iia68w_emp_id` INT,
    `mysql_tbl_iia68w_salary` INT
);

INSERT INTO `mysql_tbl_iia68w` (`mysql_tbl_iia68w_emp_id`, `mysql_tbl_iia68w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uturqk` (
    `mysql_tbl_uturqk_emp_id` INT,
    `mysql_tbl_uturqk_department_id` INT,
    `mysql_tbl_uturqk_salary` INT,
    `mysql_tbl_uturqk_hire_date` DATE,
    `mysql_tbl_uturqk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uturqk` (`mysql_tbl_uturqk_emp_id`, `mysql_tbl_uturqk_department_id`, `mysql_tbl_uturqk_salary`, `mysql_tbl_uturqk_hire_date`, `mysql_tbl_uturqk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoz696` (
    `mysql_tbl_aoz696_product_id` INT,
    `mysql_tbl_aoz696_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aoz696` (`mysql_tbl_aoz696_product_id`, `mysql_tbl_aoz696_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzm7z9` (
    `mysql_tbl_jzm7z9_campaign_id` INT,
    `mysql_tbl_jzm7z9_status` VARCHAR(50),
    `mysql_tbl_jzm7z9_budget` INT,
    `mysql_tbl_jzm7z9_start_date` DATE
);

INSERT INTO `mysql_tbl_jzm7z9` (`mysql_tbl_jzm7z9_campaign_id`, `mysql_tbl_jzm7z9_status`, `mysql_tbl_jzm7z9_budget`, `mysql_tbl_jzm7z9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvba5` (
    `mysql_tbl_hrvba5_customer_id` INT,
    `mysql_tbl_hrvba5_order_date` DATE,
    `mysql_tbl_hrvba5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrvba5` (`mysql_tbl_hrvba5_customer_id`, `mysql_tbl_hrvba5_order_date`, `mysql_tbl_hrvba5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fuxy` (
    `mysql_tbl_i6fuxy_order_id` INT,
    `mysql_tbl_i6fuxy_customer_id` INT,
    `mysql_tbl_i6fuxy_order_date` DATE,
    `mysql_tbl_i6fuxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6fuxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh9lh` (
    `mysql_tbl_erh9lh_order_id` INT,
    `mysql_tbl_erh9lh_product_id` INT,
    `mysql_tbl_erh9lh_quantity` INT
);

INSERT INTO `mysql_tbl_i6fuxy` (`mysql_tbl_i6fuxy_order_id`, `mysql_tbl_i6fuxy_customer_id`, `mysql_tbl_i6fuxy_order_date`, `mysql_tbl_i6fuxy_total_amount`, `mysql_tbl_i6fuxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_erh9lh` (`mysql_tbl_erh9lh_order_id`, `mysql_tbl_erh9lh_product_id`, `mysql_tbl_erh9lh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79aibl` (mysql_tbl_79aibl_id INT, mysql_tbl_79aibl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5b83z` (
    `mysql_tbl_e5b83z_product_id` INT,
    `mysql_tbl_e5b83z_supplier_id` INT
);

INSERT INTO `mysql_tbl_e5b83z` (`mysql_tbl_e5b83z_product_id`, `mysql_tbl_e5b83z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civqu1` (
    `mysql_tbl_civqu1_campaign_id` INT,
    `mysql_tbl_civqu1_budget` INT,
    `mysql_tbl_civqu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpuibi` (
    `mysql_tbl_vpuibi_conversion_id` INT,
    `mysql_tbl_vpuibi_campaign_id` INT,
    `mysql_tbl_vpuibi_conversion_value` INT
);

INSERT INTO `mysql_tbl_civqu1` (`mysql_tbl_civqu1_campaign_id`, `mysql_tbl_civqu1_budget`, `mysql_tbl_civqu1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vpuibi` (`mysql_tbl_vpuibi_conversion_id`, `mysql_tbl_vpuibi_campaign_id`, `mysql_tbl_vpuibi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1u7uv` (
    `mysql_tbl_u1u7uv_job_id` INT,
    `mysql_tbl_u1u7uv_customer_id` INT,
    `mysql_tbl_u1u7uv_mover_id` INT,
    `mysql_tbl_u1u7uv_origin_zip` INT,
    `mysql_tbl_u1u7uv_dest_zip` INT,
    `mysql_tbl_u1u7uv_distance_miles` INT,
    `mysql_tbl_u1u7uv_truck_size` INT,
    `mysql_tbl_u1u7uv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp02ds` (
    `mysql_tbl_qp02ds_zip_code` INT,
    `mysql_tbl_qp02ds_zone` INT,
    `mysql_tbl_qp02ds_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_u1u7uv` (`mysql_tbl_u1u7uv_job_id`, `mysql_tbl_u1u7uv_customer_id`, `mysql_tbl_u1u7uv_mover_id`, `mysql_tbl_u1u7uv_origin_zip`, `mysql_tbl_u1u7uv_dest_zip`, `mysql_tbl_u1u7uv_distance_miles`, `mysql_tbl_u1u7uv_truck_size`, `mysql_tbl_u1u7uv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qp02ds` (`mysql_tbl_qp02ds_zip_code`, `mysql_tbl_qp02ds_zone`, `mysql_tbl_qp02ds_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cu9bd` (
    `mysql_tbl_7cu9bd_customer_id` INT,
    `mysql_tbl_7cu9bd_order_id` INT,
    `mysql_tbl_7cu9bd_order_date` DATE
);

INSERT INTO `mysql_tbl_7cu9bd` (`mysql_tbl_7cu9bd_customer_id`, `mysql_tbl_7cu9bd_order_id`, `mysql_tbl_7cu9bd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hrvba5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hrvba5`
    WHERE mysql_tbl_hrvba5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_79aibl_BALANCE INTO V_BALANCE FROM `mysql_tbl_79aibl` WHERE mysql_tbl_79aibl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_79aibl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_79aibl` SET mysql_tbl_79aibl_BALANCE = mysql_tbl_79aibl_BALANCE - AMOUNT WHERE mysql_tbl_79aibl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_erh9lh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_erh9lh`
    WHERE mysql_tbl_erh9lh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdyk23_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qdyk23`
    WHERE mysql_tbl_qdyk23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_v1pu46` OI
    JOIN `mysql_tbl_fui23o` O ON OI.ORDER_ID = mysql_tbl_fui23o_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fui23o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7veocm` C ON S.CUSTOMER_ID = mysql_tbl_7veocm_CUSTOMER_ID
    WHERE mysql_tbl_7veocm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42pakm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_42pakm`
    WHERE mysql_tbl_42pakm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_v1pu46`
    WHERE mysql_tbl_42pakm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rgl9ka` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iia68w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iia68w`
    WHERE mysql_tbl_iia68w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7cu9bd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7cu9bd`
    WHERE mysql_tbl_7cu9bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jzm7z9_STATUS, COALESCE(mysql_tbl_jzm7z9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jzm7z9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jzm7z9`
    WHERE mysql_tbl_jzm7z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rgl9ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rgl9ka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoz696_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aoz696`
    WHERE mysql_tbl_aoz696_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uturqk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uturqk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uturqk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uturqk`
    WHERE mysql_tbl_uturqk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wuuifw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wuuifw`
    WHERE mysql_tbl_wuuifw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wuuifw_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_civqu1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_civqu1`
    WHERE mysql_tbl_civqu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpuibi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vpuibi`
    WHERE mysql_tbl_vpuibi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e5b83z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e5b83z`
    WHERE mysql_tbl_e5b83z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_e5b83z`
    WHERE mysql_tbl_e5b83z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vehph_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3vehph`
    WHERE mysql_tbl_3vehph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vehph_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3vehph`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07mey6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_07mey6`
    WHERE mysql_tbl_07mey6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29gy25_CAPACITY, 20), COALESCE(mysql_tbl_29gy25_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_29gy25_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_29gy25`
    WHERE mysql_tbl_29gy25_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2zikyo_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2zikyo`
    WHERE mysql_tbl_2zikyo_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55));

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e27qoa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e27qoa` O
    JOIN `mysql_tbl_3qumpv` C ON mysql_tbl_e27qoa_CUSTOMER_ID = mysql_tbl_3qumpv_CUSTOMER_ID
    WHERE mysql_tbl_3qumpv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);