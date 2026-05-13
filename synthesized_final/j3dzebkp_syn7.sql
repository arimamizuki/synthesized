/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qayl` (
    `mysql_tbl_f9qayl_customer_id` INT,
    `mysql_tbl_f9qayl_registration_date` DATE,
    `mysql_tbl_f9qayl_city` INT,
    `mysql_tbl_f9qayl_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9qayl` (`mysql_tbl_f9qayl_customer_id`, `mysql_tbl_f9qayl_registration_date`, `mysql_tbl_f9qayl_city`, `mysql_tbl_f9qayl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5a73` (
    `mysql_tbl_gk5a73_campaign_id` INT,
    `mysql_tbl_gk5a73_start_date` DATE
);

INSERT INTO `mysql_tbl_gk5a73` (`mysql_tbl_gk5a73_campaign_id`, `mysql_tbl_gk5a73_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ork2ov` (
    `mysql_tbl_ork2ov_customer_id` INT,
    `mysql_tbl_ork2ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_ork2ov` (`mysql_tbl_ork2ov_customer_id`, `mysql_tbl_ork2ov_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg1l6` (
    `mysql_tbl_2dg1l6_restaurant_id` INT,
    `mysql_tbl_2dg1l6_cuisine_type` VARCHAR(50),
    `mysql_tbl_2dg1l6_average_wait_time_minutes` DATE,
    `mysql_tbl_2dg1l6_rating` DECIMAL(3,1),
    `mysql_tbl_2dg1l6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx6bra` (
    `mysql_tbl_dx6bra_reservation_id` INT,
    `mysql_tbl_dx6bra_restaurant_id` INT,
    `mysql_tbl_dx6bra_customer_id` INT,
    `mysql_tbl_dx6bra_party_size` INT,
    `mysql_tbl_dx6bra_reservation_date` DATE,
    `mysql_tbl_dx6bra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dg1l6` (`mysql_tbl_2dg1l6_restaurant_id`, `mysql_tbl_2dg1l6_cuisine_type`, `mysql_tbl_2dg1l6_average_wait_time_minutes`, `mysql_tbl_2dg1l6_rating`, `mysql_tbl_2dg1l6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dx6bra` (`mysql_tbl_dx6bra_reservation_id`, `mysql_tbl_dx6bra_restaurant_id`, `mysql_tbl_dx6bra_customer_id`, `mysql_tbl_dx6bra_party_size`, `mysql_tbl_dx6bra_reservation_date`, `mysql_tbl_dx6bra_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ionj` (
    `mysql_tbl_n4ionj_product_id` INT,
    `mysql_tbl_n4ionj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4ionj` (`mysql_tbl_n4ionj_product_id`, `mysql_tbl_n4ionj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhjsf` (
    `mysql_tbl_cbhjsf_campaign_id` INT,
    `mysql_tbl_cbhjsf_start_date` DATE,
    `mysql_tbl_cbhjsf_end_date` DATE,
    `mysql_tbl_cbhjsf_budget` INT
);

INSERT INTO `mysql_tbl_cbhjsf` (`mysql_tbl_cbhjsf_campaign_id`, `mysql_tbl_cbhjsf_start_date`, `mysql_tbl_cbhjsf_end_date`, `mysql_tbl_cbhjsf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7nko` (
    `mysql_tbl_fj7nko_flight_id` INT,
    `mysql_tbl_fj7nko_origin` INT,
    `mysql_tbl_fj7nko_destination` INT,
    `mysql_tbl_fj7nko_departure_time` DATE,
    `mysql_tbl_fj7nko_arrival_time` DATE,
    `mysql_tbl_fj7nko_aircraft_type` VARCHAR(50),
    `mysql_tbl_fj7nko_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s503ng` (
    `mysql_tbl_s503ng_leg_id` INT,
    `mysql_tbl_s503ng_booking_id` INT,
    `mysql_tbl_s503ng_flight_id` INT,
    `mysql_tbl_s503ng_seat_class` INT,
    `mysql_tbl_s503ng_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj7nko` (`mysql_tbl_fj7nko_flight_id`, `mysql_tbl_fj7nko_origin`, `mysql_tbl_fj7nko_destination`, `mysql_tbl_fj7nko_departure_time`, `mysql_tbl_fj7nko_arrival_time`, `mysql_tbl_fj7nko_aircraft_type`, `mysql_tbl_fj7nko_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s503ng` (`mysql_tbl_s503ng_leg_id`, `mysql_tbl_s503ng_booking_id`, `mysql_tbl_s503ng_flight_id`, `mysql_tbl_s503ng_seat_class`, `mysql_tbl_s503ng_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sx4m` (
    mysql_tbl_38sx4m_User CHAR(32),
    mysql_tbl_38sx4m_Host CHAR(255),
    mysql_tbl_38sx4m_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_38sx4m` (`mysql_tbl_38sx4m_User`, `mysql_tbl_38sx4m_Host`, `mysql_tbl_38sx4m_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvre8` (
    `mysql_tbl_7uvre8_project_id` INT,
    `mysql_tbl_7uvre8_client_id` INT,
    `mysql_tbl_7uvre8_project_type` VARCHAR(50),
    `mysql_tbl_7uvre8_estimated_hours` INT,
    `mysql_tbl_7uvre8_actual_hours` INT,
    `mysql_tbl_7uvre8_labor_rate` INT,
    `mysql_tbl_7uvre8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9v34b` (
    `mysql_tbl_j9v34b_contractor_id` INT,
    `mysql_tbl_j9v34b_name` VARCHAR(50),
    `mysql_tbl_j9v34b_specialty` INT,
    `mysql_tbl_j9v34b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7uvre8` (`mysql_tbl_7uvre8_project_id`, `mysql_tbl_7uvre8_client_id`, `mysql_tbl_7uvre8_project_type`, `mysql_tbl_7uvre8_estimated_hours`, `mysql_tbl_7uvre8_actual_hours`, `mysql_tbl_7uvre8_labor_rate`, `mysql_tbl_7uvre8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j9v34b` (`mysql_tbl_j9v34b_contractor_id`, `mysql_tbl_j9v34b_name`, `mysql_tbl_j9v34b_specialty`, `mysql_tbl_j9v34b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64jtx` (
    `mysql_tbl_z64jtx_supplier_id` INT,
    `mysql_tbl_z64jtx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z64jtx` (`mysql_tbl_z64jtx_supplier_id`, `mysql_tbl_z64jtx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwt20t` (
    `mysql_tbl_dwt20t_order_id` INT,
    `mysql_tbl_dwt20t_customer_id` INT,
    `mysql_tbl_dwt20t_order_date` DATE,
    `mysql_tbl_dwt20t_shipping_date` DATE,
    `mysql_tbl_dwt20t_delivery_date` DATE,
    `mysql_tbl_dwt20t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yhwc` (
    `mysql_tbl_l3yhwc_order_id` INT,
    `mysql_tbl_l3yhwc_product_id` INT,
    `mysql_tbl_l3yhwc_quantity` INT,
    `mysql_tbl_l3yhwc_discount_percent` INT
);

INSERT INTO `mysql_tbl_dwt20t` (`mysql_tbl_dwt20t_order_id`, `mysql_tbl_dwt20t_customer_id`, `mysql_tbl_dwt20t_order_date`, `mysql_tbl_dwt20t_shipping_date`, `mysql_tbl_dwt20t_delivery_date`, `mysql_tbl_dwt20t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l3yhwc` (`mysql_tbl_l3yhwc_order_id`, `mysql_tbl_l3yhwc_product_id`, `mysql_tbl_l3yhwc_quantity`, `mysql_tbl_l3yhwc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgjwo` (
    `mysql_tbl_pzgjwo_product_id` INT,
    `mysql_tbl_pzgjwo_category_id` INT,
    `mysql_tbl_pzgjwo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzgjwo` (`mysql_tbl_pzgjwo_product_id`, `mysql_tbl_pzgjwo_category_id`, `mysql_tbl_pzgjwo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j82o4d` (
    `mysql_tbl_j82o4d_supplier_id` INT,
    `mysql_tbl_j82o4d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j82o4d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j82o4d` (`mysql_tbl_j82o4d_supplier_id`, `mysql_tbl_j82o4d_supplier_rating`, `mysql_tbl_j82o4d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkf7ie` (
    `mysql_tbl_tkf7ie_emp_id` INT,
    `mysql_tbl_tkf7ie_salary` INT
);

INSERT INTO `mysql_tbl_tkf7ie` (`mysql_tbl_tkf7ie_emp_id`, `mysql_tbl_tkf7ie_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lfi02` (
    `mysql_tbl_0lfi02_department_id` INT,
    `mysql_tbl_0lfi02_salary` INT
);

INSERT INTO `mysql_tbl_0lfi02` (`mysql_tbl_0lfi02_department_id`, `mysql_tbl_0lfi02_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rehbj` (
    `mysql_tbl_4rehbj_product_id` INT,
    `mysql_tbl_4rehbj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rehbj` (`mysql_tbl_4rehbj_product_id`, `mysql_tbl_4rehbj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6n5bp` (
    `mysql_tbl_z6n5bp_order_id` INT,
    `mysql_tbl_z6n5bp_customer_id` INT,
    `mysql_tbl_z6n5bp_store_id` INT,
    `mysql_tbl_z6n5bp_order_date` DATE,
    `mysql_tbl_z6n5bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6n5bp_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60o4ch` (
    `mysql_tbl_60o4ch_store_id` INT,
    `mysql_tbl_60o4ch_name` VARCHAR(50),
    `mysql_tbl_60o4ch_region` INT,
    `mysql_tbl_60o4ch_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_z6n5bp` (`mysql_tbl_z6n5bp_order_id`, `mysql_tbl_z6n5bp_customer_id`, `mysql_tbl_z6n5bp_store_id`, `mysql_tbl_z6n5bp_order_date`, `mysql_tbl_z6n5bp_total_amount`, `mysql_tbl_z6n5bp_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_60o4ch` (`mysql_tbl_60o4ch_store_id`, `mysql_tbl_60o4ch_name`, `mysql_tbl_60o4ch_region`, `mysql_tbl_60o4ch_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4q5k` (
    `mysql_tbl_4e4q5k_subscription_id` INT,
    `mysql_tbl_4e4q5k_customer_id` INT,
    `mysql_tbl_4e4q5k_plan_type` VARCHAR(50),
    `mysql_tbl_4e4q5k_start_date` DATE,
    `mysql_tbl_4e4q5k_monthly_fee` INT,
    `mysql_tbl_4e4q5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0yta` (
    `mysql_tbl_5v0yta_record_id` INT,
    `mysql_tbl_5v0yta_subscription_id` INT,
    `mysql_tbl_5v0yta_usage_date` DATE,
    `mysql_tbl_5v0yta_mb_used` INT,
    `mysql_tbl_5v0yta_call_minutes` INT
);

INSERT INTO `mysql_tbl_4e4q5k` (`mysql_tbl_4e4q5k_subscription_id`, `mysql_tbl_4e4q5k_customer_id`, `mysql_tbl_4e4q5k_plan_type`, `mysql_tbl_4e4q5k_start_date`, `mysql_tbl_4e4q5k_monthly_fee`, `mysql_tbl_4e4q5k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5v0yta` (`mysql_tbl_5v0yta_record_id`, `mysql_tbl_5v0yta_subscription_id`, `mysql_tbl_5v0yta_usage_date`, `mysql_tbl_5v0yta_mb_used`, `mysql_tbl_5v0yta_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z49zk` (
    `mysql_tbl_6z49zk_return_id` INT,
    `mysql_tbl_6z49zk_transaction_id` INT,
    `mysql_tbl_6z49zk_customer_id` INT,
    `mysql_tbl_6z49zk_return_date` DATE,
    `mysql_tbl_6z49zk_item_count` INT,
    `mysql_tbl_6z49zk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gn23` (
    `mysql_tbl_g6gn23_transaction_id` INT,
    `mysql_tbl_g6gn23_store_id` INT,
    `mysql_tbl_g6gn23_transaction_date` DATE,
    `mysql_tbl_g6gn23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z49zk` (`mysql_tbl_6z49zk_return_id`, `mysql_tbl_6z49zk_transaction_id`, `mysql_tbl_6z49zk_customer_id`, `mysql_tbl_6z49zk_return_date`, `mysql_tbl_6z49zk_item_count`, `mysql_tbl_6z49zk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g6gn23` (`mysql_tbl_g6gn23_transaction_id`, `mysql_tbl_g6gn23_store_id`, `mysql_tbl_g6gn23_transaction_date`, `mysql_tbl_g6gn23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uvre8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7uvre8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7uvre8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7uvre8`
    WHERE mysql_tbl_7uvre8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uvre8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7uvre8`
    WHERE mysql_tbl_7uvre8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z64jtx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z64jtx`
    WHERE mysql_tbl_z64jtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkf7ie_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkf7ie`
    WHERE mysql_tbl_tkf7ie_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzgjwo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pzgjwo`
    WHERE mysql_tbl_pzgjwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_60o4ch_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_z6n5bp` O
    JOIN `mysql_tbl_60o4ch` S ON mysql_tbl_z6n5bp_STORE_ID = mysql_tbl_60o4ch_STORE_ID
    WHERE mysql_tbl_z6n5bp_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3yhwc_QUANTITY * mysql_tbl_l3yhwc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_l3yhwc`
    WHERE mysql_tbl_l3yhwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dwt20t_DELIVERY_DATE, CURDATE()), mysql_tbl_dwt20t_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dwt20t`
    WHERE mysql_tbl_dwt20t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j82o4d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j82o4d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j82o4d`
    WHERE mysql_tbl_j82o4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_me8kos`
    WHERE mysql_tbl_j82o4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_COMPOSITE_SCORE));
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

    SELECT mysql_tbl_fj7nko_DEPARTURE_TIME, mysql_tbl_fj7nko_ARRIVAL_TIME, mysql_tbl_fj7nko_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_fj7nko`
    WHERE mysql_tbl_fj7nko_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rehbj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4rehbj`
    WHERE mysql_tbl_4rehbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0lfi02_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0lfi02`
    WHERE mysql_tbl_0lfi02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cbhjsf_BUDGET, 0), DATEDIFF(mysql_tbl_cbhjsf_END_DATE, mysql_tbl_cbhjsf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cbhjsf`
    WHERE mysql_tbl_cbhjsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4e4q5k_PLAN_TYPE, mysql_tbl_4e4q5k_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4e4q5k`
    WHERE mysql_tbl_4e4q5k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5v0yta_MB_USED), 0), COALESCE(SUM(mysql_tbl_5v0yta_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5v0yta`
    WHERE mysql_tbl_5v0yta_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5v0yta_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_g6gn23`
    WHERE mysql_tbl_g6gn23_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g6gn23_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6z49zk` R
    JOIN `mysql_tbl_g6gn23` T ON mysql_tbl_6z49zk_TRANSACTION_ID = mysql_tbl_g6gn23_TRANSACTION_ID
    WHERE mysql_tbl_g6gn23_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6z49zk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_38sx4m`
    WHERE mysql_tbl_38sx4m_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_f9qayl_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)), YEAR(mysql_tbl_f9qayl_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_f9qayl`
    WHERE mysql_tbl_f9qayl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gk5a73_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gk5a73`
    WHERE mysql_tbl_gk5a73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4ionj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n4ionj`
    WHERE mysql_tbl_n4ionj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ork2ov_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ork2ov`
    WHERE mysql_tbl_ork2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5n769t`
    WHERE mysql_tbl_ork2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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
    FROM `mysql_tbl_dx6bra`
    WHERE mysql_tbl_dx6bra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dx6bra`
    WHERE mysql_tbl_dx6bra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dx6bra_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2dg1l6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2dg1l6`
    WHERE mysql_tbl_2dg1l6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_COUNTER = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);