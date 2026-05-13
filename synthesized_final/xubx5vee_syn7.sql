/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_javvsl` (
    `mysql_tbl_javvsl_system_id` INT,
    `mysql_tbl_javvsl_customer_id` INT,
    `mysql_tbl_javvsl_system_type` VARCHAR(50),
    `mysql_tbl_javvsl_monitoring_monthly` INT,
    `mysql_tbl_javvsl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_javvsl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7660` (
    `mysql_tbl_yt7660_alert_id` INT,
    `mysql_tbl_yt7660_system_id` INT,
    `mysql_tbl_yt7660_alert_date` DATE,
    `mysql_tbl_yt7660_alert_type` VARCHAR(50),
    `mysql_tbl_yt7660_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_javvsl` (`mysql_tbl_javvsl_system_id`, `mysql_tbl_javvsl_customer_id`, `mysql_tbl_javvsl_system_type`, `mysql_tbl_javvsl_monitoring_monthly`, `mysql_tbl_javvsl_equipment_cost`, `mysql_tbl_javvsl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yt7660` (`mysql_tbl_yt7660_alert_id`, `mysql_tbl_yt7660_system_id`, `mysql_tbl_yt7660_alert_date`, `mysql_tbl_yt7660_alert_type`, `mysql_tbl_yt7660_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nurs1e` (
    `mysql_tbl_nurs1e_order_id` INT,
    `mysql_tbl_nurs1e_customer_id` INT,
    `mysql_tbl_nurs1e_order_date` DATE,
    `mysql_tbl_nurs1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_nurs1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co74o9` (
    `mysql_tbl_co74o9_refund_id` INT,
    `mysql_tbl_co74o9_order_id` INT,
    `mysql_tbl_co74o9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nurs1e` (`mysql_tbl_nurs1e_order_id`, `mysql_tbl_nurs1e_customer_id`, `mysql_tbl_nurs1e_order_date`, `mysql_tbl_nurs1e_total_amount`, `mysql_tbl_nurs1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_co74o9` (`mysql_tbl_co74o9_refund_id`, `mysql_tbl_co74o9_order_id`, `mysql_tbl_co74o9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4sucm` (
    `mysql_tbl_d4sucm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4sucm` (`mysql_tbl_d4sucm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20bkr` (
    `mysql_tbl_r20bkr_supplier_id` INT,
    `mysql_tbl_r20bkr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r20bkr` (`mysql_tbl_r20bkr_supplier_id`, `mysql_tbl_r20bkr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg02yh` (
    `mysql_tbl_qg02yh_order_id` INT,
    `mysql_tbl_qg02yh_customer_id` INT,
    `mysql_tbl_qg02yh_order_date` DATE,
    `mysql_tbl_qg02yh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg02yh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnihwl` (
    `mysql_tbl_pnihwl_shipment_id` INT,
    `mysql_tbl_pnihwl_order_id` INT,
    `mysql_tbl_pnihwl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pnihwl_carrier` INT
);

INSERT INTO `mysql_tbl_qg02yh` (`mysql_tbl_qg02yh_order_id`, `mysql_tbl_qg02yh_customer_id`, `mysql_tbl_qg02yh_order_date`, `mysql_tbl_qg02yh_total_amount`, `mysql_tbl_qg02yh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pnihwl` (`mysql_tbl_pnihwl_shipment_id`, `mysql_tbl_pnihwl_order_id`, `mysql_tbl_pnihwl_shipping_cost`, `mysql_tbl_pnihwl_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_canf4b` (
    `mysql_tbl_canf4b_ticket_id` INT,
    `mysql_tbl_canf4b_resort_id` INT,
    `mysql_tbl_canf4b_skier_id` INT,
    `mysql_tbl_canf4b_ticket_type` VARCHAR(50),
    `mysql_tbl_canf4b_num_days` INT,
    `mysql_tbl_canf4b_daily_rate` INT,
    `mysql_tbl_canf4b_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzad5` (
    `mysql_tbl_ewzad5_resort_id` INT,
    `mysql_tbl_ewzad5_resort_name` VARCHAR(50),
    `mysql_tbl_ewzad5_elevation` INT,
    `mysql_tbl_ewzad5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_canf4b` (`mysql_tbl_canf4b_ticket_id`, `mysql_tbl_canf4b_resort_id`, `mysql_tbl_canf4b_skier_id`, `mysql_tbl_canf4b_ticket_type`, `mysql_tbl_canf4b_num_days`, `mysql_tbl_canf4b_daily_rate`, `mysql_tbl_canf4b_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ewzad5` (`mysql_tbl_ewzad5_resort_id`, `mysql_tbl_ewzad5_resort_name`, `mysql_tbl_ewzad5_elevation`, `mysql_tbl_ewzad5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ld10p` (mysql_tbl_5ld10p_id INT, mysql_tbl_5ld10p_weight_kg DECIMAL(5,2), mysql_tbl_5ld10p_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg18x0` (
    `mysql_tbl_lg18x0_campaign_id` INT,
    `mysql_tbl_lg18x0_start_date` DATE
);

INSERT INTO `mysql_tbl_lg18x0` (`mysql_tbl_lg18x0_campaign_id`, `mysql_tbl_lg18x0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nnow` (
    `mysql_tbl_m0nnow_course_id` INT,
    `mysql_tbl_m0nnow_instructor_id` INT,
    `mysql_tbl_m0nnow_course_name` VARCHAR(50),
    `mysql_tbl_m0nnow_credit_hours` INT,
    `mysql_tbl_m0nnow_enrollment_limit` INT,
    `mysql_tbl_m0nnow_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk656x` (
    `mysql_tbl_kk656x_enrollment_id` INT,
    `mysql_tbl_kk656x_student_id` INT,
    `mysql_tbl_kk656x_course_id` INT,
    `mysql_tbl_kk656x_enrollment_date` DATE,
    `mysql_tbl_kk656x_grade` INT
);

INSERT INTO `mysql_tbl_m0nnow` (`mysql_tbl_m0nnow_course_id`, `mysql_tbl_m0nnow_instructor_id`, `mysql_tbl_m0nnow_course_name`, `mysql_tbl_m0nnow_credit_hours`, `mysql_tbl_m0nnow_enrollment_limit`, `mysql_tbl_m0nnow_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kk656x` (`mysql_tbl_kk656x_enrollment_id`, `mysql_tbl_kk656x_student_id`, `mysql_tbl_kk656x_course_id`, `mysql_tbl_kk656x_enrollment_date`, `mysql_tbl_kk656x_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5znt` (
    `mysql_tbl_7i5znt_emp_id` INT,
    `mysql_tbl_7i5znt_manager_id` INT,
    `mysql_tbl_7i5znt_department_id` INT,
    `mysql_tbl_7i5znt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a38vv` (
    `mysql_tbl_9a38vv_department_id` INT,
    `mysql_tbl_9a38vv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i5znt` (`mysql_tbl_7i5znt_emp_id`, `mysql_tbl_7i5znt_manager_id`, `mysql_tbl_7i5znt_department_id`, `mysql_tbl_7i5znt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9a38vv` (`mysql_tbl_9a38vv_department_id`, `mysql_tbl_9a38vv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvslk0` (
    `mysql_tbl_wvslk0_category_id` INT,
    `mysql_tbl_wvslk0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wvslk0` (`mysql_tbl_wvslk0_category_id`, `mysql_tbl_wvslk0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tul839` (
    `mysql_tbl_tul839_emp_id` INT,
    `mysql_tbl_tul839_department_id` INT,
    `mysql_tbl_tul839_salary` INT,
    `mysql_tbl_tul839_hire_date` DATE
);

INSERT INTO `mysql_tbl_tul839` (`mysql_tbl_tul839_emp_id`, `mysql_tbl_tul839_department_id`, `mysql_tbl_tul839_salary`, `mysql_tbl_tul839_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyysq` (
    `mysql_tbl_9yyysq_order_id` INT,
    `mysql_tbl_9yyysq_customer_id` INT,
    `mysql_tbl_9yyysq_order_date` DATE,
    `mysql_tbl_9yyysq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4clj` (
    `mysql_tbl_bn4clj_customer_id` INT,
    `mysql_tbl_bn4clj_registration_date` DATE
);

INSERT INTO `mysql_tbl_9yyysq` (`mysql_tbl_9yyysq_order_id`, `mysql_tbl_9yyysq_customer_id`, `mysql_tbl_9yyysq_order_date`, `mysql_tbl_9yyysq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bn4clj` (`mysql_tbl_bn4clj_customer_id`, `mysql_tbl_bn4clj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfaz7y` (
    `mysql_tbl_qfaz7y_violation_id` INT,
    `mysql_tbl_qfaz7y_vehicle_id` INT,
    `mysql_tbl_qfaz7y_violation_type` VARCHAR(50),
    `mysql_tbl_qfaz7y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qfaz7y_issue_date` DATE,
    `mysql_tbl_qfaz7y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv1f6` (
    `mysql_tbl_hiv1f6_vehicle_id` INT,
    `mysql_tbl_hiv1f6_owner_id` INT,
    `mysql_tbl_hiv1f6_license_plate` INT,
    `mysql_tbl_hiv1f6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfaz7y` (`mysql_tbl_qfaz7y_violation_id`, `mysql_tbl_qfaz7y_vehicle_id`, `mysql_tbl_qfaz7y_violation_type`, `mysql_tbl_qfaz7y_fine_amount`, `mysql_tbl_qfaz7y_issue_date`, `mysql_tbl_qfaz7y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hiv1f6` (`mysql_tbl_hiv1f6_vehicle_id`, `mysql_tbl_hiv1f6_owner_id`, `mysql_tbl_hiv1f6_license_plate`, `mysql_tbl_hiv1f6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xdbm0` (
    `mysql_tbl_3xdbm0_product_id` INT,
    `mysql_tbl_3xdbm0_category_id` INT,
    `mysql_tbl_3xdbm0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioikw7` (
    `mysql_tbl_ioikw7_category_id` INT,
    `mysql_tbl_ioikw7_name` VARCHAR(50),
    `mysql_tbl_ioikw7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3xdbm0` (`mysql_tbl_3xdbm0_product_id`, `mysql_tbl_3xdbm0_category_id`, `mysql_tbl_3xdbm0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ioikw7` (`mysql_tbl_ioikw7_category_id`, `mysql_tbl_ioikw7_name`, `mysql_tbl_ioikw7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4f0o` (
    `mysql_tbl_ti4f0o_product_id` INT,
    `mysql_tbl_ti4f0o_category_id` INT,
    `mysql_tbl_ti4f0o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nw56` (
    `mysql_tbl_66nw56_category_id` INT,
    `mysql_tbl_66nw56_name` VARCHAR(50),
    `mysql_tbl_66nw56_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ti4f0o` (`mysql_tbl_ti4f0o_product_id`, `mysql_tbl_ti4f0o_category_id`, `mysql_tbl_ti4f0o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_66nw56` (`mysql_tbl_66nw56_category_id`, `mysql_tbl_66nw56_name`, `mysql_tbl_66nw56_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shoi28` (
    `mysql_tbl_shoi28_product_id` INT,
    `mysql_tbl_shoi28_category_id` INT,
    `mysql_tbl_shoi28_price` DECIMAL(10,2),
    `mysql_tbl_shoi28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59yj4` (
    `mysql_tbl_h59yj4_order_id` INT,
    `mysql_tbl_h59yj4_product_id` INT,
    `mysql_tbl_h59yj4_quantity` INT
);

INSERT INTO `mysql_tbl_shoi28` (`mysql_tbl_shoi28_product_id`, `mysql_tbl_shoi28_category_id`, `mysql_tbl_shoi28_price`, `mysql_tbl_shoi28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h59yj4` (`mysql_tbl_h59yj4_order_id`, `mysql_tbl_h59yj4_product_id`, `mysql_tbl_h59yj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o50jhg` (
    `mysql_tbl_o50jhg_order_id` INT,
    `mysql_tbl_o50jhg_customer_id` INT,
    `mysql_tbl_o50jhg_order_date` DATE,
    `mysql_tbl_o50jhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_o50jhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pruml8` (
    `mysql_tbl_pruml8_payment_id` INT,
    `mysql_tbl_pruml8_order_id` INT,
    `mysql_tbl_pruml8_payment_date` DATE,
    `mysql_tbl_pruml8_amount_paid` INT
);

INSERT INTO `mysql_tbl_o50jhg` (`mysql_tbl_o50jhg_order_id`, `mysql_tbl_o50jhg_customer_id`, `mysql_tbl_o50jhg_order_date`, `mysql_tbl_o50jhg_total_amount`, `mysql_tbl_o50jhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pruml8` (`mysql_tbl_pruml8_payment_id`, `mysql_tbl_pruml8_order_id`, `mysql_tbl_pruml8_payment_date`, `mysql_tbl_pruml8_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ti4f0o`
    WHERE mysql_tbl_ti4f0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti4f0o_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ti4f0o_PRICE FROM `mysql_tbl_ti4f0o`
        WHERE mysql_tbl_ti4f0o_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ti4f0o_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shoi28_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_shoi28`
    WHERE mysql_tbl_shoi28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h59yj4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_h59yj4`
    WHERE mysql_tbl_h59yj4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h59yj4_ORDER_ID IN (SELECT mysql_tbl_h59yj4_ORDER_ID FROM `mysql_tbl_wtg2ny` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o50jhg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o50jhg`
    WHERE mysql_tbl_o50jhg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pruml8_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pruml8`
    WHERE mysql_tbl_pruml8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3xdbm0_PRICE), 0), COALESCE(MIN(mysql_tbl_3xdbm0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3xdbm0`
    WHERE mysql_tbl_3xdbm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pnihwl`
    WHERE mysql_tbl_pnihwl_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pnihwl` S
    JOIN `mysql_tbl_qg02yh` O ON mysql_tbl_pnihwl_ORDER_ID = mysql_tbl_qg02yh_ORDER_ID
    WHERE mysql_tbl_pnihwl_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qg02yh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yyysq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9yyysq`
    WHERE mysql_tbl_9yyysq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bn4clj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bn4clj`
    WHERE mysql_tbl_bn4clj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvslk0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvslk0`
    WHERE mysql_tbl_wvslk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tul839_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tul839`
    WHERE mysql_tbl_tul839_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfaz7y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qfaz7y`
    WHERE mysql_tbl_qfaz7y_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_canf4b_NUM_DAYS, 1), COALESCE(mysql_tbl_canf4b_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_canf4b`
    WHERE mysql_tbl_canf4b_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewzad5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_canf4b` SLT
    JOIN `mysql_tbl_ewzad5` SR ON mysql_tbl_canf4b_RESORT_ID = mysql_tbl_ewzad5_RESORT_ID
    WHERE mysql_tbl_canf4b_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5ld10p_WEIGHT_KG, mysql_tbl_5ld10p_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5ld10p` WHERE mysql_tbl_5ld10p_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5ld10p mysql_tbl_5ld10p_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lg18x0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lg18x0`
    WHERE mysql_tbl_lg18x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r20bkr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r20bkr`
    WHERE mysql_tbl_r20bkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x4y7yq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_co74o9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_co74o9`
    WHERE mysql_tbl_co74o9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7i5znt`
    WHERE mysql_tbl_7i5znt_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0nnow_CREDIT_HOURS, 3), COALESCE(mysql_tbl_m0nnow_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_m0nnow`
    WHERE mysql_tbl_m0nnow_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kk656x_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kk656x`
    WHERE mysql_tbl_kk656x_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4sucm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d4sucm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bcng4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bcng4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_javvsl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_javvsl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_javvsl`
    WHERE mysql_tbl_javvsl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yt7660_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yt7660`
    WHERE mysql_tbl_yt7660_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);