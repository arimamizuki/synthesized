/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwrjk` (
    `mysql_tbl_0nwrjk_emp_id` INT,
    `mysql_tbl_0nwrjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_0nwrjk` (`mysql_tbl_0nwrjk_emp_id`, `mysql_tbl_0nwrjk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngi1kx` (
    `mysql_tbl_ngi1kx_product_id` INT,
    `mysql_tbl_ngi1kx_category_id` INT,
    `mysql_tbl_ngi1kx_price` DECIMAL(10,2),
    `mysql_tbl_ngi1kx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgt5i` (
    `mysql_tbl_gdgt5i_order_id` INT,
    `mysql_tbl_gdgt5i_product_id` INT,
    `mysql_tbl_gdgt5i_quantity` INT
);

INSERT INTO `mysql_tbl_ngi1kx` (`mysql_tbl_ngi1kx_product_id`, `mysql_tbl_ngi1kx_category_id`, `mysql_tbl_ngi1kx_price`, `mysql_tbl_ngi1kx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gdgt5i` (`mysql_tbl_gdgt5i_order_id`, `mysql_tbl_gdgt5i_product_id`, `mysql_tbl_gdgt5i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0rsx` (
    `mysql_tbl_qw0rsx_shipment_id` INT,
    `mysql_tbl_qw0rsx_order_id` INT,
    `mysql_tbl_qw0rsx_carrier_id` INT,
    `mysql_tbl_qw0rsx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qw0rsx_weight_kg` INT,
    `mysql_tbl_qw0rsx_shipping_date` DATE,
    `mysql_tbl_qw0rsx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pav6c` (
    `mysql_tbl_4pav6c_carrier_id` INT,
    `mysql_tbl_4pav6c_name` VARCHAR(50),
    `mysql_tbl_4pav6c_base_rate` INT,
    `mysql_tbl_4pav6c_weight_rate` INT
);

INSERT INTO `mysql_tbl_qw0rsx` (`mysql_tbl_qw0rsx_shipment_id`, `mysql_tbl_qw0rsx_order_id`, `mysql_tbl_qw0rsx_carrier_id`, `mysql_tbl_qw0rsx_shipping_cost`, `mysql_tbl_qw0rsx_weight_kg`, `mysql_tbl_qw0rsx_shipping_date`, `mysql_tbl_qw0rsx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4pav6c` (`mysql_tbl_4pav6c_carrier_id`, `mysql_tbl_4pav6c_name`, `mysql_tbl_4pav6c_base_rate`, `mysql_tbl_4pav6c_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isdgfk` (
    `mysql_tbl_isdgfk_supplier_id` INT,
    `mysql_tbl_isdgfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_isdgfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_isdgfk` (`mysql_tbl_isdgfk_supplier_id`, `mysql_tbl_isdgfk_supplier_rating`, `mysql_tbl_isdgfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7h5x` (
    `mysql_tbl_0b7h5x_customer_id` INT,
    `mysql_tbl_0b7h5x_registration_date` DATE,
    `mysql_tbl_0b7h5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmzis` (
    `mysql_tbl_qqmzis_order_id` INT,
    `mysql_tbl_qqmzis_customer_id` INT,
    `mysql_tbl_qqmzis_order_date` DATE,
    `mysql_tbl_qqmzis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b7h5x` (`mysql_tbl_0b7h5x_customer_id`, `mysql_tbl_0b7h5x_registration_date`, `mysql_tbl_0b7h5x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqmzis` (`mysql_tbl_qqmzis_order_id`, `mysql_tbl_qqmzis_customer_id`, `mysql_tbl_qqmzis_order_date`, `mysql_tbl_qqmzis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93r93` (
    `mysql_tbl_k93r93_product_id` INT,
    `mysql_tbl_k93r93_category_id` INT,
    `mysql_tbl_k93r93_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k93r93` (`mysql_tbl_k93r93_product_id`, `mysql_tbl_k93r93_category_id`, `mysql_tbl_k93r93_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsz1oq` (
    `mysql_tbl_wsz1oq_order_id` INT,
    `mysql_tbl_wsz1oq_customer_id` INT,
    `mysql_tbl_wsz1oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsz1oq` (`mysql_tbl_wsz1oq_order_id`, `mysql_tbl_wsz1oq_customer_id`, `mysql_tbl_wsz1oq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re25ik` (
    `mysql_tbl_re25ik_property_id` INT,
    `mysql_tbl_re25ik_property_type` VARCHAR(50),
    `mysql_tbl_re25ik_bedrooms` INT,
    `mysql_tbl_re25ik_bathrooms` INT,
    `mysql_tbl_re25ik_square_feet` INT,
    `mysql_tbl_re25ik_year_built` INT,
    `mysql_tbl_re25ik_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcf1o4` (
    `mysql_tbl_pcf1o4_feature_id` INT,
    `mysql_tbl_pcf1o4_property_id` INT,
    `mysql_tbl_pcf1o4_feature_type` VARCHAR(50),
    `mysql_tbl_pcf1o4_value` INT
);

INSERT INTO `mysql_tbl_re25ik` (`mysql_tbl_re25ik_property_id`, `mysql_tbl_re25ik_property_type`, `mysql_tbl_re25ik_bedrooms`, `mysql_tbl_re25ik_bathrooms`, `mysql_tbl_re25ik_square_feet`, `mysql_tbl_re25ik_year_built`, `mysql_tbl_re25ik_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pcf1o4` (`mysql_tbl_pcf1o4_feature_id`, `mysql_tbl_pcf1o4_property_id`, `mysql_tbl_pcf1o4_feature_type`, `mysql_tbl_pcf1o4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4o60p` (
    `mysql_tbl_s4o60p_invoice_id` INT,
    `mysql_tbl_s4o60p_customer_id` INT,
    `mysql_tbl_s4o60p_issue_date` DATE,
    `mysql_tbl_s4o60p_due_date` DATE,
    `mysql_tbl_s4o60p_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4o60p_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5odhf` (
    `mysql_tbl_h5odhf_payment_id` INT,
    `mysql_tbl_h5odhf_invoice_id` INT,
    `mysql_tbl_h5odhf_payment_date` DATE,
    `mysql_tbl_h5odhf_amount_paid` INT,
    `mysql_tbl_h5odhf_payment_method` INT
);

INSERT INTO `mysql_tbl_s4o60p` (`mysql_tbl_s4o60p_invoice_id`, `mysql_tbl_s4o60p_customer_id`, `mysql_tbl_s4o60p_issue_date`, `mysql_tbl_s4o60p_due_date`, `mysql_tbl_s4o60p_total_amount`, `mysql_tbl_s4o60p_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_h5odhf` (`mysql_tbl_h5odhf_payment_id`, `mysql_tbl_h5odhf_invoice_id`, `mysql_tbl_h5odhf_payment_date`, `mysql_tbl_h5odhf_amount_paid`, `mysql_tbl_h5odhf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxtbj` (
    `mysql_tbl_erxtbj_dept_id` INT,
    `mysql_tbl_erxtbj_name` VARCHAR(50),
    `mysql_tbl_erxtbj_budget` INT,
    `mysql_tbl_erxtbj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p978o` (
    `mysql_tbl_1p978o_emp_id` INT,
    `mysql_tbl_1p978o_dept_id` INT,
    `mysql_tbl_1p978o_salary` INT
);

INSERT INTO `mysql_tbl_erxtbj` (`mysql_tbl_erxtbj_dept_id`, `mysql_tbl_erxtbj_name`, `mysql_tbl_erxtbj_budget`, `mysql_tbl_erxtbj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1p978o` (`mysql_tbl_1p978o_emp_id`, `mysql_tbl_1p978o_dept_id`, `mysql_tbl_1p978o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ai9gd` (
    `mysql_tbl_2ai9gd_product_id` INT,
    `mysql_tbl_2ai9gd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ai9gd` (`mysql_tbl_2ai9gd_product_id`, `mysql_tbl_2ai9gd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvlyu` (
    `mysql_tbl_hkvlyu_order_id` INT,
    `mysql_tbl_hkvlyu_order_date` DATE
);

INSERT INTO `mysql_tbl_hkvlyu` (`mysql_tbl_hkvlyu_order_id`, `mysql_tbl_hkvlyu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3xbs` (
    `mysql_tbl_0a3xbs_order_id` INT,
    `mysql_tbl_0a3xbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a3xbs` (`mysql_tbl_0a3xbs_order_id`, `mysql_tbl_0a3xbs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ly9qr` (
    `mysql_tbl_9ly9qr_customer_id` INT,
    `mysql_tbl_9ly9qr_country` INT,
    `mysql_tbl_9ly9qr_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ly9qr` (`mysql_tbl_9ly9qr_customer_id`, `mysql_tbl_9ly9qr_country`, `mysql_tbl_9ly9qr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc0sd0` (
    `mysql_tbl_lc0sd0_product_id` INT,
    `mysql_tbl_lc0sd0_supplier_id` INT,
    `mysql_tbl_lc0sd0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6d5rb` (
    `mysql_tbl_z6d5rb_supplier_id` INT,
    `mysql_tbl_z6d5rb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lc0sd0` (`mysql_tbl_lc0sd0_product_id`, `mysql_tbl_lc0sd0_supplier_id`, `mysql_tbl_lc0sd0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z6d5rb` (`mysql_tbl_z6d5rb_supplier_id`, `mysql_tbl_z6d5rb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0nwrjk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0nwrjk`
    WHERE mysql_tbl_0nwrjk_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qqmzis`
    WHERE mysql_tbl_qqmzis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0b7h5x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0b7h5x`
    WHERE mysql_tbl_0b7h5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isdgfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_isdgfk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_isdgfk`
    WHERE mysql_tbl_isdgfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e5h8y5`
    WHERE mysql_tbl_isdgfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k93r93_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k93r93`
    WHERE mysql_tbl_k93r93_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wsz1oq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wsz1oq`
    WHERE mysql_tbl_wsz1oq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qw0rsx_SHIPPING_DATE, mysql_tbl_qw0rsx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_qw0rsx`
    WHERE mysql_tbl_qw0rsx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re25ik_BEDROOMS, 0), COALESCE(mysql_tbl_re25ik_BATHROOMS, 1.0), COALESCE(mysql_tbl_re25ik_SQUARE_FEET, 1000), COALESCE(mysql_tbl_re25ik_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_re25ik`
    WHERE mysql_tbl_re25ik_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_pcf1o4`
    WHERE mysql_tbl_pcf1o4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4o60p_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s4o60p_PAID_AMOUNT, 0), mysql_tbl_s4o60p_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_s4o60p`
    WHERE mysql_tbl_s4o60p_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erxtbj_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_erxtbj`
    WHERE mysql_tbl_erxtbj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1p978o`
    WHERE mysql_tbl_1p978o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lc0sd0_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_lc0sd0`
    WHERE mysql_tbl_lc0sd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lc0sd0_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lc0sd0`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ly9qr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9ly9qr`
    WHERE mysql_tbl_9ly9qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hkvlyu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hkvlyu`
    WHERE mysql_tbl_hkvlyu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ai9gd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ai9gd`
    WHERE mysql_tbl_2ai9gd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a3xbs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0a3xbs`
    WHERE mysql_tbl_0a3xbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
            SET V_J = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngi1kx_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ngi1kx`
    WHERE mysql_tbl_ngi1kx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_MARGIN_PERCENTAGE));
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FACTORIAL_3sonsj(88);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();