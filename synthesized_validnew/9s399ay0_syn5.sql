/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plaxum` (
    `mysql_tbl_plaxum_order_id` INT,
    `mysql_tbl_plaxum_customer_id` INT,
    `mysql_tbl_plaxum_order_date` DATE,
    `mysql_tbl_plaxum_total_amount` DECIMAL(10,2),
    `mysql_tbl_plaxum_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbyc2` (
    `mysql_tbl_1nbyc2_product_id` INT,
    `mysql_tbl_1nbyc2_name` VARCHAR(50),
    `mysql_tbl_1nbyc2_price` DECIMAL(10,2),
    `mysql_tbl_1nbyc2_category_id` INT
);

INSERT INTO `mysql_tbl_plaxum` (`mysql_tbl_plaxum_order_id`, `mysql_tbl_plaxum_customer_id`, `mysql_tbl_plaxum_order_date`, `mysql_tbl_plaxum_total_amount`, `mysql_tbl_plaxum_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1nbyc2` (`mysql_tbl_1nbyc2_product_id`, `mysql_tbl_1nbyc2_name`, `mysql_tbl_1nbyc2_price`, `mysql_tbl_1nbyc2_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hti9p1` (
    `mysql_tbl_hti9p1_customer_id` INT,
    `mysql_tbl_hti9p1_plan_type` VARCHAR(50),
    `mysql_tbl_hti9p1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hti9p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5z7x` (
    `mysql_tbl_tw5z7x_customer_id` INT,
    `mysql_tbl_tw5z7x_tier_level` INT
);

INSERT INTO `mysql_tbl_hti9p1` (`mysql_tbl_hti9p1_customer_id`, `mysql_tbl_hti9p1_plan_type`, `mysql_tbl_hti9p1_monthly_cost`, `mysql_tbl_hti9p1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tw5z7x` (`mysql_tbl_tw5z7x_customer_id`, `mysql_tbl_tw5z7x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_launb2` (
    `mysql_tbl_launb2_vehicle_id` INT,
    `mysql_tbl_launb2_vin` INT,
    `mysql_tbl_launb2_mileage` INT,
    `mysql_tbl_launb2_last_service_date` DATE,
    `mysql_tbl_launb2_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ssa0` (
    `mysql_tbl_w2ssa0_record_id` INT,
    `mysql_tbl_w2ssa0_vehicle_id` INT,
    `mysql_tbl_w2ssa0_service_date` DATE,
    `mysql_tbl_w2ssa0_labor_hours` INT,
    `mysql_tbl_w2ssa0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_launb2` (`mysql_tbl_launb2_vehicle_id`, `mysql_tbl_launb2_vin`, `mysql_tbl_launb2_mileage`, `mysql_tbl_launb2_last_service_date`, `mysql_tbl_launb2_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w2ssa0` (`mysql_tbl_w2ssa0_record_id`, `mysql_tbl_w2ssa0_vehicle_id`, `mysql_tbl_w2ssa0_service_date`, `mysql_tbl_w2ssa0_labor_hours`, `mysql_tbl_w2ssa0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9zyn` (
    `mysql_tbl_wg9zyn_customer_id` INT,
    `mysql_tbl_wg9zyn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mva1ww` (
    `mysql_tbl_mva1ww_order_id` INT,
    `mysql_tbl_mva1ww_customer_id` INT,
    `mysql_tbl_mva1ww_order_date` DATE,
    `mysql_tbl_mva1ww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg9zyn` (`mysql_tbl_wg9zyn_customer_id`, `mysql_tbl_wg9zyn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mva1ww` (`mysql_tbl_mva1ww_order_id`, `mysql_tbl_mva1ww_customer_id`, `mysql_tbl_mva1ww_order_date`, `mysql_tbl_mva1ww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prukrc` (
    `mysql_tbl_prukrc_campaign_id` INT,
    `mysql_tbl_prukrc_start_date` DATE,
    `mysql_tbl_prukrc_end_date` DATE,
    `mysql_tbl_prukrc_budget` INT,
    `mysql_tbl_prukrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go745x` (
    `mysql_tbl_go745x_conversion_id` INT,
    `mysql_tbl_go745x_campaign_id` INT,
    `mysql_tbl_go745x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_prukrc` (`mysql_tbl_prukrc_campaign_id`, `mysql_tbl_prukrc_start_date`, `mysql_tbl_prukrc_end_date`, `mysql_tbl_prukrc_budget`, `mysql_tbl_prukrc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_go745x` (`mysql_tbl_go745x_conversion_id`, `mysql_tbl_go745x_campaign_id`, `mysql_tbl_go745x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2q2k1` (
    `mysql_tbl_p2q2k1_product_id` INT,
    `mysql_tbl_p2q2k1_category_id` INT,
    `mysql_tbl_p2q2k1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p2q2k1` (`mysql_tbl_p2q2k1_product_id`, `mysql_tbl_p2q2k1_category_id`, `mysql_tbl_p2q2k1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6oqs` (
    `mysql_tbl_hd6oqs_customer_id` INT,
    `mysql_tbl_hd6oqs_plan_type` VARCHAR(50),
    `mysql_tbl_hd6oqs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hd6oqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd6oqs` (`mysql_tbl_hd6oqs_customer_id`, `mysql_tbl_hd6oqs_plan_type`, `mysql_tbl_hd6oqs_monthly_cost`, `mysql_tbl_hd6oqs_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqo7e7` (
    `mysql_tbl_cqo7e7_part_id` INT,
    `mysql_tbl_cqo7e7_part_name` VARCHAR(50),
    `mysql_tbl_cqo7e7_category_id` INT,
    `mysql_tbl_cqo7e7_price` DECIMAL(10,2),
    `mysql_tbl_cqo7e7_stock_quantity` INT,
    `mysql_tbl_cqo7e7_reorder_point` INT
);

INSERT INTO `mysql_tbl_cqo7e7` (`mysql_tbl_cqo7e7_part_id`, `mysql_tbl_cqo7e7_part_name`, `mysql_tbl_cqo7e7_category_id`, `mysql_tbl_cqo7e7_price`, `mysql_tbl_cqo7e7_stock_quantity`, `mysql_tbl_cqo7e7_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ge9j` (
    `mysql_tbl_s0ge9j_supplier_id` INT,
    `mysql_tbl_s0ge9j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0ge9j` (`mysql_tbl_s0ge9j_supplier_id`, `mysql_tbl_s0ge9j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvj27m` (
    `mysql_tbl_hvj27m_hotel_id` INT,
    `mysql_tbl_hvj27m_name` VARCHAR(50),
    `mysql_tbl_hvj27m_city` INT,
    `mysql_tbl_hvj27m_star_rating` DECIMAL(3,1),
    `mysql_tbl_hvj27m_average_daily_rate` INT,
    `mysql_tbl_hvj27m_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjueio` (
    `mysql_tbl_vjueio_booking_id` INT,
    `mysql_tbl_vjueio_hotel_id` INT,
    `mysql_tbl_vjueio_guest_id` INT,
    `mysql_tbl_vjueio_check_in_date` DATE,
    `mysql_tbl_vjueio_check_out_date` DATE,
    `mysql_tbl_vjueio_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvj27m` (`mysql_tbl_hvj27m_hotel_id`, `mysql_tbl_hvj27m_name`, `mysql_tbl_hvj27m_city`, `mysql_tbl_hvj27m_star_rating`, `mysql_tbl_hvj27m_average_daily_rate`, `mysql_tbl_hvj27m_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vjueio` (`mysql_tbl_vjueio_booking_id`, `mysql_tbl_vjueio_hotel_id`, `mysql_tbl_vjueio_guest_id`, `mysql_tbl_vjueio_check_in_date`, `mysql_tbl_vjueio_check_out_date`, `mysql_tbl_vjueio_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svuub3` (
    `mysql_tbl_svuub3_listing_id` INT,
    `mysql_tbl_svuub3_employer_id` INT,
    `mysql_tbl_svuub3_title` INT,
    `mysql_tbl_svuub3_salary_min` INT,
    `mysql_tbl_svuub3_salary_max` INT,
    `mysql_tbl_svuub3_posted_date` DATE,
    `mysql_tbl_svuub3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtssnn` (
    `mysql_tbl_wtssnn_application_id` INT,
    `mysql_tbl_wtssnn_listing_id` INT,
    `mysql_tbl_wtssnn_applicant_id` INT,
    `mysql_tbl_wtssnn_applied_date` DATE,
    `mysql_tbl_wtssnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svuub3` (`mysql_tbl_svuub3_listing_id`, `mysql_tbl_svuub3_employer_id`, `mysql_tbl_svuub3_title`, `mysql_tbl_svuub3_salary_min`, `mysql_tbl_svuub3_salary_max`, `mysql_tbl_svuub3_posted_date`, `mysql_tbl_svuub3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtssnn` (`mysql_tbl_wtssnn_application_id`, `mysql_tbl_wtssnn_listing_id`, `mysql_tbl_wtssnn_applicant_id`, `mysql_tbl_wtssnn_applied_date`, `mysql_tbl_wtssnn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr1h8` (
    `mysql_tbl_idr1h8_employee_id` INT,
    `mysql_tbl_idr1h8_name` VARCHAR(50),
    `mysql_tbl_idr1h8_department_id` INT,
    `mysql_tbl_idr1h8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgoyah` (
    `mysql_tbl_sgoyah_department_id` INT,
    `mysql_tbl_sgoyah_name` VARCHAR(50),
    `mysql_tbl_sgoyah_budget` INT
);

INSERT INTO `mysql_tbl_idr1h8` (`mysql_tbl_idr1h8_employee_id`, `mysql_tbl_idr1h8_name`, `mysql_tbl_idr1h8_department_id`, `mysql_tbl_idr1h8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sgoyah` (`mysql_tbl_sgoyah_department_id`, `mysql_tbl_sgoyah_name`, `mysql_tbl_sgoyah_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtu1np` (
    `mysql_tbl_dtu1np_product_id` INT,
    `mysql_tbl_dtu1np_category_id` INT,
    `mysql_tbl_dtu1np_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtu1np` (`mysql_tbl_dtu1np_product_id`, `mysql_tbl_dtu1np_category_id`, `mysql_tbl_dtu1np_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekjeb` (
    `mysql_tbl_uekjeb_venue_id` INT,
    `mysql_tbl_uekjeb_venue_name` VARCHAR(50),
    `mysql_tbl_uekjeb_capacity` INT,
    `mysql_tbl_uekjeb_rental_fee_per_hour` INT,
    `mysql_tbl_uekjeb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82c7a5` (
    `mysql_tbl_82c7a5_booking_id` INT,
    `mysql_tbl_82c7a5_venue_id` INT,
    `mysql_tbl_82c7a5_event_type` VARCHAR(50),
    `mysql_tbl_82c7a5_booking_date` DATE,
    `mysql_tbl_82c7a5_duration_hours` INT,
    `mysql_tbl_82c7a5_setup_required` INT
);

INSERT INTO `mysql_tbl_uekjeb` (`mysql_tbl_uekjeb_venue_id`, `mysql_tbl_uekjeb_venue_name`, `mysql_tbl_uekjeb_capacity`, `mysql_tbl_uekjeb_rental_fee_per_hour`, `mysql_tbl_uekjeb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_82c7a5` (`mysql_tbl_82c7a5_booking_id`, `mysql_tbl_82c7a5_venue_id`, `mysql_tbl_82c7a5_event_type`, `mysql_tbl_82c7a5_booking_date`, `mysql_tbl_82c7a5_duration_hours`, `mysql_tbl_82c7a5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fjws` (
    `mysql_tbl_81fjws_emp_id` INT,
    `mysql_tbl_81fjws_department_id` INT,
    `mysql_tbl_81fjws_salary` INT
);

INSERT INTO `mysql_tbl_81fjws` (`mysql_tbl_81fjws_emp_id`, `mysql_tbl_81fjws_department_id`, `mysql_tbl_81fjws_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxnxu` (
    `mysql_tbl_sbxnxu_order_id` INT,
    `mysql_tbl_sbxnxu_customer_id` INT,
    `mysql_tbl_sbxnxu_store_id` INT,
    `mysql_tbl_sbxnxu_order_date` DATE,
    `mysql_tbl_sbxnxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbxnxu_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgr1zo` (
    `mysql_tbl_sgr1zo_store_id` INT,
    `mysql_tbl_sgr1zo_name` VARCHAR(50),
    `mysql_tbl_sgr1zo_region` INT,
    `mysql_tbl_sgr1zo_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_sbxnxu` (`mysql_tbl_sbxnxu_order_id`, `mysql_tbl_sbxnxu_customer_id`, `mysql_tbl_sbxnxu_store_id`, `mysql_tbl_sbxnxu_order_date`, `mysql_tbl_sbxnxu_total_amount`, `mysql_tbl_sbxnxu_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_sgr1zo` (`mysql_tbl_sgr1zo_store_id`, `mysql_tbl_sgr1zo_name`, `mysql_tbl_sgr1zo_region`, `mysql_tbl_sgr1zo_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9a86` (
    `mysql_tbl_ns9a86_campaign_id` INT,
    `mysql_tbl_ns9a86_budget` INT,
    `mysql_tbl_ns9a86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqx7qt` (
    `mysql_tbl_iqx7qt_conversion_id` INT,
    `mysql_tbl_iqx7qt_campaign_id` INT,
    `mysql_tbl_iqx7qt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ns9a86` (`mysql_tbl_ns9a86_campaign_id`, `mysql_tbl_ns9a86_budget`, `mysql_tbl_ns9a86_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iqx7qt` (`mysql_tbl_iqx7qt_conversion_id`, `mysql_tbl_iqx7qt_campaign_id`, `mysql_tbl_iqx7qt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ca1bf` (
    `mysql_tbl_8ca1bf_contract_id` INT,
    `mysql_tbl_8ca1bf_customer_id` INT,
    `mysql_tbl_8ca1bf_contract_type` VARCHAR(50),
    `mysql_tbl_8ca1bf_start_date` DATE,
    `mysql_tbl_8ca1bf_end_date` DATE,
    `mysql_tbl_8ca1bf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7stf` (
    `mysql_tbl_sn7stf_payment_id` INT,
    `mysql_tbl_sn7stf_contract_id` INT,
    `mysql_tbl_sn7stf_payment_date` DATE,
    `mysql_tbl_sn7stf_amount_paid` INT,
    `mysql_tbl_sn7stf_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8ca1bf` (`mysql_tbl_8ca1bf_contract_id`, `mysql_tbl_8ca1bf_customer_id`, `mysql_tbl_8ca1bf_contract_type`, `mysql_tbl_8ca1bf_start_date`, `mysql_tbl_8ca1bf_end_date`, `mysql_tbl_8ca1bf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sn7stf` (`mysql_tbl_sn7stf_payment_id`, `mysql_tbl_sn7stf_contract_id`, `mysql_tbl_sn7stf_payment_date`, `mysql_tbl_sn7stf_amount_paid`, `mysql_tbl_sn7stf_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqo7e7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cqo7e7_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cqo7e7`
    WHERE mysql_tbl_cqo7e7_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtu1np_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dtu1np`
    WHERE mysql_tbl_dtu1np_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2q2k1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p2q2k1`
    WHERE mysql_tbl_p2q2k1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ca1bf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8ca1bf`
    WHERE mysql_tbl_8ca1bf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sn7stf_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_sn7stf`
    WHERE mysql_tbl_sn7stf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8ca1bf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8ca1bf`
    WHERE mysql_tbl_8ca1bf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_0upwmw READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s0ge9j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s0ge9j`
    WHERE mysql_tbl_s0ge9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hd6oqs_PLAN_TYPE, COALESCE(mysql_tbl_hd6oqs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hd6oqs`
    WHERE mysql_tbl_hd6oqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_hti9p1_PLAN_TYPE, COALESCE(mysql_tbl_hti9p1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hti9p1`
    WHERE mysql_tbl_hti9p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tw5z7x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tw5z7x`
    WHERE mysql_tbl_tw5z7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_svuub3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_svuub3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_svuub3` L
    LEFT JOIN `mysql_tbl_wtssnn` A ON mysql_tbl_svuub3_LISTING_ID = mysql_tbl_wtssnn_LISTING_ID
    WHERE mysql_tbl_svuub3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_svuub3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svuub3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_svuub3`
    WHERE mysql_tbl_svuub3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvj27m_STAR_RATING, 3), COALESCE(mysql_tbl_hvj27m_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hvj27m_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hvj27m`
    WHERE mysql_tbl_hvj27m_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqx7qt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_iqx7qt`
    WHERE mysql_tbl_iqx7qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_sgr1zo_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_sbxnxu` O
    JOIN `mysql_tbl_sgr1zo` S ON mysql_tbl_sbxnxu_STORE_ID = mysql_tbl_sgr1zo_STORE_ID
    WHERE mysql_tbl_sbxnxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0upwmw;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0upwmw` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0upwmw_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_idr1h8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_idr1h8`
    WHERE mysql_tbl_idr1h8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgoyah_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_sgoyah`
    WHERE mysql_tbl_sgoyah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0upwmw AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0upwmw CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0upwmw COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_launb2_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_launb2`
    WHERE mysql_tbl_launb2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_launb2_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_w2ssa0`
    WHERE mysql_tbl_w2ssa0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_w2ssa0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
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

    SELECT COALESCE(mysql_tbl_uekjeb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_uekjeb`
    WHERE mysql_tbl_uekjeb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_uekjeb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_uekjeb`
    WHERE mysql_tbl_uekjeb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81fjws_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_81fjws`
    WHERE mysql_tbl_81fjws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wg9zyn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wg9zyn`
    WHERE mysql_tbl_wg9zyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mva1ww`
    WHERE mysql_tbl_mva1ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_prukrc_END_DATE, mysql_tbl_prukrc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_prukrc`
    WHERE mysql_tbl_prukrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_go745x`
    WHERE mysql_tbl_go745x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1nbyc2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_plaxum` BO
    JOIN `mysql_tbl_1nbyc2` P ON RAND() > 0.5
    WHERE mysql_tbl_plaxum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_plaxum_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_plaxum`
    WHERE mysql_tbl_plaxum_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);