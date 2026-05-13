/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eugbik` (
    `mysql_tbl_eugbik_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_eugbik_customer_id` mysql_tbl_u3ikzp,
    `mysql_tbl_eugbik_order_date` DATE,
    `mysql_tbl_eugbik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23z1h` (
    `mysql_tbl_t23z1h_shipment_id` mysql_tbl_u3ikzp,
    `mysql_tbl_t23z1h_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_t23z1h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eugbik` (`mysql_tbl_eugbik_order_id`, `mysql_tbl_eugbik_customer_id`, `mysql_tbl_eugbik_order_date`, `mysql_tbl_eugbik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t23z1h` (`mysql_tbl_t23z1h_shipment_id`, `mysql_tbl_t23z1h_order_id`, `mysql_tbl_t23z1h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71hf2` (
    `mysql_tbl_z71hf2_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_z71hf2_category_id` mysql_tbl_u3ikzp,
    `mysql_tbl_z71hf2_price` DECIMAL(10,2),
    `mysql_tbl_z71hf2_stock_quantity` mysql_tbl_u3ikzp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisn4x` (
    `mysql_tbl_xisn4x_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_xisn4x_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_xisn4x_quantity` mysql_tbl_u3ikzp
);

INSERT INTO `mysql_tbl_z71hf2` (`mysql_tbl_z71hf2_product_id`, `mysql_tbl_z71hf2_category_id`, `mysql_tbl_z71hf2_price`, `mysql_tbl_z71hf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xisn4x` (`mysql_tbl_xisn4x_order_id`, `mysql_tbl_xisn4x_product_id`, `mysql_tbl_xisn4x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_490ejo` (
    `mysql_tbl_490ejo_customer_id` mysql_tbl_u3ikzp,
    `mysql_tbl_490ejo_country` mysql_tbl_u3ikzp,
    `mysql_tbl_490ejo_registration_date` DATE
);

INSERT INTO `mysql_tbl_490ejo` (`mysql_tbl_490ejo_customer_id`, `mysql_tbl_490ejo_country`, `mysql_tbl_490ejo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyoutc` (
    `mysql_tbl_tyoutc_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_tyoutc_category_id` mysql_tbl_u3ikzp,
    `mysql_tbl_tyoutc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbj51e` (
    `mysql_tbl_tbj51e_category_id` mysql_tbl_u3ikzp,
    `mysql_tbl_tbj51e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyoutc` (`mysql_tbl_tyoutc_product_id`, `mysql_tbl_tyoutc_category_id`, `mysql_tbl_tyoutc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tbj51e` (`mysql_tbl_tbj51e_category_id`, `mysql_tbl_tbj51e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqvaq8` (
    `mysql_tbl_eqvaq8_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_eqvaq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqvaq8` (`mysql_tbl_eqvaq8_order_id`, `mysql_tbl_eqvaq8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetehp` (
    `mysql_tbl_oetehp_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_oetehp_customer_id` mysql_tbl_u3ikzp,
    `mysql_tbl_oetehp_order_date` DATE,
    `mysql_tbl_oetehp_total_amount` DECIMAL(10,2),
    `mysql_tbl_oetehp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnw60g` (
    `mysql_tbl_lnw60g_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_lnw60g_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_lnw60g_quantity` mysql_tbl_u3ikzp,
    `mysql_tbl_lnw60g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oetehp` (`mysql_tbl_oetehp_order_id`, `mysql_tbl_oetehp_customer_id`, `mysql_tbl_oetehp_order_date`, `mysql_tbl_oetehp_total_amount`, `mysql_tbl_oetehp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnw60g` (`mysql_tbl_lnw60g_order_id`, `mysql_tbl_lnw60g_product_id`, `mysql_tbl_lnw60g_quantity`, `mysql_tbl_lnw60g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71hvd` (
    `mysql_tbl_u71hvd_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_u71hvd_customer_id` mysql_tbl_u3ikzp,
    `mysql_tbl_u71hvd_order_date` DATE,
    `mysql_tbl_u71hvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_u71hvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bni5ku` (
    `mysql_tbl_bni5ku_shipment_id` mysql_tbl_u3ikzp,
    `mysql_tbl_bni5ku_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_bni5ku_carrier` mysql_tbl_u3ikzp,
    `mysql_tbl_bni5ku_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u71hvd` (`mysql_tbl_u71hvd_order_id`, `mysql_tbl_u71hvd_customer_id`, `mysql_tbl_u71hvd_order_date`, `mysql_tbl_u71hvd_total_amount`, `mysql_tbl_u71hvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bni5ku` (`mysql_tbl_bni5ku_shipment_id`, `mysql_tbl_bni5ku_order_id`, `mysql_tbl_bni5ku_carrier`, `mysql_tbl_bni5ku_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0gey` (
    `mysql_tbl_kw0gey_emp_id` mysql_tbl_u3ikzp,
    `mysql_tbl_kw0gey_hire_date` DATE
);

INSERT INTO `mysql_tbl_kw0gey` (`mysql_tbl_kw0gey_emp_id`, `mysql_tbl_kw0gey_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66zr5` (
    `mysql_tbl_j66zr5_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_j66zr5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j66zr5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j66zr5` (`mysql_tbl_j66zr5_supplier_id`, `mysql_tbl_j66zr5_supplier_rating`, `mysql_tbl_j66zr5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28bxdm` (
    `mysql_tbl_28bxdm_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_28bxdm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_28bxdm` (`mysql_tbl_28bxdm_supplier_id`, `mysql_tbl_28bxdm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9b6o` (
    `mysql_tbl_pe9b6o_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_pe9b6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pe9b6o` (`mysql_tbl_pe9b6o_supplier_id`, `mysql_tbl_pe9b6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2z07w` (
    `mysql_tbl_r2z07w_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_r2z07w_price` DECIMAL(10,2),
    `mysql_tbl_r2z07w_stock_quantity` mysql_tbl_u3ikzp,
    `mysql_tbl_r2z07w_category_id` mysql_tbl_u3ikzp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3o1s` (
    `mysql_tbl_jt3o1s_order_id` mysql_tbl_u3ikzp,
    `mysql_tbl_jt3o1s_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_jt3o1s_quantity` mysql_tbl_u3ikzp
);

INSERT INTO `mysql_tbl_r2z07w` (`mysql_tbl_r2z07w_product_id`, `mysql_tbl_r2z07w_price`, `mysql_tbl_r2z07w_stock_quantity`, `mysql_tbl_r2z07w_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_jt3o1s` (`mysql_tbl_jt3o1s_order_id`, `mysql_tbl_jt3o1s_product_id`, `mysql_tbl_jt3o1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4gw6` (
    `mysql_tbl_1z4gw6_inventory_id` mysql_tbl_u3ikzp,
    `mysql_tbl_1z4gw6_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_1z4gw6_warehouse_id` mysql_tbl_u3ikzp,
    `mysql_tbl_1z4gw6_quantity` mysql_tbl_u3ikzp,
    `mysql_tbl_1z4gw6_min_stock_level` mysql_tbl_u3ikzp
);

INSERT INTO `mysql_tbl_1z4gw6` (`mysql_tbl_1z4gw6_inventory_id`, `mysql_tbl_1z4gw6_product_id`, `mysql_tbl_1z4gw6_warehouse_id`, `mysql_tbl_1z4gw6_quantity`, `mysql_tbl_1z4gw6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97j2p` (
    `mysql_tbl_g97j2p_emp_id` mysql_tbl_u3ikzp,
    `mysql_tbl_g97j2p_salary` mysql_tbl_u3ikzp
);

INSERT INTO `mysql_tbl_g97j2p` (`mysql_tbl_g97j2p_emp_id`, `mysql_tbl_g97j2p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdufqt` (
    `mysql_tbl_qdufqt_class_id` mysql_tbl_u3ikzp,
    `mysql_tbl_qdufqt_instructor_id` mysql_tbl_u3ikzp,
    `mysql_tbl_qdufqt_capacity` mysql_tbl_u3ikzp,
    `mysql_tbl_qdufqt_current_enrollment` mysql_tbl_u3ikzp,
    `mysql_tbl_qdufqt_duration_minutes` mysql_tbl_u3ikzp,
    `mysql_tbl_qdufqt_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qasau8` (
    `mysql_tbl_qasau8_booking_id` mysql_tbl_u3ikzp,
    `mysql_tbl_qasau8_member_id` mysql_tbl_u3ikzp,
    `mysql_tbl_qasau8_class_id` mysql_tbl_u3ikzp,
    `mysql_tbl_qasau8_booking_date` DATE,
    `mysql_tbl_qasau8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdufqt` (`mysql_tbl_qdufqt_class_id`, `mysql_tbl_qdufqt_instructor_id`, `mysql_tbl_qdufqt_capacity`, `mysql_tbl_qdufqt_current_enrollment`, `mysql_tbl_qdufqt_duration_minutes`, `mysql_tbl_qdufqt_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qasau8` (`mysql_tbl_qasau8_booking_id`, `mysql_tbl_qasau8_member_id`, `mysql_tbl_qasau8_class_id`, `mysql_tbl_qasau8_booking_date`, `mysql_tbl_qasau8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwl1n` (
    `mysql_tbl_auwl1n_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_auwl1n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_auwl1n` (`mysql_tbl_auwl1n_supplier_id`, `mysql_tbl_auwl1n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l0sq3` (
    `mysql_tbl_1l0sq3_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_1l0sq3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1l0sq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1l0sq3` (`mysql_tbl_1l0sq3_supplier_id`, `mysql_tbl_1l0sq3_supplier_rating`, `mysql_tbl_1l0sq3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfobco` (
    `mysql_tbl_yfobco_emp_id` mysql_tbl_u3ikzp,
    `mysql_tbl_yfobco_hire_date` DATE
);

INSERT INTO `mysql_tbl_yfobco` (`mysql_tbl_yfobco_emp_id`, `mysql_tbl_yfobco_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxms1z` (
    `mysql_tbl_uxms1z_supplier_id` mysql_tbl_u3ikzp,
    `mysql_tbl_uxms1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uxms1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxms1z` (`mysql_tbl_uxms1z_supplier_id`, `mysql_tbl_uxms1z_supplier_rating`, `mysql_tbl_uxms1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zgt3i` (
    `mysql_tbl_0zgt3i_product_id` mysql_tbl_u3ikzp,
    `mysql_tbl_0zgt3i_category_id` mysql_tbl_u3ikzp,
    `mysql_tbl_0zgt3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zgt3i` (`mysql_tbl_0zgt3i_product_id`, `mysql_tbl_0zgt3i_category_id`, `mysql_tbl_0zgt3i_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_u3ikzp DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bni5ku_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_bni5ku`
    WHERE mysql_tbl_bni5ku_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u71hvd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bni5ku` S
    JOIN `mysql_tbl_u71hvd` O ON mysql_tbl_bni5ku_ORDER_ID = mysql_tbl_u71hvd_ORDER_ID
    WHERE mysql_tbl_bni5ku_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdufqt_CAPACITY, 20), COALESCE(mysql_tbl_qdufqt_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qdufqt_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qdufqt`
    WHERE mysql_tbl_qdufqt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qasau8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qasau8`
    WHERE mysql_tbl_qasau8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zgt3i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0zgt3i`
    WHERE mysql_tbl_0zgt3i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_u3ikzp DEFAULT 0;

    SELECT WEEK(mysql_tbl_yfobco_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yfobco`
    WHERE mysql_tbl_yfobco_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_u3ikzp`, DATE_TO mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_u3ikzp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g97j2p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g97j2p`
    WHERE mysql_tbl_g97j2p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxms1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uxms1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uxms1z`
    WHERE mysql_tbl_uxms1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1z4gw6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1z4gw6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1z4gw6`
    WHERE mysql_tbl_1z4gw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_auwl1n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_auwl1n`
    WHERE mysql_tbl_auwl1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l0sq3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1l0sq3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1l0sq3`
    WHERE mysql_tbl_1l0sq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM mysql_tbl_u3ikzp, END_NUM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_u3ikzp;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM mysql_tbl_u3ikzp, INTEREST mysql_tbl_u3ikzp, YEARS mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lnw60g_QUANTITY * mysql_tbl_lnw60g_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_lnw60g`
    WHERE mysql_tbl_lnw60g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28bxdm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_28bxdm`
    WHERE mysql_tbl_28bxdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_u3ikzp;
    DECLARE V_ERROR mysql_tbl_u3ikzp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM mysql_tbl_u3ikzp, REQUESTED_QTY mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_RESERVED_QTY mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_CAN_RESERVE mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2z07w_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_r2z07w`
    WHERE mysql_tbl_r2z07w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jt3o1s_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_jt3o1s`
    WHERE mysql_tbl_jt3o1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_u3ikzp, TIMES mysql_tbl_u3ikzp) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pe9b6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pe9b6o`
    WHERE mysql_tbl_pe9b6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_u3ikzp DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j66zr5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j66zr5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j66zr5`
    WHERE mysql_tbl_j66zr5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_PERCENTAGE mysql_tbl_u3ikzp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tyoutc`
    WHERE mysql_tbl_tyoutc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tyoutc`
    WHERE mysql_tbl_tyoutc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tyoutc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_u3ikzp DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kw0gey_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kw0gey`
    WHERE mysql_tbl_kw0gey_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqvaq8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eqvaq8`
    WHERE mysql_tbl_eqvaq8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_SALES_30_DAYS mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z71hf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z71hf2`
    WHERE mysql_tbl_z71hf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xisn4x_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xisn4x` OI
    JOIN ORDERS O ON mysql_tbl_xisn4x_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xisn4x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_I mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_u3ikzp DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_490ejo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_490ejo` C
    LEFT JOIN ORDERS O ON mysql_tbl_490ejo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_490ejo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT mysql_tbl_u3ikzp DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1jjvgd` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_u3ikzp, P_B mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N mysql_tbl_u3ikzp) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_u3ikzp DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_u3ikzp DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t23z1h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t23z1h`
    WHERE mysql_tbl_t23z1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6afr2o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N mysql_tbl_u3ikzp) RETURNS mysql_tbl_u3ikzp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_u3ikzp DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_u3ikzp DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);