/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjedaz` (
    `mysql_tbl_hjedaz_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hjedaz` (`mysql_tbl_hjedaz_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn27u1` (
    `mysql_tbl_sn27u1_student_id` INT,
    `mysql_tbl_sn27u1_name` VARCHAR(50),
    `mysql_tbl_sn27u1_major_id` INT,
    `mysql_tbl_sn27u1_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xji971` (
    `mysql_tbl_xji971_major_id` INT,
    `mysql_tbl_xji971_name` VARCHAR(50),
    `mysql_tbl_xji971_department` INT
);

INSERT INTO `mysql_tbl_sn27u1` (`mysql_tbl_sn27u1_student_id`, `mysql_tbl_sn27u1_name`, `mysql_tbl_sn27u1_major_id`, `mysql_tbl_sn27u1_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xji971` (`mysql_tbl_xji971_major_id`, `mysql_tbl_xji971_name`, `mysql_tbl_xji971_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdqc3` (
    `mysql_tbl_kxdqc3_order_id` INT,
    `mysql_tbl_kxdqc3_customer_id` INT,
    `mysql_tbl_kxdqc3_store_id` INT,
    `mysql_tbl_kxdqc3_order_date` DATE,
    `mysql_tbl_kxdqc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxdqc3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1nui` (
    `mysql_tbl_gu1nui_store_id` INT,
    `mysql_tbl_gu1nui_name` VARCHAR(50),
    `mysql_tbl_gu1nui_region` INT,
    `mysql_tbl_gu1nui_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kxdqc3` (`mysql_tbl_kxdqc3_order_id`, `mysql_tbl_kxdqc3_customer_id`, `mysql_tbl_kxdqc3_store_id`, `mysql_tbl_kxdqc3_order_date`, `mysql_tbl_kxdqc3_total_amount`, `mysql_tbl_kxdqc3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gu1nui` (`mysql_tbl_gu1nui_store_id`, `mysql_tbl_gu1nui_name`, `mysql_tbl_gu1nui_region`, `mysql_tbl_gu1nui_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qibj4r` (
    `mysql_tbl_qibj4r_order_id` INT,
    `mysql_tbl_qibj4r_customer_id` INT,
    `mysql_tbl_qibj4r_order_date` DATE,
    `mysql_tbl_qibj4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qibj4r` (`mysql_tbl_qibj4r_order_id`, `mysql_tbl_qibj4r_customer_id`, `mysql_tbl_qibj4r_order_date`, `mysql_tbl_qibj4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uv6hr` (
    `mysql_tbl_6uv6hr_customer_id` INT,
    `mysql_tbl_6uv6hr_start_date` DATE,
    `mysql_tbl_6uv6hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uv6hr` (`mysql_tbl_6uv6hr_customer_id`, `mysql_tbl_6uv6hr_start_date`, `mysql_tbl_6uv6hr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isntef` (
    `mysql_tbl_isntef_supplier_id` INT,
    `mysql_tbl_isntef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_isntef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_isntef` (`mysql_tbl_isntef_supplier_id`, `mysql_tbl_isntef_supplier_rating`, `mysql_tbl_isntef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4q9x` (
    `mysql_tbl_gr4q9x_product_id` INT,
    `mysql_tbl_gr4q9x_price` DECIMAL(10,2),
    `mysql_tbl_gr4q9x_stock_quantity` INT,
    `mysql_tbl_gr4q9x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wul8xj` (
    `mysql_tbl_wul8xj_order_id` INT,
    `mysql_tbl_wul8xj_product_id` INT,
    `mysql_tbl_wul8xj_quantity` INT
);

INSERT INTO `mysql_tbl_gr4q9x` (`mysql_tbl_gr4q9x_product_id`, `mysql_tbl_gr4q9x_price`, `mysql_tbl_gr4q9x_stock_quantity`, `mysql_tbl_gr4q9x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wul8xj` (`mysql_tbl_wul8xj_order_id`, `mysql_tbl_wul8xj_product_id`, `mysql_tbl_wul8xj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ryfvt` (
    mysql_tbl_0ryfvt_inventory_id INT PRIMARY KEY,
    mysql_tbl_0ryfvt_film_id INT,
    mysql_tbl_0ryfvt_store_id INT
);

INSERT INTO `mysql_tbl_0ryfvt` (`mysql_tbl_0ryfvt_inventory_id`, `mysql_tbl_0ryfvt_film_id`, `mysql_tbl_0ryfvt_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkibq7` (
    `mysql_tbl_dkibq7_order_id` INT,
    `mysql_tbl_dkibq7_customer_id` INT,
    `mysql_tbl_dkibq7_order_date` DATE,
    `mysql_tbl_dkibq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkibq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bwcp` (
    `mysql_tbl_s9bwcp_shipment_id` INT,
    `mysql_tbl_s9bwcp_order_id` INT,
    `mysql_tbl_s9bwcp_carrier` INT,
    `mysql_tbl_s9bwcp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkibq7` (`mysql_tbl_dkibq7_order_id`, `mysql_tbl_dkibq7_customer_id`, `mysql_tbl_dkibq7_order_date`, `mysql_tbl_dkibq7_total_amount`, `mysql_tbl_dkibq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s9bwcp` (`mysql_tbl_s9bwcp_shipment_id`, `mysql_tbl_s9bwcp_order_id`, `mysql_tbl_s9bwcp_carrier`, `mysql_tbl_s9bwcp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34a7zn` (
    `mysql_tbl_34a7zn_department_id` INT,
    `mysql_tbl_34a7zn_salary` INT
);

INSERT INTO `mysql_tbl_34a7zn` (`mysql_tbl_34a7zn_department_id`, `mysql_tbl_34a7zn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojk4f` (
    `mysql_tbl_4ojk4f_customer_id` INT,
    `mysql_tbl_4ojk4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ojk4f` (`mysql_tbl_4ojk4f_customer_id`, `mysql_tbl_4ojk4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjuqx` (
    `mysql_tbl_kjjuqx_emp_id` INT,
    `mysql_tbl_kjjuqx_department_id` INT,
    `mysql_tbl_kjjuqx_salary` INT,
    `mysql_tbl_kjjuqx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lys7` (
    `mysql_tbl_n8lys7_department_id` INT,
    `mysql_tbl_n8lys7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjjuqx` (`mysql_tbl_kjjuqx_emp_id`, `mysql_tbl_kjjuqx_department_id`, `mysql_tbl_kjjuqx_salary`, `mysql_tbl_kjjuqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8lys7` (`mysql_tbl_n8lys7_department_id`, `mysql_tbl_n8lys7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptjnv` (
    `mysql_tbl_0ptjnv_order_id` INT,
    `mysql_tbl_0ptjnv_customer_id` INT,
    `mysql_tbl_0ptjnv_order_date` DATE,
    `mysql_tbl_0ptjnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ptjnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7vwje` (
    `mysql_tbl_j7vwje_customer_id` INT,
    `mysql_tbl_j7vwje_customer_segment` INT
);

INSERT INTO `mysql_tbl_0ptjnv` (`mysql_tbl_0ptjnv_order_id`, `mysql_tbl_0ptjnv_customer_id`, `mysql_tbl_0ptjnv_order_date`, `mysql_tbl_0ptjnv_total_amount`, `mysql_tbl_0ptjnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7vwje` (`mysql_tbl_j7vwje_customer_id`, `mysql_tbl_j7vwje_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx22f` (
    `mysql_tbl_xbx22f_customer_id` INT,
    `mysql_tbl_xbx22f_status` VARCHAR(50),
    `mysql_tbl_xbx22f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xbx22f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbx22f` (`mysql_tbl_xbx22f_customer_id`, `mysql_tbl_xbx22f_status`, `mysql_tbl_xbx22f_monthly_cost`, `mysql_tbl_xbx22f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ave85` (
    mysql_tbl_3ave85_emp_no INT,
    mysql_tbl_3ave85_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wa7w8` (
    mysql_tbl_7wa7w8_emp_no INT,
    mysql_tbl_7wa7w8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ave85` (`mysql_tbl_3ave85_emp_no`, `mysql_tbl_3ave85_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7wa7w8` (`mysql_tbl_7wa7w8_emp_no`, `mysql_tbl_7wa7w8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7wa7w8` (`mysql_tbl_7wa7w8_emp_no`, `mysql_tbl_7wa7w8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7wa7w8` (`mysql_tbl_7wa7w8_emp_no`, `mysql_tbl_7wa7w8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ipqw` (
    `mysql_tbl_u0ipqw_order_id` INT,
    `mysql_tbl_u0ipqw_customer_id` INT,
    `mysql_tbl_u0ipqw_order_date` DATE,
    `mysql_tbl_u0ipqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahs0n4` (
    `mysql_tbl_ahs0n4_customer_id` INT,
    `mysql_tbl_ahs0n4_country` INT
);

INSERT INTO `mysql_tbl_u0ipqw` (`mysql_tbl_u0ipqw_order_id`, `mysql_tbl_u0ipqw_customer_id`, `mysql_tbl_u0ipqw_order_date`, `mysql_tbl_u0ipqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahs0n4` (`mysql_tbl_ahs0n4_customer_id`, `mysql_tbl_ahs0n4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnc8h` (
    `mysql_tbl_6fnc8h_category_id` INT,
    `mysql_tbl_6fnc8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fnc8h` (`mysql_tbl_6fnc8h_category_id`, `mysql_tbl_6fnc8h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyv0p` (
    `mysql_tbl_9tyv0p_customer_id` INT,
    `mysql_tbl_9tyv0p_order_date` DATE,
    `mysql_tbl_9tyv0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tyv0p` (`mysql_tbl_9tyv0p_customer_id`, `mysql_tbl_9tyv0p_order_date`, `mysql_tbl_9tyv0p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_u0ipqw_ORDER_DATE), MAX(mysql_tbl_u0ipqw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u0ipqw`
    WHERE mysql_tbl_u0ipqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qibj4r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qibj4r`
    WHERE mysql_tbl_qibj4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7wa7w8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_3ave85` E 
    JOIN `mysql_tbl_7wa7w8` S ON mysql_tbl_3ave85_EMP_NO = mysql_tbl_7wa7w8_EMP_NO
    WHERE mysql_tbl_3ave85_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xbx22f_PLAN_TYPE, COALESCE(mysql_tbl_xbx22f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xbx22f`
    WHERE mysql_tbl_xbx22f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbx22f_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9bwcp_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_s9bwcp`
    WHERE mysql_tbl_s9bwcp_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dkibq7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s9bwcp` S
    JOIN `mysql_tbl_dkibq7` O ON mysql_tbl_s9bwcp_ORDER_ID = mysql_tbl_dkibq7_ORDER_ID
    WHERE mysql_tbl_s9bwcp_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_0ryfvt`
    WHERE mysql_tbl_0ryfvt_FILM_ID = P_FILM_ID
    AND mysql_tbl_0ryfvt_STORE_ID = P_STORE_ID
    AND mysql_tbl_0ryfvt_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr4q9x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gr4q9x`
    WHERE mysql_tbl_gr4q9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wul8xj_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wul8xj`
    WHERE mysql_tbl_wul8xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT mysql_tbl_gu1nui_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kxdqc3` O
    JOIN `mysql_tbl_gu1nui` S ON mysql_tbl_kxdqc3_STORE_ID = mysql_tbl_gu1nui_STORE_ID
    WHERE mysql_tbl_kxdqc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ojk4f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4ojk4f`
    WHERE mysql_tbl_4ojk4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0ptjnv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0ptjnv`
    WHERE mysql_tbl_0ptjnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ptjnv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_j7vwje_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_j7vwje`
    WHERE mysql_tbl_j7vwje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0ptjnv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0ptjnv`
    WHERE mysql_tbl_0ptjnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kjjuqx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kjjuqx`
    WHERE mysql_tbl_kjjuqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34a7zn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_34a7zn`
    WHERE mysql_tbl_34a7zn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6uv6hr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6uv6hr`
    WHERE mysql_tbl_6uv6hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6fnc8h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6fnc8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9tyv0p_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9tyv0p` O
    WHERE mysql_tbl_9tyv0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzeryg` INTO OUTFILE '/TMP/mysql_tbl_jzeryg.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jzeryg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSE
        SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isntef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_isntef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_isntef`
    WHERE mysql_tbl_isntef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn27u1_GPA, 0.00), COALESCE(mysql_tbl_xji971_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_sn27u1` S
    JOIN `mysql_tbl_xji971` M ON mysql_tbl_sn27u1_MAJOR_ID = mysql_tbl_xji971_MAJOR_ID
    WHERE mysql_tbl_sn27u1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hjedaz`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();