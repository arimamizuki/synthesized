/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwi8lc` (
    `mysql_tbl_mwi8lc_order_id` INT,
    `mysql_tbl_mwi8lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwi8lc` (`mysql_tbl_mwi8lc_order_id`, `mysql_tbl_mwi8lc_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yojs90` (
    `mysql_tbl_yojs90_order_id` INT,
    `mysql_tbl_yojs90_customer_id` INT,
    `mysql_tbl_yojs90_order_date` DATE,
    `mysql_tbl_yojs90_total_amount` DECIMAL(10,2),
    `mysql_tbl_yojs90_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96v2gt` (
    `mysql_tbl_96v2gt_shipment_id` INT,
    `mysql_tbl_96v2gt_order_id` INT,
    `mysql_tbl_96v2gt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_96v2gt_carrier` INT
);

INSERT INTO `mysql_tbl_yojs90` (`mysql_tbl_yojs90_order_id`, `mysql_tbl_yojs90_customer_id`, `mysql_tbl_yojs90_order_date`, `mysql_tbl_yojs90_total_amount`, `mysql_tbl_yojs90_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_96v2gt` (`mysql_tbl_96v2gt_shipment_id`, `mysql_tbl_96v2gt_order_id`, `mysql_tbl_96v2gt_shipping_cost`, `mysql_tbl_96v2gt_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_501wyb` (
    `mysql_tbl_501wyb_order_id` INT,
    `mysql_tbl_501wyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_501wyb` (`mysql_tbl_501wyb_order_id`, `mysql_tbl_501wyb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ud43` (
    `mysql_tbl_h9ud43_emp_id` INT,
    `mysql_tbl_h9ud43_dept_id` INT,
    `mysql_tbl_h9ud43_salary` INT,
    `mysql_tbl_h9ud43_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0hhd` (
    `mysql_tbl_9t0hhd_dept_id` INT,
    `mysql_tbl_9t0hhd_name` VARCHAR(50),
    `mysql_tbl_9t0hhd_manager_id` INT,
    `mysql_tbl_9t0hhd_salary_budget` INT
);

INSERT INTO `mysql_tbl_h9ud43` (`mysql_tbl_h9ud43_emp_id`, `mysql_tbl_h9ud43_dept_id`, `mysql_tbl_h9ud43_salary`, `mysql_tbl_h9ud43_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9t0hhd` (`mysql_tbl_9t0hhd_dept_id`, `mysql_tbl_9t0hhd_name`, `mysql_tbl_9t0hhd_manager_id`, `mysql_tbl_9t0hhd_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wai7e` (mysql_tbl_5wai7e_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtw6kv` (
    `mysql_tbl_gtw6kv_order_id` INT,
    `mysql_tbl_gtw6kv_customer_id` INT,
    `mysql_tbl_gtw6kv_order_date` DATE,
    `mysql_tbl_gtw6kv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0yi0` (
    `mysql_tbl_nv0yi0_customer_id` INT,
    `mysql_tbl_nv0yi0_country` INT
);

INSERT INTO `mysql_tbl_gtw6kv` (`mysql_tbl_gtw6kv_order_id`, `mysql_tbl_gtw6kv_customer_id`, `mysql_tbl_gtw6kv_order_date`, `mysql_tbl_gtw6kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nv0yi0` (`mysql_tbl_nv0yi0_customer_id`, `mysql_tbl_nv0yi0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqysi` (
    `mysql_tbl_4gqysi_order_id` INT,
    `mysql_tbl_4gqysi_customer_id` INT
);

INSERT INTO `mysql_tbl_4gqysi` (`mysql_tbl_4gqysi_order_id`, `mysql_tbl_4gqysi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4293m3` (
    `mysql_tbl_4293m3_order_id` INT,
    `mysql_tbl_4293m3_customer_id` INT,
    `mysql_tbl_4293m3_order_date` DATE,
    `mysql_tbl_4293m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_4293m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8xdr` (
    `mysql_tbl_ak8xdr_order_id` INT,
    `mysql_tbl_ak8xdr_product_id` INT,
    `mysql_tbl_ak8xdr_quantity` INT
);

INSERT INTO `mysql_tbl_4293m3` (`mysql_tbl_4293m3_order_id`, `mysql_tbl_4293m3_customer_id`, `mysql_tbl_4293m3_order_date`, `mysql_tbl_4293m3_total_amount`, `mysql_tbl_4293m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ak8xdr` (`mysql_tbl_ak8xdr_order_id`, `mysql_tbl_ak8xdr_product_id`, `mysql_tbl_ak8xdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfm13` (
    `mysql_tbl_2hfm13_animal_id` INT,
    `mysql_tbl_2hfm13_name` VARCHAR(50),
    `mysql_tbl_2hfm13_species` INT,
    `mysql_tbl_2hfm13_breed` INT,
    `mysql_tbl_2hfm13_age_months` INT,
    `mysql_tbl_2hfm13_weight_kg` INT,
    `mysql_tbl_2hfm13_adoption_fee` INT,
    `mysql_tbl_2hfm13_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9vc2` (
    `mysql_tbl_jz9vc2_application_id` INT,
    `mysql_tbl_jz9vc2_animal_id` INT,
    `mysql_tbl_jz9vc2_applicant_id` INT,
    `mysql_tbl_jz9vc2_application_date` DATE,
    `mysql_tbl_jz9vc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hfm13` (`mysql_tbl_2hfm13_animal_id`, `mysql_tbl_2hfm13_name`, `mysql_tbl_2hfm13_species`, `mysql_tbl_2hfm13_breed`, `mysql_tbl_2hfm13_age_months`, `mysql_tbl_2hfm13_weight_kg`, `mysql_tbl_2hfm13_adoption_fee`, `mysql_tbl_2hfm13_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jz9vc2` (`mysql_tbl_jz9vc2_application_id`, `mysql_tbl_jz9vc2_animal_id`, `mysql_tbl_jz9vc2_applicant_id`, `mysql_tbl_jz9vc2_application_date`, `mysql_tbl_jz9vc2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fovn3p` (
    `mysql_tbl_fovn3p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fovn3p` (`mysql_tbl_fovn3p_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pof887` (
    `mysql_tbl_pof887_customer_id` INT,
    `mysql_tbl_pof887_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drnyw9` (
    `mysql_tbl_drnyw9_order_id` INT,
    `mysql_tbl_drnyw9_customer_id` INT,
    `mysql_tbl_drnyw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pof887` (`mysql_tbl_pof887_customer_id`, `mysql_tbl_pof887_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_drnyw9` (`mysql_tbl_drnyw9_order_id`, `mysql_tbl_drnyw9_customer_id`, `mysql_tbl_drnyw9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwakz` (
    `mysql_tbl_9wwakz_flight_id` INT,
    `mysql_tbl_9wwakz_airline_code` INT,
    `mysql_tbl_9wwakz_origin` INT,
    `mysql_tbl_9wwakz_destination` INT,
    `mysql_tbl_9wwakz_distance_miles` INT,
    `mysql_tbl_9wwakz_base_price` DECIMAL(10,2),
    `mysql_tbl_9wwakz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9almi4` (
    `mysql_tbl_9almi4_booking_id` INT,
    `mysql_tbl_9almi4_flight_id` INT,
    `mysql_tbl_9almi4_passenger_id` INT,
    `mysql_tbl_9almi4_seat_class` INT,
    `mysql_tbl_9almi4_price_paid` INT
);

INSERT INTO `mysql_tbl_9wwakz` (`mysql_tbl_9wwakz_flight_id`, `mysql_tbl_9wwakz_airline_code`, `mysql_tbl_9wwakz_origin`, `mysql_tbl_9wwakz_destination`, `mysql_tbl_9wwakz_distance_miles`, `mysql_tbl_9wwakz_base_price`, `mysql_tbl_9wwakz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9almi4` (`mysql_tbl_9almi4_booking_id`, `mysql_tbl_9almi4_flight_id`, `mysql_tbl_9almi4_passenger_id`, `mysql_tbl_9almi4_seat_class`, `mysql_tbl_9almi4_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5h5dv` (
    `mysql_tbl_d5h5dv_customer_id` INT
);

INSERT INTO `mysql_tbl_d5h5dv` (`mysql_tbl_d5h5dv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pngbq` (
    `mysql_tbl_3pngbq_employee_id` INT,
    `mysql_tbl_3pngbq_department_id` INT,
    `mysql_tbl_3pngbq_salary` INT,
    `mysql_tbl_3pngbq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7zdf` (
    `mysql_tbl_fc7zdf_review_id` INT,
    `mysql_tbl_fc7zdf_employee_id` INT,
    `mysql_tbl_fc7zdf_review_date` DATE,
    `mysql_tbl_fc7zdf_score` INT
);

INSERT INTO `mysql_tbl_3pngbq` (`mysql_tbl_3pngbq_employee_id`, `mysql_tbl_3pngbq_department_id`, `mysql_tbl_3pngbq_salary`, `mysql_tbl_3pngbq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc7zdf` (`mysql_tbl_fc7zdf_review_id`, `mysql_tbl_fc7zdf_employee_id`, `mysql_tbl_fc7zdf_review_date`, `mysql_tbl_fc7zdf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zmg6` (
    `mysql_tbl_98zmg6_estimate_id` INT,
    `mysql_tbl_98zmg6_customer_id` INT,
    `mysql_tbl_98zmg6_mover_id` INT,
    `mysql_tbl_98zmg6_inventory_items` INT,
    `mysql_tbl_98zmg6_distance_miles` INT,
    `mysql_tbl_98zmg6_packing_required` INT,
    `mysql_tbl_98zmg6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7px0mn` (
    `mysql_tbl_7px0mn_company_id` INT,
    `mysql_tbl_7px0mn_name` VARCHAR(50),
    `mysql_tbl_7px0mn_hourly_rate` INT,
    `mysql_tbl_7px0mn_deposit_percent` INT
);

INSERT INTO `mysql_tbl_98zmg6` (`mysql_tbl_98zmg6_estimate_id`, `mysql_tbl_98zmg6_customer_id`, `mysql_tbl_98zmg6_mover_id`, `mysql_tbl_98zmg6_inventory_items`, `mysql_tbl_98zmg6_distance_miles`, `mysql_tbl_98zmg6_packing_required`, `mysql_tbl_98zmg6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7px0mn` (`mysql_tbl_7px0mn_company_id`, `mysql_tbl_7px0mn_name`, `mysql_tbl_7px0mn_hourly_rate`, `mysql_tbl_7px0mn_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7gvx` (
    `mysql_tbl_8f7gvx_campaign_id` INT,
    `mysql_tbl_8f7gvx_channel` INT,
    `mysql_tbl_8f7gvx_budget` INT,
    `mysql_tbl_8f7gvx_start_date` DATE,
    `mysql_tbl_8f7gvx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3lgn` (
    `mysql_tbl_hw3lgn_conversion_id` INT,
    `mysql_tbl_hw3lgn_campaign_id` INT,
    `mysql_tbl_hw3lgn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8f7gvx` (`mysql_tbl_8f7gvx_campaign_id`, `mysql_tbl_8f7gvx_channel`, `mysql_tbl_8f7gvx_budget`, `mysql_tbl_8f7gvx_start_date`, `mysql_tbl_8f7gvx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hw3lgn` (`mysql_tbl_hw3lgn_conversion_id`, `mysql_tbl_hw3lgn_campaign_id`, `mysql_tbl_hw3lgn_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4gqysi`
    WHERE mysql_tbl_4gqysi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4gqysi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f9f13v`
    WHERE mysql_tbl_d5h5dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3pngbq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3pngbq`
    WHERE mysql_tbl_3pngbq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fc7zdf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_fc7zdf`
    WHERE mysql_tbl_fc7zdf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_3pngbq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_3pngbq`
    WHERE mysql_tbl_3pngbq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ak8xdr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ak8xdr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ak8xdr`
    WHERE mysql_tbl_ak8xdr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtw6kv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_gtw6kv` O
    JOIN `mysql_tbl_nv0yi0` C ON mysql_tbl_gtw6kv_CUSTOMER_ID = mysql_tbl_nv0yi0_CUSTOMER_ID
    WHERE mysql_tbl_nv0yi0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drnyw9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_drnyw9` O
    JOIN `mysql_tbl_pof887` C ON mysql_tbl_drnyw9_CUSTOMER_ID = mysql_tbl_pof887_CUSTOMER_ID
    WHERE mysql_tbl_pof887_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drnyw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_drnyw9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wwakz_BASE_PRICE, 200), COALESCE(mysql_tbl_9wwakz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9wwakz`
    WHERE mysql_tbl_9wwakz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9almi4`
    WHERE mysql_tbl_9almi4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2hfm13_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2hfm13`
    WHERE mysql_tbl_2hfm13_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jz9vc2`
    WHERE mysql_tbl_jz9vc2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jz9vc2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_5wai7e` (`mysql_tbl_5wai7e_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98zmg6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_98zmg6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_98zmg6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_98zmg6`
    WHERE mysql_tbl_98zmg6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7px0mn_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_98zmg6` ME
    JOIN `mysql_tbl_7px0mn` MC ON mysql_tbl_98zmg6_MOVER_ID = mysql_tbl_7px0mn_COMPANY_ID
    WHERE mysql_tbl_98zmg6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_98zmg6`
    WHERE mysql_tbl_98zmg6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_98zmg6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
    FROM `mysql_tbl_hw3lgn`
    WHERE mysql_tbl_hw3lgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8f7gvx_END_DATE, mysql_tbl_8f7gvx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8f7gvx`
    WHERE mysql_tbl_8f7gvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fovn3p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fovn3p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9ud43_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_h9ud43`
    WHERE mysql_tbl_h9ud43_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9t0hhd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_9t0hhd`
    WHERE mysql_tbl_9t0hhd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_f9f13v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_f9f13v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_501wyb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_501wyb`
    WHERE mysql_tbl_501wyb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_96v2gt`
    WHERE mysql_tbl_96v2gt_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_96v2gt` S
    JOIN `mysql_tbl_yojs90` O ON mysql_tbl_96v2gt_ORDER_ID = mysql_tbl_yojs90_ORDER_ID
    WHERE mysql_tbl_96v2gt_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yojs90_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwi8lc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mwi8lc`
    WHERE mysql_tbl_mwi8lc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);