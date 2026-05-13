/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgum8z` (
    `mysql_tbl_mgum8z_emp_id` INT,
    `mysql_tbl_mgum8z_manager_id` INT
);

INSERT INTO `mysql_tbl_mgum8z` (`mysql_tbl_mgum8z_emp_id`, `mysql_tbl_mgum8z_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c428mw` (
    `mysql_tbl_c428mw_emp_id` INT,
    `mysql_tbl_c428mw_salary` INT,
    `mysql_tbl_c428mw_department_id` INT,
    `mysql_tbl_c428mw_hire_date` DATE
);

INSERT INTO `mysql_tbl_c428mw` (`mysql_tbl_c428mw_emp_id`, `mysql_tbl_c428mw_salary`, `mysql_tbl_c428mw_department_id`, `mysql_tbl_c428mw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0djjn` (
    `mysql_tbl_h0djjn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_h0djjn` (`mysql_tbl_h0djjn_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38z4es` (
    `mysql_tbl_38z4es_booking_id` INT,
    `mysql_tbl_38z4es_customer_id` INT,
    `mysql_tbl_38z4es_car_id` INT,
    `mysql_tbl_38z4es_rental_days` INT,
    `mysql_tbl_38z4es_daily_rate` INT,
    `mysql_tbl_38z4es_insurance_daily` INT,
    `mysql_tbl_38z4es_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub9yh5` (
    `mysql_tbl_ub9yh5_car_id` INT,
    `mysql_tbl_ub9yh5_car_type` VARCHAR(50),
    `mysql_tbl_ub9yh5_make` INT,
    `mysql_tbl_ub9yh5_model` INT,
    `mysql_tbl_ub9yh5_year` INT,
    `mysql_tbl_ub9yh5_mileage` INT
);

INSERT INTO `mysql_tbl_38z4es` (`mysql_tbl_38z4es_booking_id`, `mysql_tbl_38z4es_customer_id`, `mysql_tbl_38z4es_car_id`, `mysql_tbl_38z4es_rental_days`, `mysql_tbl_38z4es_daily_rate`, `mysql_tbl_38z4es_insurance_daily`, `mysql_tbl_38z4es_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ub9yh5` (`mysql_tbl_ub9yh5_car_id`, `mysql_tbl_ub9yh5_car_type`, `mysql_tbl_ub9yh5_make`, `mysql_tbl_ub9yh5_model`, `mysql_tbl_ub9yh5_year`, `mysql_tbl_ub9yh5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93y3ho` (
    `mysql_tbl_93y3ho_emp_id` INT,
    `mysql_tbl_93y3ho_hire_date` DATE
);

INSERT INTO `mysql_tbl_93y3ho` (`mysql_tbl_93y3ho_emp_id`, `mysql_tbl_93y3ho_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm6bv0` (
    `mysql_tbl_tm6bv0_customer_id` INT,
    `mysql_tbl_tm6bv0_country` INT
);

INSERT INTO `mysql_tbl_tm6bv0` (`mysql_tbl_tm6bv0_customer_id`, `mysql_tbl_tm6bv0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dttd` (
    `mysql_tbl_m6dttd_category_id` INT,
    `mysql_tbl_m6dttd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6dttd` (`mysql_tbl_m6dttd_category_id`, `mysql_tbl_m6dttd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzvw2` (
    `mysql_tbl_zwzvw2_product_id` INT,
    `mysql_tbl_zwzvw2_category_id` INT,
    `mysql_tbl_zwzvw2_price` DECIMAL(10,2),
    `mysql_tbl_zwzvw2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmju5q` (
    `mysql_tbl_rmju5q_order_id` INT,
    `mysql_tbl_rmju5q_product_id` INT,
    `mysql_tbl_rmju5q_quantity` INT
);

INSERT INTO `mysql_tbl_zwzvw2` (`mysql_tbl_zwzvw2_product_id`, `mysql_tbl_zwzvw2_category_id`, `mysql_tbl_zwzvw2_price`, `mysql_tbl_zwzvw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmju5q` (`mysql_tbl_rmju5q_order_id`, `mysql_tbl_rmju5q_product_id`, `mysql_tbl_rmju5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgr0p` (
    `mysql_tbl_8dgr0p_country` INT
);

INSERT INTO `mysql_tbl_8dgr0p` (`mysql_tbl_8dgr0p_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6p215` (
    `mysql_tbl_y6p215_salary` INT
);

INSERT INTO `mysql_tbl_y6p215` (`mysql_tbl_y6p215_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu6f96` (
    `mysql_tbl_cu6f96_order_id` INT,
    `mysql_tbl_cu6f96_customer_id` INT,
    `mysql_tbl_cu6f96_order_date` DATE,
    `mysql_tbl_cu6f96_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu6f96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrfdx` (
    `mysql_tbl_jfrfdx_shipment_id` INT,
    `mysql_tbl_jfrfdx_order_id` INT,
    `mysql_tbl_jfrfdx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu6f96` (`mysql_tbl_cu6f96_order_id`, `mysql_tbl_cu6f96_customer_id`, `mysql_tbl_cu6f96_order_date`, `mysql_tbl_cu6f96_total_amount`, `mysql_tbl_cu6f96_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfrfdx` (`mysql_tbl_jfrfdx_shipment_id`, `mysql_tbl_jfrfdx_order_id`, `mysql_tbl_jfrfdx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2pis` (
    `mysql_tbl_yl2pis_customer_id` INT,
    `mysql_tbl_yl2pis_registration_date` DATE
);

INSERT INTO `mysql_tbl_yl2pis` (`mysql_tbl_yl2pis_customer_id`, `mysql_tbl_yl2pis_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwh2sv` (
    `mysql_tbl_wwh2sv_course_id` INT,
    `mysql_tbl_wwh2sv_department_id` INT,
    `mysql_tbl_wwh2sv_credits` INT,
    `mysql_tbl_wwh2sv_difficulty_level` INT,
    `mysql_tbl_wwh2sv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1te33y` (
    `mysql_tbl_1te33y_student_id` INT,
    `mysql_tbl_1te33y_course_id` INT,
    `mysql_tbl_1te33y_grade` INT,
    `mysql_tbl_1te33y_semester` INT
);

INSERT INTO `mysql_tbl_wwh2sv` (`mysql_tbl_wwh2sv_course_id`, `mysql_tbl_wwh2sv_department_id`, `mysql_tbl_wwh2sv_credits`, `mysql_tbl_wwh2sv_difficulty_level`, `mysql_tbl_wwh2sv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1te33y` (`mysql_tbl_1te33y_student_id`, `mysql_tbl_1te33y_course_id`, `mysql_tbl_1te33y_grade`, `mysql_tbl_1te33y_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp748t` (
    `mysql_tbl_tp748t_customer_id` INT,
    `mysql_tbl_tp748t_registration_date` DATE,
    `mysql_tbl_tp748t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvopdu` (
    `mysql_tbl_zvopdu_order_id` INT,
    `mysql_tbl_zvopdu_customer_id` INT,
    `mysql_tbl_zvopdu_order_date` DATE,
    `mysql_tbl_zvopdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp748t` (`mysql_tbl_tp748t_customer_id`, `mysql_tbl_tp748t_registration_date`, `mysql_tbl_tp748t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvopdu` (`mysql_tbl_zvopdu_order_id`, `mysql_tbl_zvopdu_customer_id`, `mysql_tbl_zvopdu_order_date`, `mysql_tbl_zvopdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0drjjv` (
    `mysql_tbl_0drjjv_order_id` INT,
    `mysql_tbl_0drjjv_customer_id` INT,
    `mysql_tbl_0drjjv_order_date` DATE,
    `mysql_tbl_0drjjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0drjjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokp2p` (
    `mysql_tbl_mokp2p_order_id` INT,
    `mysql_tbl_mokp2p_product_id` INT,
    `mysql_tbl_mokp2p_quantity` INT,
    `mysql_tbl_mokp2p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0drjjv` (`mysql_tbl_0drjjv_order_id`, `mysql_tbl_0drjjv_customer_id`, `mysql_tbl_0drjjv_order_date`, `mysql_tbl_0drjjv_total_amount`, `mysql_tbl_0drjjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mokp2p` (`mysql_tbl_mokp2p_order_id`, `mysql_tbl_mokp2p_product_id`, `mysql_tbl_mokp2p_quantity`, `mysql_tbl_mokp2p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vofh` (
    `mysql_tbl_r4vofh_product_id` INT,
    `mysql_tbl_r4vofh_category_id` INT,
    `mysql_tbl_r4vofh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5evg` (
    `mysql_tbl_1p5evg_category_id` INT,
    `mysql_tbl_1p5evg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4vofh` (`mysql_tbl_r4vofh_product_id`, `mysql_tbl_r4vofh_category_id`, `mysql_tbl_r4vofh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1p5evg` (`mysql_tbl_1p5evg_category_id`, `mysql_tbl_1p5evg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8pdi` (
    `mysql_tbl_0s8pdi_customer_id` INT,
    `mysql_tbl_0s8pdi_registration_date` DATE
);

INSERT INTO `mysql_tbl_0s8pdi` (`mysql_tbl_0s8pdi_customer_id`, `mysql_tbl_0s8pdi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0a6g4` (
    `mysql_tbl_q0a6g4_appointment_id` INT,
    `mysql_tbl_q0a6g4_customer_id` INT,
    `mysql_tbl_q0a6g4_therapist_id` INT,
    `mysql_tbl_q0a6g4_service_type` VARCHAR(50),
    `mysql_tbl_q0a6g4_duration_minutes` INT,
    `mysql_tbl_q0a6g4_appointment_date` DATE,
    `mysql_tbl_q0a6g4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11m6j` (
    `mysql_tbl_m11m6j_service_id` INT,
    `mysql_tbl_m11m6j_name` VARCHAR(50),
    `mysql_tbl_m11m6j_base_price` DECIMAL(10,2),
    `mysql_tbl_m11m6j_duration_default` INT
);

INSERT INTO `mysql_tbl_q0a6g4` (`mysql_tbl_q0a6g4_appointment_id`, `mysql_tbl_q0a6g4_customer_id`, `mysql_tbl_q0a6g4_therapist_id`, `mysql_tbl_q0a6g4_service_type`, `mysql_tbl_q0a6g4_duration_minutes`, `mysql_tbl_q0a6g4_appointment_date`, `mysql_tbl_q0a6g4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m11m6j` (`mysql_tbl_m11m6j_service_id`, `mysql_tbl_m11m6j_name`, `mysql_tbl_m11m6j_base_price`, `mysql_tbl_m11m6j_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoyq0` (
    `mysql_tbl_1zoyq0_customer_id` INT,
    `mysql_tbl_1zoyq0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1zoyq0` (`mysql_tbl_1zoyq0_customer_id`, `mysql_tbl_1zoyq0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8ht4` (
    `mysql_tbl_wp8ht4_order_id` INT,
    `mysql_tbl_wp8ht4_customer_id` INT,
    `mysql_tbl_wp8ht4_order_date` DATE,
    `mysql_tbl_wp8ht4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp8ht4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc06sn` (
    `mysql_tbl_sc06sn_order_id` INT,
    `mysql_tbl_sc06sn_product_id` INT,
    `mysql_tbl_sc06sn_quantity` INT,
    `mysql_tbl_sc06sn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp8ht4` (`mysql_tbl_wp8ht4_order_id`, `mysql_tbl_wp8ht4_customer_id`, `mysql_tbl_wp8ht4_order_date`, `mysql_tbl_wp8ht4_total_amount`, `mysql_tbl_wp8ht4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sc06sn` (`mysql_tbl_sc06sn_order_id`, `mysql_tbl_sc06sn_product_id`, `mysql_tbl_sc06sn_quantity`, `mysql_tbl_sc06sn_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0s8pdi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0s8pdi`
    WHERE mysql_tbl_0s8pdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r4vofh_PRICE), 0), COALESCE(MAX(mysql_tbl_r4vofh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_r4vofh`
    WHERE mysql_tbl_r4vofh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwh2sv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_wwh2sv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_wwh2sv`
    WHERE mysql_tbl_wwh2sv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1te33y`
    WHERE mysql_tbl_1te33y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1te33y_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1te33y`
    WHERE mysql_tbl_1te33y_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mokp2p_QUANTITY * mysql_tbl_mokp2p_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mokp2p`
    WHERE mysql_tbl_mokp2p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0drjjv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0drjjv`
    WHERE mysql_tbl_0drjjv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_zvopdu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_zvopdu`
    WHERE mysql_tbl_zvopdu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_zvopdu_ORDER_DATE), MONTH(mysql_tbl_zvopdu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_zvopdu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_zvopdu`
    WHERE mysql_tbl_zvopdu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_zvopdu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_zvopdu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bpw6em` U JOIN `mysql_tbl_trjg4c` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bpw6em` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_trjg4c` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_93y3ho_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_93y3ho`
    WHERE mysql_tbl_93y3ho_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h0djjn_CSMALLINT INTO RESULT FROM `mysql_tbl_h0djjn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sc06sn_QUANTITY * mysql_tbl_sc06sn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_sc06sn`
    WHERE mysql_tbl_sc06sn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1zoyq0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1zoyq0`
    WHERE mysql_tbl_1zoyq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_SUM));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6dttd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m6dttd`
    WHERE mysql_tbl_m6dttd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8dgr0p`
    WHERE mysql_tbl_8dgr0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwzvw2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zwzvw2`
    WHERE mysql_tbl_zwzvw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rmju5q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rmju5q`
    WHERE mysql_tbl_rmju5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tm6bv0`
    WHERE mysql_tbl_tm6bv0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38z4es_RENTAL_DAYS, 1), COALESCE(mysql_tbl_38z4es_DAILY_RATE, 50), COALESCE(mysql_tbl_38z4es_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_38z4es`
    WHERE mysql_tbl_38z4es_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub9yh5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_38z4es` CRB
    JOIN `mysql_tbl_ub9yh5` C ON mysql_tbl_38z4es_CAR_ID = mysql_tbl_ub9yh5_CAR_ID
    WHERE mysql_tbl_38z4es_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yl2pis_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yl2pis`
    WHERE mysql_tbl_yl2pis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu6f96_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cu6f96`
    WHERE mysql_tbl_cu6f96_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfrfdx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jfrfdx`
    WHERE mysql_tbl_jfrfdx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6p215_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6p215`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bpw6em` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_trjg4c` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bpw6em` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_c428mw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_c428mw`
    WHERE mysql_tbl_c428mw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mgum8z_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mgum8z`
    WHERE mysql_tbl_mgum8z_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);