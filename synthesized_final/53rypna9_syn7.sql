/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olynis` (
    `mysql_tbl_olynis_product_id` INT,
    `mysql_tbl_olynis_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olynis` (`mysql_tbl_olynis_product_id`, `mysql_tbl_olynis_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fypqw7` (mysql_tbl_fypqw7_id INT, mysql_tbl_fypqw7_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmd2m` (
    `mysql_tbl_clmd2m_customer_id` INT,
    `mysql_tbl_clmd2m_registration_date` DATE,
    `mysql_tbl_clmd2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvled` (
    `mysql_tbl_1bvled_order_id` INT,
    `mysql_tbl_1bvled_customer_id` INT,
    `mysql_tbl_1bvled_order_date` DATE,
    `mysql_tbl_1bvled_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clmd2m` (`mysql_tbl_clmd2m_customer_id`, `mysql_tbl_clmd2m_registration_date`, `mysql_tbl_clmd2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bvled` (`mysql_tbl_1bvled_order_id`, `mysql_tbl_1bvled_customer_id`, `mysql_tbl_1bvled_order_date`, `mysql_tbl_1bvled_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3mum` (
    `mysql_tbl_pd3mum_emp_id` INT,
    `mysql_tbl_pd3mum_department_id` INT
);

INSERT INTO `mysql_tbl_pd3mum` (`mysql_tbl_pd3mum_emp_id`, `mysql_tbl_pd3mum_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01s1nn` (
    `mysql_tbl_01s1nn_supplier_id` INT,
    `mysql_tbl_01s1nn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_01s1nn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01s1nn` (`mysql_tbl_01s1nn_supplier_id`, `mysql_tbl_01s1nn_supplier_rating`, `mysql_tbl_01s1nn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsqhe` (
    `mysql_tbl_zbsqhe_emp_id` INT,
    `mysql_tbl_zbsqhe_department_id` INT,
    `mysql_tbl_zbsqhe_salary` INT,
    `mysql_tbl_zbsqhe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhuot` (
    `mysql_tbl_trhuot_department_id` INT,
    `mysql_tbl_trhuot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbsqhe` (`mysql_tbl_zbsqhe_emp_id`, `mysql_tbl_zbsqhe_department_id`, `mysql_tbl_zbsqhe_salary`, `mysql_tbl_zbsqhe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trhuot` (`mysql_tbl_trhuot_department_id`, `mysql_tbl_trhuot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxeu3` (
    `mysql_tbl_rfxeu3_product_id` INT,
    `mysql_tbl_rfxeu3_category_id` INT
);

INSERT INTO `mysql_tbl_rfxeu3` (`mysql_tbl_rfxeu3_product_id`, `mysql_tbl_rfxeu3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgks6a` (
    `mysql_tbl_mgks6a_campaign_id` INT,
    `mysql_tbl_mgks6a_start_date` DATE,
    `mysql_tbl_mgks6a_end_date` DATE
);

INSERT INTO `mysql_tbl_mgks6a` (`mysql_tbl_mgks6a_campaign_id`, `mysql_tbl_mgks6a_start_date`, `mysql_tbl_mgks6a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3fwc` (
    `mysql_tbl_4w3fwc_customer_id` INT,
    `mysql_tbl_4w3fwc_order_date` DATE,
    `mysql_tbl_4w3fwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w3fwc` (`mysql_tbl_4w3fwc_customer_id`, `mysql_tbl_4w3fwc_order_date`, `mysql_tbl_4w3fwc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uk9tb` (
    `mysql_tbl_6uk9tb_screening_id` INT,
    `mysql_tbl_6uk9tb_movie_id` INT,
    `mysql_tbl_6uk9tb_theater_id` INT,
    `mysql_tbl_6uk9tb_show_time` DATE,
    `mysql_tbl_6uk9tb_available_seats` INT,
    `mysql_tbl_6uk9tb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28kj8` (
    `mysql_tbl_d28kj8_booking_id` INT,
    `mysql_tbl_d28kj8_screening_id` INT,
    `mysql_tbl_d28kj8_customer_id` INT,
    `mysql_tbl_d28kj8_seats_booked` INT,
    `mysql_tbl_d28kj8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uk9tb` (`mysql_tbl_6uk9tb_screening_id`, `mysql_tbl_6uk9tb_movie_id`, `mysql_tbl_6uk9tb_theater_id`, `mysql_tbl_6uk9tb_show_time`, `mysql_tbl_6uk9tb_available_seats`, `mysql_tbl_6uk9tb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d28kj8` (`mysql_tbl_d28kj8_booking_id`, `mysql_tbl_d28kj8_screening_id`, `mysql_tbl_d28kj8_customer_id`, `mysql_tbl_d28kj8_seats_booked`, `mysql_tbl_d28kj8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ous3ax` (
    `mysql_tbl_ous3ax_emp_id` INT,
    `mysql_tbl_ous3ax_department_id` INT,
    `mysql_tbl_ous3ax_salary` INT,
    `mysql_tbl_ous3ax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pct8hg` (
    `mysql_tbl_pct8hg_department_id` INT,
    `mysql_tbl_pct8hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ous3ax` (`mysql_tbl_ous3ax_emp_id`, `mysql_tbl_ous3ax_department_id`, `mysql_tbl_ous3ax_salary`, `mysql_tbl_ous3ax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pct8hg` (`mysql_tbl_pct8hg_department_id`, `mysql_tbl_pct8hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23wov` (
    `mysql_tbl_l23wov_customer_id` INT,
    `mysql_tbl_l23wov_plan_type` VARCHAR(50),
    `mysql_tbl_l23wov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l23wov_start_date` DATE,
    `mysql_tbl_l23wov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzw69` (
    `mysql_tbl_xpzw69_invoice_id` INT,
    `mysql_tbl_xpzw69_customer_id` INT,
    `mysql_tbl_xpzw69_invoice_date` DATE,
    `mysql_tbl_xpzw69_amount_due` DECIMAL(10,2),
    `mysql_tbl_xpzw69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l23wov` (`mysql_tbl_l23wov_customer_id`, `mysql_tbl_l23wov_plan_type`, `mysql_tbl_l23wov_monthly_cost`, `mysql_tbl_l23wov_start_date`, `mysql_tbl_l23wov_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xpzw69` (`mysql_tbl_xpzw69_invoice_id`, `mysql_tbl_xpzw69_customer_id`, `mysql_tbl_xpzw69_invoice_date`, `mysql_tbl_xpzw69_amount_due`, `mysql_tbl_xpzw69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkpijo` (
    `mysql_tbl_fkpijo_order_id` INT,
    `mysql_tbl_fkpijo_customer_id` INT,
    `mysql_tbl_fkpijo_order_date` DATE,
    `mysql_tbl_fkpijo_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkpijo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91q0t` (
    `mysql_tbl_v91q0t_customer_id` INT,
    `mysql_tbl_v91q0t_country` INT
);

INSERT INTO `mysql_tbl_fkpijo` (`mysql_tbl_fkpijo_order_id`, `mysql_tbl_fkpijo_customer_id`, `mysql_tbl_fkpijo_order_date`, `mysql_tbl_fkpijo_total_amount`, `mysql_tbl_fkpijo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v91q0t` (`mysql_tbl_v91q0t_customer_id`, `mysql_tbl_v91q0t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkc54j` (
    `mysql_tbl_hkc54j_campaign_id` INT,
    `mysql_tbl_hkc54j_budget` INT,
    `mysql_tbl_hkc54j_start_date` DATE,
    `mysql_tbl_hkc54j_end_date` DATE,
    `mysql_tbl_hkc54j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76e250` (
    `mysql_tbl_76e250_conversion_id` INT,
    `mysql_tbl_76e250_campaign_id` INT,
    `mysql_tbl_76e250_conversion_value` INT
);

INSERT INTO `mysql_tbl_hkc54j` (`mysql_tbl_hkc54j_campaign_id`, `mysql_tbl_hkc54j_budget`, `mysql_tbl_hkc54j_start_date`, `mysql_tbl_hkc54j_end_date`, `mysql_tbl_hkc54j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76e250` (`mysql_tbl_76e250_conversion_id`, `mysql_tbl_76e250_campaign_id`, `mysql_tbl_76e250_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiv6pe` (
    `mysql_tbl_oiv6pe_emp_id` INT,
    `mysql_tbl_oiv6pe_salary` INT
);

INSERT INTO `mysql_tbl_oiv6pe` (`mysql_tbl_oiv6pe_emp_id`, `mysql_tbl_oiv6pe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vua5rb` (
    `mysql_tbl_vua5rb_product_id` INT,
    `mysql_tbl_vua5rb_category_id` INT,
    `mysql_tbl_vua5rb_price` DECIMAL(10,2),
    `mysql_tbl_vua5rb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vua5rb` (`mysql_tbl_vua5rb_product_id`, `mysql_tbl_vua5rb_category_id`, `mysql_tbl_vua5rb_price`, `mysql_tbl_vua5rb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjzdl` (
    `mysql_tbl_9fjzdl_campaign_id` INT,
    `mysql_tbl_9fjzdl_channel` INT,
    `mysql_tbl_9fjzdl_budget` INT,
    `mysql_tbl_9fjzdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fjzdl` (`mysql_tbl_9fjzdl_campaign_id`, `mysql_tbl_9fjzdl_channel`, `mysql_tbl_9fjzdl_budget`, `mysql_tbl_9fjzdl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwo86d` (
    `mysql_tbl_wwo86d_product_id` INT,
    `mysql_tbl_wwo86d_category_id` INT
);

INSERT INTO `mysql_tbl_wwo86d` (`mysql_tbl_wwo86d_product_id`, `mysql_tbl_wwo86d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vflnx5` (
    `mysql_tbl_vflnx5_supplier_id` INT,
    `mysql_tbl_vflnx5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vflnx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vflnx5` (`mysql_tbl_vflnx5_supplier_id`, `mysql_tbl_vflnx5_supplier_rating`, `mysql_tbl_vflnx5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xnpi` (
    `mysql_tbl_t3xnpi_emp_id` INT,
    `mysql_tbl_t3xnpi_department_id` INT,
    `mysql_tbl_t3xnpi_hire_date` DATE,
    `mysql_tbl_t3xnpi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5fqi` (
    `mysql_tbl_7m5fqi_department_id` INT,
    `mysql_tbl_7m5fqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3xnpi` (`mysql_tbl_t3xnpi_emp_id`, `mysql_tbl_t3xnpi_department_id`, `mysql_tbl_t3xnpi_hire_date`, `mysql_tbl_t3xnpi_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7m5fqi` (`mysql_tbl_7m5fqi_department_id`, `mysql_tbl_7m5fqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6rdg` (
    `mysql_tbl_bz6rdg_campaign_id` INT,
    `mysql_tbl_bz6rdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz6rdg` (`mysql_tbl_bz6rdg_campaign_id`, `mysql_tbl_bz6rdg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgx6o` (
    `mysql_tbl_bzgx6o_emp_id` INT,
    `mysql_tbl_bzgx6o_department_id` INT,
    `mysql_tbl_bzgx6o_salary` INT,
    `mysql_tbl_bzgx6o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0upsz` (
    `mysql_tbl_w0upsz_department_id` INT,
    `mysql_tbl_w0upsz_name` VARCHAR(50),
    `mysql_tbl_w0upsz_location` INT
);

INSERT INTO `mysql_tbl_bzgx6o` (`mysql_tbl_bzgx6o_emp_id`, `mysql_tbl_bzgx6o_department_id`, `mysql_tbl_bzgx6o_salary`, `mysql_tbl_bzgx6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0upsz` (`mysql_tbl_w0upsz_department_id`, `mysql_tbl_w0upsz_name`, `mysql_tbl_w0upsz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9nec` (mysql_tbl_4r9nec_id INT, mysql_tbl_4r9nec_amount_due DECIMAL(10,2), amount_pamysql_tbl_4r9nec_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bz6rdg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bz6rdg`
    WHERE mysql_tbl_bz6rdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hh5wv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hkc54j_END_DATE, mysql_tbl_hkc54j_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hkc54j` C
    LEFT JOIN `mysql_tbl_76e250` CV ON mysql_tbl_hkc54j_CAMPAIGN_ID = mysql_tbl_76e250_CAMPAIGN_ID
    WHERE mysql_tbl_hkc54j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hkc54j_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vua5rb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vua5rb`
    WHERE mysql_tbl_vua5rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_h2zjq0`
    WHERE mysql_tbl_vua5rb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uyirvf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

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
    FROM `mysql_tbl_fkpijo`
    WHERE mysql_tbl_fkpijo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fkpijo` O
    JOIN `mysql_tbl_v91q0t` C ON mysql_tbl_fkpijo_CUSTOMER_ID = mysql_tbl_v91q0t_CUSTOMER_ID
    WHERE mysql_tbl_fkpijo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_v91q0t_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oiv6pe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oiv6pe`
    WHERE mysql_tbl_oiv6pe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1bvled_ORDER_DATE), MAX(mysql_tbl_1bvled_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1bvled`
    WHERE mysql_tbl_1bvled_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_fypqw7_BALANCE INTO V_BALANCE FROM `mysql_tbl_fypqw7` WHERE mysql_tbl_fypqw7_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_fypqw7_BALANCE';
    END IF;
    UPDATE `mysql_tbl_fypqw7` SET mysql_tbl_fypqw7_BALANCE = mysql_tbl_fypqw7_BALANCE - AMOUNT WHERE mysql_tbl_fypqw7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01s1nn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_01s1nn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_01s1nn`
    WHERE mysql_tbl_01s1nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_in5whe`
    WHERE mysql_tbl_01s1nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rfxeu3`
    WHERE mysql_tbl_rfxeu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_h2zjq0` OI
    JOIN `mysql_tbl_rfxeu3` P ON OI.PRODUCT_ID = mysql_tbl_rfxeu3_PRODUCT_ID
    WHERE mysql_tbl_rfxeu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mgks6a_START_DATE, mysql_tbl_mgks6a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mgks6a`
    WHERE mysql_tbl_mgks6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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
    FROM `mysql_tbl_zbsqhe`
    WHERE mysql_tbl_zbsqhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zbsqhe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zbsqhe`
    WHERE mysql_tbl_zbsqhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l23wov_PLAN_TYPE, COALESCE(mysql_tbl_l23wov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l23wov`
    WHERE mysql_tbl_l23wov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xpzw69_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xpzw69`
    WHERE mysql_tbl_xpzw69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ous3ax_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ous3ax`
    WHERE mysql_tbl_ous3ax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uk9tb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6uk9tb`
    WHERE mysql_tbl_6uk9tb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d28kj8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_d28kj8`
    WHERE mysql_tbl_d28kj8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_t3xnpi`
    WHERE mysql_tbl_t3xnpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t3xnpi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_t3xnpi`
    WHERE mysql_tbl_t3xnpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t3xnpi_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4w3fwc_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4w3fwc`
    WHERE mysql_tbl_4w3fwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pd3mum_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pd3mum`
    WHERE mysql_tbl_pd3mum_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_hh5wv7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_hh5wv7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_hh5wv7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_hh5wv7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_hh5wv7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wwo86d`
    WHERE mysql_tbl_wwo86d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh5wv7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh5wv7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_uyirvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bzgx6o_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bzgx6o`
    WHERE mysql_tbl_bzgx6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bzgx6o_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bzgx6o`
    WHERE mysql_tbl_bzgx6o_DEPARTMENT_ID = (SELECT mysql_tbl_bzgx6o_DEPARTMENT_ID FROM `mysql_tbl_bzgx6o` WHERE mysql_tbl_bzgx6o_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vflnx5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vflnx5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vflnx5`
    WHERE mysql_tbl_vflnx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_in5whe`
    WHERE mysql_tbl_vflnx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9fjzdl_CHANNEL, COALESCE(mysql_tbl_9fjzdl_BUDGET, 0), mysql_tbl_9fjzdl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9fjzdl`
    WHERE mysql_tbl_9fjzdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_4r9nec_AMOUNT_DUE, mysql_tbl_4r9nec_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_4r9nec` WHERE mysql_tbl_4r9nec_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uyirvf ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hh5wv7 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hh5wv7 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_PREV = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olynis_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_olynis`
    WHERE mysql_tbl_olynis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);