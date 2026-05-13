/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5k823` (
    `mysql_tbl_o5k823_customer_id` INT,
    `mysql_tbl_o5k823_registration_date` DATE,
    `mysql_tbl_o5k823_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9vv6` (
    `mysql_tbl_si9vv6_order_id` INT,
    `mysql_tbl_si9vv6_customer_id` INT,
    `mysql_tbl_si9vv6_order_date` DATE,
    `mysql_tbl_si9vv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5k823` (`mysql_tbl_o5k823_customer_id`, `mysql_tbl_o5k823_registration_date`, `mysql_tbl_o5k823_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si9vv6` (`mysql_tbl_si9vv6_order_id`, `mysql_tbl_si9vv6_customer_id`, `mysql_tbl_si9vv6_order_date`, `mysql_tbl_si9vv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yezte0` (
    `mysql_tbl_yezte0_product_id` INT,
    `mysql_tbl_yezte0_category_id` INT,
    `mysql_tbl_yezte0_price` DECIMAL(10,2),
    `mysql_tbl_yezte0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvj6hv` (
    `mysql_tbl_jvj6hv_order_id` INT,
    `mysql_tbl_jvj6hv_product_id` INT,
    `mysql_tbl_jvj6hv_quantity` INT
);

INSERT INTO `mysql_tbl_yezte0` (`mysql_tbl_yezte0_product_id`, `mysql_tbl_yezte0_category_id`, `mysql_tbl_yezte0_price`, `mysql_tbl_yezte0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvj6hv` (`mysql_tbl_jvj6hv_order_id`, `mysql_tbl_jvj6hv_product_id`, `mysql_tbl_jvj6hv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v86re3` (
    `mysql_tbl_v86re3_order_id` INT,
    `mysql_tbl_v86re3_order_date` DATE
);

INSERT INTO `mysql_tbl_v86re3` (`mysql_tbl_v86re3_order_id`, `mysql_tbl_v86re3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlurj` (
    `mysql_tbl_5jlurj_inventory_id` INT,
    `mysql_tbl_5jlurj_product_id` INT,
    `mysql_tbl_5jlurj_warehouse_id` INT,
    `mysql_tbl_5jlurj_quantity` INT,
    `mysql_tbl_5jlurj_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5jlurj` (`mysql_tbl_5jlurj_inventory_id`, `mysql_tbl_5jlurj_product_id`, `mysql_tbl_5jlurj_warehouse_id`, `mysql_tbl_5jlurj_quantity`, `mysql_tbl_5jlurj_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlw8j9` (
    `mysql_tbl_vlw8j9_customer_id` INT,
    `mysql_tbl_vlw8j9_plan_type` VARCHAR(50),
    `mysql_tbl_vlw8j9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vlw8j9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01wq8v` (
    `mysql_tbl_01wq8v_log_id` INT,
    `mysql_tbl_01wq8v_customer_id` INT,
    `mysql_tbl_01wq8v_usage_date` DATE,
    `mysql_tbl_01wq8v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vlw8j9` (`mysql_tbl_vlw8j9_customer_id`, `mysql_tbl_vlw8j9_plan_type`, `mysql_tbl_vlw8j9_monthly_cost`, `mysql_tbl_vlw8j9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_01wq8v` (`mysql_tbl_01wq8v_log_id`, `mysql_tbl_01wq8v_customer_id`, `mysql_tbl_01wq8v_usage_date`, `mysql_tbl_01wq8v_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqqb2t` (
    `mysql_tbl_kqqb2t_order_id` INT,
    `mysql_tbl_kqqb2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqqb2t` (`mysql_tbl_kqqb2t_order_id`, `mysql_tbl_kqqb2t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrqnc` (
    `mysql_tbl_vrrqnc_product_id` INT,
    `mysql_tbl_vrrqnc_category_id` INT,
    `mysql_tbl_vrrqnc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrrqnc` (`mysql_tbl_vrrqnc_product_id`, `mysql_tbl_vrrqnc_category_id`, `mysql_tbl_vrrqnc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knxhv` (
    `mysql_tbl_2knxhv_customer_id` INT,
    `mysql_tbl_2knxhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2knxhv` (`mysql_tbl_2knxhv_customer_id`, `mysql_tbl_2knxhv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1z1tb` (
    `mysql_tbl_x1z1tb_order_id` INT,
    `mysql_tbl_x1z1tb_order_date` DATE
);

INSERT INTO `mysql_tbl_x1z1tb` (`mysql_tbl_x1z1tb_order_id`, `mysql_tbl_x1z1tb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7klsv` (
    `mysql_tbl_t7klsv_supplier_id` INT,
    `mysql_tbl_t7klsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t7klsv` (`mysql_tbl_t7klsv_supplier_id`, `mysql_tbl_t7klsv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr0zc` (
    `mysql_tbl_arr0zc_order_id` INT,
    `mysql_tbl_arr0zc_customer_id` INT,
    `mysql_tbl_arr0zc_order_date` DATE,
    `mysql_tbl_arr0zc_total_amount` DECIMAL(10,2),
    `mysql_tbl_arr0zc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocvdg` (
    `mysql_tbl_kocvdg_product_id` INT,
    `mysql_tbl_kocvdg_name` VARCHAR(50),
    `mysql_tbl_kocvdg_price` DECIMAL(10,2),
    `mysql_tbl_kocvdg_category_id` INT
);

INSERT INTO `mysql_tbl_arr0zc` (`mysql_tbl_arr0zc_order_id`, `mysql_tbl_arr0zc_customer_id`, `mysql_tbl_arr0zc_order_date`, `mysql_tbl_arr0zc_total_amount`, `mysql_tbl_arr0zc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kocvdg` (`mysql_tbl_kocvdg_product_id`, `mysql_tbl_kocvdg_name`, `mysql_tbl_kocvdg_price`, `mysql_tbl_kocvdg_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wigj` (
    `mysql_tbl_g3wigj_flight_id` INT,
    `mysql_tbl_g3wigj_airline_code` INT,
    `mysql_tbl_g3wigj_origin` INT,
    `mysql_tbl_g3wigj_destination` INT,
    `mysql_tbl_g3wigj_distance_miles` INT,
    `mysql_tbl_g3wigj_base_price` DECIMAL(10,2),
    `mysql_tbl_g3wigj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadd46` (
    `mysql_tbl_iadd46_booking_id` INT,
    `mysql_tbl_iadd46_flight_id` INT,
    `mysql_tbl_iadd46_passenger_id` INT,
    `mysql_tbl_iadd46_seat_class` INT,
    `mysql_tbl_iadd46_price_paid` INT
);

INSERT INTO `mysql_tbl_g3wigj` (`mysql_tbl_g3wigj_flight_id`, `mysql_tbl_g3wigj_airline_code`, `mysql_tbl_g3wigj_origin`, `mysql_tbl_g3wigj_destination`, `mysql_tbl_g3wigj_distance_miles`, `mysql_tbl_g3wigj_base_price`, `mysql_tbl_g3wigj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iadd46` (`mysql_tbl_iadd46_booking_id`, `mysql_tbl_iadd46_flight_id`, `mysql_tbl_iadd46_passenger_id`, `mysql_tbl_iadd46_seat_class`, `mysql_tbl_iadd46_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_379pvt` (
    `mysql_tbl_379pvt_policy_id` INT,
    `mysql_tbl_379pvt_customer_id` INT,
    `mysql_tbl_379pvt_property_value` INT,
    `mysql_tbl_379pvt_coverage_limit` INT,
    `mysql_tbl_379pvt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_379pvt_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si96vf` (
    `mysql_tbl_si96vf_claim_id` INT,
    `mysql_tbl_si96vf_policy_id` INT,
    `mysql_tbl_si96vf_claim_date` DATE,
    `mysql_tbl_si96vf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_si96vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_379pvt` (`mysql_tbl_379pvt_policy_id`, `mysql_tbl_379pvt_customer_id`, `mysql_tbl_379pvt_property_value`, `mysql_tbl_379pvt_coverage_limit`, `mysql_tbl_379pvt_deductible_amount`, `mysql_tbl_379pvt_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_si96vf` (`mysql_tbl_si96vf_claim_id`, `mysql_tbl_si96vf_policy_id`, `mysql_tbl_si96vf_claim_date`, `mysql_tbl_si96vf_claim_amount`, `mysql_tbl_si96vf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xonro9` (
    `mysql_tbl_xonro9_product_id` INT,
    `mysql_tbl_xonro9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xonro9` (`mysql_tbl_xonro9_product_id`, `mysql_tbl_xonro9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bic5iq` (
    `mysql_tbl_bic5iq_emp_id` INT,
    `mysql_tbl_bic5iq_salary` INT
);

INSERT INTO `mysql_tbl_bic5iq` (`mysql_tbl_bic5iq_emp_id`, `mysql_tbl_bic5iq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qmri` (
    `mysql_tbl_f0qmri_item_id` INT,
    `mysql_tbl_f0qmri_sku` INT,
    `mysql_tbl_f0qmri_name` VARCHAR(50),
    `mysql_tbl_f0qmri_warehouse_id` INT,
    `mysql_tbl_f0qmri_quantity_on_hand` INT,
    `mysql_tbl_f0qmri_reorder_point` INT,
    `mysql_tbl_f0qmri_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g89cs` (
    `mysql_tbl_7g89cs_txn_id` INT,
    `mysql_tbl_7g89cs_item_id` INT,
    `mysql_tbl_7g89cs_txn_type` VARCHAR(50),
    `mysql_tbl_7g89cs_quantity` INT,
    `mysql_tbl_7g89cs_txn_date` DATE
);

INSERT INTO `mysql_tbl_f0qmri` (`mysql_tbl_f0qmri_item_id`, `mysql_tbl_f0qmri_sku`, `mysql_tbl_f0qmri_name`, `mysql_tbl_f0qmri_warehouse_id`, `mysql_tbl_f0qmri_quantity_on_hand`, `mysql_tbl_f0qmri_reorder_point`, `mysql_tbl_f0qmri_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7g89cs` (`mysql_tbl_7g89cs_txn_id`, `mysql_tbl_7g89cs_item_id`, `mysql_tbl_7g89cs_txn_type`, `mysql_tbl_7g89cs_quantity`, `mysql_tbl_7g89cs_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt7f5r` (
    `mysql_tbl_rt7f5r_category_id` INT,
    `mysql_tbl_rt7f5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt7f5r` (`mysql_tbl_rt7f5r_category_id`, `mysql_tbl_rt7f5r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xonro9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xonro9`
    WHERE mysql_tbl_xonro9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_g3wigj_BASE_PRICE, 200), COALESCE(mysql_tbl_g3wigj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_g3wigj`
    WHERE mysql_tbl_g3wigj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iadd46`
    WHERE mysql_tbl_iadd46_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_379pvt_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_379pvt_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_379pvt_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_379pvt`
    WHERE mysql_tbl_379pvt_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v86re3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v86re3`
    WHERE mysql_tbl_v86re3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7klsv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t7klsv`
    WHERE mysql_tbl_t7klsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqqb2t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kqqb2t`
    WHERE mysql_tbl_kqqb2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x1z1tb_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x1z1tb`
    WHERE mysql_tbl_x1z1tb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kocvdg_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_arr0zc` BO
    JOIN `mysql_tbl_kocvdg` P ON RAND() > 0.5
    WHERE mysql_tbl_arr0zc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arr0zc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_arr0zc`
    WHERE mysql_tbl_arr0zc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2knxhv`
    WHERE mysql_tbl_2knxhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2knxhv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrrqnc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vrrqnc`
    WHERE mysql_tbl_vrrqnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrrqnc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vrrqnc`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bic5iq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bic5iq`
    WHERE mysql_tbl_bic5iq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rt7f5r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rt7f5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0qmri_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_f0qmri_REORDER_POINT, 0), COALESCE(mysql_tbl_f0qmri_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f0qmri`
    WHERE mysql_tbl_f0qmri_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7g89cs_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7g89cs`
    WHERE mysql_tbl_7g89cs_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7g89cs_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7g89cs_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlw8j9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vlw8j9`
    WHERE mysql_tbl_vlw8j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01wq8v_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_01wq8v`
    WHERE mysql_tbl_01wq8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_01wq8v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jlurj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5jlurj_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5jlurj`
    WHERE mysql_tbl_5jlurj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yezte0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yezte0`
    WHERE mysql_tbl_yezte0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jvj6hv`
    WHERE mysql_tbl_jvj6hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_si9vv6`
    WHERE mysql_tbl_si9vv6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_si9vv6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_si9vv6`
    WHERE mysql_tbl_si9vv6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_si9vv6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);