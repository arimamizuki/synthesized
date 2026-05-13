/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpiu4i` (
    `mysql_tbl_cpiu4i_order_id` INT,
    `mysql_tbl_cpiu4i_customer_id` INT,
    `mysql_tbl_cpiu4i_order_date` DATE,
    `mysql_tbl_cpiu4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpiu4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzi7fy` (
    `mysql_tbl_uzi7fy_customer_id` INT,
    `mysql_tbl_uzi7fy_customer_segment` INT
);

INSERT INTO `mysql_tbl_cpiu4i` (`mysql_tbl_cpiu4i_order_id`, `mysql_tbl_cpiu4i_customer_id`, `mysql_tbl_cpiu4i_order_date`, `mysql_tbl_cpiu4i_total_amount`, `mysql_tbl_cpiu4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzi7fy` (`mysql_tbl_uzi7fy_customer_id`, `mysql_tbl_uzi7fy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qsz0` (
    `mysql_tbl_x9qsz0_session_id` INT,
    `mysql_tbl_x9qsz0_student_id` INT,
    `mysql_tbl_x9qsz0_tutor_id` INT,
    `mysql_tbl_x9qsz0_subject` INT,
    `mysql_tbl_x9qsz0_duration_minutes` INT,
    `mysql_tbl_x9qsz0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ne8t` (
    `mysql_tbl_w0ne8t_student_id` INT,
    `mysql_tbl_w0ne8t_grade_level` INT,
    `mysql_tbl_w0ne8t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9qsz0` (`mysql_tbl_x9qsz0_session_id`, `mysql_tbl_x9qsz0_student_id`, `mysql_tbl_x9qsz0_tutor_id`, `mysql_tbl_x9qsz0_subject`, `mysql_tbl_x9qsz0_duration_minutes`, `mysql_tbl_x9qsz0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0ne8t` (`mysql_tbl_w0ne8t_student_id`, `mysql_tbl_w0ne8t_grade_level`, `mysql_tbl_w0ne8t_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwgr4` (
    mysql_tbl_mmwgr4_inventory_id INT PRIMARY KEY,
    mysql_tbl_mmwgr4_film_id INT,
    mysql_tbl_mmwgr4_store_id INT
);

INSERT INTO `mysql_tbl_mmwgr4` (`mysql_tbl_mmwgr4_inventory_id`, `mysql_tbl_mmwgr4_film_id`, `mysql_tbl_mmwgr4_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52qu4w` (
    `mysql_tbl_52qu4w_invoice_id` INT,
    `mysql_tbl_52qu4w_customer_id` INT,
    `mysql_tbl_52qu4w_issue_date` DATE,
    `mysql_tbl_52qu4w_due_date` DATE,
    `mysql_tbl_52qu4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_52qu4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voyyef` (
    `mysql_tbl_voyyef_payment_id` INT,
    `mysql_tbl_voyyef_invoice_id` INT,
    `mysql_tbl_voyyef_payment_date` DATE,
    `mysql_tbl_voyyef_amount_paid` INT
);

INSERT INTO `mysql_tbl_52qu4w` (`mysql_tbl_52qu4w_invoice_id`, `mysql_tbl_52qu4w_customer_id`, `mysql_tbl_52qu4w_issue_date`, `mysql_tbl_52qu4w_due_date`, `mysql_tbl_52qu4w_total_amount`, `mysql_tbl_52qu4w_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_voyyef` (`mysql_tbl_voyyef_payment_id`, `mysql_tbl_voyyef_invoice_id`, `mysql_tbl_voyyef_payment_date`, `mysql_tbl_voyyef_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vobr` (
    `mysql_tbl_h2vobr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2vobr` (`mysql_tbl_h2vobr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29tg1g` (
    `mysql_tbl_29tg1g_product_id` INT,
    `mysql_tbl_29tg1g_name` VARCHAR(50),
    `mysql_tbl_29tg1g_category_id` INT,
    `mysql_tbl_29tg1g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagbe4` (
    `mysql_tbl_hagbe4_order_id` INT,
    `mysql_tbl_hagbe4_product_id` INT,
    `mysql_tbl_hagbe4_quantity` INT,
    `mysql_tbl_hagbe4_order_date` DATE
);

INSERT INTO `mysql_tbl_29tg1g` (`mysql_tbl_29tg1g_product_id`, `mysql_tbl_29tg1g_name`, `mysql_tbl_29tg1g_category_id`, `mysql_tbl_29tg1g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hagbe4` (`mysql_tbl_hagbe4_order_id`, `mysql_tbl_hagbe4_product_id`, `mysql_tbl_hagbe4_quantity`, `mysql_tbl_hagbe4_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc39sy` (
    `mysql_tbl_mc39sy_project_id` INT,
    `mysql_tbl_mc39sy_client_id` INT,
    `mysql_tbl_mc39sy_project_manager_id` INT,
    `mysql_tbl_mc39sy_budget` INT,
    `mysql_tbl_mc39sy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mc39sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc39sy` (`mysql_tbl_mc39sy_project_id`, `mysql_tbl_mc39sy_client_id`, `mysql_tbl_mc39sy_project_manager_id`, `mysql_tbl_mc39sy_budget`, `mysql_tbl_mc39sy_spent_amount`, `mysql_tbl_mc39sy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y663ug` (
    mysql_tbl_y663ug_inventory_id INT PRIMARY KEY,
    mysql_tbl_y663ug_film_id INT,
    mysql_tbl_y663ug_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxnul` (
    mysql_tbl_1yxnul_rental_id INT PRIMARY KEY,
    mysql_tbl_1yxnul_inventory_id INT,
    mysql_tbl_1yxnul_return_date DATE
);

INSERT INTO `mysql_tbl_y663ug` (`mysql_tbl_y663ug_inventory_id`, `mysql_tbl_y663ug_film_id`, `mysql_tbl_y663ug_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1yxnul` (`mysql_tbl_1yxnul_rental_id`, `mysql_tbl_1yxnul_inventory_id`, `mysql_tbl_1yxnul_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_repdkw` (
    `mysql_tbl_repdkw_customer_id` INT,
    `mysql_tbl_repdkw_order_date` DATE,
    `mysql_tbl_repdkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_repdkw` (`mysql_tbl_repdkw_customer_id`, `mysql_tbl_repdkw_order_date`, `mysql_tbl_repdkw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvman` (
    `mysql_tbl_pvvman_customer_id` INT,
    `mysql_tbl_pvvman_registration_date` DATE,
    `mysql_tbl_pvvman_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n4zx8` (
    `mysql_tbl_8n4zx8_order_id` INT,
    `mysql_tbl_8n4zx8_customer_id` INT,
    `mysql_tbl_8n4zx8_order_date` DATE,
    `mysql_tbl_8n4zx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvvman` (`mysql_tbl_pvvman_customer_id`, `mysql_tbl_pvvman_registration_date`, `mysql_tbl_pvvman_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8n4zx8` (`mysql_tbl_8n4zx8_order_id`, `mysql_tbl_8n4zx8_customer_id`, `mysql_tbl_8n4zx8_order_date`, `mysql_tbl_8n4zx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7lay` (
    `mysql_tbl_da7lay_order_id` INT,
    `mysql_tbl_da7lay_customer_id` INT,
    `mysql_tbl_da7lay_order_date` DATE,
    `mysql_tbl_da7lay_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwnlu` (
    `mysql_tbl_wnwnlu_customer_id` INT,
    `mysql_tbl_wnwnlu_country` INT
);

INSERT INTO `mysql_tbl_da7lay` (`mysql_tbl_da7lay_order_id`, `mysql_tbl_da7lay_customer_id`, `mysql_tbl_da7lay_order_date`, `mysql_tbl_da7lay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wnwnlu` (`mysql_tbl_wnwnlu_customer_id`, `mysql_tbl_wnwnlu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805877` (
    `mysql_tbl_805877_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_805877` (`mysql_tbl_805877_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ncg7` (
    `mysql_tbl_z3ncg7_customer_id` INT,
    `mysql_tbl_z3ncg7_status` VARCHAR(50),
    `mysql_tbl_z3ncg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3ncg7` (`mysql_tbl_z3ncg7_customer_id`, `mysql_tbl_z3ncg7_status`, `mysql_tbl_z3ncg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmn0g` (
    `mysql_tbl_zvmn0g_customer_id` INT,
    `mysql_tbl_zvmn0g_plan_type` VARCHAR(50),
    `mysql_tbl_zvmn0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvmn0g` (`mysql_tbl_zvmn0g_customer_id`, `mysql_tbl_zvmn0g_plan_type`, `mysql_tbl_zvmn0g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6gqa` (
    `mysql_tbl_vd6gqa_booking_id` INT,
    `mysql_tbl_vd6gqa_customer_id` INT,
    `mysql_tbl_vd6gqa_car_id` INT,
    `mysql_tbl_vd6gqa_rental_days` INT,
    `mysql_tbl_vd6gqa_daily_rate` INT,
    `mysql_tbl_vd6gqa_insurance_daily` INT,
    `mysql_tbl_vd6gqa_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxa15q` (
    `mysql_tbl_xxa15q_car_id` INT,
    `mysql_tbl_xxa15q_car_type` VARCHAR(50),
    `mysql_tbl_xxa15q_make` INT,
    `mysql_tbl_xxa15q_model` INT,
    `mysql_tbl_xxa15q_year` INT,
    `mysql_tbl_xxa15q_mileage` INT
);

INSERT INTO `mysql_tbl_vd6gqa` (`mysql_tbl_vd6gqa_booking_id`, `mysql_tbl_vd6gqa_customer_id`, `mysql_tbl_vd6gqa_car_id`, `mysql_tbl_vd6gqa_rental_days`, `mysql_tbl_vd6gqa_daily_rate`, `mysql_tbl_vd6gqa_insurance_daily`, `mysql_tbl_vd6gqa_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxa15q` (`mysql_tbl_xxa15q_car_id`, `mysql_tbl_xxa15q_car_type`, `mysql_tbl_xxa15q_make`, `mysql_tbl_xxa15q_model`, `mysql_tbl_xxa15q_year`, `mysql_tbl_xxa15q_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwg8bg` (
    `mysql_tbl_fwg8bg_customer_id` INT,
    `mysql_tbl_fwg8bg_tier_level` INT,
    `mysql_tbl_fwg8bg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0t0x` (
    `mysql_tbl_ek0t0x_order_id` INT,
    `mysql_tbl_ek0t0x_customer_id` INT,
    `mysql_tbl_ek0t0x_order_date` DATE,
    `mysql_tbl_ek0t0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwg8bg` (`mysql_tbl_fwg8bg_customer_id`, `mysql_tbl_fwg8bg_tier_level`, `mysql_tbl_fwg8bg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ek0t0x` (`mysql_tbl_ek0t0x_order_id`, `mysql_tbl_ek0t0x_customer_id`, `mysql_tbl_ek0t0x_order_date`, `mysql_tbl_ek0t0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30br4r` (
    `mysql_tbl_30br4r_product_id` INT,
    `mysql_tbl_30br4r_category_id` INT
);

INSERT INTO `mysql_tbl_30br4r` (`mysql_tbl_30br4r_product_id`, `mysql_tbl_30br4r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68017` (
    `mysql_tbl_f68017_category_id` INT,
    `mysql_tbl_f68017_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f68017` (`mysql_tbl_f68017_category_id`, `mysql_tbl_f68017_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxeo5j` (
    `mysql_tbl_xxeo5j_category_id` INT,
    `mysql_tbl_xxeo5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxeo5j` (`mysql_tbl_xxeo5j_category_id`, `mysql_tbl_xxeo5j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bubk` (
    `mysql_tbl_e3bubk_customer_id` INT,
    `mysql_tbl_e3bubk_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3bubk` (`mysql_tbl_e3bubk_customer_id`, `mysql_tbl_e3bubk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm4u78` (
    `mysql_tbl_nm4u78_order_id` INT,
    `mysql_tbl_nm4u78_customer_id` INT,
    `mysql_tbl_nm4u78_order_date` DATE,
    `mysql_tbl_nm4u78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm4u78` (`mysql_tbl_nm4u78_order_id`, `mysql_tbl_nm4u78_customer_id`, `mysql_tbl_nm4u78_order_date`, `mysql_tbl_nm4u78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f68017_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_f68017`
    WHERE mysql_tbl_f68017_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_puawrt_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nm4u78_ORDER_DATE), MAX(mysql_tbl_nm4u78_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nm4u78`
    WHERE mysql_tbl_nm4u78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxeo5j`
    WHERE mysql_tbl_xxeo5j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xxeo5j_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e3bubk_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e3bubk`
    WHERE mysql_tbl_e3bubk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_fwg8bg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fwg8bg`
    WHERE mysql_tbl_fwg8bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek0t0x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ek0t0x`
    WHERE mysql_tbl_ek0t0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fwg8bg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fwg8bg`
    WHERE mysql_tbl_fwg8bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_puawrt_azqzsi(17)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_30br4r`
    WHERE mysql_tbl_30br4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_30br4r`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_vd6gqa_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vd6gqa_DAILY_RATE, 50), COALESCE(mysql_tbl_vd6gqa_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vd6gqa`
    WHERE mysql_tbl_vd6gqa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxa15q_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vd6gqa` CRB
    JOIN `mysql_tbl_xxa15q` C ON mysql_tbl_vd6gqa_CAR_ID = mysql_tbl_xxa15q_CAR_ID
    WHERE mysql_tbl_vd6gqa_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uzi7fy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uzi7fy`
    WHERE mysql_tbl_uzi7fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cpiu4i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cpiu4i`
    WHERE mysql_tbl_cpiu4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cpiu4i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cpiu4i_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_cpiu4i` O
    JOIN `mysql_tbl_uzi7fy` C ON mysql_tbl_cpiu4i_CUSTOMER_ID = mysql_tbl_uzi7fy_CUSTOMER_ID
    WHERE mysql_tbl_uzi7fy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_cpiu4i_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8n4zx8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8n4zx8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8n4zx8` O
    JOIN `mysql_tbl_pvvman` C ON mysql_tbl_8n4zx8_CUSTOMER_ID = mysql_tbl_pvvman_CUSTOMER_ID
    WHERE mysql_tbl_pvvman_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_da7lay_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_da7lay` O
    JOIN `mysql_tbl_wnwnlu` C ON mysql_tbl_da7lay_CUSTOMER_ID = mysql_tbl_wnwnlu_CUSTOMER_ID
    WHERE mysql_tbl_wnwnlu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_y663ug`
    WHERE mysql_tbl_y663ug_FILM_ID = P_FILM_ID
    AND mysql_tbl_y663ug_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1yxnul` 
        WHERE mysql_tbl_1yxnul.mysql_tbl_1yxnul_INVENTORY_ID = mysql_tbl_y663ug.mysql_tbl_y663ug_INVENTORY_ID 
        AND mysql_tbl_1yxnul.mysql_tbl_1yxnul_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_repdkw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_repdkw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_repdkw`
    WHERE mysql_tbl_repdkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_repdkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_repdkw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_repdkw`
    WHERE mysql_tbl_repdkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_repdkw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x9qsz0_DURATION_MINUTES, mysql_tbl_x9qsz0_HOURLY_RATE, COALESCE(mysql_tbl_w0ne8t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_x9qsz0` T
    JOIN `mysql_tbl_w0ne8t` S ON mysql_tbl_x9qsz0_STUDENT_ID = mysql_tbl_w0ne8t_STUDENT_ID
    WHERE mysql_tbl_x9qsz0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mmwgr4`
    WHERE mysql_tbl_mmwgr4_FILM_ID = P_FILM_ID
    AND mysql_tbl_mmwgr4_STORE_ID = P_STORE_ID
    AND mysql_tbl_mmwgr4_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z3ncg7_STATUS, COALESCE(mysql_tbl_z3ncg7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_z3ncg7`
    WHERE mysql_tbl_z3ncg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_805877`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zvmn0g_PLAN_TYPE, mysql_tbl_zvmn0g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zvmn0g`
    WHERE mysql_tbl_zvmn0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_puawrt`
    WHERE mysql_tbl_zvmn0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52qu4w_TOTAL_AMOUNT, 0), mysql_tbl_52qu4w_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_52qu4w`
    WHERE mysql_tbl_52qu4w_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_voyyef_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_voyyef`
    WHERE mysql_tbl_voyyef_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc39sy_BUDGET, 0), COALESCE(mysql_tbl_mc39sy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mc39sy`
    WHERE mysql_tbl_mc39sy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2vobr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h2vobr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hagbe4_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hagbe4`
    WHERE mysql_tbl_hagbe4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hagbe4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hagbe4`
    WHERE mysql_tbl_hagbe4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);