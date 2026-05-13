/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9auyy` (
    `mysql_tbl_w9auyy_category_id` INT,
    `mysql_tbl_w9auyy_price` DECIMAL(10,2),
    `mysql_tbl_w9auyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9auyy` (`mysql_tbl_w9auyy_category_id`, `mysql_tbl_w9auyy_price`, `mysql_tbl_w9auyy_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmefvh` (
    `mysql_tbl_fmefvh_screening_id` INT,
    `mysql_tbl_fmefvh_movie_id` INT,
    `mysql_tbl_fmefvh_theater_id` INT,
    `mysql_tbl_fmefvh_show_time` DATE,
    `mysql_tbl_fmefvh_available_seats` INT,
    `mysql_tbl_fmefvh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ggy01` (
    `mysql_tbl_4ggy01_booking_id` INT,
    `mysql_tbl_4ggy01_screening_id` INT,
    `mysql_tbl_4ggy01_customer_id` INT,
    `mysql_tbl_4ggy01_seats_booked` INT,
    `mysql_tbl_4ggy01_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmefvh` (`mysql_tbl_fmefvh_screening_id`, `mysql_tbl_fmefvh_movie_id`, `mysql_tbl_fmefvh_theater_id`, `mysql_tbl_fmefvh_show_time`, `mysql_tbl_fmefvh_available_seats`, `mysql_tbl_fmefvh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4ggy01` (`mysql_tbl_4ggy01_booking_id`, `mysql_tbl_4ggy01_screening_id`, `mysql_tbl_4ggy01_customer_id`, `mysql_tbl_4ggy01_seats_booked`, `mysql_tbl_4ggy01_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0hr7` (
    `mysql_tbl_6p0hr7_campaign_id` INT,
    `mysql_tbl_6p0hr7_channel` INT,
    `mysql_tbl_6p0hr7_target_audience` INT,
    `mysql_tbl_6p0hr7_budget` INT,
    `mysql_tbl_6p0hr7_start_date` DATE,
    `mysql_tbl_6p0hr7_end_date` DATE,
    `mysql_tbl_6p0hr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p0hr7` (`mysql_tbl_6p0hr7_campaign_id`, `mysql_tbl_6p0hr7_channel`, `mysql_tbl_6p0hr7_target_audience`, `mysql_tbl_6p0hr7_budget`, `mysql_tbl_6p0hr7_start_date`, `mysql_tbl_6p0hr7_end_date`, `mysql_tbl_6p0hr7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oe563` (
    `mysql_tbl_2oe563_campaign_id` INT
);

INSERT INTO `mysql_tbl_2oe563` (`mysql_tbl_2oe563_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6fo3` (
    `mysql_tbl_7j6fo3_donation_id` INT,
    `mysql_tbl_7j6fo3_donor_id` INT,
    `mysql_tbl_7j6fo3_campaign_id` INT,
    `mysql_tbl_7j6fo3_amount` DECIMAL(10,2),
    `mysql_tbl_7j6fo3_donation_date` DATE,
    `mysql_tbl_7j6fo3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5lsl` (
    `mysql_tbl_4n5lsl_campaign_id` INT,
    `mysql_tbl_4n5lsl_name` VARCHAR(50),
    `mysql_tbl_4n5lsl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4n5lsl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4n5lsl_start_date` DATE
);

INSERT INTO `mysql_tbl_7j6fo3` (`mysql_tbl_7j6fo3_donation_id`, `mysql_tbl_7j6fo3_donor_id`, `mysql_tbl_7j6fo3_campaign_id`, `mysql_tbl_7j6fo3_amount`, `mysql_tbl_7j6fo3_donation_date`, `mysql_tbl_7j6fo3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4n5lsl` (`mysql_tbl_4n5lsl_campaign_id`, `mysql_tbl_4n5lsl_name`, `mysql_tbl_4n5lsl_goal_amount`, `mysql_tbl_4n5lsl_raised_amount`, `mysql_tbl_4n5lsl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexhix` (
    `mysql_tbl_uexhix_department_id` INT,
    `mysql_tbl_uexhix_salary` INT
);

INSERT INTO `mysql_tbl_uexhix` (`mysql_tbl_uexhix_department_id`, `mysql_tbl_uexhix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62lxc` (
    `mysql_tbl_t62lxc_supplier_id` INT,
    `mysql_tbl_t62lxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t62lxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t62lxc` (`mysql_tbl_t62lxc_supplier_id`, `mysql_tbl_t62lxc_supplier_rating`, `mysql_tbl_t62lxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quttm7` (
    `mysql_tbl_quttm7_product_id` INT,
    `mysql_tbl_quttm7_price` DECIMAL(10,2),
    `mysql_tbl_quttm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_quttm7` (`mysql_tbl_quttm7_product_id`, `mysql_tbl_quttm7_price`, `mysql_tbl_quttm7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dktzby` (
    `mysql_tbl_dktzby_category_id` INT,
    `mysql_tbl_dktzby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dktzby` (`mysql_tbl_dktzby_category_id`, `mysql_tbl_dktzby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4am2` (
    `mysql_tbl_ce4am2_order_id` INT,
    `mysql_tbl_ce4am2_customer_id` INT,
    `mysql_tbl_ce4am2_order_date` DATE,
    `mysql_tbl_ce4am2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce4am2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a4c7` (
    `mysql_tbl_f7a4c7_order_id` INT,
    `mysql_tbl_f7a4c7_product_id` INT,
    `mysql_tbl_f7a4c7_quantity` INT
);

INSERT INTO `mysql_tbl_ce4am2` (`mysql_tbl_ce4am2_order_id`, `mysql_tbl_ce4am2_customer_id`, `mysql_tbl_ce4am2_order_date`, `mysql_tbl_ce4am2_total_amount`, `mysql_tbl_ce4am2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7a4c7` (`mysql_tbl_f7a4c7_order_id`, `mysql_tbl_f7a4c7_product_id`, `mysql_tbl_f7a4c7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34klzf` (mysql_tbl_34klzf_id INT, mysql_tbl_34klzf_log_level INT, mysql_tbl_34klzf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytre6` (
    `mysql_tbl_7ytre6_product_id` INT,
    `mysql_tbl_7ytre6_category_id` INT,
    `mysql_tbl_7ytre6_price` DECIMAL(10,2),
    `mysql_tbl_7ytre6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpinus` (
    `mysql_tbl_bpinus_order_id` INT,
    `mysql_tbl_bpinus_product_id` INT,
    `mysql_tbl_bpinus_quantity` INT
);

INSERT INTO `mysql_tbl_7ytre6` (`mysql_tbl_7ytre6_product_id`, `mysql_tbl_7ytre6_category_id`, `mysql_tbl_7ytre6_price`, `mysql_tbl_7ytre6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bpinus` (`mysql_tbl_bpinus_order_id`, `mysql_tbl_bpinus_product_id`, `mysql_tbl_bpinus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgc75` (
    `mysql_tbl_xpgc75_customer_id` INT,
    `mysql_tbl_xpgc75_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugcxe` (
    `mysql_tbl_lugcxe_order_id` INT,
    `mysql_tbl_lugcxe_customer_id` INT,
    `mysql_tbl_lugcxe_order_date` DATE,
    `mysql_tbl_lugcxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpgc75` (`mysql_tbl_xpgc75_customer_id`, `mysql_tbl_xpgc75_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lugcxe` (`mysql_tbl_lugcxe_order_id`, `mysql_tbl_lugcxe_customer_id`, `mysql_tbl_lugcxe_order_date`, `mysql_tbl_lugcxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barmz5` (
    `mysql_tbl_barmz5_order_id` INT,
    `mysql_tbl_barmz5_customer_id` INT,
    `mysql_tbl_barmz5_order_date` DATE,
    `mysql_tbl_barmz5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52ami` (
    `mysql_tbl_m52ami_customer_id` INT,
    `mysql_tbl_m52ami_country` INT
);

INSERT INTO `mysql_tbl_barmz5` (`mysql_tbl_barmz5_order_id`, `mysql_tbl_barmz5_customer_id`, `mysql_tbl_barmz5_order_date`, `mysql_tbl_barmz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m52ami` (`mysql_tbl_m52ami_customer_id`, `mysql_tbl_m52ami_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqh84` (
    `mysql_tbl_iaqh84_account_id` INT,
    `mysql_tbl_iaqh84_customer_id` INT,
    `mysql_tbl_iaqh84_account_type` INT,
    `mysql_tbl_iaqh84_balance` INT,
    `mysql_tbl_iaqh84_interest_rate` INT,
    `mysql_tbl_iaqh84_opened_date` DATE
);

INSERT INTO `mysql_tbl_iaqh84` (`mysql_tbl_iaqh84_account_id`, `mysql_tbl_iaqh84_customer_id`, `mysql_tbl_iaqh84_account_type`, `mysql_tbl_iaqh84_balance`, `mysql_tbl_iaqh84_interest_rate`, `mysql_tbl_iaqh84_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7l43o` (
    `mysql_tbl_s7l43o_customer_id` INT,
    `mysql_tbl_s7l43o_order_date` DATE,
    `mysql_tbl_s7l43o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7l43o` (`mysql_tbl_s7l43o_customer_id`, `mysql_tbl_s7l43o_order_date`, `mysql_tbl_s7l43o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5h9uv` (
    `mysql_tbl_u5h9uv_order_id` INT,
    `mysql_tbl_u5h9uv_customer_id` INT,
    `mysql_tbl_u5h9uv_order_date` DATE,
    `mysql_tbl_u5h9uv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io24o2` (
    `mysql_tbl_io24o2_customer_id` INT,
    `mysql_tbl_io24o2_tier_level` INT
);

INSERT INTO `mysql_tbl_u5h9uv` (`mysql_tbl_u5h9uv_order_id`, `mysql_tbl_u5h9uv_customer_id`, `mysql_tbl_u5h9uv_order_date`, `mysql_tbl_u5h9uv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_io24o2` (`mysql_tbl_io24o2_customer_id`, `mysql_tbl_io24o2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8xng` (
    `mysql_tbl_hh8xng_supplier_id` INT,
    `mysql_tbl_hh8xng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hh8xng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hh8xng` (`mysql_tbl_hh8xng_supplier_id`, `mysql_tbl_hh8xng_supplier_rating`, `mysql_tbl_hh8xng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tngqk8` (
    `mysql_tbl_tngqk8_employee_id` INT,
    `mysql_tbl_tngqk8_department_id` INT,
    `mysql_tbl_tngqk8_salary` INT,
    `mysql_tbl_tngqk8_hire_date` DATE,
    `mysql_tbl_tngqk8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhp191` (
    `mysql_tbl_mhp191_project_id` INT,
    `mysql_tbl_mhp191_team_lead_id` INT,
    `mysql_tbl_mhp191_budget` INT,
    `mysql_tbl_mhp191_deadline` INT,
    `mysql_tbl_mhp191_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tngqk8` (`mysql_tbl_tngqk8_employee_id`, `mysql_tbl_tngqk8_department_id`, `mysql_tbl_tngqk8_salary`, `mysql_tbl_tngqk8_hire_date`, `mysql_tbl_tngqk8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mhp191` (`mysql_tbl_mhp191_project_id`, `mysql_tbl_mhp191_team_lead_id`, `mysql_tbl_mhp191_budget`, `mysql_tbl_mhp191_deadline`, `mysql_tbl_mhp191_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_535mhi` (
    `mysql_tbl_535mhi_reservation_id` INT,
    `mysql_tbl_535mhi_customer_id` INT,
    `mysql_tbl_535mhi_restaurant_id` INT,
    `mysql_tbl_535mhi_party_size` INT,
    `mysql_tbl_535mhi_reservation_date` DATE,
    `mysql_tbl_535mhi_duration_minutes` INT,
    `mysql_tbl_535mhi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t5b43` (
    `mysql_tbl_8t5b43_restaurant_id` INT,
    `mysql_tbl_8t5b43_name` VARCHAR(50),
    `mysql_tbl_8t5b43_rating` DECIMAL(3,1),
    `mysql_tbl_8t5b43_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_535mhi` (`mysql_tbl_535mhi_reservation_id`, `mysql_tbl_535mhi_customer_id`, `mysql_tbl_535mhi_restaurant_id`, `mysql_tbl_535mhi_party_size`, `mysql_tbl_535mhi_reservation_date`, `mysql_tbl_535mhi_duration_minutes`, `mysql_tbl_535mhi_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8t5b43` (`mysql_tbl_8t5b43_restaurant_id`, `mysql_tbl_8t5b43_name`, `mysql_tbl_8t5b43_rating`, `mysql_tbl_8t5b43_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixptc` (
    `mysql_tbl_hixptc_location_id` INT,
    `mysql_tbl_hixptc_zone` INT,
    `mysql_tbl_hixptc_aisle` INT,
    `mysql_tbl_hixptc_rack` INT,
    `mysql_tbl_hixptc_shelf` INT,
    `mysql_tbl_hixptc_capacity` INT
);

INSERT INTO `mysql_tbl_hixptc` (`mysql_tbl_hixptc_location_id`, `mysql_tbl_hixptc_zone`, `mysql_tbl_hixptc_aisle`, `mysql_tbl_hixptc_rack`, `mysql_tbl_hixptc_shelf`, `mysql_tbl_hixptc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_282x55` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9a1oq` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_282x55` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_s7l43o_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_s7l43o`
    WHERE mysql_tbl_s7l43o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ytre6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7ytre6`
    WHERE mysql_tbl_7ytre6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpinus_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bpinus`
    WHERE mysql_tbl_bpinus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uexhix_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uexhix`
    WHERE mysql_tbl_uexhix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t62lxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t62lxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t62lxc`
    WHERE mysql_tbl_t62lxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quttm7_PRICE, 0), COALESCE(mysql_tbl_quttm7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_quttm7`
    WHERE mysql_tbl_quttm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f7a4c7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f7a4c7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f7a4c7`
    WHERE mysql_tbl_f7a4c7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_34klzf`
    SET mysql_tbl_34klzf_MESSAGE = CASE mysql_tbl_34klzf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_34klzf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_34klzf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_34klzf_MESSAGE)
        ELSE mysql_tbl_34klzf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dktzby_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dktzby`
    WHERE mysql_tbl_dktzby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n5lsl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4n5lsl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4n5lsl`
    WHERE mysql_tbl_4n5lsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7j6fo3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7j6fo3`
    WHERE mysql_tbl_7j6fo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tngqk8_IS_REMOTE, 0), COALESCE(mysql_tbl_tngqk8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tngqk8`
    WHERE mysql_tbl_tngqk8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mhp191_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_mhp191`
    WHERE mysql_tbl_mhp191_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_io24o2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u5h9uv` O
    JOIN `mysql_tbl_io24o2` C ON mysql_tbl_u5h9uv_CUSTOMER_ID = mysql_tbl_io24o2_CUSTOMER_ID
    WHERE mysql_tbl_u5h9uv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh8xng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hh8xng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hh8xng`
    WHERE mysql_tbl_hh8xng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_42k5rn`
    WHERE mysql_tbl_hh8xng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t5b43_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8t5b43`
    WHERE mysql_tbl_8t5b43_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m52ami_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m52ami`
    WHERE mysql_tbl_m52ami_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_barmz5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_barmz5`
    WHERE mysql_tbl_barmz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_barmz5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_barmz5` O
    JOIN `mysql_tbl_m52ami` C ON mysql_tbl_barmz5_CUSTOMER_ID = mysql_tbl_m52ami_CUSTOMER_ID
    WHERE mysql_tbl_m52ami_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaqh84_BALANCE, 0), COALESCE(mysql_tbl_iaqh84_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_iaqh84`
    WHERE mysql_tbl_iaqh84_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iaqh84_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_iaqh84`
    WHERE mysql_tbl_iaqh84_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lugcxe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lugcxe` O
    JOIN `mysql_tbl_xpgc75` C ON mysql_tbl_lugcxe_CUSTOMER_ID = mysql_tbl_xpgc75_CUSTOMER_ID
    WHERE mysql_tbl_xpgc75_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6p0hr7_START_DATE, mysql_tbl_6p0hr7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6p0hr7`
    WHERE mysql_tbl_6p0hr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dvgngm`
    WHERE mysql_tbl_2oe563_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmefvh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fmefvh`
    WHERE mysql_tbl_fmefvh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ggy01_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4ggy01`
    WHERE mysql_tbl_4ggy01_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w9auyy_PRICE), 0), COALESCE(SUM(mysql_tbl_w9auyy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w9auyy`
    WHERE mysql_tbl_w9auyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);