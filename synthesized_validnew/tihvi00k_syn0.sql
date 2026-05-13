/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6gat` (
    `mysql_tbl_kk6gat_table_id` INT,
    `mysql_tbl_kk6gat_restaurant_id` INT,
    `mysql_tbl_kk6gat_capacity` INT,
    `mysql_tbl_kk6gat_is_outdoor` INT,
    `mysql_tbl_kk6gat_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvcv7b` (
    `mysql_tbl_kvcv7b_reservation_id` INT,
    `mysql_tbl_kvcv7b_table_id` INT,
    `mysql_tbl_kvcv7b_customer_id` INT,
    `mysql_tbl_kvcv7b_party_size` INT,
    `mysql_tbl_kvcv7b_reservation_date` DATE,
    `mysql_tbl_kvcv7b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kk6gat` (`mysql_tbl_kk6gat_table_id`, `mysql_tbl_kk6gat_restaurant_id`, `mysql_tbl_kk6gat_capacity`, `mysql_tbl_kk6gat_is_outdoor`, `mysql_tbl_kk6gat_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvcv7b` (`mysql_tbl_kvcv7b_reservation_id`, `mysql_tbl_kvcv7b_table_id`, `mysql_tbl_kvcv7b_customer_id`, `mysql_tbl_kvcv7b_party_size`, `mysql_tbl_kvcv7b_reservation_date`, `mysql_tbl_kvcv7b_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesw81` (
    `mysql_tbl_wesw81_campaign_id` INT,
    `mysql_tbl_wesw81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wesw81` (`mysql_tbl_wesw81_campaign_id`, `mysql_tbl_wesw81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s06tmo` (
    `mysql_tbl_s06tmo_policy_id` INT,
    `mysql_tbl_s06tmo_customer_id` INT,
    `mysql_tbl_s06tmo_monthly_benefit` INT,
    `mysql_tbl_s06tmo_elimination_period_days` INT,
    `mysql_tbl_s06tmo_benefit_duration_months` INT,
    `mysql_tbl_s06tmo_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0f8gg` (
    `mysql_tbl_t0f8gg_claim_id` INT,
    `mysql_tbl_t0f8gg_policy_id` INT,
    `mysql_tbl_t0f8gg_claim_start_date` DATE,
    `mysql_tbl_t0f8gg_claim_end_date` DATE,
    `mysql_tbl_t0f8gg_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_s06tmo` (`mysql_tbl_s06tmo_policy_id`, `mysql_tbl_s06tmo_customer_id`, `mysql_tbl_s06tmo_monthly_benefit`, `mysql_tbl_s06tmo_elimination_period_days`, `mysql_tbl_s06tmo_benefit_duration_months`, `mysql_tbl_s06tmo_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t0f8gg` (`mysql_tbl_t0f8gg_claim_id`, `mysql_tbl_t0f8gg_policy_id`, `mysql_tbl_t0f8gg_claim_start_date`, `mysql_tbl_t0f8gg_claim_end_date`, `mysql_tbl_t0f8gg_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmc9d` (
    `mysql_tbl_vnmc9d_product_id` INT,
    `mysql_tbl_vnmc9d_category_id` INT,
    `mysql_tbl_vnmc9d_supplier_id` INT,
    `mysql_tbl_vnmc9d_price` DECIMAL(10,2),
    `mysql_tbl_vnmc9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8okx` (
    `mysql_tbl_es8okx_category_id` INT,
    `mysql_tbl_es8okx_name` VARCHAR(50),
    `mysql_tbl_es8okx_discount_percent` INT
);

INSERT INTO `mysql_tbl_vnmc9d` (`mysql_tbl_vnmc9d_product_id`, `mysql_tbl_vnmc9d_category_id`, `mysql_tbl_vnmc9d_supplier_id`, `mysql_tbl_vnmc9d_price`, `mysql_tbl_vnmc9d_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_es8okx` (`mysql_tbl_es8okx_category_id`, `mysql_tbl_es8okx_name`, `mysql_tbl_es8okx_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uktmj8` (
    `mysql_tbl_uktmj8_order_id` INT,
    `mysql_tbl_uktmj8_customer_id` INT,
    `mysql_tbl_uktmj8_order_date` DATE,
    `mysql_tbl_uktmj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uktmj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dua2b1` (
    `mysql_tbl_dua2b1_customer_id` INT,
    `mysql_tbl_dua2b1_country` INT
);

INSERT INTO `mysql_tbl_uktmj8` (`mysql_tbl_uktmj8_order_id`, `mysql_tbl_uktmj8_customer_id`, `mysql_tbl_uktmj8_order_date`, `mysql_tbl_uktmj8_total_amount`, `mysql_tbl_uktmj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dua2b1` (`mysql_tbl_dua2b1_customer_id`, `mysql_tbl_dua2b1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbzv0` (
    `mysql_tbl_pvbzv0_customer_id` INT,
    `mysql_tbl_pvbzv0_registration_date` DATE,
    `mysql_tbl_pvbzv0_city` INT,
    `mysql_tbl_pvbzv0_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvbzv0` (`mysql_tbl_pvbzv0_customer_id`, `mysql_tbl_pvbzv0_registration_date`, `mysql_tbl_pvbzv0_city`, `mysql_tbl_pvbzv0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5tvf` (
    `mysql_tbl_dz5tvf_order_id` INT,
    `mysql_tbl_dz5tvf_customer_id` INT,
    `mysql_tbl_dz5tvf_order_date` DATE,
    `mysql_tbl_dz5tvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz5tvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbqa5` (
    `mysql_tbl_3tbqa5_order_id` INT,
    `mysql_tbl_3tbqa5_product_id` INT,
    `mysql_tbl_3tbqa5_quantity` INT,
    `mysql_tbl_3tbqa5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz5tvf` (`mysql_tbl_dz5tvf_order_id`, `mysql_tbl_dz5tvf_customer_id`, `mysql_tbl_dz5tvf_order_date`, `mysql_tbl_dz5tvf_total_amount`, `mysql_tbl_dz5tvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3tbqa5` (`mysql_tbl_3tbqa5_order_id`, `mysql_tbl_3tbqa5_product_id`, `mysql_tbl_3tbqa5_quantity`, `mysql_tbl_3tbqa5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmibk` (
    `mysql_tbl_zpmibk_product_id` INT,
    `mysql_tbl_zpmibk_sku` INT,
    `mysql_tbl_zpmibk_name` VARCHAR(50),
    `mysql_tbl_zpmibk_category_id` INT,
    `mysql_tbl_zpmibk_price` DECIMAL(10,2),
    `mysql_tbl_zpmibk_cost` DECIMAL(10,2),
    `mysql_tbl_zpmibk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkb9e` (
    `mysql_tbl_dgkb9e_transaction_id` INT,
    `mysql_tbl_dgkb9e_product_id` INT,
    `mysql_tbl_dgkb9e_quantity` INT,
    `mysql_tbl_dgkb9e_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zpmibk` (`mysql_tbl_zpmibk_product_id`, `mysql_tbl_zpmibk_sku`, `mysql_tbl_zpmibk_name`, `mysql_tbl_zpmibk_category_id`, `mysql_tbl_zpmibk_price`, `mysql_tbl_zpmibk_cost`, `mysql_tbl_zpmibk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dgkb9e` (`mysql_tbl_dgkb9e_transaction_id`, `mysql_tbl_dgkb9e_product_id`, `mysql_tbl_dgkb9e_quantity`, `mysql_tbl_dgkb9e_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2fro` (
    `mysql_tbl_mu2fro_student_id` INT,
    `mysql_tbl_mu2fro_name` VARCHAR(50),
    `mysql_tbl_mu2fro_major_id` INT,
    `mysql_tbl_mu2fro_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wxjx` (
    `mysql_tbl_m6wxjx_major_id` INT,
    `mysql_tbl_m6wxjx_name` VARCHAR(50),
    `mysql_tbl_m6wxjx_department` INT
);

INSERT INTO `mysql_tbl_mu2fro` (`mysql_tbl_mu2fro_student_id`, `mysql_tbl_mu2fro_name`, `mysql_tbl_mu2fro_major_id`, `mysql_tbl_mu2fro_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m6wxjx` (`mysql_tbl_m6wxjx_major_id`, `mysql_tbl_m6wxjx_name`, `mysql_tbl_m6wxjx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygr88d` (
    `mysql_tbl_ygr88d_order_id` INT,
    `mysql_tbl_ygr88d_customer_id` INT,
    `mysql_tbl_ygr88d_order_date` DATE,
    `mysql_tbl_ygr88d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygr88d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklsux` (
    `mysql_tbl_uklsux_order_id` INT,
    `mysql_tbl_uklsux_product_id` INT,
    `mysql_tbl_uklsux_quantity` INT
);

INSERT INTO `mysql_tbl_ygr88d` (`mysql_tbl_ygr88d_order_id`, `mysql_tbl_ygr88d_customer_id`, `mysql_tbl_ygr88d_order_date`, `mysql_tbl_ygr88d_total_amount`, `mysql_tbl_ygr88d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uklsux` (`mysql_tbl_uklsux_order_id`, `mysql_tbl_uklsux_product_id`, `mysql_tbl_uklsux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rz9ew` (
    `mysql_tbl_4rz9ew_order_id` INT,
    `mysql_tbl_4rz9ew_customer_id` INT,
    `mysql_tbl_4rz9ew_order_date` DATE,
    `mysql_tbl_4rz9ew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl2ns` (
    `mysql_tbl_ajl2ns_shipment_id` INT,
    `mysql_tbl_ajl2ns_order_id` INT,
    `mysql_tbl_ajl2ns_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rz9ew` (`mysql_tbl_4rz9ew_order_id`, `mysql_tbl_4rz9ew_customer_id`, `mysql_tbl_4rz9ew_order_date`, `mysql_tbl_4rz9ew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ajl2ns` (`mysql_tbl_ajl2ns_shipment_id`, `mysql_tbl_ajl2ns_order_id`, `mysql_tbl_ajl2ns_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naetux` (
    `mysql_tbl_naetux_booking_id` INT,
    `mysql_tbl_naetux_customer_id` INT,
    `mysql_tbl_naetux_car_id` INT,
    `mysql_tbl_naetux_rental_days` INT,
    `mysql_tbl_naetux_daily_rate` INT,
    `mysql_tbl_naetux_insurance_daily` INT,
    `mysql_tbl_naetux_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5a1r6` (
    `mysql_tbl_s5a1r6_car_id` INT,
    `mysql_tbl_s5a1r6_car_type` VARCHAR(50),
    `mysql_tbl_s5a1r6_make` INT,
    `mysql_tbl_s5a1r6_model` INT,
    `mysql_tbl_s5a1r6_year` INT,
    `mysql_tbl_s5a1r6_mileage` INT
);

INSERT INTO `mysql_tbl_naetux` (`mysql_tbl_naetux_booking_id`, `mysql_tbl_naetux_customer_id`, `mysql_tbl_naetux_car_id`, `mysql_tbl_naetux_rental_days`, `mysql_tbl_naetux_daily_rate`, `mysql_tbl_naetux_insurance_daily`, `mysql_tbl_naetux_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s5a1r6` (`mysql_tbl_s5a1r6_car_id`, `mysql_tbl_s5a1r6_car_type`, `mysql_tbl_s5a1r6_make`, `mysql_tbl_s5a1r6_model`, `mysql_tbl_s5a1r6_year`, `mysql_tbl_s5a1r6_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5tfl` (
    `mysql_tbl_et5tfl_product_id` INT,
    `mysql_tbl_et5tfl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et5tfl` (`mysql_tbl_et5tfl_product_id`, `mysql_tbl_et5tfl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjo27c` (
    `mysql_tbl_tjo27c_customer_id` INT,
    `mysql_tbl_tjo27c_country` INT
);

INSERT INTO `mysql_tbl_tjo27c` (`mysql_tbl_tjo27c_customer_id`, `mysql_tbl_tjo27c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60742y` (
    `mysql_tbl_60742y_emp_id` INT,
    `mysql_tbl_60742y_department_id` INT
);

INSERT INTO `mysql_tbl_60742y` (`mysql_tbl_60742y_emp_id`, `mysql_tbl_60742y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsvdg` (
    `mysql_tbl_wlsvdg_venue_id` INT,
    `mysql_tbl_wlsvdg_venue_name` VARCHAR(50),
    `mysql_tbl_wlsvdg_capacity` INT,
    `mysql_tbl_wlsvdg_rental_fee_per_hour` INT,
    `mysql_tbl_wlsvdg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fisqcu` (
    `mysql_tbl_fisqcu_booking_id` INT,
    `mysql_tbl_fisqcu_venue_id` INT,
    `mysql_tbl_fisqcu_event_type` VARCHAR(50),
    `mysql_tbl_fisqcu_booking_date` DATE,
    `mysql_tbl_fisqcu_duration_hours` INT,
    `mysql_tbl_fisqcu_setup_required` INT
);

INSERT INTO `mysql_tbl_wlsvdg` (`mysql_tbl_wlsvdg_venue_id`, `mysql_tbl_wlsvdg_venue_name`, `mysql_tbl_wlsvdg_capacity`, `mysql_tbl_wlsvdg_rental_fee_per_hour`, `mysql_tbl_wlsvdg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fisqcu` (`mysql_tbl_fisqcu_booking_id`, `mysql_tbl_fisqcu_venue_id`, `mysql_tbl_fisqcu_event_type`, `mysql_tbl_fisqcu_booking_date`, `mysql_tbl_fisqcu_duration_hours`, `mysql_tbl_fisqcu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqitc` (
    `mysql_tbl_9nqitc_product_id` INT,
    `mysql_tbl_9nqitc_category_id` INT
);

INSERT INTO `mysql_tbl_9nqitc` (`mysql_tbl_9nqitc_product_id`, `mysql_tbl_9nqitc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2nk7` (
    `mysql_tbl_zv2nk7_emp_id` INT,
    `mysql_tbl_zv2nk7_department_id` INT,
    `mysql_tbl_zv2nk7_salary` INT,
    `mysql_tbl_zv2nk7_hire_date` DATE,
    `mysql_tbl_zv2nk7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zv2nk7` (`mysql_tbl_zv2nk7_emp_id`, `mysql_tbl_zv2nk7_department_id`, `mysql_tbl_zv2nk7_salary`, `mysql_tbl_zv2nk7_hire_date`, `mysql_tbl_zv2nk7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_60742y`
    WHERE mysql_tbl_60742y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlsvdg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wlsvdg`
    WHERE mysql_tbl_wlsvdg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wlsvdg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wlsvdg`
    WHERE mysql_tbl_wlsvdg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajl2ns_SHIPPING_COST, ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ajl2ns`
    WHERE mysql_tbl_ajl2ns_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cgxz4k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s06tmo_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_s06tmo_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_s06tmo`
    WHERE mysql_tbl_s06tmo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0f8gg_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_t0f8gg`
    WHERE mysql_tbl_t0f8gg_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_naetux_RENTAL_DAYS, 1), COALESCE(mysql_tbl_naetux_DAILY_RATE, 50), COALESCE(mysql_tbl_naetux_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_naetux`
    WHERE mysql_tbl_naetux_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s5a1r6_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_naetux` CRB
    JOIN `mysql_tbl_s5a1r6` C ON mysql_tbl_naetux_CAR_ID = mysql_tbl_s5a1r6_CAR_ID
    WHERE mysql_tbl_naetux_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tjo27c_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tjo27c`
    WHERE mysql_tbl_tjo27c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_et5tfl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_et5tfl`
    WHERE mysql_tbl_et5tfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu2fro_GPA, 0.00), COALESCE(mysql_tbl_m6wxjx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mu2fro` S
    JOIN `mysql_tbl_m6wxjx` M ON mysql_tbl_mu2fro_MAJOR_ID = mysql_tbl_m6wxjx_MAJOR_ID
    WHERE mysql_tbl_mu2fro_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uklsux_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uklsux`
    WHERE mysql_tbl_uklsux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygr88d_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ygr88d`
    WHERE mysql_tbl_ygr88d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uktmj8`
    WHERE mysql_tbl_uktmj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_uktmj8` O
    JOIN `mysql_tbl_dua2b1` C1 ON mysql_tbl_uktmj8_CUSTOMER_ID = mysql_tbl_dua2b1_CUSTOMER_ID
    JOIN `mysql_tbl_dua2b1` C2 ON mysql_tbl_dua2b1_COUNTRY != mysql_tbl_dua2b1_COUNTRY
    WHERE mysql_tbl_uktmj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tbqa5_QUANTITY * mysql_tbl_3tbqa5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3tbqa5`
    WHERE mysql_tbl_3tbqa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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
    FROM `mysql_tbl_9nqitc`
    WHERE mysql_tbl_9nqitc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9nqitc`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv2nk7_SALARY, 0), COALESCE(mysql_tbl_zv2nk7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zv2nk7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zv2nk7`
    WHERE mysql_tbl_zv2nk7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zv2nk7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_zv2nk7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpmibk_PRICE, 0), COALESCE(mysql_tbl_zpmibk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zpmibk`
    WHERE mysql_tbl_zpmibk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dgkb9e`
    WHERE mysql_tbl_dgkb9e_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dgkb9e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvbzv0_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pvbzv0_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pvbzv0`
    WHERE mysql_tbl_pvbzv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_vnmc9d_PRICE, COALESCE(mysql_tbl_es8okx_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vnmc9d` P
    LEFT JOIN `mysql_tbl_es8okx` C ON mysql_tbl_vnmc9d_CATEGORY_ID = mysql_tbl_es8okx_CATEGORY_ID
    WHERE mysql_tbl_vnmc9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wesw81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wesw81`
    WHERE mysql_tbl_wesw81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk6gat_CAPACITY, 4), COALESCE(mysql_tbl_kk6gat_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kk6gat`
    WHERE mysql_tbl_kk6gat_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_kvcv7b`
    WHERE mysql_tbl_kvcv7b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_kvcv7b_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();