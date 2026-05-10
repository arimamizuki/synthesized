/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9gxrg` (
    `mysql_tbl_b9gxrg_customer_id` INT,
    `mysql_tbl_b9gxrg_status` VARCHAR(50),
    `mysql_tbl_b9gxrg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9gxrg` (`mysql_tbl_b9gxrg_customer_id`, `mysql_tbl_b9gxrg_status`, `mysql_tbl_b9gxrg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0d3m8` (
    `mysql_tbl_x0d3m8_product_id` INT,
    `mysql_tbl_x0d3m8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0d3m8` (`mysql_tbl_x0d3m8_product_id`, `mysql_tbl_x0d3m8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7evas` (
    `mysql_tbl_w7evas_emp_id` INT,
    `mysql_tbl_w7evas_department_id` INT
);

INSERT INTO `mysql_tbl_w7evas` (`mysql_tbl_w7evas_emp_id`, `mysql_tbl_w7evas_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z675oc` (
    `mysql_tbl_z675oc_enrollment_id` INT,
    `mysql_tbl_z675oc_child_id` INT,
    `mysql_tbl_z675oc_program_type` VARCHAR(50),
    `mysql_tbl_z675oc_hours_per_week` INT,
    `mysql_tbl_z675oc_weekly_rate` INT,
    `mysql_tbl_z675oc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trum3t` (
    `mysql_tbl_trum3t_child_id` INT,
    `mysql_tbl_trum3t_date_of_birth` DATE,
    `mysql_tbl_trum3t_parent_id` INT
);

INSERT INTO `mysql_tbl_z675oc` (`mysql_tbl_z675oc_enrollment_id`, `mysql_tbl_z675oc_child_id`, `mysql_tbl_z675oc_program_type`, `mysql_tbl_z675oc_hours_per_week`, `mysql_tbl_z675oc_weekly_rate`, `mysql_tbl_z675oc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trum3t` (`mysql_tbl_trum3t_child_id`, `mysql_tbl_trum3t_date_of_birth`, `mysql_tbl_trum3t_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vxtq` (
    `mysql_tbl_10vxtq_class_id` INT,
    `mysql_tbl_10vxtq_instructor_id` INT,
    `mysql_tbl_10vxtq_class_type` VARCHAR(50),
    `mysql_tbl_10vxtq_duration_minutes` INT,
    `mysql_tbl_10vxtq_max_capacity` INT,
    `mysql_tbl_10vxtq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12cxya` (
    `mysql_tbl_12cxya_booking_id` INT,
    `mysql_tbl_12cxya_member_id` INT,
    `mysql_tbl_12cxya_class_id` INT,
    `mysql_tbl_12cxya_booking_date` DATE,
    `mysql_tbl_12cxya_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10vxtq` (`mysql_tbl_10vxtq_class_id`, `mysql_tbl_10vxtq_instructor_id`, `mysql_tbl_10vxtq_class_type`, `mysql_tbl_10vxtq_duration_minutes`, `mysql_tbl_10vxtq_max_capacity`, `mysql_tbl_10vxtq_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_12cxya` (`mysql_tbl_12cxya_booking_id`, `mysql_tbl_12cxya_member_id`, `mysql_tbl_12cxya_class_id`, `mysql_tbl_12cxya_booking_date`, `mysql_tbl_12cxya_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfjxr` (
    `mysql_tbl_3xfjxr_booking_id` INT,
    `mysql_tbl_3xfjxr_guest_id` INT,
    `mysql_tbl_3xfjxr_room_id` INT,
    `mysql_tbl_3xfjxr_check_in_date` DATE,
    `mysql_tbl_3xfjxr_check_out_date` DATE,
    `mysql_tbl_3xfjxr_room_rate` INT,
    `mysql_tbl_3xfjxr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2x02` (
    `mysql_tbl_2a2x02_room_id` INT,
    `mysql_tbl_2a2x02_room_type` VARCHAR(50),
    `mysql_tbl_2a2x02_base_rate` INT,
    `mysql_tbl_2a2x02_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3xfjxr` (`mysql_tbl_3xfjxr_booking_id`, `mysql_tbl_3xfjxr_guest_id`, `mysql_tbl_3xfjxr_room_id`, `mysql_tbl_3xfjxr_check_in_date`, `mysql_tbl_3xfjxr_check_out_date`, `mysql_tbl_3xfjxr_room_rate`, `mysql_tbl_3xfjxr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2a2x02` (`mysql_tbl_2a2x02_room_id`, `mysql_tbl_2a2x02_room_type`, `mysql_tbl_2a2x02_base_rate`, `mysql_tbl_2a2x02_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdxqlt` (
    `mysql_tbl_gdxqlt_campaign_id` INT,
    `mysql_tbl_gdxqlt_start_date` DATE
);

INSERT INTO `mysql_tbl_gdxqlt` (`mysql_tbl_gdxqlt_campaign_id`, `mysql_tbl_gdxqlt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8v9z` (
    `mysql_tbl_vl8v9z_product_id` INT,
    `mysql_tbl_vl8v9z_category_id` INT,
    `mysql_tbl_vl8v9z_price` DECIMAL(10,2),
    `mysql_tbl_vl8v9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vl8v9z` (`mysql_tbl_vl8v9z_product_id`, `mysql_tbl_vl8v9z_category_id`, `mysql_tbl_vl8v9z_price`, `mysql_tbl_vl8v9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkc4r` (
    `mysql_tbl_vpkc4r_customer_id` INT,
    `mysql_tbl_vpkc4r_country` INT
);

INSERT INTO `mysql_tbl_vpkc4r` (`mysql_tbl_vpkc4r_customer_id`, `mysql_tbl_vpkc4r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8e1rf` (
    `mysql_tbl_k8e1rf_emp_id` INT,
    `mysql_tbl_k8e1rf_department_id` INT,
    `mysql_tbl_k8e1rf_salary` INT
);

INSERT INTO `mysql_tbl_k8e1rf` (`mysql_tbl_k8e1rf_emp_id`, `mysql_tbl_k8e1rf_department_id`, `mysql_tbl_k8e1rf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsx00` (
    `mysql_tbl_vbsx00_customer_id` INT,
    `mysql_tbl_vbsx00_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbsx00` (`mysql_tbl_vbsx00_customer_id`, `mysql_tbl_vbsx00_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqdjm2` (
    `mysql_tbl_fqdjm2_emp_id` INT,
    `mysql_tbl_fqdjm2_department_id` INT
);

INSERT INTO `mysql_tbl_fqdjm2` (`mysql_tbl_fqdjm2_emp_id`, `mysql_tbl_fqdjm2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk26hp` (
    `mysql_tbl_xk26hp_product_id` INT,
    `mysql_tbl_xk26hp_category_id` INT,
    `mysql_tbl_xk26hp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk26hp` (`mysql_tbl_xk26hp_product_id`, `mysql_tbl_xk26hp_category_id`, `mysql_tbl_xk26hp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frr68` (
    `mysql_tbl_7frr68_order_id` INT,
    `mysql_tbl_7frr68_customer_id` INT,
    `mysql_tbl_7frr68_order_date` DATE,
    `mysql_tbl_7frr68_total_amount` DECIMAL(10,2),
    `mysql_tbl_7frr68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfq54r` (
    `mysql_tbl_pfq54r_customer_id` INT,
    `mysql_tbl_pfq54r_customer_segment` INT
);

INSERT INTO `mysql_tbl_7frr68` (`mysql_tbl_7frr68_order_id`, `mysql_tbl_7frr68_customer_id`, `mysql_tbl_7frr68_order_date`, `mysql_tbl_7frr68_total_amount`, `mysql_tbl_7frr68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfq54r` (`mysql_tbl_pfq54r_customer_id`, `mysql_tbl_pfq54r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuby6` (
    `mysql_tbl_qfuby6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfuby6` (`mysql_tbl_qfuby6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xv18` (
    `mysql_tbl_f0xv18_order_id` INT,
    `mysql_tbl_f0xv18_customer_id` INT,
    `mysql_tbl_f0xv18_order_date` DATE,
    `mysql_tbl_f0xv18_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0xv18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhy7qg` (
    `mysql_tbl_bhy7qg_order_id` INT,
    `mysql_tbl_bhy7qg_product_id` INT,
    `mysql_tbl_bhy7qg_quantity` INT
);

INSERT INTO `mysql_tbl_f0xv18` (`mysql_tbl_f0xv18_order_id`, `mysql_tbl_f0xv18_customer_id`, `mysql_tbl_f0xv18_order_date`, `mysql_tbl_f0xv18_total_amount`, `mysql_tbl_f0xv18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhy7qg` (`mysql_tbl_bhy7qg_order_id`, `mysql_tbl_bhy7qg_product_id`, `mysql_tbl_bhy7qg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflvzo` (
    `mysql_tbl_cflvzo_customer_id` INT,
    `mysql_tbl_cflvzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cflvzo` (`mysql_tbl_cflvzo_customer_id`, `mysql_tbl_cflvzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2nm6` (
    `mysql_tbl_jj2nm6_emp_id` INT,
    `mysql_tbl_jj2nm6_department_id` INT,
    `mysql_tbl_jj2nm6_salary` INT,
    `mysql_tbl_jj2nm6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ojkib` (
    `mysql_tbl_3ojkib_department_id` INT,
    `mysql_tbl_3ojkib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj2nm6` (`mysql_tbl_jj2nm6_emp_id`, `mysql_tbl_jj2nm6_department_id`, `mysql_tbl_jj2nm6_salary`, `mysql_tbl_jj2nm6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ojkib` (`mysql_tbl_3ojkib_department_id`, `mysql_tbl_3ojkib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4410` (
    `mysql_tbl_ib4410_supplier_id` INT,
    `mysql_tbl_ib4410_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib4410` (`mysql_tbl_ib4410_supplier_id`, `mysql_tbl_ib4410_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_602ap8` (
    `mysql_tbl_602ap8_order_id` INT,
    `mysql_tbl_602ap8_customer_id` INT,
    `mysql_tbl_602ap8_order_date` DATE,
    `mysql_tbl_602ap8_total_amount` DECIMAL(10,2),
    `mysql_tbl_602ap8_shipping_method` INT,
    `mysql_tbl_602ap8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_602ap8` (`mysql_tbl_602ap8_order_id`, `mysql_tbl_602ap8_customer_id`, `mysql_tbl_602ap8_order_date`, `mysql_tbl_602ap8_total_amount`, `mysql_tbl_602ap8_shipping_method`, `mysql_tbl_602ap8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyct5` (
    `mysql_tbl_fhyct5_service_id` INT,
    `mysql_tbl_fhyct5_customer_id` INT,
    `mysql_tbl_fhyct5_pool_volume_gallons` INT,
    `mysql_tbl_fhyct5_service_type` VARCHAR(50),
    `mysql_tbl_fhyct5_service_date` DATE,
    `mysql_tbl_fhyct5_labor_hours` INT,
    `mysql_tbl_fhyct5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgcqvw` (
    `mysql_tbl_pgcqvw_equipment_id` INT,
    `mysql_tbl_pgcqvw_service_id` INT,
    `mysql_tbl_pgcqvw_equipment_type` VARCHAR(50),
    `mysql_tbl_pgcqvw_lifespan_months` INT,
    `mysql_tbl_pgcqvw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhyct5` (`mysql_tbl_fhyct5_service_id`, `mysql_tbl_fhyct5_customer_id`, `mysql_tbl_fhyct5_pool_volume_gallons`, `mysql_tbl_fhyct5_service_type`, `mysql_tbl_fhyct5_service_date`, `mysql_tbl_fhyct5_labor_hours`, `mysql_tbl_fhyct5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pgcqvw` (`mysql_tbl_pgcqvw_equipment_id`, `mysql_tbl_pgcqvw_service_id`, `mysql_tbl_pgcqvw_equipment_type`, `mysql_tbl_pgcqvw_lifespan_months`, `mysql_tbl_pgcqvw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cflvzo`
    WHERE mysql_tbl_cflvzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cflvzo_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhy7qg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bhy7qg`
    WHERE mysql_tbl_bhy7qg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qfuby6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qfuby6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pfq54r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pfq54r`
    WHERE mysql_tbl_pfq54r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7frr68` O
    JOIN `mysql_tbl_pfq54r` C ON mysql_tbl_7frr68_CUSTOMER_ID = mysql_tbl_pfq54r_CUSTOMER_ID
    WHERE mysql_tbl_pfq54r_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7frr68_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7frr68_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ib4410_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ib4410`
    WHERE mysql_tbl_ib4410_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_602ap8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_602ap8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_602ap8`
    WHERE mysql_tbl_602ap8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jj2nm6`
    WHERE mysql_tbl_jj2nm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jj2nm6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jj2nm6`
    WHERE mysql_tbl_jj2nm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhyct5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_fhyct5_LABOR_HOURS, 2), COALESCE(mysql_tbl_fhyct5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_fhyct5`
    WHERE mysql_tbl_fhyct5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgcqvw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_fhyct5` SS
    JOIN `mysql_tbl_pgcqvw` PE ON mysql_tbl_fhyct5_SERVICE_ID = mysql_tbl_pgcqvw_SERVICE_ID
    WHERE mysql_tbl_fhyct5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_trum3t_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_trum3t`
    WHERE mysql_tbl_trum3t_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_z675oc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_z675oc`
    WHERE mysql_tbl_z675oc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_z675oc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b9gxrg_STATUS, COALESCE(mysql_tbl_b9gxrg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b9gxrg`
    WHERE mysql_tbl_b9gxrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gdxqlt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gdxqlt`
    WHERE mysql_tbl_gdxqlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xfjxr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3xfjxr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3xfjxr`
    WHERE mysql_tbl_3xfjxr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xfjxr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3xfjxr` HB
    JOIN `mysql_tbl_2a2x02` R ON mysql_tbl_3xfjxr_ROOM_ID = mysql_tbl_2a2x02_ROOM_ID
    WHERE mysql_tbl_3xfjxr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xfjxr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3xfjxr`
    WHERE mysql_tbl_3xfjxr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl8v9z_PRICE, 0), COALESCE(mysql_tbl_vl8v9z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vl8v9z`
    WHERE mysql_tbl_vl8v9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0d3m8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0d3m8`
    WHERE mysql_tbl_x0d3m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_xk26hp_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_xk26hp`
    WHERE mysql_tbl_xk26hp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fqdjm2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fqdjm2`
    WHERE mysql_tbl_fqdjm2_DEPARTMENT_ID = (SELECT mysql_tbl_fqdjm2_DEPARTMENT_ID FROM `mysql_tbl_fqdjm2` WHERE mysql_tbl_fqdjm2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vbsx00_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vbsx00`
    WHERE mysql_tbl_vbsx00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_vpkc4r` C ON O.CUSTOMER_ID = mysql_tbl_vpkc4r_CUSTOMER_ID
    WHERE mysql_tbl_vpkc4r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k8e1rf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k8e1rf`
    WHERE mysql_tbl_k8e1rf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8e1rf_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k8e1rf`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_12cxya`
    WHERE mysql_tbl_12cxya_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_10vxtq_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_10vxtq` F
    WHERE mysql_tbl_10vxtq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_12cxya`
    WHERE mysql_tbl_12cxya_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_12cxya_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w7evas`
    WHERE mysql_tbl_w7evas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);