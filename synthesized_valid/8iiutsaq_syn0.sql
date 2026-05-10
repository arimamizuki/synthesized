/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfemx` (
    `mysql_tbl_9lfemx_ticket_id` INT,
    `mysql_tbl_9lfemx_concert_id` INT,
    `mysql_tbl_9lfemx_customer_id` INT,
    `mysql_tbl_9lfemx_seat_section` INT,
    `mysql_tbl_9lfemx_seat_row` INT,
    `mysql_tbl_9lfemx_seat_number` INT,
    `mysql_tbl_9lfemx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqg75z` (
    `mysql_tbl_eqg75z_concert_id` INT,
    `mysql_tbl_eqg75z_artist_id` INT,
    `mysql_tbl_eqg75z_venue_id` INT,
    `mysql_tbl_eqg75z_concert_date` DATE,
    `mysql_tbl_eqg75z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lfemx` (`mysql_tbl_9lfemx_ticket_id`, `mysql_tbl_9lfemx_concert_id`, `mysql_tbl_9lfemx_customer_id`, `mysql_tbl_9lfemx_seat_section`, `mysql_tbl_9lfemx_seat_row`, `mysql_tbl_9lfemx_seat_number`, `mysql_tbl_9lfemx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqg75z` (`mysql_tbl_eqg75z_concert_id`, `mysql_tbl_eqg75z_artist_id`, `mysql_tbl_eqg75z_venue_id`, `mysql_tbl_eqg75z_concert_date`, `mysql_tbl_eqg75z_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mwlo` (
    `mysql_tbl_m1mwlo_claim_id` INT,
    `mysql_tbl_m1mwlo_policy_id` INT,
    `mysql_tbl_m1mwlo_claim_type` VARCHAR(50),
    `mysql_tbl_m1mwlo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1mwlo_filing_date` DATE,
    `mysql_tbl_m1mwlo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wy8s0` (
    `mysql_tbl_8wy8s0_transaction_id` INT,
    `mysql_tbl_8wy8s0_policy_id` INT,
    `mysql_tbl_8wy8s0_transaction_date` DATE,
    `mysql_tbl_8wy8s0_amount` DECIMAL(10,2),
    `mysql_tbl_8wy8s0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1mwlo` (`mysql_tbl_m1mwlo_claim_id`, `mysql_tbl_m1mwlo_policy_id`, `mysql_tbl_m1mwlo_claim_type`, `mysql_tbl_m1mwlo_claim_amount`, `mysql_tbl_m1mwlo_filing_date`, `mysql_tbl_m1mwlo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8wy8s0` (`mysql_tbl_8wy8s0_transaction_id`, `mysql_tbl_8wy8s0_policy_id`, `mysql_tbl_8wy8s0_transaction_date`, `mysql_tbl_8wy8s0_amount`, `mysql_tbl_8wy8s0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nut5jw` (
    `mysql_tbl_nut5jw_emp_id` INT,
    `mysql_tbl_nut5jw_salary` INT
);

INSERT INTO `mysql_tbl_nut5jw` (`mysql_tbl_nut5jw_emp_id`, `mysql_tbl_nut5jw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc7uj` (
    `mysql_tbl_kkc7uj_customer_id` INT,
    `mysql_tbl_kkc7uj_status` VARCHAR(50),
    `mysql_tbl_kkc7uj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkc7uj` (`mysql_tbl_kkc7uj_customer_id`, `mysql_tbl_kkc7uj_status`, `mysql_tbl_kkc7uj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxdw6h` (
    `mysql_tbl_uxdw6h_customer_id` INT
);

INSERT INTO `mysql_tbl_uxdw6h` (`mysql_tbl_uxdw6h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ssy1` (
    `mysql_tbl_11ssy1_emp_id` INT,
    `mysql_tbl_11ssy1_department_id` INT,
    `mysql_tbl_11ssy1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pefnw` (
    `mysql_tbl_9pefnw_department_id` INT,
    `mysql_tbl_9pefnw_name` VARCHAR(50),
    `mysql_tbl_9pefnw_budget` INT
);

INSERT INTO `mysql_tbl_11ssy1` (`mysql_tbl_11ssy1_emp_id`, `mysql_tbl_11ssy1_department_id`, `mysql_tbl_11ssy1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9pefnw` (`mysql_tbl_9pefnw_department_id`, `mysql_tbl_9pefnw_name`, `mysql_tbl_9pefnw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkeld` (
    `mysql_tbl_ydkeld_order_id` INT,
    `mysql_tbl_ydkeld_customer_id` INT,
    `mysql_tbl_ydkeld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydkeld` (`mysql_tbl_ydkeld_order_id`, `mysql_tbl_ydkeld_customer_id`, `mysql_tbl_ydkeld_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7zkp` (
    `mysql_tbl_ao7zkp_order_id` INT,
    `mysql_tbl_ao7zkp_customer_id` INT,
    `mysql_tbl_ao7zkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao7zkp` (`mysql_tbl_ao7zkp_order_id`, `mysql_tbl_ao7zkp_customer_id`, `mysql_tbl_ao7zkp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041k4t` (
    `mysql_tbl_041k4t_product_id` INT,
    `mysql_tbl_041k4t_category_id` INT,
    `mysql_tbl_041k4t_brand_id` INT,
    `mysql_tbl_041k4t_price` DECIMAL(10,2),
    `mysql_tbl_041k4t_cost` DECIMAL(10,2),
    `mysql_tbl_041k4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5knf` (
    `mysql_tbl_cg5knf_supplier_id` INT,
    `mysql_tbl_cg5knf_brand_id` INT,
    `mysql_tbl_cg5knf_lead_time_days` DATE,
    `mysql_tbl_cg5knf_reliability_score` INT
);

INSERT INTO `mysql_tbl_041k4t` (`mysql_tbl_041k4t_product_id`, `mysql_tbl_041k4t_category_id`, `mysql_tbl_041k4t_brand_id`, `mysql_tbl_041k4t_price`, `mysql_tbl_041k4t_cost`, `mysql_tbl_041k4t_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cg5knf` (`mysql_tbl_cg5knf_supplier_id`, `mysql_tbl_cg5knf_brand_id`, `mysql_tbl_cg5knf_lead_time_days`, `mysql_tbl_cg5knf_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qne8yl` (
    `mysql_tbl_qne8yl_campaign_id` INT,
    `mysql_tbl_qne8yl_channel` INT,
    `mysql_tbl_qne8yl_budget` INT,
    `mysql_tbl_qne8yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey5kw` (
    `mysql_tbl_rey5kw_conversion_id` INT,
    `mysql_tbl_rey5kw_campaign_id` INT,
    `mysql_tbl_rey5kw_conversion_value` INT
);

INSERT INTO `mysql_tbl_qne8yl` (`mysql_tbl_qne8yl_campaign_id`, `mysql_tbl_qne8yl_channel`, `mysql_tbl_qne8yl_budget`, `mysql_tbl_qne8yl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rey5kw` (`mysql_tbl_rey5kw_conversion_id`, `mysql_tbl_rey5kw_campaign_id`, `mysql_tbl_rey5kw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpz8cn` (
    `mysql_tbl_qpz8cn_emp_id` INT,
    `mysql_tbl_qpz8cn_salary` INT,
    `mysql_tbl_qpz8cn_department_id` INT
);

INSERT INTO `mysql_tbl_qpz8cn` (`mysql_tbl_qpz8cn_emp_id`, `mysql_tbl_qpz8cn_salary`, `mysql_tbl_qpz8cn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmlpcw` (
    `mysql_tbl_cmlpcw_restaurant_id` INT,
    `mysql_tbl_cmlpcw_cuisine_type` VARCHAR(50),
    `mysql_tbl_cmlpcw_average_wait_time_minutes` DATE,
    `mysql_tbl_cmlpcw_rating` DECIMAL(3,1),
    `mysql_tbl_cmlpcw_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b0b30` (
    `mysql_tbl_3b0b30_reservation_id` INT,
    `mysql_tbl_3b0b30_restaurant_id` INT,
    `mysql_tbl_3b0b30_customer_id` INT,
    `mysql_tbl_3b0b30_party_size` INT,
    `mysql_tbl_3b0b30_reservation_date` DATE,
    `mysql_tbl_3b0b30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmlpcw` (`mysql_tbl_cmlpcw_restaurant_id`, `mysql_tbl_cmlpcw_cuisine_type`, `mysql_tbl_cmlpcw_average_wait_time_minutes`, `mysql_tbl_cmlpcw_rating`, `mysql_tbl_cmlpcw_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3b0b30` (`mysql_tbl_3b0b30_reservation_id`, `mysql_tbl_3b0b30_restaurant_id`, `mysql_tbl_3b0b30_customer_id`, `mysql_tbl_3b0b30_party_size`, `mysql_tbl_3b0b30_reservation_date`, `mysql_tbl_3b0b30_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o63b1f` (
    `mysql_tbl_o63b1f_customer_id` INT,
    `mysql_tbl_o63b1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_o63b1f` (`mysql_tbl_o63b1f_customer_id`, `mysql_tbl_o63b1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1h13` (
    `mysql_tbl_ce1h13_customer_id` INT,
    `mysql_tbl_ce1h13_status` VARCHAR(50),
    `mysql_tbl_ce1h13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce1h13` (`mysql_tbl_ce1h13_customer_id`, `mysql_tbl_ce1h13_status`, `mysql_tbl_ce1h13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mipvj` (
    `mysql_tbl_1mipvj_customer_id` INT,
    `mysql_tbl_1mipvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mipvj` (`mysql_tbl_1mipvj_customer_id`, `mysql_tbl_1mipvj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avqtea` (
    `mysql_tbl_avqtea_order_id` INT,
    `mysql_tbl_avqtea_customer_id` INT,
    `mysql_tbl_avqtea_order_date` DATE,
    `mysql_tbl_avqtea_total_amount` DECIMAL(10,2),
    `mysql_tbl_avqtea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmaca` (
    `mysql_tbl_zmmaca_shipment_id` INT,
    `mysql_tbl_zmmaca_order_id` INT,
    `mysql_tbl_zmmaca_delivery_date` DATE
);

INSERT INTO `mysql_tbl_avqtea` (`mysql_tbl_avqtea_order_id`, `mysql_tbl_avqtea_customer_id`, `mysql_tbl_avqtea_order_date`, `mysql_tbl_avqtea_total_amount`, `mysql_tbl_avqtea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zmmaca` (`mysql_tbl_zmmaca_shipment_id`, `mysql_tbl_zmmaca_order_id`, `mysql_tbl_zmmaca_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt7chw` (
    `mysql_tbl_vt7chw_cbin` INT
);

INSERT INTO `mysql_tbl_vt7chw` (`mysql_tbl_vt7chw_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5cp6` (
    `mysql_tbl_ry5cp6_product_id` INT,
    `mysql_tbl_ry5cp6_price` DECIMAL(10,2),
    `mysql_tbl_ry5cp6_category_id` INT
);

INSERT INTO `mysql_tbl_ry5cp6` (`mysql_tbl_ry5cp6_product_id`, `mysql_tbl_ry5cp6_price`, `mysql_tbl_ry5cp6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48an8` (
    `mysql_tbl_k48an8_order_id` INT,
    `mysql_tbl_k48an8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k48an8` (`mysql_tbl_k48an8_order_id`, `mysql_tbl_k48an8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tdm0` (
    `mysql_tbl_r2tdm0_emp_id` INT,
    `mysql_tbl_r2tdm0_salary` INT
);

INSERT INTO `mysql_tbl_r2tdm0` (`mysql_tbl_r2tdm0_emp_id`, `mysql_tbl_r2tdm0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czigjj` (mysql_tbl_czigjj_id INT, mysql_tbl_czigjj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuwfs` (
    `mysql_tbl_9nuwfs_customer_id` INT,
    `mysql_tbl_9nuwfs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nuwfs` (`mysql_tbl_9nuwfs_customer_id`, `mysql_tbl_9nuwfs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16bhrh` (
    `mysql_tbl_16bhrh_customer_id` INT,
    `mysql_tbl_16bhrh_registration_date` DATE
);

INSERT INTO `mysql_tbl_16bhrh` (`mysql_tbl_16bhrh_customer_id`, `mysql_tbl_16bhrh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7dwnl` (
    `mysql_tbl_p7dwnl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_p7dwnl` (`mysql_tbl_p7dwnl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrosgm` (
    `mysql_tbl_vrosgm_school_id` INT,
    `mysql_tbl_vrosgm_name` VARCHAR(50),
    `mysql_tbl_vrosgm_district` INT,
    `mysql_tbl_vrosgm_school_type` VARCHAR(50),
    `mysql_tbl_vrosgm_enrollment_count` INT,
    `mysql_tbl_vrosgm_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6d4y` (
    `mysql_tbl_6f6d4y_student_id` INT,
    `mysql_tbl_6f6d4y_school_id` INT,
    `mysql_tbl_6f6d4y_grade_level` INT,
    `mysql_tbl_6f6d4y_attendance_rate` INT
);

INSERT INTO `mysql_tbl_vrosgm` (`mysql_tbl_vrosgm_school_id`, `mysql_tbl_vrosgm_name`, `mysql_tbl_vrosgm_district`, `mysql_tbl_vrosgm_school_type`, `mysql_tbl_vrosgm_enrollment_count`, `mysql_tbl_vrosgm_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6f6d4y` (`mysql_tbl_6f6d4y_student_id`, `mysql_tbl_6f6d4y_school_id`, `mysql_tbl_6f6d4y_grade_level`, `mysql_tbl_6f6d4y_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6jyqw` (
    `mysql_tbl_x6jyqw_order_id` INT,
    `mysql_tbl_x6jyqw_customer_id` INT,
    `mysql_tbl_x6jyqw_order_date` DATE,
    `mysql_tbl_x6jyqw_subtotal` DECIMAL(10,2),
    `mysql_tbl_x6jyqw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_x6jyqw_discount_amount` INT,
    `mysql_tbl_x6jyqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6jyqw` (`mysql_tbl_x6jyqw_order_id`, `mysql_tbl_x6jyqw_customer_id`, `mysql_tbl_x6jyqw_order_date`, `mysql_tbl_x6jyqw_subtotal`, `mysql_tbl_x6jyqw_tax_amount`, `mysql_tbl_x6jyqw_discount_amount`, `mysql_tbl_x6jyqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g535d7` (
    `mysql_tbl_g535d7_customer_id` INT,
    `mysql_tbl_g535d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g535d7` (`mysql_tbl_g535d7_customer_id`, `mysql_tbl_g535d7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_041k4t_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_041k4t`
    WHERE mysql_tbl_041k4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cg5knf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cg5knf_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_cg5knf` S
    JOIN `mysql_tbl_041k4t` P ON mysql_tbl_cg5knf_BRAND_ID = mysql_tbl_041k4t_BRAND_ID
    WHERE mysql_tbl_041k4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ao7zkp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ao7zkp`
    WHERE mysql_tbl_ao7zkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ao7zkp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ao7zkp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC1_zwx1tl();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1mwlo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_m1mwlo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_m1mwlo`
    WHERE mysql_tbl_m1mwlo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8wy8s0`
    WHERE mysql_tbl_8wy8s0_POLICY_ID = (SELECT mysql_tbl_m1mwlo_POLICY_ID FROM `mysql_tbl_m1mwlo` WHERE mysql_tbl_m1mwlo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nut5jw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nut5jw`
    WHERE mysql_tbl_nut5jw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydkeld_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ydkeld`
    WHERE mysql_tbl_ydkeld_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ce1h13_STATUS, COALESCE(mysql_tbl_ce1h13_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ce1h13`
    WHERE mysql_tbl_ce1h13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bskdg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bskdg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vt7chw_CBIN INTO RESULT FROM `mysql_tbl_vt7chw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zmmaca_DELIVERY_DATE, CURDATE()), mysql_tbl_avqtea_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zmmaca`
    WHERE mysql_tbl_zmmaca_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_idipn7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1mipvj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1mipvj`
    WHERE mysql_tbl_1mipvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 10))) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_qne8yl_CHANNEL, COALESCE(mysql_tbl_qne8yl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qne8yl`
    WHERE mysql_tbl_qne8yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rey5kw`
    WHERE mysql_tbl_rey5kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END CASE;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qpz8cn_DEPARTMENT_ID, COALESCE(mysql_tbl_qpz8cn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qpz8cn`
    WHERE mysql_tbl_qpz8cn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qpz8cn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qpz8cn`
    WHERE mysql_tbl_qpz8cn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bskdg1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_od0udd` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_od0udd` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_vrosgm_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_vrosgm_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_vrosgm`
    WHERE mysql_tbl_vrosgm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6f6d4y_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_6f6d4y`
    WHERE mysql_tbl_6f6d4y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6f6d4y_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_6f6d4y`
    WHERE mysql_tbl_6f6d4y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_16bhrh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_16bhrh`
    WHERE mysql_tbl_16bhrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g535d7`
    WHERE mysql_tbl_g535d7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g535d7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_p7dwnl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_p7dwnl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6jyqw_SUBTOTAL, 0), COALESCE(mysql_tbl_x6jyqw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_x6jyqw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_x6jyqw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_x6jyqw`
    WHERE mysql_tbl_x6jyqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3b0b30`
    WHERE mysql_tbl_3b0b30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3b0b30`
    WHERE mysql_tbl_3b0b30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3b0b30_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cmlpcw_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cmlpcw`
    WHERE mysql_tbl_cmlpcw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o63b1f_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o63b1f`
    WHERE mysql_tbl_o63b1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k48an8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k48an8`
    WHERE mysql_tbl_k48an8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2tdm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r2tdm0`
    WHERE mysql_tbl_r2tdm0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nuwfs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9nuwfs`
    WHERE mysql_tbl_9nuwfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ry5cp6` P ON OI.PRODUCT_ID = mysql_tbl_ry5cp6_PRODUCT_ID
    WHERE mysql_tbl_ry5cp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_czigjj` (`mysql_tbl_czigjj_ID`, `mysql_tbl_czigjj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_11ssy1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_11ssy1`
    WHERE mysql_tbl_11ssy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pefnw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9pefnw`
    WHERE mysql_tbl_9pefnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_od0udd`
    WHERE mysql_tbl_uxdw6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kkc7uj_STATUS, COALESCE(mysql_tbl_kkc7uj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kkc7uj`
    WHERE mysql_tbl_kkc7uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lfemx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9lfemx`
    WHERE mysql_tbl_9lfemx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eqg75z_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9lfemx` CT
    JOIN `mysql_tbl_eqg75z` C ON mysql_tbl_9lfemx_CONCERT_ID = mysql_tbl_eqg75z_CONCERT_ID
    WHERE mysql_tbl_9lfemx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);