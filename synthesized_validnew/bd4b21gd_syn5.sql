/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9e82k` (
    `mysql_tbl_b9e82k_service_id` INT,
    `mysql_tbl_b9e82k_customer_id` INT,
    `mysql_tbl_b9e82k_pool_volume_gallons` INT,
    `mysql_tbl_b9e82k_service_type` VARCHAR(50),
    `mysql_tbl_b9e82k_service_date` DATE,
    `mysql_tbl_b9e82k_labor_hours` INT,
    `mysql_tbl_b9e82k_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlhsg` (
    `mysql_tbl_twlhsg_equipment_id` INT,
    `mysql_tbl_twlhsg_service_id` INT,
    `mysql_tbl_twlhsg_equipment_type` VARCHAR(50),
    `mysql_tbl_twlhsg_lifespan_months` INT,
    `mysql_tbl_twlhsg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9e82k` (`mysql_tbl_b9e82k_service_id`, `mysql_tbl_b9e82k_customer_id`, `mysql_tbl_b9e82k_pool_volume_gallons`, `mysql_tbl_b9e82k_service_type`, `mysql_tbl_b9e82k_service_date`, `mysql_tbl_b9e82k_labor_hours`, `mysql_tbl_b9e82k_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_twlhsg` (`mysql_tbl_twlhsg_equipment_id`, `mysql_tbl_twlhsg_service_id`, `mysql_tbl_twlhsg_equipment_type`, `mysql_tbl_twlhsg_lifespan_months`, `mysql_tbl_twlhsg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8u1d` (
    `mysql_tbl_4o8u1d_flight_id` INT,
    `mysql_tbl_4o8u1d_origin` INT,
    `mysql_tbl_4o8u1d_destination` INT,
    `mysql_tbl_4o8u1d_departure_time` DATE,
    `mysql_tbl_4o8u1d_arrival_time` DATE,
    `mysql_tbl_4o8u1d_aircraft_type` VARCHAR(50),
    `mysql_tbl_4o8u1d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j839ou` (
    `mysql_tbl_j839ou_leg_id` INT,
    `mysql_tbl_j839ou_booking_id` INT,
    `mysql_tbl_j839ou_flight_id` INT,
    `mysql_tbl_j839ou_seat_class` INT,
    `mysql_tbl_j839ou_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o8u1d` (`mysql_tbl_4o8u1d_flight_id`, `mysql_tbl_4o8u1d_origin`, `mysql_tbl_4o8u1d_destination`, `mysql_tbl_4o8u1d_departure_time`, `mysql_tbl_4o8u1d_arrival_time`, `mysql_tbl_4o8u1d_aircraft_type`, `mysql_tbl_4o8u1d_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j839ou` (`mysql_tbl_j839ou_leg_id`, `mysql_tbl_j839ou_booking_id`, `mysql_tbl_j839ou_flight_id`, `mysql_tbl_j839ou_seat_class`, `mysql_tbl_j839ou_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nevw` (
    `mysql_tbl_e8nevw_emp_id` INT,
    `mysql_tbl_e8nevw_department_id` INT,
    `mysql_tbl_e8nevw_salary` INT,
    `mysql_tbl_e8nevw_hire_date` DATE
);

INSERT INTO `mysql_tbl_e8nevw` (`mysql_tbl_e8nevw_emp_id`, `mysql_tbl_e8nevw_department_id`, `mysql_tbl_e8nevw_salary`, `mysql_tbl_e8nevw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm19ht` (
    `mysql_tbl_rm19ht_campaign_id` INT,
    `mysql_tbl_rm19ht_budget` INT,
    `mysql_tbl_rm19ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsoi4` (
    `mysql_tbl_onsoi4_conversimysql_tbl_a31xvg_id INT,
    `mysql_tbl_onsoi4_campaign_id` INT,
    `mysql_tbl_onsoi4_conversimysql_tbl_a31xvg_value INT
);

INSERT INTO `mysql_tbl_rm19ht` (`mysql_tbl_rm19ht_campaign_id`, `mysql_tbl_rm19ht_budget`, `mysql_tbl_rm19ht_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_onsoi4` (`mysql_tbl_onsoi4_conversimysql_tbl_a31xvg_id, `mysql_tbl_onsoi4_campaign_id`, `mysql_tbl_onsoi4_conversimysql_tbl_a31xvg_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyowtr` (
    `mysql_tbl_iyowtr_customer_id` INT,
    `mysql_tbl_iyowtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyowtr` (`mysql_tbl_iyowtr_customer_id`, `mysql_tbl_iyowtr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gbp11` (
    `mysql_tbl_2gbp11_order_id` INT,
    `mysql_tbl_2gbp11_customer_id` INT,
    `mysql_tbl_2gbp11_order_date` DATE,
    `mysql_tbl_2gbp11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fb9at` (
    `mysql_tbl_4fb9at_customer_id` INT,
    `mysql_tbl_4fb9at_country` INT
);

INSERT INTO `mysql_tbl_2gbp11` (`mysql_tbl_2gbp11_order_id`, `mysql_tbl_2gbp11_customer_id`, `mysql_tbl_2gbp11_order_date`, `mysql_tbl_2gbp11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4fb9at` (`mysql_tbl_4fb9at_customer_id`, `mysql_tbl_4fb9at_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teh0om` (
    `mysql_tbl_teh0om_order_id` INT,
    `mysql_tbl_teh0om_customer_id` INT,
    `mysql_tbl_teh0om_order_date` DATE,
    `mysql_tbl_teh0om_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj7r5` (
    `mysql_tbl_3bj7r5_customer_id` INT,
    `mysql_tbl_3bj7r5_country` INT
);

INSERT INTO `mysql_tbl_teh0om` (`mysql_tbl_teh0om_order_id`, `mysql_tbl_teh0om_customer_id`, `mysql_tbl_teh0om_order_date`, `mysql_tbl_teh0om_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bj7r5` (`mysql_tbl_3bj7r5_customer_id`, `mysql_tbl_3bj7r5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg0ydd` (
    `mysql_tbl_lg0ydd_order_id` INT,
    `mysql_tbl_lg0ydd_customer_id` INT,
    `mysql_tbl_lg0ydd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg0ydd` (`mysql_tbl_lg0ydd_order_id`, `mysql_tbl_lg0ydd_customer_id`, `mysql_tbl_lg0ydd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obiwkh` (
    `mysql_tbl_obiwkh_airline_id` INT,
    `mysql_tbl_obiwkh_name` VARCHAR(50),
    `mysql_tbl_obiwkh_iata_code` INT,
    `mysql_tbl_obiwkh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_obiwkh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4vcs` (
    `mysql_tbl_8i4vcs_flight_id` INT,
    `mysql_tbl_8i4vcs_airline_id` INT,
    `mysql_tbl_8i4vcs_origin` INT,
    `mysql_tbl_8i4vcs_destination` INT,
    `mysql_tbl_8i4vcs_distance_miles` INT
);

INSERT INTO `mysql_tbl_obiwkh` (`mysql_tbl_obiwkh_airline_id`, `mysql_tbl_obiwkh_name`, `mysql_tbl_obiwkh_iata_code`, `mysql_tbl_obiwkh_safety_rating`, `mysql_tbl_obiwkh_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8i4vcs` (`mysql_tbl_8i4vcs_flight_id`, `mysql_tbl_8i4vcs_airline_id`, `mysql_tbl_8i4vcs_origin`, `mysql_tbl_8i4vcs_destination`, `mysql_tbl_8i4vcs_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmcr0m` (
    `mysql_tbl_hmcr0m_campaign_id` INT,
    `mysql_tbl_hmcr0m_channel_type` VARCHAR(50),
    `mysql_tbl_hmcr0m_target_demographic` INT,
    `mysql_tbl_hmcr0m_budget` INT,
    `mysql_tbl_hmcr0m_start_date` DATE,
    `mysql_tbl_hmcr0m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccuyvm` (
    `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_id INT,
    `mysql_tbl_ccuyvm_campaign_id` INT,
    `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_value INT,
    `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_cost DECIMAL(10,2),
    `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_date DATE
);

INSERT INTO `mysql_tbl_hmcr0m` (`mysql_tbl_hmcr0m_campaign_id`, `mysql_tbl_hmcr0m_channel_type`, `mysql_tbl_hmcr0m_target_demographic`, `mysql_tbl_hmcr0m_budget`, `mysql_tbl_hmcr0m_start_date`, `mysql_tbl_hmcr0m_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccuyvm` (`mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_id, `mysql_tbl_ccuyvm_campaign_id`, `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_value, `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_cost, `mysql_tbl_ccuyvm_conversimysql_tbl_a31xvg_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dzcv` (
    `mysql_tbl_t9dzcv_class_id` INT,
    `mysql_tbl_t9dzcv_instructor_id` INT,
    `mysql_tbl_t9dzcv_class_type` VARCHAR(50),
    `mysql_tbl_t9dzcv_duratimysql_tbl_a31xvg_minutes INT,
    `mysql_tbl_t9dzcv_max_capacity` INT,
    `mysql_tbl_t9dzcv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2i5m` (
    `mysql_tbl_1d2i5m_booking_id` INT,
    `mysql_tbl_1d2i5m_member_id` INT,
    `mysql_tbl_1d2i5m_class_id` INT,
    `mysql_tbl_1d2i5m_booking_date` DATE,
    `mysql_tbl_1d2i5m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9dzcv` (`mysql_tbl_t9dzcv_class_id`, `mysql_tbl_t9dzcv_instructor_id`, `mysql_tbl_t9dzcv_class_type`, `mysql_tbl_t9dzcv_duratimysql_tbl_a31xvg_minutes, `mysql_tbl_t9dzcv_max_capacity`, `mysql_tbl_t9dzcv_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1d2i5m` (`mysql_tbl_1d2i5m_booking_id`, `mysql_tbl_1d2i5m_member_id`, `mysql_tbl_1d2i5m_class_id`, `mysql_tbl_1d2i5m_booking_date`, `mysql_tbl_1d2i5m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4d6zy` (
    `mysql_tbl_b4d6zy_campaign_id` INT,
    `mysql_tbl_b4d6zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4d6zy` (`mysql_tbl_b4d6zy_campaign_id`, `mysql_tbl_b4d6zy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d1ho` (
    `mysql_tbl_o2d1ho_property_id` INT,
    `mysql_tbl_o2d1ho_property_type` VARCHAR(50),
    `mysql_tbl_o2d1ho_bedrooms` INT,
    `mysql_tbl_o2d1ho_bathrooms` INT,
    `mysql_tbl_o2d1ho_square_feet` INT,
    `mysql_tbl_o2d1ho_year_built` INT,
    `mysql_tbl_o2d1ho_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoj2hq` (
    `mysql_tbl_xoj2hq_feature_id` INT,
    `mysql_tbl_xoj2hq_property_id` INT,
    `mysql_tbl_xoj2hq_feature_type` VARCHAR(50),
    `mysql_tbl_xoj2hq_value` INT
);

INSERT INTO `mysql_tbl_o2d1ho` (`mysql_tbl_o2d1ho_property_id`, `mysql_tbl_o2d1ho_property_type`, `mysql_tbl_o2d1ho_bedrooms`, `mysql_tbl_o2d1ho_bathrooms`, `mysql_tbl_o2d1ho_square_feet`, `mysql_tbl_o2d1ho_year_built`, `mysql_tbl_o2d1ho_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xoj2hq` (`mysql_tbl_xoj2hq_feature_id`, `mysql_tbl_xoj2hq_property_id`, `mysql_tbl_xoj2hq_feature_type`, `mysql_tbl_xoj2hq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v0be` (
    `mysql_tbl_c9v0be_supplier_id` INT,
    `mysql_tbl_c9v0be_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9v0be` (`mysql_tbl_c9v0be_supplier_id`, `mysql_tbl_c9v0be_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4w9e` (
    `mysql_tbl_dq4w9e_review_id` INT,
    `mysql_tbl_dq4w9e_product_id` INT,
    `mysql_tbl_dq4w9e_rating` DECIMAL(3,1),
    `mysql_tbl_dq4w9e_helpful_count` INT,
    `mysql_tbl_dq4w9e_review_date` DATE
);

INSERT INTO `mysql_tbl_dq4w9e` (`mysql_tbl_dq4w9e_review_id`, `mysql_tbl_dq4w9e_product_id`, `mysql_tbl_dq4w9e_rating`, `mysql_tbl_dq4w9e_helpful_count`, `mysql_tbl_dq4w9e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptw6y` (
    mysql_tbl_iptw6y_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_iptw6y_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_iptw6y` (`mysql_tbl_iptw6y_category_id`, `mysql_tbl_iptw6y_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4cbwe` (
    `mysql_tbl_b4cbwe_campaign_id` INT,
    `mysql_tbl_b4cbwe_status` VARCHAR(50),
    `mysql_tbl_b4cbwe_budget` INT,
    `mysql_tbl_b4cbwe_start_date` DATE
);

INSERT INTO `mysql_tbl_b4cbwe` (`mysql_tbl_b4cbwe_campaign_id`, `mysql_tbl_b4cbwe_status`, `mysql_tbl_b4cbwe_budget`, `mysql_tbl_b4cbwe_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xm9t` (
    `mysql_tbl_v4xm9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4xm9t` (`mysql_tbl_v4xm9t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2f6l` (
    `mysql_tbl_sk2f6l_restaurant_id` INT,
    `mysql_tbl_sk2f6l_customer_id` INT,
    `mysql_tbl_sk2f6l_rating` DECIMAL(3,1),
    `mysql_tbl_sk2f6l_food_quality` INT,
    `mysql_tbl_sk2f6l_service_score` INT,
    `mysql_tbl_sk2f6l_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8238` (
    `mysql_tbl_ca8238_restaurant_id` INT,
    `mysql_tbl_ca8238_name` VARCHAR(50),
    `mysql_tbl_ca8238_cuisine_type` VARCHAR(50),
    `mysql_tbl_ca8238_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk2f6l` (`mysql_tbl_sk2f6l_restaurant_id`, `mysql_tbl_sk2f6l_customer_id`, `mysql_tbl_sk2f6l_rating`, `mysql_tbl_sk2f6l_food_quality`, `mysql_tbl_sk2f6l_service_score`, `mysql_tbl_sk2f6l_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ca8238` (`mysql_tbl_ca8238_restaurant_id`, `mysql_tbl_ca8238_name`, `mysql_tbl_ca8238_cuisine_type`, `mysql_tbl_ca8238_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtgfu` (
    `mysql_tbl_7jtgfu_emp_id` INT,
    `mysql_tbl_7jtgfu_department_id` INT,
    `mysql_tbl_7jtgfu_salary` INT,
    `mysql_tbl_7jtgfu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqw91m` (
    `mysql_tbl_bqw91m_department_id` INT,
    `mysql_tbl_bqw91m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jtgfu` (`mysql_tbl_7jtgfu_emp_id`, `mysql_tbl_7jtgfu_department_id`, `mysql_tbl_7jtgfu_salary`, `mysql_tbl_7jtgfu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqw91m` (`mysql_tbl_bqw91m_department_id`, `mysql_tbl_bqw91m_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2gbp11_ORDER_DATE), MAX(mysql_tbl_2gbp11_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2gbp11`
    WHERE mysql_tbl_2gbp11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_o2d1ho_BEDROOMS, 0), COALESCE(mysql_tbl_o2d1ho_BATHROOMS, 1.0), COALESCE(mysql_tbl_o2d1ho_SQUARE_FEET, 1000), COALESCE(mysql_tbl_o2d1ho_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_o2d1ho`
    WHERE mysql_tbl_o2d1ho_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xoj2hq`
    WHERE mysql_tbl_xoj2hq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyowtr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iyowtr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b4d6zy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b4d6zy`
    WHERE mysql_tbl_b4d6zy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_teh0om_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_teh0om` O
    JOIN `mysql_tbl_3bj7r5` C mysql_tbl_a31xvg mysql_tbl_teh0om_CUSTOMER_ID = mysql_tbl_3bj7r5_CUSTOMER_ID
    WHERE mysql_tbl_3bj7r5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm19ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rm19ht`
    WHERE mysql_tbl_rm19ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onsoi4_CONVERSImysql_tbl_a31xvg_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_onsoi4`
    WHERE mysql_tbl_onsoi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_a31xvg_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_a31xvg_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_4o8u1d_DEPARTURE_TIME, mysql_tbl_4o8u1d_ARRIVAL_TIME, mysql_tbl_4o8u1d_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4o8u1d`
    WHERE mysql_tbl_4o8u1d_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    SET V_DURATImysql_tbl_a31xvg_MINS = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_DURATImysql_tbl_a31xvg_MINS < 0 THEN
        SET V_DURATImysql_tbl_a31xvg_MINS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END IF;

    IF V_DURATImysql_tbl_a31xvg_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (CAST(V_DURATImysql_tbl_a31xvg_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1d2i5m`
    WHERE mysql_tbl_1d2i5m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_t9dzcv_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_t9dzcv` F
    WHERE mysql_tbl_t9dzcv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1d2i5m`
    WHERE mysql_tbl_1d2i5m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1d2i5m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_a31xvg_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_a31xvg_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmcr0m_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hmcr0m`
    WHERE mysql_tbl_hmcr0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccuyvm_CONVERSImysql_tbl_a31xvg_VALUE), 0), COALESCE(SUM(mysql_tbl_ccuyvm_CONVERSImysql_tbl_a31xvg_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_a31xvg_VALUE, V_TOTAL_CONVERSImysql_tbl_a31xvg_COST
    FROM `mysql_tbl_ccuyvm`
    WHERE mysql_tbl_ccuyvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_a31xvg_VALUE - V_TOTAL_CONVERSImysql_tbl_a31xvg_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O mysql_tbl_a31xvg U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U mysql_tbl_a31xvg O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_48f8lt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_48f8lt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_48f8lt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sk2f6l_RATING), 0), COALESCE(AVG(mysql_tbl_sk2f6l_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sk2f6l_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sk2f6l`
    WHERE mysql_tbl_sk2f6l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7jtgfu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7jtgfu`
    WHERE mysql_tbl_7jtgfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(AVG(mysql_tbl_dq4w9e_RATING), 0), COALESCE(SUM(mysql_tbl_dq4w9e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_dq4w9e`
    WHERE mysql_tbl_dq4w9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b4cbwe_STATUS, COALESCE(mysql_tbl_b4cbwe_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b4cbwe_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b4cbwe`
    WHERE mysql_tbl_b4cbwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4xm9t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v4xm9t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c9v0be_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c9v0be`
    WHERE mysql_tbl_c9v0be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_iptw6y` (`mysql_tbl_iptw6y_CATEGORY_ID`, `mysql_tbl_iptw6y_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lg0ydd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lg0ydd`
    WHERE mysql_tbl_lg0ydd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_a31xvg_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obiwkh_SAFETY_RATING, 80), COALESCE(mysql_tbl_obiwkh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_obiwkh`
    WHERE mysql_tbl_obiwkh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_a31xvg_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_a31xvg_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_a31xvg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_3qaw3w_UPDATE `mysql_tbl_3qaw3w` UPDATE `mysql_tbl_a31xvg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3an99f` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_a31xvg_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e8nevw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e8nevw`
    WHERE mysql_tbl_e8nevw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_a31xvg_cupvnc(87)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9e82k_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_b9e82k_LABOR_HOURS, 2), COALESCE(mysql_tbl_b9e82k_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_b9e82k`
    WHERE mysql_tbl_b9e82k_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twlhsg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_b9e82k` SS
    JOIN `mysql_tbl_twlhsg` PE mysql_tbl_a31xvg mysql_tbl_b9e82k_SERVICE_ID = mysql_tbl_twlhsg_SERVICE_ID
    WHERE mysql_tbl_b9e82k_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_a31xvg_e7q648(-52));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);