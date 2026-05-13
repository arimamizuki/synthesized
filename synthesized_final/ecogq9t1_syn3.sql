/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gekau1` (
    `mysql_tbl_gekau1_product_id` INT,
    `mysql_tbl_gekau1_customer_id` INT,
    `mysql_tbl_gekau1_product_type` VARCHAR(50),
    `mysql_tbl_gekau1_warranty_years` INT,
    `mysql_tbl_gekau1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gekau1_premium_annual` INT,
    `mysql_tbl_gekau1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ug2n` (
    `mysql_tbl_k6ug2n_claim_id` INT,
    `mysql_tbl_k6ug2n_product_id` INT,
    `mysql_tbl_k6ug2n_claim_date` DATE,
    `mysql_tbl_k6ug2n_repair_cost` DECIMAL(10,2),
    `mysql_tbl_k6ug2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gekau1` (`mysql_tbl_gekau1_product_id`, `mysql_tbl_gekau1_customer_id`, `mysql_tbl_gekau1_product_type`, `mysql_tbl_gekau1_warranty_years`, `mysql_tbl_gekau1_coverage_amount`, `mysql_tbl_gekau1_premium_annual`, `mysql_tbl_gekau1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_k6ug2n` (`mysql_tbl_k6ug2n_claim_id`, `mysql_tbl_k6ug2n_product_id`, `mysql_tbl_k6ug2n_claim_date`, `mysql_tbl_k6ug2n_repair_cost`, `mysql_tbl_k6ug2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fibn` (
    `mysql_tbl_s7fibn_order_id` INT,
    `mysql_tbl_s7fibn_customer_id` INT,
    `mysql_tbl_s7fibn_order_date` DATE,
    `mysql_tbl_s7fibn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofnbq` (
    `mysql_tbl_sofnbq_customer_id` INT,
    `mysql_tbl_sofnbq_country` INT
);

INSERT INTO `mysql_tbl_s7fibn` (`mysql_tbl_s7fibn_order_id`, `mysql_tbl_s7fibn_customer_id`, `mysql_tbl_s7fibn_order_date`, `mysql_tbl_s7fibn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sofnbq` (`mysql_tbl_sofnbq_customer_id`, `mysql_tbl_sofnbq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7h7z` (
    `mysql_tbl_9z7h7z_order_id` INT,
    `mysql_tbl_9z7h7z_customer_id` INT,
    `mysql_tbl_9z7h7z_order_date` DATE,
    `mysql_tbl_9z7h7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_9z7h7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hctcf` (
    `mysql_tbl_4hctcf_order_id` INT,
    `mysql_tbl_4hctcf_product_id` INT,
    `mysql_tbl_4hctcf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhi5z` (
    `mysql_tbl_ovhi5z_product_id` INT,
    `mysql_tbl_ovhi5z_category_id` INT,
    `mysql_tbl_ovhi5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z7h7z` (`mysql_tbl_9z7h7z_order_id`, `mysql_tbl_9z7h7z_customer_id`, `mysql_tbl_9z7h7z_order_date`, `mysql_tbl_9z7h7z_total_amount`, `mysql_tbl_9z7h7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4hctcf` (`mysql_tbl_4hctcf_order_id`, `mysql_tbl_4hctcf_product_id`, `mysql_tbl_4hctcf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ovhi5z` (`mysql_tbl_ovhi5z_product_id`, `mysql_tbl_ovhi5z_category_id`, `mysql_tbl_ovhi5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txjcv5` (
    `mysql_tbl_txjcv5_installation_id` INT,
    `mysql_tbl_txjcv5_customer_id` INT,
    `mysql_tbl_txjcv5_vehicle_id` INT,
    `mysql_tbl_txjcv5_alarm_type` VARCHAR(50),
    `mysql_tbl_txjcv5_installation_date` DATE,
    `mysql_tbl_txjcv5_warranty_months` INT,
    `mysql_tbl_txjcv5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqizpi` (
    `mysql_tbl_bqizpi_vehicle_id` INT,
    `mysql_tbl_bqizpi_make` INT,
    `mysql_tbl_bqizpi_model` INT,
    `mysql_tbl_bqizpi_year` INT,
    `mysql_tbl_bqizpi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txjcv5` (`mysql_tbl_txjcv5_installation_id`, `mysql_tbl_txjcv5_customer_id`, `mysql_tbl_txjcv5_vehicle_id`, `mysql_tbl_txjcv5_alarm_type`, `mysql_tbl_txjcv5_installation_date`, `mysql_tbl_txjcv5_warranty_months`, `mysql_tbl_txjcv5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bqizpi` (`mysql_tbl_bqizpi_vehicle_id`, `mysql_tbl_bqizpi_make`, `mysql_tbl_bqizpi_model`, `mysql_tbl_bqizpi_year`, `mysql_tbl_bqizpi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjb3m0` (
    `mysql_tbl_xjb3m0_product_id` INT,
    `mysql_tbl_xjb3m0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjb3m0` (`mysql_tbl_xjb3m0_product_id`, `mysql_tbl_xjb3m0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gn2ra` (
    `mysql_tbl_7gn2ra_customer_id` INT,
    `mysql_tbl_7gn2ra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gn2ra` (`mysql_tbl_7gn2ra_customer_id`, `mysql_tbl_7gn2ra_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oidoe` (
    `mysql_tbl_7oidoe_customer_id` INT,
    `mysql_tbl_7oidoe_country` INT
);

INSERT INTO `mysql_tbl_7oidoe` (`mysql_tbl_7oidoe_customer_id`, `mysql_tbl_7oidoe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3cwj` (
    `mysql_tbl_0l3cwj_customer_id` INT
);

INSERT INTO `mysql_tbl_0l3cwj` (`mysql_tbl_0l3cwj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3w0nc` (
    `mysql_tbl_l3w0nc_order_id` INT,
    `mysql_tbl_l3w0nc_customer_id` INT,
    `mysql_tbl_l3w0nc_order_date` DATE,
    `mysql_tbl_l3w0nc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3w0nc_discount_percent` INT,
    `mysql_tbl_l3w0nc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w4uw` (
    `mysql_tbl_y1w4uw_order_id` INT,
    `mysql_tbl_y1w4uw_product_id` INT,
    `mysql_tbl_y1w4uw_quantity` INT,
    `mysql_tbl_y1w4uw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3w0nc` (`mysql_tbl_l3w0nc_order_id`, `mysql_tbl_l3w0nc_customer_id`, `mysql_tbl_l3w0nc_order_date`, `mysql_tbl_l3w0nc_total_amount`, `mysql_tbl_l3w0nc_discount_percent`, `mysql_tbl_l3w0nc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_y1w4uw` (`mysql_tbl_y1w4uw_order_id`, `mysql_tbl_y1w4uw_product_id`, `mysql_tbl_y1w4uw_quantity`, `mysql_tbl_y1w4uw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gpxj` (
    `mysql_tbl_x8gpxj_customer_id` INT
);

INSERT INTO `mysql_tbl_x8gpxj` (`mysql_tbl_x8gpxj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4six` (
    `mysql_tbl_dv4six_emp_id` INT,
    `mysql_tbl_dv4six_manager_id` INT
);

INSERT INTO `mysql_tbl_dv4six` (`mysql_tbl_dv4six_emp_id`, `mysql_tbl_dv4six_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lgda` (
    `mysql_tbl_k4lgda_property_id` INT,
    `mysql_tbl_k4lgda_property_type` VARCHAR(50),
    `mysql_tbl_k4lgda_bedrooms` INT,
    `mysql_tbl_k4lgda_bathrooms` INT,
    `mysql_tbl_k4lgda_square_feet` INT,
    `mysql_tbl_k4lgda_year_built` INT,
    `mysql_tbl_k4lgda_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjcvn` (
    `mysql_tbl_nbjcvn_feature_id` INT,
    `mysql_tbl_nbjcvn_property_id` INT,
    `mysql_tbl_nbjcvn_feature_type` VARCHAR(50),
    `mysql_tbl_nbjcvn_value` INT
);

INSERT INTO `mysql_tbl_k4lgda` (`mysql_tbl_k4lgda_property_id`, `mysql_tbl_k4lgda_property_type`, `mysql_tbl_k4lgda_bedrooms`, `mysql_tbl_k4lgda_bathrooms`, `mysql_tbl_k4lgda_square_feet`, `mysql_tbl_k4lgda_year_built`, `mysql_tbl_k4lgda_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nbjcvn` (`mysql_tbl_nbjcvn_feature_id`, `mysql_tbl_nbjcvn_property_id`, `mysql_tbl_nbjcvn_feature_type`, `mysql_tbl_nbjcvn_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcl9tx` (
    `mysql_tbl_kcl9tx_investment_id` INT,
    `mysql_tbl_kcl9tx_customer_id` INT,
    `mysql_tbl_kcl9tx_investment_type` VARCHAR(50),
    `mysql_tbl_kcl9tx_principal` INT,
    `mysql_tbl_kcl9tx_interest_rate` INT,
    `mysql_tbl_kcl9tx_term_months` INT,
    `mysql_tbl_kcl9tx_start_date` DATE
);

INSERT INTO `mysql_tbl_kcl9tx` (`mysql_tbl_kcl9tx_investment_id`, `mysql_tbl_kcl9tx_customer_id`, `mysql_tbl_kcl9tx_investment_type`, `mysql_tbl_kcl9tx_principal`, `mysql_tbl_kcl9tx_interest_rate`, `mysql_tbl_kcl9tx_term_months`, `mysql_tbl_kcl9tx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1xrz` (
    `mysql_tbl_wk1xrz_emp_id` INT,
    `mysql_tbl_wk1xrz_salary` INT
);

INSERT INTO `mysql_tbl_wk1xrz` (`mysql_tbl_wk1xrz_emp_id`, `mysql_tbl_wk1xrz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2p3a7` (
    `mysql_tbl_m2p3a7_restaurant_id` INT,
    `mysql_tbl_m2p3a7_cuisine_type` VARCHAR(50),
    `mysql_tbl_m2p3a7_average_wait_time_minutes` DATE,
    `mysql_tbl_m2p3a7_rating` DECIMAL(3,1),
    `mysql_tbl_m2p3a7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13xpq` (
    `mysql_tbl_l13xpq_reservation_id` INT,
    `mysql_tbl_l13xpq_restaurant_id` INT,
    `mysql_tbl_l13xpq_customer_id` INT,
    `mysql_tbl_l13xpq_party_size` INT,
    `mysql_tbl_l13xpq_reservation_date` DATE,
    `mysql_tbl_l13xpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2p3a7` (`mysql_tbl_m2p3a7_restaurant_id`, `mysql_tbl_m2p3a7_cuisine_type`, `mysql_tbl_m2p3a7_average_wait_time_minutes`, `mysql_tbl_m2p3a7_rating`, `mysql_tbl_m2p3a7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_l13xpq` (`mysql_tbl_l13xpq_reservation_id`, `mysql_tbl_l13xpq_restaurant_id`, `mysql_tbl_l13xpq_customer_id`, `mysql_tbl_l13xpq_party_size`, `mysql_tbl_l13xpq_reservation_date`, `mysql_tbl_l13xpq_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkec7` (
    `mysql_tbl_zbkec7_supplier_id` INT,
    `mysql_tbl_zbkec7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zbkec7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zbkec7` (`mysql_tbl_zbkec7_supplier_id`, `mysql_tbl_zbkec7_supplier_rating`, `mysql_tbl_zbkec7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljpgz` (
    `mysql_tbl_lljpgz_product_id` INT,
    `mysql_tbl_lljpgz_price` DECIMAL(10,2),
    `mysql_tbl_lljpgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lljpgz` (`mysql_tbl_lljpgz_product_id`, `mysql_tbl_lljpgz_price`, `mysql_tbl_lljpgz_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txjcv5_COST, 500), COALESCE(mysql_tbl_txjcv5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_txjcv5`
    WHERE mysql_tbl_txjcv5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqizpi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_txjcv5` CAI
    JOIN `mysql_tbl_bqizpi` V ON mysql_tbl_txjcv5_VEHICLE_ID = mysql_tbl_bqizpi_VEHICLE_ID
    WHERE mysql_tbl_txjcv5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbkec7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zbkec7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zbkec7`
    WHERE mysql_tbl_zbkec7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5c6n7m`
    WHERE mysql_tbl_zbkec7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk1xrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wk1xrz`
    WHERE mysql_tbl_wk1xrz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    FROM `mysql_tbl_l13xpq`
    WHERE mysql_tbl_l13xpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_l13xpq`
    WHERE mysql_tbl_l13xpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l13xpq_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_m2p3a7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_m2p3a7`
    WHERE mysql_tbl_m2p3a7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lljpgz_PRICE, 0), COALESCE(mysql_tbl_lljpgz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lljpgz`
    WHERE mysql_tbl_lljpgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjb3m0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjb3m0`
    WHERE mysql_tbl_xjb3m0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gn2ra_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7gn2ra`
    WHERE mysql_tbl_7gn2ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s7fibn`
    WHERE mysql_tbl_s7fibn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_s7fibn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s7fibn`
    WHERE mysql_tbl_s7fibn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dv4six_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dv4six`
    WHERE mysql_tbl_dv4six_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1w4uw_QUANTITY * mysql_tbl_y1w4uw_UNIT_PRICE), 0), COALESCE(mysql_tbl_l3w0nc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_l3w0nc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_y1w4uw` OI
    JOIN `mysql_tbl_l3w0nc` O ON mysql_tbl_y1w4uw_ORDER_ID = mysql_tbl_l3w0nc_ORDER_ID
    WHERE mysql_tbl_l3w0nc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    SELECT COALESCE(mysql_tbl_l3w0nc_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_l3w0nc`
    WHERE mysql_tbl_l3w0nc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfkssc`
    WHERE mysql_tbl_0l3cwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7oidoe`
    WHERE mysql_tbl_7oidoe_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcl9tx_PRINCIPAL, 0), COALESCE(mysql_tbl_kcl9tx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kcl9tx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kcl9tx`
    WHERE mysql_tbl_kcl9tx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_k4lgda_BEDROOMS, 0), COALESCE(mysql_tbl_k4lgda_BATHROOMS, 1.0), COALESCE(mysql_tbl_k4lgda_SQUARE_FEET, 1000), COALESCE(mysql_tbl_k4lgda_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_k4lgda`
    WHERE mysql_tbl_k4lgda_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nbjcvn`
    WHERE mysql_tbl_nbjcvn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_PROPERTY_SCORE));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hctcf_QUANTITY * mysql_tbl_ovhi5z_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4hctcf` OI
    JOIN `mysql_tbl_ovhi5z` P ON mysql_tbl_4hctcf_PRODUCT_ID = mysql_tbl_ovhi5z_PRODUCT_ID
    WHERE mysql_tbl_4hctcf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4hctcf` OI
    JOIN `mysql_tbl_ovhi5z` P ON mysql_tbl_4hctcf_PRODUCT_ID = mysql_tbl_ovhi5z_PRODUCT_ID
    WHERE mysql_tbl_4hctcf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ovhi5z_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gekau1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_gekau1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_gekau1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gekau1`
    WHERE mysql_tbl_gekau1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6ug2n_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k6ug2n`
    WHERE mysql_tbl_k6ug2n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_k6ug2n_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);