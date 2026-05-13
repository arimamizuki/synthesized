/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_469emd` (
    `mysql_tbl_469emd_supplier_id` INT
);

INSERT INTO `mysql_tbl_469emd` (`mysql_tbl_469emd_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rj6f` (
    `mysql_tbl_a5rj6f_campaign_id` INT,
    `mysql_tbl_a5rj6f_channel` INT,
    `mysql_tbl_a5rj6f_budget` INT,
    `mysql_tbl_a5rj6f_start_date` DATE,
    `mysql_tbl_a5rj6f_end_date` DATE,
    `mysql_tbl_a5rj6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspkw4` (
    `mysql_tbl_cspkw4_conversion_id` INT,
    `mysql_tbl_cspkw4_campaign_id` INT,
    `mysql_tbl_cspkw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5rj6f` (`mysql_tbl_a5rj6f_campaign_id`, `mysql_tbl_a5rj6f_channel`, `mysql_tbl_a5rj6f_budget`, `mysql_tbl_a5rj6f_start_date`, `mysql_tbl_a5rj6f_end_date`, `mysql_tbl_a5rj6f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cspkw4` (`mysql_tbl_cspkw4_conversion_id`, `mysql_tbl_cspkw4_campaign_id`, `mysql_tbl_cspkw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uq6i` (
    `mysql_tbl_e7uq6i_emp_id` INT,
    `mysql_tbl_e7uq6i_department_id` INT,
    `mysql_tbl_e7uq6i_salary` INT,
    `mysql_tbl_e7uq6i_hire_date` DATE,
    `mysql_tbl_e7uq6i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfk08` (
    `mysql_tbl_4mfk08_department_id` INT,
    `mysql_tbl_4mfk08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7uq6i` (`mysql_tbl_e7uq6i_emp_id`, `mysql_tbl_e7uq6i_department_id`, `mysql_tbl_e7uq6i_salary`, `mysql_tbl_e7uq6i_hire_date`, `mysql_tbl_e7uq6i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mfk08` (`mysql_tbl_4mfk08_department_id`, `mysql_tbl_4mfk08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84sxy` (
    `mysql_tbl_s84sxy_order_id` INT,
    `mysql_tbl_s84sxy_customer_id` INT,
    `mysql_tbl_s84sxy_order_date` DATE,
    `mysql_tbl_s84sxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_s84sxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5fwv` (
    `mysql_tbl_oz5fwv_shipment_id` INT,
    `mysql_tbl_oz5fwv_order_id` INT,
    `mysql_tbl_oz5fwv_carrier` INT,
    `mysql_tbl_oz5fwv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s84sxy` (`mysql_tbl_s84sxy_order_id`, `mysql_tbl_s84sxy_customer_id`, `mysql_tbl_s84sxy_order_date`, `mysql_tbl_s84sxy_total_amount`, `mysql_tbl_s84sxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz5fwv` (`mysql_tbl_oz5fwv_shipment_id`, `mysql_tbl_oz5fwv_order_id`, `mysql_tbl_oz5fwv_carrier`, `mysql_tbl_oz5fwv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ib4l` (
    `mysql_tbl_83ib4l_employee_id` INT,
    `mysql_tbl_83ib4l_department_id` INT,
    `mysql_tbl_83ib4l_salary` INT,
    `mysql_tbl_83ib4l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jwan` (
    `mysql_tbl_t5jwan_review_id` INT,
    `mysql_tbl_t5jwan_employee_id` INT,
    `mysql_tbl_t5jwan_review_date` DATE,
    `mysql_tbl_t5jwan_score` INT
);

INSERT INTO `mysql_tbl_83ib4l` (`mysql_tbl_83ib4l_employee_id`, `mysql_tbl_83ib4l_department_id`, `mysql_tbl_83ib4l_salary`, `mysql_tbl_83ib4l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t5jwan` (`mysql_tbl_t5jwan_review_id`, `mysql_tbl_t5jwan_employee_id`, `mysql_tbl_t5jwan_review_date`, `mysql_tbl_t5jwan_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pd7w` (
    `mysql_tbl_e0pd7w_customer_id` INT,
    `mysql_tbl_e0pd7w_status` VARCHAR(50),
    `mysql_tbl_e0pd7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0pd7w` (`mysql_tbl_e0pd7w_customer_id`, `mysql_tbl_e0pd7w_status`, `mysql_tbl_e0pd7w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdsor` (
    `mysql_tbl_awdsor_customer_id` INT,
    `mysql_tbl_awdsor_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngsh0` (
    `mysql_tbl_dngsh0_order_id` INT,
    `mysql_tbl_dngsh0_customer_id` INT,
    `mysql_tbl_dngsh0_order_date` DATE,
    `mysql_tbl_dngsh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awdsor` (`mysql_tbl_awdsor_customer_id`, `mysql_tbl_awdsor_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dngsh0` (`mysql_tbl_dngsh0_order_id`, `mysql_tbl_dngsh0_customer_id`, `mysql_tbl_dngsh0_order_date`, `mysql_tbl_dngsh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0u8v` (
    `mysql_tbl_zz0u8v_order_id` INT,
    `mysql_tbl_zz0u8v_customer_id` INT,
    `mysql_tbl_zz0u8v_order_date` DATE,
    `mysql_tbl_zz0u8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz0u8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_186fvk` (
    `mysql_tbl_186fvk_payment_id` INT,
    `mysql_tbl_186fvk_order_id` INT,
    `mysql_tbl_186fvk_payment_date` DATE,
    `mysql_tbl_186fvk_amount_paid` INT
);

INSERT INTO `mysql_tbl_zz0u8v` (`mysql_tbl_zz0u8v_order_id`, `mysql_tbl_zz0u8v_customer_id`, `mysql_tbl_zz0u8v_order_date`, `mysql_tbl_zz0u8v_total_amount`, `mysql_tbl_zz0u8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_186fvk` (`mysql_tbl_186fvk_payment_id`, `mysql_tbl_186fvk_order_id`, `mysql_tbl_186fvk_payment_date`, `mysql_tbl_186fvk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogafc` (
    `mysql_tbl_2ogafc_product_id` INT,
    `mysql_tbl_2ogafc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ogafc` (`mysql_tbl_2ogafc_product_id`, `mysql_tbl_2ogafc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jmsi` (
    `mysql_tbl_w6jmsi_product_id` INT,
    `mysql_tbl_w6jmsi_category_id` INT,
    `mysql_tbl_w6jmsi_price` DECIMAL(10,2),
    `mysql_tbl_w6jmsi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8m7w` (
    `mysql_tbl_7o8m7w_category_id` INT,
    `mysql_tbl_7o8m7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6jmsi` (`mysql_tbl_w6jmsi_product_id`, `mysql_tbl_w6jmsi_category_id`, `mysql_tbl_w6jmsi_price`, `mysql_tbl_w6jmsi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7o8m7w` (`mysql_tbl_7o8m7w_category_id`, `mysql_tbl_7o8m7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcbqg` (
    `mysql_tbl_4wcbqg_customer_id` INT
);

INSERT INTO `mysql_tbl_4wcbqg` (`mysql_tbl_4wcbqg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjn8q` (
    `mysql_tbl_3tjn8q_customer_id` INT,
    `mysql_tbl_3tjn8q_order_date` DATE
);

INSERT INTO `mysql_tbl_3tjn8q` (`mysql_tbl_3tjn8q_customer_id`, `mysql_tbl_3tjn8q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjoy99` (
    `mysql_tbl_yjoy99_order_id` INT,
    `mysql_tbl_yjoy99_customer_id` INT,
    `mysql_tbl_yjoy99_order_date` DATE,
    `mysql_tbl_yjoy99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjoy99` (`mysql_tbl_yjoy99_order_id`, `mysql_tbl_yjoy99_customer_id`, `mysql_tbl_yjoy99_order_date`, `mysql_tbl_yjoy99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkc9l` (
    `mysql_tbl_qjkc9l_customer_id` INT,
    `mysql_tbl_qjkc9l_plan_type` VARCHAR(50),
    `mysql_tbl_qjkc9l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qjkc9l_start_date` DATE,
    `mysql_tbl_qjkc9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjkc9l` (`mysql_tbl_qjkc9l_customer_id`, `mysql_tbl_qjkc9l_plan_type`, `mysql_tbl_qjkc9l_monthly_cost`, `mysql_tbl_qjkc9l_start_date`, `mysql_tbl_qjkc9l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz5fwv_SHIPPING_COST, 0), COALESCE(mysql_tbl_s84sxy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_s84sxy` O
    LEFT JOIN `mysql_tbl_oz5fwv` S ON mysql_tbl_s84sxy_ORDER_ID = mysql_tbl_oz5fwv_ORDER_ID
    WHERE mysql_tbl_s84sxy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qjkc9l_START_DATE, CURDATE()), mysql_tbl_qjkc9l_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qjkc9l`
    WHERE mysql_tbl_qjkc9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w6jmsi`
    WHERE mysql_tbl_w6jmsi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_w6jmsi`
    WHERE mysql_tbl_w6jmsi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w6jmsi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woox4n`
    WHERE mysql_tbl_4wcbqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz0u8v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zz0u8v`
    WHERE mysql_tbl_zz0u8v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_186fvk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_186fvk`
    WHERE mysql_tbl_186fvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ogafc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ogafc`
    WHERE mysql_tbl_2ogafc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e0pd7w_STATUS, COALESCE(mysql_tbl_e0pd7w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e0pd7w`
    WHERE mysql_tbl_e0pd7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yjoy99_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yjoy99`
    WHERE mysql_tbl_yjoy99_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dngsh0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dngsh0`
    WHERE mysql_tbl_dngsh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_SUM = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_83ib4l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_83ib4l`
    WHERE mysql_tbl_83ib4l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t5jwan_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_t5jwan`
    WHERE mysql_tbl_t5jwan_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_83ib4l_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_83ib4l`
    WHERE mysql_tbl_83ib4l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a5rj6f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cspkw4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a5rj6f` C
    LEFT JOIN `mysql_tbl_cspkw4` CV ON mysql_tbl_a5rj6f_CAMPAIGN_ID = mysql_tbl_cspkw4_CAMPAIGN_ID
    WHERE mysql_tbl_a5rj6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a5rj6f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3tjn8q_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3tjn8q`
    WHERE mysql_tbl_3tjn8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e7uq6i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e7uq6i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e7uq6i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_e7uq6i`
    WHERE mysql_tbl_e7uq6i_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpek49`
    WHERE mysql_tbl_469emd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);