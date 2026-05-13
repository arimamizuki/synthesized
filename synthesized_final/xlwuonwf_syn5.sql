/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4cyl9` (
    `mysql_tbl_a4cyl9_course_id` INT,
    `mysql_tbl_a4cyl9_course_name` VARCHAR(50),
    `mysql_tbl_a4cyl9_credits` INT,
    `mysql_tbl_a4cyl9_department_id` INT,
    `mysql_tbl_a4cyl9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealtae` (
    `mysql_tbl_ealtae_enrollment_id` INT,
    `mysql_tbl_ealtae_student_id` INT,
    `mysql_tbl_ealtae_course_id` INT,
    `mysql_tbl_ealtae_grade` INT,
    `mysql_tbl_ealtae_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_a4cyl9` (`mysql_tbl_a4cyl9_course_id`, `mysql_tbl_a4cyl9_course_name`, `mysql_tbl_a4cyl9_credits`, `mysql_tbl_a4cyl9_department_id`, `mysql_tbl_a4cyl9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ealtae` (`mysql_tbl_ealtae_enrollment_id`, `mysql_tbl_ealtae_student_id`, `mysql_tbl_ealtae_course_id`, `mysql_tbl_ealtae_grade`, `mysql_tbl_ealtae_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezlqtv` (
    `mysql_tbl_ezlqtv_order_id` INT,
    `mysql_tbl_ezlqtv_customer_id` INT,
    `mysql_tbl_ezlqtv_order_date` DATE,
    `mysql_tbl_ezlqtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezlqtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o315pz` (
    `mysql_tbl_o315pz_shipment_id` INT,
    `mysql_tbl_o315pz_order_id` INT,
    `mysql_tbl_o315pz_carrier` INT,
    `mysql_tbl_o315pz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezlqtv` (`mysql_tbl_ezlqtv_order_id`, `mysql_tbl_ezlqtv_customer_id`, `mysql_tbl_ezlqtv_order_date`, `mysql_tbl_ezlqtv_total_amount`, `mysql_tbl_ezlqtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_syd2sd');

INSERT INTO `mysql_tbl_o315pz` (`mysql_tbl_o315pz_shipment_id`, `mysql_tbl_o315pz_order_id`, `mysql_tbl_o315pz_carrier`, `mysql_tbl_o315pz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56iuqt` (
    `mysql_tbl_56iuqt_school_id` INT,
    `mysql_tbl_56iuqt_name` VARCHAR(50),
    `mysql_tbl_56iuqt_district` INT,
    `mysql_tbl_56iuqt_school_type` VARCHAR(50),
    `mysql_tbl_56iuqt_enrollment_count` INT,
    `mysql_tbl_56iuqt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8wa6` (
    `mysql_tbl_7p8wa6_student_id` INT,
    `mysql_tbl_7p8wa6_school_id` INT,
    `mysql_tbl_7p8wa6_grade_level` INT,
    `mysql_tbl_7p8wa6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_56iuqt` (`mysql_tbl_56iuqt_school_id`, `mysql_tbl_56iuqt_name`, `mysql_tbl_56iuqt_district`, `mysql_tbl_56iuqt_school_type`, `mysql_tbl_56iuqt_enrollment_count`, `mysql_tbl_56iuqt_budget_per_student`) VALUES (1, 'mysql_tbl_syd2sd', 1, 'mysql_tbl_syd2sd', 1, 1);

INSERT INTO `mysql_tbl_7p8wa6` (`mysql_tbl_7p8wa6_student_id`, `mysql_tbl_7p8wa6_school_id`, `mysql_tbl_7p8wa6_grade_level`, `mysql_tbl_7p8wa6_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hihl` (
    `mysql_tbl_c4hihl_customer_id` INT
);

INSERT INTO `mysql_tbl_c4hihl` (`mysql_tbl_c4hihl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jzca` (
    `mysql_tbl_f7jzca_customer_id` INT,
    `mysql_tbl_f7jzca_plan_type` VARCHAR(50),
    `mysql_tbl_f7jzca_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7jzca` (`mysql_tbl_f7jzca_customer_id`, `mysql_tbl_f7jzca_plan_type`, `mysql_tbl_f7jzca_monthly_cost`) VALUES (1, 'mysql_tbl_syd2sd', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5q4c8` (
    `mysql_tbl_a5q4c8_order_id` INT,
    `mysql_tbl_a5q4c8_customer_id` INT
);

INSERT INTO `mysql_tbl_a5q4c8` (`mysql_tbl_a5q4c8_order_id`, `mysql_tbl_a5q4c8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ske17s` (
    `mysql_tbl_ske17s_payment_id` INT,
    `mysql_tbl_ske17s_order_id` INT,
    `mysql_tbl_ske17s_amount` DECIMAL(10,2),
    `mysql_tbl_ske17s_payment_date` DATE,
    `mysql_tbl_ske17s_payment_method` INT,
    `mysql_tbl_ske17s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ske17s` (`mysql_tbl_ske17s_payment_id`, `mysql_tbl_ske17s_order_id`, `mysql_tbl_ske17s_amount`, `mysql_tbl_ske17s_payment_date`, `mysql_tbl_ske17s_payment_method`, `mysql_tbl_ske17s_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_syd2sd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3pwm` (
    `mysql_tbl_be3pwm_order_id` INT,
    `mysql_tbl_be3pwm_customer_id` INT,
    `mysql_tbl_be3pwm_order_date` DATE,
    `mysql_tbl_be3pwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_be3pwm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdwwx` (
    `mysql_tbl_7hdwwx_shipment_id` INT,
    `mysql_tbl_7hdwwx_order_id` INT,
    `mysql_tbl_7hdwwx_carrier` INT,
    `mysql_tbl_7hdwwx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be3pwm` (`mysql_tbl_be3pwm_order_id`, `mysql_tbl_be3pwm_customer_id`, `mysql_tbl_be3pwm_order_date`, `mysql_tbl_be3pwm_total_amount`, `mysql_tbl_be3pwm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7hdwwx` (`mysql_tbl_7hdwwx_shipment_id`, `mysql_tbl_7hdwwx_order_id`, `mysql_tbl_7hdwwx_carrier`, `mysql_tbl_7hdwwx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59pznv` (
    `mysql_tbl_59pznv_product_id` INT,
    `mysql_tbl_59pznv_category_id` INT,
    `mysql_tbl_59pznv_price` DECIMAL(10,2),
    `mysql_tbl_59pznv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59pznv` (`mysql_tbl_59pznv_product_id`, `mysql_tbl_59pznv_category_id`, `mysql_tbl_59pznv_price`, `mysql_tbl_59pznv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0s08h` (
    `mysql_tbl_x0s08h_service_id` INT,
    `mysql_tbl_x0s08h_customer_id` INT,
    `mysql_tbl_x0s08h_pool_volume_gallons` INT,
    `mysql_tbl_x0s08h_service_type` VARCHAR(50),
    `mysql_tbl_x0s08h_service_date` DATE,
    `mysql_tbl_x0s08h_labor_hours` INT,
    `mysql_tbl_x0s08h_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6osv` (
    `mysql_tbl_pu6osv_equipment_id` INT,
    `mysql_tbl_pu6osv_service_id` INT,
    `mysql_tbl_pu6osv_equipment_type` VARCHAR(50),
    `mysql_tbl_pu6osv_lifespan_months` INT,
    `mysql_tbl_pu6osv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0s08h` (`mysql_tbl_x0s08h_service_id`, `mysql_tbl_x0s08h_customer_id`, `mysql_tbl_x0s08h_pool_volume_gallons`, `mysql_tbl_x0s08h_service_type`, `mysql_tbl_x0s08h_service_date`, `mysql_tbl_x0s08h_labor_hours`, `mysql_tbl_x0s08h_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_syd2sd', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pu6osv` (`mysql_tbl_pu6osv_equipment_id`, `mysql_tbl_pu6osv_service_id`, `mysql_tbl_pu6osv_equipment_type`, `mysql_tbl_pu6osv_lifespan_months`, `mysql_tbl_pu6osv_replacement_cost`) VALUES (1, 2, 'mysql_tbl_syd2sd', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o315pz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_o315pz`
    WHERE mysql_tbl_o315pz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezlqtv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o315pz` S
    JOIN `mysql_tbl_ezlqtv` O ON mysql_tbl_o315pz_ORDER_ID = mysql_tbl_ezlqtv_ORDER_ID
    WHERE mysql_tbl_o315pz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56iuqt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_56iuqt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_56iuqt`
    WHERE mysql_tbl_56iuqt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7p8wa6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_7p8wa6`
    WHERE mysql_tbl_7p8wa6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7p8wa6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_7p8wa6`
    WHERE mysql_tbl_7p8wa6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_2qcrfa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_2qcrfa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_2qcrfa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_syd2sd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59pznv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_59pznv`
    WHERE mysql_tbl_59pznv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6717ym`
    WHERE mysql_tbl_59pznv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xruyx2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT COALESCE(mysql_tbl_x0s08h_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_x0s08h_LABOR_HOURS, 2), COALESCE(mysql_tbl_x0s08h_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_x0s08h`
    WHERE mysql_tbl_x0s08h_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu6osv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_x0s08h` SS
    JOIN `mysql_tbl_pu6osv` PE ON mysql_tbl_x0s08h_SERVICE_ID = mysql_tbl_pu6osv_SERVICE_ID
    WHERE mysql_tbl_x0s08h_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ske17s_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ske17s`
    WHERE mysql_tbl_ske17s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ske17s_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be3pwm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_be3pwm`
    WHERE mysql_tbl_be3pwm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7hdwwx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7hdwwx`
    WHERE mysql_tbl_7hdwwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a5q4c8`
    WHERE mysql_tbl_a5q4c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a5q4c8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f7jzca_PLAN_TYPE, COALESCE(mysql_tbl_f7jzca_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f7jzca`
    WHERE mysql_tbl_f7jzca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xruyx2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xruyx2`
    WHERE mysql_tbl_c4hihl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ealtae_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ealtae_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ealtae`
    WHERE mysql_tbl_ealtae_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xruyx2_z1bx3w(4)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);