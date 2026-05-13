/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cns7zk` (
    `mysql_tbl_cns7zk_order_id` INT,
    `mysql_tbl_cns7zk_customer_id` INT,
    `mysql_tbl_cns7zk_order_date` DATE,
    `mysql_tbl_cns7zk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a26dtq` (
    `mysql_tbl_a26dtq_customer_id` INT,
    `mysql_tbl_a26dtq_registration_date` DATE,
    `mysql_tbl_a26dtq_country` INT
);

INSERT INTO `mysql_tbl_cns7zk` (`mysql_tbl_cns7zk_order_id`, `mysql_tbl_cns7zk_customer_id`, `mysql_tbl_cns7zk_order_date`, `mysql_tbl_cns7zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a26dtq` (`mysql_tbl_a26dtq_customer_id`, `mysql_tbl_a26dtq_registration_date`, `mysql_tbl_a26dtq_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7c9rhu` (
    `mysql_tbl_7c9rhu_product_id` INT,
    `mysql_tbl_7c9rhu_supplier_id` INT,
    `mysql_tbl_7c9rhu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkt505` (
    `mysql_tbl_dkt505_supplier_id` INT,
    `mysql_tbl_dkt505_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c9rhu` (`mysql_tbl_7c9rhu_product_id`, `mysql_tbl_7c9rhu_supplier_id`, `mysql_tbl_7c9rhu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dkt505` (`mysql_tbl_dkt505_supplier_id`, `mysql_tbl_dkt505_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjw2sn` (
    `mysql_tbl_wjw2sn_product_id` INT,
    `mysql_tbl_wjw2sn_category_id` INT,
    `mysql_tbl_wjw2sn_price` DECIMAL(10,2),
    `mysql_tbl_wjw2sn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwbwt` (
    `mysql_tbl_jbwbwt_order_id` INT,
    `mysql_tbl_jbwbwt_product_id` INT,
    `mysql_tbl_jbwbwt_quantity` INT
);

INSERT INTO `mysql_tbl_wjw2sn` (`mysql_tbl_wjw2sn_product_id`, `mysql_tbl_wjw2sn_category_id`, `mysql_tbl_wjw2sn_price`, `mysql_tbl_wjw2sn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jbwbwt` (`mysql_tbl_jbwbwt_order_id`, `mysql_tbl_jbwbwt_product_id`, `mysql_tbl_jbwbwt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2kxj` (mysql_tbl_iw2kxj_id INT, mysql_tbl_iw2kxj_price DECIMAL(10,2), mysql_tbl_iw2kxj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i14pk` (
    `mysql_tbl_4i14pk_product_id` INT,
    `mysql_tbl_4i14pk_supplier_id` INT,
    `mysql_tbl_4i14pk_price` DECIMAL(10,2),
    `mysql_tbl_4i14pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4gho` (
    `mysql_tbl_nf4gho_supplier_id` INT,
    `mysql_tbl_nf4gho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4i14pk` (`mysql_tbl_4i14pk_product_id`, `mysql_tbl_4i14pk_supplier_id`, `mysql_tbl_4i14pk_price`, `mysql_tbl_4i14pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf4gho` (`mysql_tbl_nf4gho_supplier_id`, `mysql_tbl_nf4gho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qt2y2` (
    `mysql_tbl_7qt2y2_book_id` INT,
    `mysql_tbl_7qt2y2_isbn` INT,
    `mysql_tbl_7qt2y2_title` INT,
    `mysql_tbl_7qt2y2_author` INT,
    `mysql_tbl_7qt2y2_category_id` INT,
    `mysql_tbl_7qt2y2_total_copies` DECIMAL(10,2),
    `mysql_tbl_7qt2y2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rw81n` (
    `mysql_tbl_9rw81n_loan_id` INT,
    `mysql_tbl_9rw81n_book_id` INT,
    `mysql_tbl_9rw81n_borrower_id` INT,
    `mysql_tbl_9rw81n_loan_date` DATE,
    `mysql_tbl_9rw81n_due_date` DATE,
    `mysql_tbl_9rw81n_return_date` DATE
);

INSERT INTO `mysql_tbl_7qt2y2` (`mysql_tbl_7qt2y2_book_id`, `mysql_tbl_7qt2y2_isbn`, `mysql_tbl_7qt2y2_title`, `mysql_tbl_7qt2y2_author`, `mysql_tbl_7qt2y2_category_id`, `mysql_tbl_7qt2y2_total_copies`, `mysql_tbl_7qt2y2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9rw81n` (`mysql_tbl_9rw81n_loan_id`, `mysql_tbl_9rw81n_book_id`, `mysql_tbl_9rw81n_borrower_id`, `mysql_tbl_9rw81n_loan_date`, `mysql_tbl_9rw81n_due_date`, `mysql_tbl_9rw81n_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rwrj` (
    `mysql_tbl_i9rwrj_meter_id` INT,
    `mysql_tbl_i9rwrj_customer_id` INT,
    `mysql_tbl_i9rwrj_meter_type` VARCHAR(50),
    `mysql_tbl_i9rwrj_current_reading` INT,
    `mysql_tbl_i9rwrj_previous_reading` INT,
    `mysql_tbl_i9rwrj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1z2v` (
    `mysql_tbl_tn1z2v_panel_id` INT,
    `mysql_tbl_tn1z2v_meter_id` INT,
    `mysql_tbl_tn1z2v_capacity_kw` INT,
    `mysql_tbl_tn1z2v_installation_date` DATE,
    `mysql_tbl_tn1z2v_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_i9rwrj` (`mysql_tbl_i9rwrj_meter_id`, `mysql_tbl_i9rwrj_customer_id`, `mysql_tbl_i9rwrj_meter_type`, `mysql_tbl_i9rwrj_current_reading`, `mysql_tbl_i9rwrj_previous_reading`, `mysql_tbl_i9rwrj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tn1z2v` (`mysql_tbl_tn1z2v_panel_id`, `mysql_tbl_tn1z2v_meter_id`, `mysql_tbl_tn1z2v_capacity_kw`, `mysql_tbl_tn1z2v_installation_date`, `mysql_tbl_tn1z2v_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weejio` (
    `mysql_tbl_weejio_order_id` INT,
    `mysql_tbl_weejio_customer_id` INT,
    `mysql_tbl_weejio_order_date` DATE,
    `mysql_tbl_weejio_total_amount` DECIMAL(10,2),
    `mysql_tbl_weejio_discount_percent` INT,
    `mysql_tbl_weejio_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5uho` (
    `mysql_tbl_nm5uho_order_id` INT,
    `mysql_tbl_nm5uho_product_id` INT,
    `mysql_tbl_nm5uho_quantity` INT,
    `mysql_tbl_nm5uho_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weejio` (`mysql_tbl_weejio_order_id`, `mysql_tbl_weejio_customer_id`, `mysql_tbl_weejio_order_date`, `mysql_tbl_weejio_total_amount`, `mysql_tbl_weejio_discount_percent`, `mysql_tbl_weejio_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_nm5uho` (`mysql_tbl_nm5uho_order_id`, `mysql_tbl_nm5uho_product_id`, `mysql_tbl_nm5uho_quantity`, `mysql_tbl_nm5uho_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1qks` (
    `mysql_tbl_fx1qks_order_id` INT,
    `mysql_tbl_fx1qks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx1qks` (`mysql_tbl_fx1qks_order_id`, `mysql_tbl_fx1qks_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrva4` (
    `mysql_tbl_kcrva4_emp_id` INT,
    `mysql_tbl_kcrva4_dept_id` INT,
    `mysql_tbl_kcrva4_salary` INT,
    `mysql_tbl_kcrva4_hire_date` DATE,
    `mysql_tbl_kcrva4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iab2hx` (
    `mysql_tbl_iab2hx_dept_id` INT,
    `mysql_tbl_iab2hx_name` VARCHAR(50),
    `mysql_tbl_iab2hx_avg_salary` INT
);

INSERT INTO `mysql_tbl_kcrva4` (`mysql_tbl_kcrva4_emp_id`, `mysql_tbl_kcrva4_dept_id`, `mysql_tbl_kcrva4_salary`, `mysql_tbl_kcrva4_hire_date`, `mysql_tbl_kcrva4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iab2hx` (`mysql_tbl_iab2hx_dept_id`, `mysql_tbl_iab2hx_name`, `mysql_tbl_iab2hx_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yr44` (
    `mysql_tbl_m3yr44_customer_id` INT,
    `mysql_tbl_m3yr44_country` INT,
    `mysql_tbl_m3yr44_registration_date` DATE
);

INSERT INTO `mysql_tbl_m3yr44` (`mysql_tbl_m3yr44_customer_id`, `mysql_tbl_m3yr44_country`, `mysql_tbl_m3yr44_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imw8ty` (
    `mysql_tbl_imw8ty_emp_id` INT,
    `mysql_tbl_imw8ty_manager_id` INT
);

INSERT INTO `mysql_tbl_imw8ty` (`mysql_tbl_imw8ty_emp_id`, `mysql_tbl_imw8ty_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j4nxa` (
    `mysql_tbl_7j4nxa_campaign_id` INT,
    `mysql_tbl_7j4nxa_status` VARCHAR(50),
    `mysql_tbl_7j4nxa_start_date` DATE,
    `mysql_tbl_7j4nxa_end_date` DATE
);

INSERT INTO `mysql_tbl_7j4nxa` (`mysql_tbl_7j4nxa_campaign_id`, `mysql_tbl_7j4nxa_status`, `mysql_tbl_7j4nxa_start_date`, `mysql_tbl_7j4nxa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnb5f` (
    `mysql_tbl_rqnb5f_campaign_id` INT,
    `mysql_tbl_rqnb5f_channel` INT,
    `mysql_tbl_rqnb5f_budget` INT,
    `mysql_tbl_rqnb5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24isqn` (
    `mysql_tbl_24isqn_conversion_id` INT,
    `mysql_tbl_24isqn_campaign_id` INT,
    `mysql_tbl_24isqn_conversion_value` INT
);

INSERT INTO `mysql_tbl_rqnb5f` (`mysql_tbl_rqnb5f_campaign_id`, `mysql_tbl_rqnb5f_channel`, `mysql_tbl_rqnb5f_budget`, `mysql_tbl_rqnb5f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_24isqn` (`mysql_tbl_24isqn_conversion_id`, `mysql_tbl_24isqn_campaign_id`, `mysql_tbl_24isqn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsceoz` (
    `mysql_tbl_dsceoz_customer_id` INT,
    `mysql_tbl_dsceoz_registration_date` DATE,
    `mysql_tbl_dsceoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tyzkq` (
    `mysql_tbl_2tyzkq_order_id` INT,
    `mysql_tbl_2tyzkq_customer_id` INT,
    `mysql_tbl_2tyzkq_order_date` DATE,
    `mysql_tbl_2tyzkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsceoz` (`mysql_tbl_dsceoz_customer_id`, `mysql_tbl_dsceoz_registration_date`, `mysql_tbl_dsceoz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tyzkq` (`mysql_tbl_2tyzkq_order_id`, `mysql_tbl_2tyzkq_customer_id`, `mysql_tbl_2tyzkq_order_date`, `mysql_tbl_2tyzkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm5uho_QUANTITY * mysql_tbl_nm5uho_UNIT_PRICE), 0), COALESCE(mysql_tbl_weejio_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_weejio_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_nm5uho` OI
    JOIN `mysql_tbl_weejio` O ON mysql_tbl_nm5uho_ORDER_ID = mysql_tbl_weejio_ORDER_ID
    WHERE mysql_tbl_weejio_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_weejio_DISCOUNT_PERCENT FROM `mysql_tbl_weejio` WHERE mysql_tbl_weejio_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_weejio_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_weejio`
    WHERE mysql_tbl_weejio_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2tyzkq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2tyzkq`
    WHERE mysql_tbl_2tyzkq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2tyzkq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2tyzkq`
    WHERE mysql_tbl_2tyzkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9rw81n`
    WHERE mysql_tbl_9rw81n_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9rw81n_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn1z2v_CAPACITY_KW, 5), COALESCE(mysql_tbl_tn1z2v_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tn1z2v`
    WHERE mysql_tbl_tn1z2v_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9rwrj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i9rwrj`
    WHERE mysql_tbl_i9rwrj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7c9rhu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7c9rhu`
    WHERE mysql_tbl_7c9rhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7c9rhu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7c9rhu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iw2kxj`
    SET mysql_tbl_iw2kxj_PRICE = CASE mysql_tbl_iw2kxj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_iw2kxj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_iw2kxj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_iw2kxj_PRICE * 0.95
        ELSE mysql_tbl_iw2kxj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rqnb5f_CHANNEL, COALESCE(mysql_tbl_rqnb5f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rqnb5f`
    WHERE mysql_tbl_rqnb5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_24isqn`
    WHERE mysql_tbl_24isqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf4gho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nf4gho`
    WHERE mysql_tbl_nf4gho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4i14pk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4i14pk`
    WHERE mysql_tbl_4i14pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjw2sn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjw2sn`
    WHERE mysql_tbl_wjw2sn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbwbwt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jbwbwt`
    WHERE mysql_tbl_jbwbwt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jbwbwt_ORDER_ID IN (SELECT mysql_tbl_jbwbwt_ORDER_ID FROM `mysql_tbl_ex3e45` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7j4nxa_STATUS, mysql_tbl_7j4nxa_START_DATE, mysql_tbl_7j4nxa_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7j4nxa`
    WHERE mysql_tbl_7j4nxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0aiueg`
    WHERE mysql_tbl_7j4nxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m3yr44`
    WHERE mysql_tbl_m3yr44_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m3yr44_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fx1qks_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fx1qks`
    WHERE mysql_tbl_fx1qks_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_imw8ty_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_imw8ty`
    WHERE mysql_tbl_imw8ty_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcrva4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kcrva4`
    WHERE mysql_tbl_kcrva4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iab2hx_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iab2hx` D
    JOIN `mysql_tbl_kcrva4` E ON mysql_tbl_iab2hx_DEPT_ID = mysql_tbl_kcrva4_DEPT_ID
    WHERE mysql_tbl_kcrva4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kcrva4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_kcrva4`
    WHERE mysql_tbl_kcrva4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_prfw3k`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_a26dtq`
    WHERE mysql_tbl_a26dtq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a26dtq_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);