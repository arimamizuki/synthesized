/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oisjih` (
    `mysql_tbl_oisjih_campaign_id` INT,
    `mysql_tbl_oisjih_start_date` DATE,
    `mysql_tbl_oisjih_end_date` DATE,
    `mysql_tbl_oisjih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2me2me` (
    `mysql_tbl_2me2me_conversion_id` INT,
    `mysql_tbl_2me2me_campaign_id` INT,
    `mysql_tbl_2me2me_conversion_date` DATE,
    `mysql_tbl_2me2me_conversion_value` INT
);

INSERT INTO `mysql_tbl_oisjih` (`mysql_tbl_oisjih_campaign_id`, `mysql_tbl_oisjih_start_date`, `mysql_tbl_oisjih_end_date`, `mysql_tbl_oisjih_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2me2me` (`mysql_tbl_2me2me_conversion_id`, `mysql_tbl_2me2me_campaign_id`, `mysql_tbl_2me2me_conversion_date`, `mysql_tbl_2me2me_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dxx9` (
    `mysql_tbl_h2dxx9_policy_id` INT,
    `mysql_tbl_h2dxx9_customer_id` INT,
    `mysql_tbl_h2dxx9_destination` INT,
    `mysql_tbl_h2dxx9_trip_duration_days` INT,
    `mysql_tbl_h2dxx9_coverage_type` VARCHAR(50),
    `mysql_tbl_h2dxx9_premium` INT,
    `mysql_tbl_h2dxx9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlklfs` (
    `mysql_tbl_zlklfs_claim_id` INT,
    `mysql_tbl_zlklfs_policy_id` INT,
    `mysql_tbl_zlklfs_claim_type` VARCHAR(50),
    `mysql_tbl_zlklfs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zlklfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2dxx9` (`mysql_tbl_h2dxx9_policy_id`, `mysql_tbl_h2dxx9_customer_id`, `mysql_tbl_h2dxx9_destination`, `mysql_tbl_h2dxx9_trip_duration_days`, `mysql_tbl_h2dxx9_coverage_type`, `mysql_tbl_h2dxx9_premium`, `mysql_tbl_h2dxx9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zlklfs` (`mysql_tbl_zlklfs_claim_id`, `mysql_tbl_zlklfs_policy_id`, `mysql_tbl_zlklfs_claim_type`, `mysql_tbl_zlklfs_claim_amount`, `mysql_tbl_zlklfs_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1y97` (
    `mysql_tbl_gu1y97_campaign_id` INT,
    `mysql_tbl_gu1y97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu1y97` (`mysql_tbl_gu1y97_campaign_id`, `mysql_tbl_gu1y97_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jggr8` (
    `mysql_tbl_7jggr8_flight_id` INT,
    `mysql_tbl_7jggr8_airline_code` INT,
    `mysql_tbl_7jggr8_origin` INT,
    `mysql_tbl_7jggr8_destination` INT,
    `mysql_tbl_7jggr8_distance_miles` INT,
    `mysql_tbl_7jggr8_base_price` DECIMAL(10,2),
    `mysql_tbl_7jggr8_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64nd0v` (
    `mysql_tbl_64nd0v_booking_id` INT,
    `mysql_tbl_64nd0v_flight_id` INT,
    `mysql_tbl_64nd0v_passenger_id` INT,
    `mysql_tbl_64nd0v_seat_class` INT,
    `mysql_tbl_64nd0v_price_paid` INT
);

INSERT INTO `mysql_tbl_7jggr8` (`mysql_tbl_7jggr8_flight_id`, `mysql_tbl_7jggr8_airline_code`, `mysql_tbl_7jggr8_origin`, `mysql_tbl_7jggr8_destination`, `mysql_tbl_7jggr8_distance_miles`, `mysql_tbl_7jggr8_base_price`, `mysql_tbl_7jggr8_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_64nd0v` (`mysql_tbl_64nd0v_booking_id`, `mysql_tbl_64nd0v_flight_id`, `mysql_tbl_64nd0v_passenger_id`, `mysql_tbl_64nd0v_seat_class`, `mysql_tbl_64nd0v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2r83y` (
    `mysql_tbl_x2r83y_order_id` INT,
    `mysql_tbl_x2r83y_customer_id` INT,
    `mysql_tbl_x2r83y_paper_type` VARCHAR(50),
    `mysql_tbl_x2r83y_color_mode` INT,
    `mysql_tbl_x2r83y_page_count` INT,
    `mysql_tbl_x2r83y_quantity` INT,
    `mysql_tbl_x2r83y_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5ygj` (
    `mysql_tbl_jn5ygj_paper_type_id` INT,
    `mysql_tbl_jn5ygj_name` VARCHAR(50),
    `mysql_tbl_jn5ygj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2r83y` (`mysql_tbl_x2r83y_order_id`, `mysql_tbl_x2r83y_customer_id`, `mysql_tbl_x2r83y_paper_type`, `mysql_tbl_x2r83y_color_mode`, `mysql_tbl_x2r83y_page_count`, `mysql_tbl_x2r83y_quantity`, `mysql_tbl_x2r83y_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jn5ygj` (`mysql_tbl_jn5ygj_paper_type_id`, `mysql_tbl_jn5ygj_name`, `mysql_tbl_jn5ygj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5zn5` (
    `mysql_tbl_eu5zn5_customer_id` INT,
    `mysql_tbl_eu5zn5_country` INT
);

INSERT INTO `mysql_tbl_eu5zn5` (`mysql_tbl_eu5zn5_customer_id`, `mysql_tbl_eu5zn5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xia4j` (
    `mysql_tbl_9xia4j_product_id` INT,
    `mysql_tbl_9xia4j_category_id` INT,
    `mysql_tbl_9xia4j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dauqqi` (
    `mysql_tbl_dauqqi_category_id` INT,
    `mysql_tbl_dauqqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xia4j` (`mysql_tbl_9xia4j_product_id`, `mysql_tbl_9xia4j_category_id`, `mysql_tbl_9xia4j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dauqqi` (`mysql_tbl_dauqqi_category_id`, `mysql_tbl_dauqqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zk4b` (
    `mysql_tbl_m7zk4b_order_id` INT,
    `mysql_tbl_m7zk4b_customer_id` INT
);

INSERT INTO `mysql_tbl_m7zk4b` (`mysql_tbl_m7zk4b_order_id`, `mysql_tbl_m7zk4b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrn47` (
    `mysql_tbl_9vrn47_supplier_id` INT
);

INSERT INTO `mysql_tbl_9vrn47` (`mysql_tbl_9vrn47_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3n4e` (
    `mysql_tbl_2s3n4e_appointment_id` INT,
    `mysql_tbl_2s3n4e_customer_id` INT,
    `mysql_tbl_2s3n4e_therapist_id` INT,
    `mysql_tbl_2s3n4e_service_type` VARCHAR(50),
    `mysql_tbl_2s3n4e_duration_minutes` INT,
    `mysql_tbl_2s3n4e_appointment_date` DATE,
    `mysql_tbl_2s3n4e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3gbj` (
    `mysql_tbl_ls3gbj_service_id` INT,
    `mysql_tbl_ls3gbj_name` VARCHAR(50),
    `mysql_tbl_ls3gbj_base_price` DECIMAL(10,2),
    `mysql_tbl_ls3gbj_duration_default` INT
);

INSERT INTO `mysql_tbl_2s3n4e` (`mysql_tbl_2s3n4e_appointment_id`, `mysql_tbl_2s3n4e_customer_id`, `mysql_tbl_2s3n4e_therapist_id`, `mysql_tbl_2s3n4e_service_type`, `mysql_tbl_2s3n4e_duration_minutes`, `mysql_tbl_2s3n4e_appointment_date`, `mysql_tbl_2s3n4e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ls3gbj` (`mysql_tbl_ls3gbj_service_id`, `mysql_tbl_ls3gbj_name`, `mysql_tbl_ls3gbj_base_price`, `mysql_tbl_ls3gbj_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ame85p` (
    `mysql_tbl_ame85p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ame85p` (`mysql_tbl_ame85p_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlimt` (
    `mysql_tbl_qzlimt_product_id` INT,
    `mysql_tbl_qzlimt_supplier_id` INT,
    `mysql_tbl_qzlimt_price` DECIMAL(10,2),
    `mysql_tbl_qzlimt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_towm5w` (
    `mysql_tbl_towm5w_supplier_id` INT,
    `mysql_tbl_towm5w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_towm5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzlimt` (`mysql_tbl_qzlimt_product_id`, `mysql_tbl_qzlimt_supplier_id`, `mysql_tbl_qzlimt_price`, `mysql_tbl_qzlimt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_towm5w` (`mysql_tbl_towm5w_supplier_id`, `mysql_tbl_towm5w_supplier_rating`, `mysql_tbl_towm5w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c12h5` (
    `mysql_tbl_2c12h5_order_id` INT,
    `mysql_tbl_2c12h5_customer_id` INT,
    `mysql_tbl_2c12h5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c12h5` (`mysql_tbl_2c12h5_order_id`, `mysql_tbl_2c12h5_customer_id`, `mysql_tbl_2c12h5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbezln` (
    `mysql_tbl_cbezln_customer_id` INT,
    `mysql_tbl_cbezln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbezln` (`mysql_tbl_cbezln_customer_id`, `mysql_tbl_cbezln_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7pyyc` (
    `mysql_tbl_r7pyyc_emp_id` INT,
    `mysql_tbl_r7pyyc_dept_id` INT,
    `mysql_tbl_r7pyyc_salary` INT,
    `mysql_tbl_r7pyyc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgacj8` (
    `mysql_tbl_pgacj8_dept_id` INT,
    `mysql_tbl_pgacj8_name` VARCHAR(50),
    `mysql_tbl_pgacj8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_r7pyyc` (`mysql_tbl_r7pyyc_emp_id`, `mysql_tbl_r7pyyc_dept_id`, `mysql_tbl_r7pyyc_salary`, `mysql_tbl_r7pyyc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgacj8` (`mysql_tbl_pgacj8_dept_id`, `mysql_tbl_pgacj8_name`, `mysql_tbl_pgacj8_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anuno` (
    `mysql_tbl_9anuno_emp_id` INT,
    `mysql_tbl_9anuno_department_id` INT,
    `mysql_tbl_9anuno_salary` INT,
    `mysql_tbl_9anuno_hire_date` DATE,
    `mysql_tbl_9anuno_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9anuno` (`mysql_tbl_9anuno_emp_id`, `mysql_tbl_9anuno_department_id`, `mysql_tbl_9anuno_salary`, `mysql_tbl_9anuno_hire_date`, `mysql_tbl_9anuno_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzz86` (
    `mysql_tbl_wpzz86_order_id` INT,
    `mysql_tbl_wpzz86_customer_id` INT,
    `mysql_tbl_wpzz86_order_date` DATE,
    `mysql_tbl_wpzz86_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpzz86_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7tax` (
    `mysql_tbl_4e7tax_shipment_id` INT,
    `mysql_tbl_4e7tax_order_id` INT,
    `mysql_tbl_4e7tax_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4e7tax_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wpzz86` (`mysql_tbl_wpzz86_order_id`, `mysql_tbl_wpzz86_customer_id`, `mysql_tbl_wpzz86_order_date`, `mysql_tbl_wpzz86_total_amount`, `mysql_tbl_wpzz86_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4e7tax` (`mysql_tbl_4e7tax_shipment_id`, `mysql_tbl_4e7tax_order_id`, `mysql_tbl_4e7tax_shipping_cost`, `mysql_tbl_4e7tax_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcfn9` (
    `mysql_tbl_ahcfn9_product_id` INT,
    `mysql_tbl_ahcfn9_category_id` INT,
    `mysql_tbl_ahcfn9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rx2n9` (
    `mysql_tbl_8rx2n9_category_id` INT,
    `mysql_tbl_8rx2n9_name` VARCHAR(50),
    `mysql_tbl_8rx2n9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ahcfn9` (`mysql_tbl_ahcfn9_product_id`, `mysql_tbl_ahcfn9_category_id`, `mysql_tbl_ahcfn9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8rx2n9` (`mysql_tbl_8rx2n9_category_id`, `mysql_tbl_8rx2n9_name`, `mysql_tbl_8rx2n9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6gts` (
    `mysql_tbl_3f6gts_id` INT PRIMARY KEY,
    `mysql_tbl_3f6gts_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0balw` (
    `mysql_tbl_a0balw_user_id` INT,
    `mysql_tbl_a0balw_address` VARCHAR(30),
    `mysql_tbl_a0balw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_3f6gts` (`mysql_tbl_3f6gts_id`, `mysql_tbl_3f6gts_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_a0balw` (`mysql_tbl_a0balw_user_id`, `mysql_tbl_a0balw_address`, `mysql_tbl_a0balw_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jggr8_BASE_PRICE, 200), COALESCE(mysql_tbl_7jggr8_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7jggr8`
    WHERE mysql_tbl_7jggr8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_64nd0v`
    WHERE mysql_tbl_64nd0v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2dxx9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_h2dxx9`
    WHERE mysql_tbl_h2dxx9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlklfs_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_zlklfs`
    WHERE mysql_tbl_zlklfs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zlklfs_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_towm5w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_towm5w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_towm5w`
    WHERE mysql_tbl_towm5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzlimt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qzlimt`
    WHERE mysql_tbl_qzlimt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ame85p_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ame85p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7pyyc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_r7pyyc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_r7pyyc`
    WHERE mysql_tbl_r7pyyc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgacj8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pgacj8` D
    JOIN `mysql_tbl_r7pyyc` E ON mysql_tbl_pgacj8_DEPT_ID = mysql_tbl_r7pyyc_DEPT_ID
    WHERE mysql_tbl_r7pyyc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9anuno_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9anuno_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9anuno_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9anuno`
    WHERE mysql_tbl_9anuno_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m7zk4b`
    WHERE mysql_tbl_m7zk4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eu5zn5`
    WHERE mysql_tbl_eu5zn5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xg5v7n`
    WHERE mysql_tbl_9vrn47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2c12h5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2c12h5`
    WHERE mysql_tbl_2c12h5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbezln_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cbezln`
    WHERE mysql_tbl_cbezln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9xia4j_PRICE), 0), COALESCE(MAX(mysql_tbl_9xia4j_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9xia4j`
    WHERE mysql_tbl_9xia4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gu1y97_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gu1y97`
    WHERE mysql_tbl_gu1y97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4e7tax_DELIVERY_DATE, mysql_tbl_wpzz86_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4e7tax`
    WHERE mysql_tbl_4e7tax_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ahcfn9_PRICE), 0), COALESCE(MIN(mysql_tbl_ahcfn9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ahcfn9`
    WHERE mysql_tbl_ahcfn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3f6gts` AS U
    JOIN `mysql_tbl_a0balw` AS A
    ON U.`mysql_tbl_3f6gts_ID` = A.`mysql_tbl_a0balw_USER_ID`
    SET `mysql_tbl_3f6gts_AGE` = `mysql_tbl_3f6gts_AGE` + 10
    WHERE A.`mysql_tbl_a0balw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_a0balw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2me2me_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2me2me`
    WHERE mysql_tbl_2me2me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);