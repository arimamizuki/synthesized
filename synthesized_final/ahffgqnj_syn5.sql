/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlj8pu` (
    `mysql_tbl_dlj8pu_product_id` INT,
    `mysql_tbl_dlj8pu_category_id` INT,
    `mysql_tbl_dlj8pu_price` DECIMAL(10,2),
    `mysql_tbl_dlj8pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1a0yt` (
    `mysql_tbl_x1a0yt_category_id` INT,
    `mysql_tbl_x1a0yt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlj8pu` (`mysql_tbl_dlj8pu_product_id`, `mysql_tbl_dlj8pu_category_id`, `mysql_tbl_dlj8pu_price`, `mysql_tbl_dlj8pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1a0yt` (`mysql_tbl_x1a0yt_category_id`, `mysql_tbl_x1a0yt_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o45bty` (
    `mysql_tbl_o45bty_campaign_id` INT,
    `mysql_tbl_o45bty_start_date` DATE
);

INSERT INTO `mysql_tbl_o45bty` (`mysql_tbl_o45bty_campaign_id`, `mysql_tbl_o45bty_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6cud` (
    `mysql_tbl_6y6cud_category_id` INT,
    `mysql_tbl_6y6cud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y6cud` (`mysql_tbl_6y6cud_category_id`, `mysql_tbl_6y6cud_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cudg7` (
    `mysql_tbl_3cudg7_customer_id` INT,
    `mysql_tbl_3cudg7_country` INT
);

INSERT INTO `mysql_tbl_3cudg7` (`mysql_tbl_3cudg7_customer_id`, `mysql_tbl_3cudg7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qhkq` (
    `mysql_tbl_u8qhkq_campaign_id` INT
);

INSERT INTO `mysql_tbl_u8qhkq` (`mysql_tbl_u8qhkq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r760t` (
    `mysql_tbl_1r760t_order_id` INT,
    `mysql_tbl_1r760t_customer_id` INT,
    `mysql_tbl_1r760t_order_date` DATE,
    `mysql_tbl_1r760t_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r760t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlt0u9` (
    `mysql_tbl_mlt0u9_customer_id` INT,
    `mysql_tbl_mlt0u9_country` INT
);

INSERT INTO `mysql_tbl_1r760t` (`mysql_tbl_1r760t_order_id`, `mysql_tbl_1r760t_customer_id`, `mysql_tbl_1r760t_order_date`, `mysql_tbl_1r760t_total_amount`, `mysql_tbl_1r760t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlt0u9` (`mysql_tbl_mlt0u9_customer_id`, `mysql_tbl_mlt0u9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2i6j` (
    `mysql_tbl_xz2i6j_flight_id` INT,
    `mysql_tbl_xz2i6j_origin` INT,
    `mysql_tbl_xz2i6j_destination` INT,
    `mysql_tbl_xz2i6j_departure_time` DATE,
    `mysql_tbl_xz2i6j_arrival_time` DATE,
    `mysql_tbl_xz2i6j_aircraft_type` VARCHAR(50),
    `mysql_tbl_xz2i6j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qximta` (
    `mysql_tbl_qximta_leg_id` INT,
    `mysql_tbl_qximta_booking_id` INT,
    `mysql_tbl_qximta_flight_id` INT,
    `mysql_tbl_qximta_seat_class` INT,
    `mysql_tbl_qximta_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz2i6j` (`mysql_tbl_xz2i6j_flight_id`, `mysql_tbl_xz2i6j_origin`, `mysql_tbl_xz2i6j_destination`, `mysql_tbl_xz2i6j_departure_time`, `mysql_tbl_xz2i6j_arrival_time`, `mysql_tbl_xz2i6j_aircraft_type`, `mysql_tbl_xz2i6j_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qximta` (`mysql_tbl_qximta_leg_id`, `mysql_tbl_qximta_booking_id`, `mysql_tbl_qximta_flight_id`, `mysql_tbl_qximta_seat_class`, `mysql_tbl_qximta_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnrlc` (
    `mysql_tbl_nxnrlc_campaign_id` INT,
    `mysql_tbl_nxnrlc_channel` INT,
    `mysql_tbl_nxnrlc_budget` INT,
    `mysql_tbl_nxnrlc_start_date` DATE,
    `mysql_tbl_nxnrlc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevjgq` (
    `mysql_tbl_jevjgq_conversion_id` INT,
    `mysql_tbl_jevjgq_campaign_id` INT,
    `mysql_tbl_jevjgq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nxnrlc` (`mysql_tbl_nxnrlc_campaign_id`, `mysql_tbl_nxnrlc_channel`, `mysql_tbl_nxnrlc_budget`, `mysql_tbl_nxnrlc_start_date`, `mysql_tbl_nxnrlc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jevjgq` (`mysql_tbl_jevjgq_conversion_id`, `mysql_tbl_jevjgq_campaign_id`, `mysql_tbl_jevjgq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l49l2g` (
    `mysql_tbl_l49l2g_school_id` INT,
    `mysql_tbl_l49l2g_name` VARCHAR(50),
    `mysql_tbl_l49l2g_district` INT,
    `mysql_tbl_l49l2g_school_type` VARCHAR(50),
    `mysql_tbl_l49l2g_enrollment_count` INT,
    `mysql_tbl_l49l2g_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfisjz` (
    `mysql_tbl_lfisjz_student_id` INT,
    `mysql_tbl_lfisjz_school_id` INT,
    `mysql_tbl_lfisjz_grade_level` INT,
    `mysql_tbl_lfisjz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_l49l2g` (`mysql_tbl_l49l2g_school_id`, `mysql_tbl_l49l2g_name`, `mysql_tbl_l49l2g_district`, `mysql_tbl_l49l2g_school_type`, `mysql_tbl_l49l2g_enrollment_count`, `mysql_tbl_l49l2g_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lfisjz` (`mysql_tbl_lfisjz_student_id`, `mysql_tbl_lfisjz_school_id`, `mysql_tbl_lfisjz_grade_level`, `mysql_tbl_lfisjz_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0rnx` (
    `mysql_tbl_9e0rnx_order_id` INT,
    `mysql_tbl_9e0rnx_customer_id` INT,
    `mysql_tbl_9e0rnx_order_date` DATE,
    `mysql_tbl_9e0rnx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e0rnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varh1g` (
    `mysql_tbl_varh1g_order_id` INT,
    `mysql_tbl_varh1g_product_id` INT,
    `mysql_tbl_varh1g_quantity` INT
);

INSERT INTO `mysql_tbl_9e0rnx` (`mysql_tbl_9e0rnx_order_id`, `mysql_tbl_9e0rnx_customer_id`, `mysql_tbl_9e0rnx_order_date`, `mysql_tbl_9e0rnx_total_amount`, `mysql_tbl_9e0rnx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_varh1g` (`mysql_tbl_varh1g_order_id`, `mysql_tbl_varh1g_product_id`, `mysql_tbl_varh1g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsrl6n` (
    `mysql_tbl_tsrl6n_customer_id` INT,
    `mysql_tbl_tsrl6n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsrl6n` (`mysql_tbl_tsrl6n_customer_id`, `mysql_tbl_tsrl6n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dsfd` (
    `mysql_tbl_13dsfd_order_id` INT,
    `mysql_tbl_13dsfd_customer_id` INT,
    `mysql_tbl_13dsfd_order_date` DATE,
    `mysql_tbl_13dsfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjs6n` (
    `mysql_tbl_nsjs6n_customer_id` INT,
    `mysql_tbl_nsjs6n_country` INT
);

INSERT INTO `mysql_tbl_13dsfd` (`mysql_tbl_13dsfd_order_id`, `mysql_tbl_13dsfd_customer_id`, `mysql_tbl_13dsfd_order_date`, `mysql_tbl_13dsfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsjs6n` (`mysql_tbl_nsjs6n_customer_id`, `mysql_tbl_nsjs6n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6gwjz` (
    `mysql_tbl_i6gwjz_customer_id` INT
);

INSERT INTO `mysql_tbl_i6gwjz` (`mysql_tbl_i6gwjz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtlwl` (
    `mysql_tbl_dhtlwl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_dhtlwl` (`mysql_tbl_dhtlwl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcopzr` (
    `mysql_tbl_wcopzr_order_id` INT,
    `mysql_tbl_wcopzr_customer_id` INT,
    `mysql_tbl_wcopzr_order_date` DATE,
    `mysql_tbl_wcopzr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uz5it` (
    `mysql_tbl_8uz5it_customer_id` INT,
    `mysql_tbl_8uz5it_country` INT
);

INSERT INTO `mysql_tbl_wcopzr` (`mysql_tbl_wcopzr_order_id`, `mysql_tbl_wcopzr_customer_id`, `mysql_tbl_wcopzr_order_date`, `mysql_tbl_wcopzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uz5it` (`mysql_tbl_8uz5it_customer_id`, `mysql_tbl_8uz5it_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2euirp` (
    `mysql_tbl_2euirp_campaign_id` INT,
    `mysql_tbl_2euirp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2euirp` (`mysql_tbl_2euirp_campaign_id`, `mysql_tbl_2euirp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lenzx5` (
    `mysql_tbl_lenzx5_emp_id` INT,
    `mysql_tbl_lenzx5_salary` INT
);

INSERT INTO `mysql_tbl_lenzx5` (`mysql_tbl_lenzx5_emp_id`, `mysql_tbl_lenzx5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhr3n` (
    `mysql_tbl_4mhr3n_review_id` INT,
    `mysql_tbl_4mhr3n_product_id` INT,
    `mysql_tbl_4mhr3n_rating` DECIMAL(3,1),
    `mysql_tbl_4mhr3n_helpful_count` INT,
    `mysql_tbl_4mhr3n_review_date` DATE
);

INSERT INTO `mysql_tbl_4mhr3n` (`mysql_tbl_4mhr3n_review_id`, `mysql_tbl_4mhr3n_product_id`, `mysql_tbl_4mhr3n_rating`, `mysql_tbl_4mhr3n_helpful_count`, `mysql_tbl_4mhr3n_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbf8g` (
    `mysql_tbl_btbf8g_customer_id` INT,
    `mysql_tbl_btbf8g_order_date` DATE,
    `mysql_tbl_btbf8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btbf8g` (`mysql_tbl_btbf8g_customer_id`, `mysql_tbl_btbf8g_order_date`, `mysql_tbl_btbf8g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9izgq` (
    `mysql_tbl_n9izgq_order_id` INT,
    `mysql_tbl_n9izgq_customer_id` INT,
    `mysql_tbl_n9izgq_order_date` DATE,
    `mysql_tbl_n9izgq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h218u` (
    `mysql_tbl_3h218u_shipment_id` INT,
    `mysql_tbl_3h218u_order_id` INT,
    `mysql_tbl_3h218u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3h218u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n9izgq` (`mysql_tbl_n9izgq_order_id`, `mysql_tbl_n9izgq_customer_id`, `mysql_tbl_n9izgq_order_date`, `mysql_tbl_n9izgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3h218u` (`mysql_tbl_3h218u_shipment_id`, `mysql_tbl_3h218u_order_id`, `mysql_tbl_3h218u_shipping_cost`, `mysql_tbl_3h218u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byztbk` (
    `mysql_tbl_byztbk_zone_id` INT,
    `mysql_tbl_byztbk_hourly_rate` INT,
    `mysql_tbl_byztbk_max_capacity` INT,
    `mysql_tbl_byztbk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psum4j` (
    `mysql_tbl_psum4j_trans_id` INT,
    `mysql_tbl_psum4j_vehicle_id` INT,
    `mysql_tbl_psum4j_zone_id` INT,
    `mysql_tbl_psum4j_entry_time` DATE,
    `mysql_tbl_psum4j_exit_time` DATE,
    `mysql_tbl_psum4j_amount_paid` INT
);

INSERT INTO `mysql_tbl_byztbk` (`mysql_tbl_byztbk_zone_id`, `mysql_tbl_byztbk_hourly_rate`, `mysql_tbl_byztbk_max_capacity`, `mysql_tbl_byztbk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_psum4j` (`mysql_tbl_psum4j_trans_id`, `mysql_tbl_psum4j_vehicle_id`, `mysql_tbl_psum4j_zone_id`, `mysql_tbl_psum4j_entry_time`, `mysql_tbl_psum4j_exit_time`, `mysql_tbl_psum4j_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gqsz` (
    `mysql_tbl_29gqsz_emp_id` INT,
    `mysql_tbl_29gqsz_department_id` INT,
    `mysql_tbl_29gqsz_salary` INT,
    `mysql_tbl_29gqsz_hire_date` DATE,
    `mysql_tbl_29gqsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29gqsz` (`mysql_tbl_29gqsz_emp_id`, `mysql_tbl_29gqsz_department_id`, `mysql_tbl_29gqsz_salary`, `mysql_tbl_29gqsz_hire_date`, `mysql_tbl_29gqsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfa2a0` (
    `mysql_tbl_yfa2a0_job_id` INT,
    `mysql_tbl_yfa2a0_customer_id` INT,
    `mysql_tbl_yfa2a0_technician_id` INT,
    `mysql_tbl_yfa2a0_job_type` VARCHAR(50),
    `mysql_tbl_yfa2a0_property_size_sqft` INT,
    `mysql_tbl_yfa2a0_labor_hours` INT,
    `mysql_tbl_yfa2a0_material_cost` DECIMAL(10,2),
    `mysql_tbl_yfa2a0_job_date` DATE
);

INSERT INTO `mysql_tbl_yfa2a0` (`mysql_tbl_yfa2a0_job_id`, `mysql_tbl_yfa2a0_customer_id`, `mysql_tbl_yfa2a0_technician_id`, `mysql_tbl_yfa2a0_job_type`, `mysql_tbl_yfa2a0_property_size_sqft`, `mysql_tbl_yfa2a0_labor_hours`, `mysql_tbl_yfa2a0_material_cost`, `mysql_tbl_yfa2a0_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3fyke` (
    `mysql_tbl_t3fyke_sale_id` INT,
    `mysql_tbl_t3fyke_product_id` INT,
    `mysql_tbl_t3fyke_salesperson_id` INT,
    `mysql_tbl_t3fyke_sale_date` DATE,
    `mysql_tbl_t3fyke_quantity` INT,
    `mysql_tbl_t3fyke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3fyke` (`mysql_tbl_t3fyke_sale_id`, `mysql_tbl_t3fyke_product_id`, `mysql_tbl_t3fyke_salesperson_id`, `mysql_tbl_t3fyke_sale_date`, `mysql_tbl_t3fyke_quantity`, `mysql_tbl_t3fyke_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw8zj` (
    `mysql_tbl_7aw8zj_supplier_id` INT,
    `mysql_tbl_7aw8zj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7aw8zj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7aw8zj` (`mysql_tbl_7aw8zj_supplier_id`, `mysql_tbl_7aw8zj_supplier_rating`, `mysql_tbl_7aw8zj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o45bty_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o45bty`
    WHERE mysql_tbl_o45bty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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
    FROM `mysql_tbl_1r760t`
    WHERE mysql_tbl_1r760t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1r760t` O
    JOIN `mysql_tbl_mlt0u9` C1 ON mysql_tbl_1r760t_CUSTOMER_ID = mysql_tbl_mlt0u9_CUSTOMER_ID
    JOIN `mysql_tbl_mlt0u9` C2 ON mysql_tbl_mlt0u9_COUNTRY != mysql_tbl_mlt0u9_COUNTRY
    WHERE mysql_tbl_1r760t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6y6cud_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6y6cud`
    WHERE mysql_tbl_6y6cud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3cudg7` C ON S.CUSTOMER_ID = mysql_tbl_3cudg7_CUSTOMER_ID
    WHERE mysql_tbl_3cudg7_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_t3fyke_QUANTITY * mysql_tbl_t3fyke_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_t3fyke`
    WHERE mysql_tbl_t3fyke_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_t3fyke_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7aw8zj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7aw8zj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7aw8zj`
    WHERE mysql_tbl_7aw8zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_varh1g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_varh1g`
    WHERE mysql_tbl_varh1g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcopzr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wcopzr` O
    JOIN `mysql_tbl_8uz5it` C ON mysql_tbl_wcopzr_CUSTOMER_ID = mysql_tbl_8uz5it_CUSTOMER_ID
    WHERE mysql_tbl_8uz5it_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i6gwjz`
    WHERE mysql_tbl_i6gwjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dhtlwl`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_btbf8g_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_btbf8g`
    WHERE mysql_tbl_btbf8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byztbk_HOURLY_RATE, 10), COALESCE(mysql_tbl_byztbk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_byztbk`
    WHERE mysql_tbl_byztbk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_psum4j`
    WHERE mysql_tbl_psum4j_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_psum4j_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9izgq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n9izgq`
    WHERE mysql_tbl_n9izgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3h218u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3h218u`
    WHERE mysql_tbl_3h218u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29gqsz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_29gqsz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_29gqsz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_29gqsz`
    WHERE mysql_tbl_29gqsz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4mhr3n_RATING), 0), COALESCE(SUM(mysql_tbl_4mhr3n_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4mhr3n`
    WHERE mysql_tbl_4mhr3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lenzx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lenzx5`
    WHERE mysql_tbl_lenzx5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2euirp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2euirp`
    WHERE mysql_tbl_2euirp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tsrl6n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tsrl6n`
    WHERE mysql_tbl_tsrl6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0gbhbt` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0gbhbt` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0gbhbt` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0gbhbt` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0gbhbt` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0gbhbt` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT COALESCE(mysql_tbl_l49l2g_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_l49l2g_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_l49l2g`
    WHERE mysql_tbl_l49l2g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lfisjz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lfisjz`
    WHERE mysql_tbl_lfisjz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lfisjz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lfisjz`
    WHERE mysql_tbl_lfisjz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nsjs6n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nsjs6n` C
    JOIN `mysql_tbl_13dsfd` O ON mysql_tbl_nsjs6n_CUSTOMER_ID = mysql_tbl_13dsfd_CUSTOMER_ID
    WHERE mysql_tbl_nsjs6n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nsjs6n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_13dsfd_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xz2i6j_DEPARTURE_TIME, mysql_tbl_xz2i6j_ARRIVAL_TIME, mysql_tbl_xz2i6j_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xz2i6j`
    WHERE mysql_tbl_xz2i6j_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jevjgq`
    WHERE mysql_tbl_jevjgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nxnrlc_END_DATE, mysql_tbl_nxnrlc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nxnrlc`
    WHERE mysql_tbl_nxnrlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kfgchs`
    WHERE mysql_tbl_u8qhkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dlj8pu`
    WHERE mysql_tbl_dlj8pu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dlj8pu`
    WHERE mysql_tbl_dlj8pu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dlj8pu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);