/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re36kk` (
    `mysql_tbl_re36kk_review_id` INT,
    `mysql_tbl_re36kk_product_id` INT,
    `mysql_tbl_re36kk_rating` DECIMAL(3,1),
    `mysql_tbl_re36kk_helpful_count` INT,
    `mysql_tbl_re36kk_review_date` DATE
);

INSERT INTO `mysql_tbl_re36kk` (`mysql_tbl_re36kk_review_id`, `mysql_tbl_re36kk_product_id`, `mysql_tbl_re36kk_rating`, `mysql_tbl_re36kk_helpful_count`, `mysql_tbl_re36kk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b4wm` (
    `mysql_tbl_v6b4wm_supplier_id` INT
);

INSERT INTO `mysql_tbl_v6b4wm` (`mysql_tbl_v6b4wm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfj8he` (
    `mysql_tbl_lfj8he_product_id` INT,
    `mysql_tbl_lfj8he_category_id` INT,
    `mysql_tbl_lfj8he_price` DECIMAL(10,2),
    `mysql_tbl_lfj8he_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0vv7v` (
    `mysql_tbl_q0vv7v_order_id` INT,
    `mysql_tbl_q0vv7v_product_id` INT,
    `mysql_tbl_q0vv7v_quantity` INT
);

INSERT INTO `mysql_tbl_lfj8he` (`mysql_tbl_lfj8he_product_id`, `mysql_tbl_lfj8he_category_id`, `mysql_tbl_lfj8he_price`, `mysql_tbl_lfj8he_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0vv7v` (`mysql_tbl_q0vv7v_order_id`, `mysql_tbl_q0vv7v_product_id`, `mysql_tbl_q0vv7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnut4` (
    `mysql_tbl_hhnut4_booking_id` INT,
    `mysql_tbl_hhnut4_customer_id` INT,
    `mysql_tbl_hhnut4_provider_id` INT,
    `mysql_tbl_hhnut4_service_type` VARCHAR(50),
    `mysql_tbl_hhnut4_scheduled_date` DATE,
    `mysql_tbl_hhnut4_duration_hours` INT,
    `mysql_tbl_hhnut4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2hgx` (
    `mysql_tbl_9o2hgx_provider_id` INT,
    `mysql_tbl_9o2hgx_rating` DECIMAL(3,1),
    `mysql_tbl_9o2hgx_years_experience` INT,
    `mysql_tbl_9o2hgx_is_available` INT
);

INSERT INTO `mysql_tbl_hhnut4` (`mysql_tbl_hhnut4_booking_id`, `mysql_tbl_hhnut4_customer_id`, `mysql_tbl_hhnut4_provider_id`, `mysql_tbl_hhnut4_service_type`, `mysql_tbl_hhnut4_scheduled_date`, `mysql_tbl_hhnut4_duration_hours`, `mysql_tbl_hhnut4_base_price`) VALUES (1, 2, 3, 'mysql_tbl_44qhst', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9o2hgx` (`mysql_tbl_9o2hgx_provider_id`, `mysql_tbl_9o2hgx_rating`, `mysql_tbl_9o2hgx_years_experience`, `mysql_tbl_9o2hgx_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmikh` (mysql_tbl_9kmikh_id INT, mysql_tbl_9kmikh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2ajy` (
    `mysql_tbl_rf2ajy_emp_id` INT,
    `mysql_tbl_rf2ajy_department_id` INT,
    `mysql_tbl_rf2ajy_salary` INT
);

INSERT INTO `mysql_tbl_rf2ajy` (`mysql_tbl_rf2ajy_emp_id`, `mysql_tbl_rf2ajy_department_id`, `mysql_tbl_rf2ajy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9imkb` (
    `mysql_tbl_h9imkb_product_id` INT,
    `mysql_tbl_h9imkb_category_id` INT,
    `mysql_tbl_h9imkb_price` DECIMAL(10,2),
    `mysql_tbl_h9imkb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h9imkb` (`mysql_tbl_h9imkb_product_id`, `mysql_tbl_h9imkb_category_id`, `mysql_tbl_h9imkb_price`, `mysql_tbl_h9imkb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z3p7y` (
    `mysql_tbl_5z3p7y_order_id` INT,
    `mysql_tbl_5z3p7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z3p7y` (`mysql_tbl_5z3p7y_order_id`, `mysql_tbl_5z3p7y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhlorg` (
    `mysql_tbl_hhlorg_customer_id` INT,
    `mysql_tbl_hhlorg_status` VARCHAR(50),
    `mysql_tbl_hhlorg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhlorg` (`mysql_tbl_hhlorg_customer_id`, `mysql_tbl_hhlorg_status`, `mysql_tbl_hhlorg_monthly_cost`) VALUES (1, 'mysql_tbl_44qhst', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucm1o3` (
    `mysql_tbl_ucm1o3_product_id` INT,
    `mysql_tbl_ucm1o3_category_id` INT,
    `mysql_tbl_ucm1o3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dauojq` (
    `mysql_tbl_dauojq_category_id` INT,
    `mysql_tbl_dauojq_name` VARCHAR(50),
    `mysql_tbl_dauojq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ucm1o3` (`mysql_tbl_ucm1o3_product_id`, `mysql_tbl_ucm1o3_category_id`, `mysql_tbl_ucm1o3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dauojq` (`mysql_tbl_dauojq_category_id`, `mysql_tbl_dauojq_name`, `mysql_tbl_dauojq_parent_category_id`) VALUES (1, 'mysql_tbl_44qhst', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8as7h` (
    `mysql_tbl_z8as7h_order_id` INT,
    `mysql_tbl_z8as7h_customer_id` INT,
    `mysql_tbl_z8as7h_order_date` DATE,
    `mysql_tbl_z8as7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8as7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8noyf6` (
    `mysql_tbl_8noyf6_refund_id` INT,
    `mysql_tbl_8noyf6_order_id` INT,
    `mysql_tbl_8noyf6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8as7h` (`mysql_tbl_z8as7h_order_id`, `mysql_tbl_z8as7h_customer_id`, `mysql_tbl_z8as7h_order_date`, `mysql_tbl_z8as7h_total_amount`, `mysql_tbl_z8as7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_44qhst');

INSERT INTO `mysql_tbl_8noyf6` (`mysql_tbl_8noyf6_refund_id`, `mysql_tbl_8noyf6_order_id`, `mysql_tbl_8noyf6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3dlr` (
    `mysql_tbl_zd3dlr_order_id` INT,
    `mysql_tbl_zd3dlr_customer_id` INT,
    `mysql_tbl_zd3dlr_order_date` DATE,
    `mysql_tbl_zd3dlr_total_amount` DECIMAL(10,2),
    `mysql_tbl_zd3dlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8q0c6` (
    `mysql_tbl_i8q0c6_customer_id` INT,
    `mysql_tbl_i8q0c6_country` INT
);

INSERT INTO `mysql_tbl_zd3dlr` (`mysql_tbl_zd3dlr_order_id`, `mysql_tbl_zd3dlr_customer_id`, `mysql_tbl_zd3dlr_order_date`, `mysql_tbl_zd3dlr_total_amount`, `mysql_tbl_zd3dlr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_44qhst');

INSERT INTO `mysql_tbl_i8q0c6` (`mysql_tbl_i8q0c6_customer_id`, `mysql_tbl_i8q0c6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqb4fu` (
    `mysql_tbl_tqb4fu_customer_id` INT,
    `mysql_tbl_tqb4fu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjo06` (
    `mysql_tbl_2gjo06_order_id` INT,
    `mysql_tbl_2gjo06_customer_id` INT,
    `mysql_tbl_2gjo06_order_date` DATE,
    `mysql_tbl_2gjo06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqb4fu` (`mysql_tbl_tqb4fu_customer_id`, `mysql_tbl_tqb4fu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2gjo06` (`mysql_tbl_2gjo06_order_id`, `mysql_tbl_2gjo06_customer_id`, `mysql_tbl_2gjo06_order_date`, `mysql_tbl_2gjo06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvkwz` (
    `mysql_tbl_jdvkwz_job_id` INT,
    `mysql_tbl_jdvkwz_customer_id` INT,
    `mysql_tbl_jdvkwz_mover_id` INT,
    `mysql_tbl_jdvkwz_origin_zip` INT,
    `mysql_tbl_jdvkwz_dest_zip` INT,
    `mysql_tbl_jdvkwz_distance_miles` INT,
    `mysql_tbl_jdvkwz_truck_size` INT,
    `mysql_tbl_jdvkwz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mv555` (
    `mysql_tbl_1mv555_zip_code` INT,
    `mysql_tbl_1mv555_zone` INT,
    `mysql_tbl_1mv555_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jdvkwz` (`mysql_tbl_jdvkwz_job_id`, `mysql_tbl_jdvkwz_customer_id`, `mysql_tbl_jdvkwz_mover_id`, `mysql_tbl_jdvkwz_origin_zip`, `mysql_tbl_jdvkwz_dest_zip`, `mysql_tbl_jdvkwz_distance_miles`, `mysql_tbl_jdvkwz_truck_size`, `mysql_tbl_jdvkwz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1mv555` (`mysql_tbl_1mv555_zip_code`, `mysql_tbl_1mv555_zone`, `mysql_tbl_1mv555_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfj8he_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lfj8he`
    WHERE mysql_tbl_lfj8he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0vv7v_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q0vv7v`
    WHERE mysql_tbl_q0vv7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_la46d6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_la46d6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_44qhst';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8as7h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8as7h`
    WHERE mysql_tbl_z8as7h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8noyf6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8noyf6`
    WHERE mysql_tbl_8noyf6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z3p7y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5z3p7y`
    WHERE mysql_tbl_5z3p7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9imkb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_h9imkb`
    WHERE mysql_tbl_h9imkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_696shv`
    WHERE mysql_tbl_h9imkb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bjl2zv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hhlorg_STATUS, COALESCE(mysql_tbl_hhlorg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hhlorg`
    WHERE mysql_tbl_hhlorg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ucm1o3_PRICE), 0), COALESCE(MIN(mysql_tbl_ucm1o3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ucm1o3`
    WHERE mysql_tbl_ucm1o3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zd3dlr`
    WHERE mysql_tbl_zd3dlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zd3dlr` O
    JOIN `mysql_tbl_i8q0c6` C ON mysql_tbl_zd3dlr_CUSTOMER_ID = mysql_tbl_i8q0c6_CUSTOMER_ID
    WHERE mysql_tbl_zd3dlr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_i8q0c6_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_44qhst', 'mysql_tbl_la46d6', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_44qhst');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_44qhst', 'mysql_tbl_la46d6');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_44qhst', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_2gjo06_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_2gjo06`
    WHERE mysql_tbl_2gjo06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
        SET V_B = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_44qhst%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_44qhst`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_44qhst`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v6b4wm`
    WHERE mysql_tbl_v6b4wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z8a88x`
    WHERE mysql_tbl_v6b4wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rf2ajy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rf2ajy`
    WHERE mysql_tbl_rf2ajy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9kmikh` SET mysql_tbl_9kmikh_STATUS = 'PROCESSED' WHERE mysql_tbl_9kmikh_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_re36kk_RATING), 0), COALESCE(SUM(mysql_tbl_re36kk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_re36kk`
    WHERE mysql_tbl_re36kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);