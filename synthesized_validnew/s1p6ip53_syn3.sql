/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm47ck` (
    `mysql_tbl_tm47ck_student_id` INT,
    `mysql_tbl_tm47ck_name` VARCHAR(50),
    `mysql_tbl_tm47ck_class_id` INT,
    `mysql_tbl_tm47ck_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6ubs` (
    `mysql_tbl_td6ubs_class_id` INT,
    `mysql_tbl_td6ubs_teacher_id` INT,
    `mysql_tbl_td6ubs_average_score` INT
);

INSERT INTO `mysql_tbl_tm47ck` (`mysql_tbl_tm47ck_student_id`, `mysql_tbl_tm47ck_name`, `mysql_tbl_tm47ck_class_id`, `mysql_tbl_tm47ck_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_td6ubs` (`mysql_tbl_td6ubs_class_id`, `mysql_tbl_td6ubs_teacher_id`, `mysql_tbl_td6ubs_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykk25o` (
    `mysql_tbl_ykk25o_loan_id` INT,
    `mysql_tbl_ykk25o_customer_id` INT,
    `mysql_tbl_ykk25o_principal` INT,
    `mysql_tbl_ykk25o_interest_rate` INT,
    `mysql_tbl_ykk25o_term_months` INT,
    `mysql_tbl_ykk25o_start_date` DATE,
    `mysql_tbl_ykk25o_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ykk25o` (`mysql_tbl_ykk25o_loan_id`, `mysql_tbl_ykk25o_customer_id`, `mysql_tbl_ykk25o_principal`, `mysql_tbl_ykk25o_interest_rate`, `mysql_tbl_ykk25o_term_months`, `mysql_tbl_ykk25o_start_date`, `mysql_tbl_ykk25o_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhpgu` (
    `mysql_tbl_cjhpgu_product_id` INT,
    `mysql_tbl_cjhpgu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjhpgu` (`mysql_tbl_cjhpgu_product_id`, `mysql_tbl_cjhpgu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfeysr` (
    `mysql_tbl_xfeysr_meter_id` INT,
    `mysql_tbl_xfeysr_customer_id` INT,
    `mysql_tbl_xfeysr_meter_reading` INT,
    `mysql_tbl_xfeysr_reading_date` DATE,
    `mysql_tbl_xfeysr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwg16` (
    `mysql_tbl_euwg16_tariff_id` INT,
    `mysql_tbl_euwg16_tier_name` VARCHAR(50),
    `mysql_tbl_euwg16_min_kwh` INT,
    `mysql_tbl_euwg16_max_kwh` INT,
    `mysql_tbl_euwg16_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xfeysr` (`mysql_tbl_xfeysr_meter_id`, `mysql_tbl_xfeysr_customer_id`, `mysql_tbl_xfeysr_meter_reading`, `mysql_tbl_xfeysr_reading_date`, `mysql_tbl_xfeysr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_euwg16` (`mysql_tbl_euwg16_tariff_id`, `mysql_tbl_euwg16_tier_name`, `mysql_tbl_euwg16_min_kwh`, `mysql_tbl_euwg16_max_kwh`, `mysql_tbl_euwg16_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqtsa` (
    `mysql_tbl_pvqtsa_product_id` INT,
    `mysql_tbl_pvqtsa_category_id` INT,
    `mysql_tbl_pvqtsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvqtsa` (`mysql_tbl_pvqtsa_product_id`, `mysql_tbl_pvqtsa_category_id`, `mysql_tbl_pvqtsa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqhfx` (
    `mysql_tbl_puqhfx_customer_id` INT,
    `mysql_tbl_puqhfx_order_date` DATE,
    `mysql_tbl_puqhfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puqhfx` (`mysql_tbl_puqhfx_customer_id`, `mysql_tbl_puqhfx_order_date`, `mysql_tbl_puqhfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tx72` (
    `mysql_tbl_37tx72_campaign_id` INT,
    `mysql_tbl_37tx72_start_date` DATE
);

INSERT INTO `mysql_tbl_37tx72` (`mysql_tbl_37tx72_campaign_id`, `mysql_tbl_37tx72_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x48m8` (
    `mysql_tbl_7x48m8_order_id` INT,
    `mysql_tbl_7x48m8_customer_id` INT,
    `mysql_tbl_7x48m8_order_date` DATE,
    `mysql_tbl_7x48m8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7x48m8_shipping_method` INT,
    `mysql_tbl_7x48m8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7x48m8` (`mysql_tbl_7x48m8_order_id`, `mysql_tbl_7x48m8_customer_id`, `mysql_tbl_7x48m8_order_date`, `mysql_tbl_7x48m8_total_amount`, `mysql_tbl_7x48m8_shipping_method`, `mysql_tbl_7x48m8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt5n0a` (
    `mysql_tbl_jt5n0a_violation_id` INT,
    `mysql_tbl_jt5n0a_vehicle_id` INT,
    `mysql_tbl_jt5n0a_violation_type` VARCHAR(50),
    `mysql_tbl_jt5n0a_fine_amount` DECIMAL(10,2),
    `mysql_tbl_jt5n0a_issue_date` DATE,
    `mysql_tbl_jt5n0a_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3d0h1` (
    `mysql_tbl_a3d0h1_vehicle_id` INT,
    `mysql_tbl_a3d0h1_owner_id` INT,
    `mysql_tbl_a3d0h1_license_plate` INT,
    `mysql_tbl_a3d0h1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt5n0a` (`mysql_tbl_jt5n0a_violation_id`, `mysql_tbl_jt5n0a_vehicle_id`, `mysql_tbl_jt5n0a_violation_type`, `mysql_tbl_jt5n0a_fine_amount`, `mysql_tbl_jt5n0a_issue_date`, `mysql_tbl_jt5n0a_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a3d0h1` (`mysql_tbl_a3d0h1_vehicle_id`, `mysql_tbl_a3d0h1_owner_id`, `mysql_tbl_a3d0h1_license_plate`, `mysql_tbl_a3d0h1_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqir8b` (
    `mysql_tbl_bqir8b_product_id` INT,
    `mysql_tbl_bqir8b_category_id` INT,
    `mysql_tbl_bqir8b_price` DECIMAL(10,2),
    `mysql_tbl_bqir8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2c7op` (
    `mysql_tbl_j2c7op_order_id` INT,
    `mysql_tbl_j2c7op_product_id` INT,
    `mysql_tbl_j2c7op_quantity` INT
);

INSERT INTO `mysql_tbl_bqir8b` (`mysql_tbl_bqir8b_product_id`, `mysql_tbl_bqir8b_category_id`, `mysql_tbl_bqir8b_price`, `mysql_tbl_bqir8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2c7op` (`mysql_tbl_j2c7op_order_id`, `mysql_tbl_j2c7op_product_id`, `mysql_tbl_j2c7op_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jz94m` (
    `mysql_tbl_0jz94m_customer_id` INT,
    `mysql_tbl_0jz94m_registration_date` DATE,
    `mysql_tbl_0jz94m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ojb7` (
    `mysql_tbl_06ojb7_order_id` INT,
    `mysql_tbl_06ojb7_customer_id` INT,
    `mysql_tbl_06ojb7_order_date` DATE,
    `mysql_tbl_06ojb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jz94m` (`mysql_tbl_0jz94m_customer_id`, `mysql_tbl_0jz94m_registration_date`, `mysql_tbl_0jz94m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06ojb7` (`mysql_tbl_06ojb7_order_id`, `mysql_tbl_06ojb7_customer_id`, `mysql_tbl_06ojb7_order_date`, `mysql_tbl_06ojb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6hc5` (
    `mysql_tbl_sb6hc5_order_id` INT,
    `mysql_tbl_sb6hc5_order_date` DATE
);

INSERT INTO `mysql_tbl_sb6hc5` (`mysql_tbl_sb6hc5_order_id`, `mysql_tbl_sb6hc5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlelu` (
    `mysql_tbl_mrlelu_supplier_id` INT,
    `mysql_tbl_mrlelu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mrlelu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrlelu` (`mysql_tbl_mrlelu_supplier_id`, `mysql_tbl_mrlelu_supplier_rating`, `mysql_tbl_mrlelu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2yg8` (
    `mysql_tbl_oy2yg8_product_id` INT,
    `mysql_tbl_oy2yg8_category_id` INT,
    `mysql_tbl_oy2yg8_price` DECIMAL(10,2),
    `mysql_tbl_oy2yg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oy2yg8` (`mysql_tbl_oy2yg8_product_id`, `mysql_tbl_oy2yg8_category_id`, `mysql_tbl_oy2yg8_price`, `mysql_tbl_oy2yg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlnni` (
    `mysql_tbl_bqlnni_subscription_id` INT,
    `mysql_tbl_bqlnni_customer_id` INT,
    `mysql_tbl_bqlnni_plan_type` VARCHAR(50),
    `mysql_tbl_bqlnni_start_date` DATE,
    `mysql_tbl_bqlnni_monthly_fee` INT,
    `mysql_tbl_bqlnni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9hh5` (
    `mysql_tbl_yc9hh5_record_id` INT,
    `mysql_tbl_yc9hh5_subscription_id` INT,
    `mysql_tbl_yc9hh5_usage_date` DATE,
    `mysql_tbl_yc9hh5_mb_used` INT,
    `mysql_tbl_yc9hh5_call_minutes` INT
);

INSERT INTO `mysql_tbl_bqlnni` (`mysql_tbl_bqlnni_subscription_id`, `mysql_tbl_bqlnni_customer_id`, `mysql_tbl_bqlnni_plan_type`, `mysql_tbl_bqlnni_start_date`, `mysql_tbl_bqlnni_monthly_fee`, `mysql_tbl_bqlnni_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yc9hh5` (`mysql_tbl_yc9hh5_record_id`, `mysql_tbl_yc9hh5_subscription_id`, `mysql_tbl_yc9hh5_usage_date`, `mysql_tbl_yc9hh5_mb_used`, `mysql_tbl_yc9hh5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y8d4k` (
    `mysql_tbl_1y8d4k_department_id` INT,
    `mysql_tbl_1y8d4k_salary` INT
);

INSERT INTO `mysql_tbl_1y8d4k` (`mysql_tbl_1y8d4k_department_id`, `mysql_tbl_1y8d4k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7d5s5` (
    `mysql_tbl_j7d5s5_product_id` INT,
    `mysql_tbl_j7d5s5_category_id` INT,
    `mysql_tbl_j7d5s5_price` DECIMAL(10,2),
    `mysql_tbl_j7d5s5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncc6x` (
    `mysql_tbl_6ncc6x_order_id` INT,
    `mysql_tbl_6ncc6x_product_id` INT,
    `mysql_tbl_6ncc6x_quantity` INT
);

INSERT INTO `mysql_tbl_j7d5s5` (`mysql_tbl_j7d5s5_product_id`, `mysql_tbl_j7d5s5_category_id`, `mysql_tbl_j7d5s5_price`, `mysql_tbl_j7d5s5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ncc6x` (`mysql_tbl_6ncc6x_order_id`, `mysql_tbl_6ncc6x_product_id`, `mysql_tbl_6ncc6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4p8y` (
    `mysql_tbl_6l4p8y_customer_id` INT,
    `mysql_tbl_6l4p8y_country` INT
);

INSERT INTO `mysql_tbl_6l4p8y` (`mysql_tbl_6l4p8y_customer_id`, `mysql_tbl_6l4p8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3gm5` (
    `mysql_tbl_bo3gm5_order_id` INT,
    `mysql_tbl_bo3gm5_customer_id` INT,
    `mysql_tbl_bo3gm5_order_date` DATE,
    `mysql_tbl_bo3gm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kr7c` (
    `mysql_tbl_a0kr7c_order_id` INT,
    `mysql_tbl_a0kr7c_product_id` INT,
    `mysql_tbl_a0kr7c_quantity` INT,
    `mysql_tbl_a0kr7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo3gm5` (`mysql_tbl_bo3gm5_order_id`, `mysql_tbl_bo3gm5_customer_id`, `mysql_tbl_bo3gm5_order_date`, `mysql_tbl_bo3gm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0kr7c` (`mysql_tbl_a0kr7c_order_id`, `mysql_tbl_a0kr7c_product_id`, `mysql_tbl_a0kr7c_quantity`, `mysql_tbl_a0kr7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9357em` (
    `mysql_tbl_9357em_order_id` INT,
    `mysql_tbl_9357em_order_date` DATE
);

INSERT INTO `mysql_tbl_9357em` (`mysql_tbl_9357em_order_id`, `mysql_tbl_9357em_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oosrds` (
    `mysql_tbl_oosrds_cbit10` INT
);

INSERT INTO `mysql_tbl_oosrds` (`mysql_tbl_oosrds_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pvqtsa_CATEGORY_ID, COALESCE(mysql_tbl_pvqtsa_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_pvqtsa`
    WHERE mysql_tbl_pvqtsa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvqtsa_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_pvqtsa`
    WHERE mysql_tbl_pvqtsa_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_puqhfx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_puqhfx`
    WHERE mysql_tbl_puqhfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjhpgu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cjhpgu`
    WHERE mysql_tbl_cjhpgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy2yg8_PRICE * mysql_tbl_oy2yg8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_oy2yg8`
    WHERE mysql_tbl_oy2yg8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6l4p8y`
    WHERE mysql_tbl_6l4p8y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykk25o_PRINCIPAL, 0), COALESCE(mysql_tbl_ykk25o_INTEREST_RATE, 0), COALESCE(mysql_tbl_ykk25o_TERM_MONTHS, 0), COALESCE(mysql_tbl_ykk25o_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ykk25o`
    WHERE mysql_tbl_ykk25o_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06ojb7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_06ojb7`
    WHERE mysql_tbl_06ojb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_06ojb7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_06ojb7`
    WHERE mysql_tbl_06ojb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sb6hc5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sb6hc5`
    WHERE mysql_tbl_sb6hc5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrlelu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mrlelu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mrlelu`
    WHERE mysql_tbl_mrlelu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2c7op_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j2c7op` OI
    WHERE mysql_tbl_j2c7op_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2c7op_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j2c7op` OI
    JOIN `mysql_tbl_bqir8b` P ON mysql_tbl_j2c7op_PRODUCT_ID = mysql_tbl_bqir8b_PRODUCT_ID
    WHERE mysql_tbl_bqir8b_CATEGORY_ID = (SELECT mysql_tbl_bqir8b_CATEGORY_ID FROM `mysql_tbl_bqir8b` WHERE mysql_tbl_bqir8b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_37tx72_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_37tx72`
    WHERE mysql_tbl_37tx72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_7x48m8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7x48m8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7x48m8`
    WHERE mysql_tbl_7x48m8_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1y8d4k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1y8d4k`
    WHERE mysql_tbl_1y8d4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bqlnni_PLAN_TYPE, mysql_tbl_bqlnni_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bqlnni`
    WHERE mysql_tbl_bqlnni_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_yc9hh5_MB_USED), 0), COALESCE(SUM(mysql_tbl_yc9hh5_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yc9hh5`
    WHERE mysql_tbl_yc9hh5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yc9hh5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7d5s5_PRICE, 0), COALESCE(mysql_tbl_j7d5s5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j7d5s5`
    WHERE mysql_tbl_j7d5s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oosrds_CBIT10 INTO RESULT FROM `mysql_tbl_oosrds` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a0kr7c_QUANTITY * mysql_tbl_a0kr7c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a0kr7c`
    WHERE mysql_tbl_a0kr7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bo3gm5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bo3gm5`
    WHERE mysql_tbl_bo3gm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9357em_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9357em`
    WHERE mysql_tbl_9357em_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt5n0a_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_jt5n0a`
    WHERE mysql_tbl_jt5n0a_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfeysr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xfeysr`
    WHERE mysql_tbl_xfeysr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xfeysr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xfeysr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_xfeysr`
    WHERE mysql_tbl_xfeysr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xfeysr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td6ubs_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_td6ubs`
    WHERE mysql_tbl_td6ubs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_tm47ck`
    WHERE mysql_tbl_tm47ck_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_tm47ck`
    WHERE mysql_tbl_tm47ck_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tm47ck_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_tm47ck`
    WHERE mysql_tbl_tm47ck_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tm47ck_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();