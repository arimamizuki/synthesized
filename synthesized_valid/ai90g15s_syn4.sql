/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czmzsd` (
    `mysql_tbl_czmzsd_emp_id` INT,
    `mysql_tbl_czmzsd_dept_id` INT,
    `mysql_tbl_czmzsd_manager_id` INT,
    `mysql_tbl_czmzsd_salary` INT,
    `mysql_tbl_czmzsd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0xrh` (
    `mysql_tbl_ws0xrh_dept_id` INT,
    `mysql_tbl_ws0xrh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czmzsd` (`mysql_tbl_czmzsd_emp_id`, `mysql_tbl_czmzsd_dept_id`, `mysql_tbl_czmzsd_manager_id`, `mysql_tbl_czmzsd_salary`, `mysql_tbl_czmzsd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ws0xrh` (`mysql_tbl_ws0xrh_dept_id`, `mysql_tbl_ws0xrh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37m0nb` (
    `mysql_tbl_37m0nb_order_id` INT,
    `mysql_tbl_37m0nb_customer_id` INT,
    `mysql_tbl_37m0nb_order_date` DATE,
    `mysql_tbl_37m0nb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mggj26` (
    `mysql_tbl_mggj26_order_id` INT,
    `mysql_tbl_mggj26_product_id` INT,
    `mysql_tbl_mggj26_quantity` INT,
    `mysql_tbl_mggj26_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37m0nb` (`mysql_tbl_37m0nb_order_id`, `mysql_tbl_37m0nb_customer_id`, `mysql_tbl_37m0nb_order_date`, `mysql_tbl_37m0nb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mggj26` (`mysql_tbl_mggj26_order_id`, `mysql_tbl_mggj26_product_id`, `mysql_tbl_mggj26_quantity`, `mysql_tbl_mggj26_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olo5p2` (
    `mysql_tbl_olo5p2_class_id` INT,
    `mysql_tbl_olo5p2_instructor_id` INT,
    `mysql_tbl_olo5p2_capacity` INT,
    `mysql_tbl_olo5p2_current_enrollment` INT,
    `mysql_tbl_olo5p2_duration_minutes` INT,
    `mysql_tbl_olo5p2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmo95f` (
    `mysql_tbl_cmo95f_booking_id` INT,
    `mysql_tbl_cmo95f_member_id` INT,
    `mysql_tbl_cmo95f_class_id` INT,
    `mysql_tbl_cmo95f_booking_date` DATE,
    `mysql_tbl_cmo95f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olo5p2` (`mysql_tbl_olo5p2_class_id`, `mysql_tbl_olo5p2_instructor_id`, `mysql_tbl_olo5p2_capacity`, `mysql_tbl_olo5p2_current_enrollment`, `mysql_tbl_olo5p2_duration_minutes`, `mysql_tbl_olo5p2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmo95f` (`mysql_tbl_cmo95f_booking_id`, `mysql_tbl_cmo95f_member_id`, `mysql_tbl_cmo95f_class_id`, `mysql_tbl_cmo95f_booking_date`, `mysql_tbl_cmo95f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6d3z` (
    `mysql_tbl_gr6d3z_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gr6d3z` (`mysql_tbl_gr6d3z_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2x5d` (
    `mysql_tbl_qf2x5d_order_id` INT,
    `mysql_tbl_qf2x5d_customer_id` INT,
    `mysql_tbl_qf2x5d_order_date` DATE,
    `mysql_tbl_qf2x5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_qf2x5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeiu0m` (
    `mysql_tbl_xeiu0m_order_id` INT,
    `mysql_tbl_xeiu0m_product_id` INT,
    `mysql_tbl_xeiu0m_quantity` INT,
    `mysql_tbl_xeiu0m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf2x5d` (`mysql_tbl_qf2x5d_order_id`, `mysql_tbl_qf2x5d_customer_id`, `mysql_tbl_qf2x5d_order_date`, `mysql_tbl_qf2x5d_total_amount`, `mysql_tbl_qf2x5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xeiu0m` (`mysql_tbl_xeiu0m_order_id`, `mysql_tbl_xeiu0m_product_id`, `mysql_tbl_xeiu0m_quantity`, `mysql_tbl_xeiu0m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki0lx` (
    `mysql_tbl_xki0lx_campaign_id` INT,
    `mysql_tbl_xki0lx_channel` INT,
    `mysql_tbl_xki0lx_budget` INT,
    `mysql_tbl_xki0lx_start_date` DATE,
    `mysql_tbl_xki0lx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xk77` (
    `mysql_tbl_x3xk77_conversion_id` INT,
    `mysql_tbl_x3xk77_campaign_id` INT,
    `mysql_tbl_x3xk77_conversion_value` INT
);

INSERT INTO `mysql_tbl_xki0lx` (`mysql_tbl_xki0lx_campaign_id`, `mysql_tbl_xki0lx_channel`, `mysql_tbl_xki0lx_budget`, `mysql_tbl_xki0lx_start_date`, `mysql_tbl_xki0lx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3xk77` (`mysql_tbl_x3xk77_conversion_id`, `mysql_tbl_x3xk77_campaign_id`, `mysql_tbl_x3xk77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2py8` (
    `mysql_tbl_ny2py8_order_id` INT,
    `mysql_tbl_ny2py8_warehouse_id` INT,
    `mysql_tbl_ny2py8_order_date` DATE,
    `mysql_tbl_ny2py8_total_items` DECIMAL(10,2),
    `mysql_tbl_ny2py8_total_weight` DECIMAL(10,2),
    `mysql_tbl_ny2py8_shipping_method` INT,
    `mysql_tbl_ny2py8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny2py8` (`mysql_tbl_ny2py8_order_id`, `mysql_tbl_ny2py8_warehouse_id`, `mysql_tbl_ny2py8_order_date`, `mysql_tbl_ny2py8_total_items`, `mysql_tbl_ny2py8_total_weight`, `mysql_tbl_ny2py8_shipping_method`, `mysql_tbl_ny2py8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0anm4` (
    `mysql_tbl_q0anm4_emp_id` INT,
    `mysql_tbl_q0anm4_salary` INT
);

INSERT INTO `mysql_tbl_q0anm4` (`mysql_tbl_q0anm4_emp_id`, `mysql_tbl_q0anm4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcqdp` (
    `mysql_tbl_ptcqdp_customer_id` INT,
    `mysql_tbl_ptcqdp_order_date` DATE,
    `mysql_tbl_ptcqdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptcqdp` (`mysql_tbl_ptcqdp_customer_id`, `mysql_tbl_ptcqdp_order_date`, `mysql_tbl_ptcqdp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgiut9` (
    `mysql_tbl_jgiut9_order_id` INT,
    `mysql_tbl_jgiut9_customer_id` INT,
    `mysql_tbl_jgiut9_store_id` INT,
    `mysql_tbl_jgiut9_order_date` DATE,
    `mysql_tbl_jgiut9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgiut9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9j7o3` (
    `mysql_tbl_q9j7o3_store_id` INT,
    `mysql_tbl_q9j7o3_name` VARCHAR(50),
    `mysql_tbl_q9j7o3_region` INT,
    `mysql_tbl_q9j7o3_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jgiut9` (`mysql_tbl_jgiut9_order_id`, `mysql_tbl_jgiut9_customer_id`, `mysql_tbl_jgiut9_store_id`, `mysql_tbl_jgiut9_order_date`, `mysql_tbl_jgiut9_total_amount`, `mysql_tbl_jgiut9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_q9j7o3` (`mysql_tbl_q9j7o3_store_id`, `mysql_tbl_q9j7o3_name`, `mysql_tbl_q9j7o3_region`, `mysql_tbl_q9j7o3_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttneyj` (
    `mysql_tbl_ttneyj_supplier_id` INT
);

INSERT INTO `mysql_tbl_ttneyj` (`mysql_tbl_ttneyj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq400c` (
    `mysql_tbl_uq400c_violation_id` INT,
    `mysql_tbl_uq400c_vehicle_id` INT,
    `mysql_tbl_uq400c_violation_type` VARCHAR(50),
    `mysql_tbl_uq400c_fine_amount` DECIMAL(10,2),
    `mysql_tbl_uq400c_issue_date` DATE,
    `mysql_tbl_uq400c_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oie8s` (
    `mysql_tbl_1oie8s_vehicle_id` INT,
    `mysql_tbl_1oie8s_owner_id` INT,
    `mysql_tbl_1oie8s_license_plate` INT,
    `mysql_tbl_1oie8s_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq400c` (`mysql_tbl_uq400c_violation_id`, `mysql_tbl_uq400c_vehicle_id`, `mysql_tbl_uq400c_violation_type`, `mysql_tbl_uq400c_fine_amount`, `mysql_tbl_uq400c_issue_date`, `mysql_tbl_uq400c_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1oie8s` (`mysql_tbl_1oie8s_vehicle_id`, `mysql_tbl_1oie8s_owner_id`, `mysql_tbl_1oie8s_license_plate`, `mysql_tbl_1oie8s_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo33hm` (
    `mysql_tbl_bo33hm_customer_id` INT,
    `mysql_tbl_bo33hm_plan_type` VARCHAR(50),
    `mysql_tbl_bo33hm_start_date` DATE,
    `mysql_tbl_bo33hm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bo33hm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mudjuc` (
    `mysql_tbl_mudjuc_log_id` INT,
    `mysql_tbl_mudjuc_customer_id` INT,
    `mysql_tbl_mudjuc_usage_date` DATE,
    `mysql_tbl_mudjuc_data_used_gb` TEXT,
    `mysql_tbl_mudjuc_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bo33hm` (`mysql_tbl_bo33hm_customer_id`, `mysql_tbl_bo33hm_plan_type`, `mysql_tbl_bo33hm_start_date`, `mysql_tbl_bo33hm_monthly_cost`, `mysql_tbl_bo33hm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mudjuc` (`mysql_tbl_mudjuc_log_id`, `mysql_tbl_mudjuc_customer_id`, `mysql_tbl_mudjuc_usage_date`, `mysql_tbl_mudjuc_data_used_gb`, `mysql_tbl_mudjuc_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gr6d3z`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1iohnr`
    WHERE mysql_tbl_ttneyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq400c_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_uq400c`
    WHERE mysql_tbl_uq400c_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1iohnr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1iohnr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1iohnr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo33hm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bo33hm`
    WHERE mysql_tbl_bo33hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mudjuc_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mudjuc_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mudjuc`
    WHERE mysql_tbl_mudjuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mudjuc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mudjuc_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mudjuc`
    WHERE mysql_tbl_mudjuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mudjuc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_q9j7o3_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jgiut9` O
    JOIN `mysql_tbl_q9j7o3` S ON mysql_tbl_jgiut9_STORE_ID = mysql_tbl_q9j7o3_STORE_ID
    WHERE mysql_tbl_jgiut9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xeiu0m_QUANTITY * mysql_tbl_xeiu0m_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xeiu0m`
    WHERE mysql_tbl_xeiu0m_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mggj26_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mggj26`
    WHERE mysql_tbl_mggj26_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_mggj26` OI
    JOIN `mysql_tbl_1iohnr` P ON mysql_tbl_mggj26_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mggj26_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mggj26_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_PROC_TEXT_r5pjjb());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ptcqdp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ptcqdp`
    WHERE mysql_tbl_ptcqdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0anm4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q0anm4`
    WHERE mysql_tbl_q0anm4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ny2py8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ny2py8`
    WHERE mysql_tbl_ny2py8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_xki0lx_CHANNEL, COALESCE(mysql_tbl_xki0lx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xki0lx`
    WHERE mysql_tbl_xki0lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3xk77_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x3xk77`
    WHERE mysql_tbl_x3xk77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_ROI);
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

    SELECT COALESCE(mysql_tbl_olo5p2_CAPACITY, 20), COALESCE(mysql_tbl_olo5p2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_olo5p2_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_olo5p2`
    WHERE mysql_tbl_olo5p2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cmo95f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cmo95f`
    WHERE mysql_tbl_cmo95f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czmzsd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_czmzsd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_czmzsd`
    WHERE mysql_tbl_czmzsd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_czmzsd`
    WHERE mysql_tbl_czmzsd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_czmzsd` E
    JOIN `mysql_tbl_ws0xrh` D ON mysql_tbl_czmzsd_DEPT_ID = mysql_tbl_ws0xrh_DEPT_ID
    WHERE mysql_tbl_ws0xrh_DEPT_ID = (SELECT mysql_tbl_czmzsd_DEPT_ID FROM `mysql_tbl_czmzsd` WHERE mysql_tbl_czmzsd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);