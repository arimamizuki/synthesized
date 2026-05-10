/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5o2t0` (
    `mysql_tbl_t5o2t0_customer_id` INT,
    `mysql_tbl_t5o2t0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjuali` (
    `mysql_tbl_kjuali_order_id` INT,
    `mysql_tbl_kjuali_customer_id` INT,
    `mysql_tbl_kjuali_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5o2t0` (`mysql_tbl_t5o2t0_customer_id`, `mysql_tbl_t5o2t0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kjuali` (`mysql_tbl_kjuali_order_id`, `mysql_tbl_kjuali_customer_id`, `mysql_tbl_kjuali_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18chdx` (
    `mysql_tbl_18chdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18chdx` (`mysql_tbl_18chdx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbual` (
    `mysql_tbl_jsbual_emp_id` INT,
    `mysql_tbl_jsbual_department_id` INT,
    `mysql_tbl_jsbual_salary` INT,
    `mysql_tbl_jsbual_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2unwj` (
    `mysql_tbl_s2unwj_department_id` INT,
    `mysql_tbl_s2unwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsbual` (`mysql_tbl_jsbual_emp_id`, `mysql_tbl_jsbual_department_id`, `mysql_tbl_jsbual_salary`, `mysql_tbl_jsbual_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s2unwj` (`mysql_tbl_s2unwj_department_id`, `mysql_tbl_s2unwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uflppg` (
    `mysql_tbl_uflppg_emp_id` INT,
    `mysql_tbl_uflppg_manager_id` INT
);

INSERT INTO `mysql_tbl_uflppg` (`mysql_tbl_uflppg_emp_id`, `mysql_tbl_uflppg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yno8p` (
    mysql_tbl_3yno8p_emp_no INT,
    mysql_tbl_3yno8p_salary INT
);

INSERT INTO `mysql_tbl_3yno8p` (`mysql_tbl_3yno8p_emp_no`, `mysql_tbl_3yno8p_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewxftd` (
    `mysql_tbl_ewxftd_hotel_id` INT,
    `mysql_tbl_ewxftd_name` VARCHAR(50),
    `mysql_tbl_ewxftd_city` INT,
    `mysql_tbl_ewxftd_star_rating` DECIMAL(3,1),
    `mysql_tbl_ewxftd_average_daily_rate` INT,
    `mysql_tbl_ewxftd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udd8t9` (
    `mysql_tbl_udd8t9_booking_id` INT,
    `mysql_tbl_udd8t9_hotel_id` INT,
    `mysql_tbl_udd8t9_guest_id` INT,
    `mysql_tbl_udd8t9_check_in_date` DATE,
    `mysql_tbl_udd8t9_check_out_date` DATE,
    `mysql_tbl_udd8t9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewxftd` (`mysql_tbl_ewxftd_hotel_id`, `mysql_tbl_ewxftd_name`, `mysql_tbl_ewxftd_city`, `mysql_tbl_ewxftd_star_rating`, `mysql_tbl_ewxftd_average_daily_rate`, `mysql_tbl_ewxftd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_udd8t9` (`mysql_tbl_udd8t9_booking_id`, `mysql_tbl_udd8t9_hotel_id`, `mysql_tbl_udd8t9_guest_id`, `mysql_tbl_udd8t9_check_in_date`, `mysql_tbl_udd8t9_check_out_date`, `mysql_tbl_udd8t9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wcry` (
    `mysql_tbl_97wcry_job_id` INT,
    `mysql_tbl_97wcry_customer_id` INT,
    `mysql_tbl_97wcry_mover_id` INT,
    `mysql_tbl_97wcry_origin_zip` INT,
    `mysql_tbl_97wcry_dest_zip` INT,
    `mysql_tbl_97wcry_distance_miles` INT,
    `mysql_tbl_97wcry_truck_size` INT,
    `mysql_tbl_97wcry_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpuhgr` (
    `mysql_tbl_bpuhgr_zip_code` INT,
    `mysql_tbl_bpuhgr_zone` INT,
    `mysql_tbl_bpuhgr_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_97wcry` (`mysql_tbl_97wcry_job_id`, `mysql_tbl_97wcry_customer_id`, `mysql_tbl_97wcry_mover_id`, `mysql_tbl_97wcry_origin_zip`, `mysql_tbl_97wcry_dest_zip`, `mysql_tbl_97wcry_distance_miles`, `mysql_tbl_97wcry_truck_size`, `mysql_tbl_97wcry_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bpuhgr` (`mysql_tbl_bpuhgr_zip_code`, `mysql_tbl_bpuhgr_zone`, `mysql_tbl_bpuhgr_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7xo9` (
    `mysql_tbl_de7xo9_ad_id` INT,
    `mysql_tbl_de7xo9_company_id` INT,
    `mysql_tbl_de7xo9_location_id` INT,
    `mysql_tbl_de7xo9_billboard_size` INT,
    `mysql_tbl_de7xo9_monthly_rent` INT,
    `mysql_tbl_de7xo9_duration_months` INT,
    `mysql_tbl_de7xo9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jiczh` (
    `mysql_tbl_7jiczh_location_id` INT,
    `mysql_tbl_7jiczh_city` INT,
    `mysql_tbl_7jiczh_traffic_count` INT,
    `mysql_tbl_7jiczh_visibility_score` INT
);

INSERT INTO `mysql_tbl_de7xo9` (`mysql_tbl_de7xo9_ad_id`, `mysql_tbl_de7xo9_company_id`, `mysql_tbl_de7xo9_location_id`, `mysql_tbl_de7xo9_billboard_size`, `mysql_tbl_de7xo9_monthly_rent`, `mysql_tbl_de7xo9_duration_months`, `mysql_tbl_de7xo9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7jiczh` (`mysql_tbl_7jiczh_location_id`, `mysql_tbl_7jiczh_city`, `mysql_tbl_7jiczh_traffic_count`, `mysql_tbl_7jiczh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7kg12` (
    `mysql_tbl_a7kg12_flight_id` INT,
    `mysql_tbl_a7kg12_origin` INT,
    `mysql_tbl_a7kg12_destination` INT,
    `mysql_tbl_a7kg12_departure_time` DATE,
    `mysql_tbl_a7kg12_arrival_time` DATE,
    `mysql_tbl_a7kg12_aircraft_type` VARCHAR(50),
    `mysql_tbl_a7kg12_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4m02e` (
    `mysql_tbl_n4m02e_leg_id` INT,
    `mysql_tbl_n4m02e_booking_id` INT,
    `mysql_tbl_n4m02e_flight_id` INT,
    `mysql_tbl_n4m02e_seat_class` INT,
    `mysql_tbl_n4m02e_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7kg12` (`mysql_tbl_a7kg12_flight_id`, `mysql_tbl_a7kg12_origin`, `mysql_tbl_a7kg12_destination`, `mysql_tbl_a7kg12_departure_time`, `mysql_tbl_a7kg12_arrival_time`, `mysql_tbl_a7kg12_aircraft_type`, `mysql_tbl_a7kg12_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n4m02e` (`mysql_tbl_n4m02e_leg_id`, `mysql_tbl_n4m02e_booking_id`, `mysql_tbl_n4m02e_flight_id`, `mysql_tbl_n4m02e_seat_class`, `mysql_tbl_n4m02e_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7934` (
    `mysql_tbl_fq7934_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq7934` (`mysql_tbl_fq7934_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pofj6q` (
    `mysql_tbl_pofj6q_product_id` INT,
    `mysql_tbl_pofj6q_sku` INT,
    `mysql_tbl_pofj6q_name` VARCHAR(50),
    `mysql_tbl_pofj6q_category_id` INT,
    `mysql_tbl_pofj6q_price` DECIMAL(10,2),
    `mysql_tbl_pofj6q_cost` DECIMAL(10,2),
    `mysql_tbl_pofj6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ph68` (
    `mysql_tbl_i0ph68_transaction_id` INT,
    `mysql_tbl_i0ph68_product_id` INT,
    `mysql_tbl_i0ph68_quantity` INT,
    `mysql_tbl_i0ph68_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pofj6q` (`mysql_tbl_pofj6q_product_id`, `mysql_tbl_pofj6q_sku`, `mysql_tbl_pofj6q_name`, `mysql_tbl_pofj6q_category_id`, `mysql_tbl_pofj6q_price`, `mysql_tbl_pofj6q_cost`, `mysql_tbl_pofj6q_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_i0ph68` (`mysql_tbl_i0ph68_transaction_id`, `mysql_tbl_i0ph68_product_id`, `mysql_tbl_i0ph68_quantity`, `mysql_tbl_i0ph68_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3j50` (
    `mysql_tbl_kq3j50_registration_date` DATE
);

INSERT INTO `mysql_tbl_kq3j50` (`mysql_tbl_kq3j50_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dy5fx` (
    `mysql_tbl_2dy5fx_order_id` INT,
    `mysql_tbl_2dy5fx_customer_id` INT,
    `mysql_tbl_2dy5fx_order_date` DATE,
    `mysql_tbl_2dy5fx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2dy5fx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6nt1` (
    `mysql_tbl_ce6nt1_order_id` INT,
    `mysql_tbl_ce6nt1_product_id` INT,
    `mysql_tbl_ce6nt1_quantity` INT
);

INSERT INTO `mysql_tbl_2dy5fx` (`mysql_tbl_2dy5fx_order_id`, `mysql_tbl_2dy5fx_customer_id`, `mysql_tbl_2dy5fx_order_date`, `mysql_tbl_2dy5fx_total_amount`, `mysql_tbl_2dy5fx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ce6nt1` (`mysql_tbl_ce6nt1_order_id`, `mysql_tbl_ce6nt1_product_id`, `mysql_tbl_ce6nt1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2la3` (
    `mysql_tbl_on2la3_product_id` INT,
    `mysql_tbl_on2la3_category_id` INT,
    `mysql_tbl_on2la3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on2la3` (`mysql_tbl_on2la3_product_id`, `mysql_tbl_on2la3_category_id`, `mysql_tbl_on2la3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rkbt` (
    `mysql_tbl_73rkbt_product_id` INT,
    `mysql_tbl_73rkbt_category_id` INT,
    `mysql_tbl_73rkbt_price` DECIMAL(10,2),
    `mysql_tbl_73rkbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61gp7` (
    `mysql_tbl_y61gp7_order_id` INT,
    `mysql_tbl_y61gp7_product_id` INT,
    `mysql_tbl_y61gp7_quantity` INT
);

INSERT INTO `mysql_tbl_73rkbt` (`mysql_tbl_73rkbt_product_id`, `mysql_tbl_73rkbt_category_id`, `mysql_tbl_73rkbt_price`, `mysql_tbl_73rkbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y61gp7` (`mysql_tbl_y61gp7_order_id`, `mysql_tbl_y61gp7_product_id`, `mysql_tbl_y61gp7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hyuh` (
    `mysql_tbl_41hyuh_emp_id` INT,
    `mysql_tbl_41hyuh_department_id` INT,
    `mysql_tbl_41hyuh_salary` INT,
    `mysql_tbl_41hyuh_hire_date` DATE,
    `mysql_tbl_41hyuh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8cb8w` (
    `mysql_tbl_n8cb8w_department_id` INT,
    `mysql_tbl_n8cb8w_name` VARCHAR(50),
    `mysql_tbl_n8cb8w_manager_id` INT
);

INSERT INTO `mysql_tbl_41hyuh` (`mysql_tbl_41hyuh_emp_id`, `mysql_tbl_41hyuh_department_id`, `mysql_tbl_41hyuh_salary`, `mysql_tbl_41hyuh_hire_date`, `mysql_tbl_41hyuh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8cb8w` (`mysql_tbl_n8cb8w_department_id`, `mysql_tbl_n8cb8w_name`, `mysql_tbl_n8cb8w_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2f5qo` (
    `mysql_tbl_f2f5qo_supplier_id` INT,
    `mysql_tbl_f2f5qo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2f5qo` (`mysql_tbl_f2f5qo_supplier_id`, `mysql_tbl_f2f5qo_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_a7kg12_DEPARTURE_TIME, mysql_tbl_a7kg12_ARRIVAL_TIME, mysql_tbl_a7kg12_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_a7kg12`
    WHERE mysql_tbl_a7kg12_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_on2la3_PRICE), 0), COALESCE(MIN(mysql_tbl_on2la3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_on2la3`
    WHERE mysql_tbl_on2la3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_pofj6q_PRICE, 0), COALESCE(mysql_tbl_pofj6q_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pofj6q`
    WHERE mysql_tbl_pofj6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_i0ph68`
    WHERE mysql_tbl_i0ph68_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_i0ph68_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_41hyuh`
    WHERE mysql_tbl_41hyuh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41hyuh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_41hyuh`
    WHERE mysql_tbl_41hyuh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41hyuh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_41hyuh`
    WHERE mysql_tbl_41hyuh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kq3j50_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_kq3j50`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ce6nt1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ce6nt1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ce6nt1`
    WHERE mysql_tbl_ce6nt1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73rkbt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_73rkbt`
    WHERE mysql_tbl_73rkbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y61gp7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y61gp7`
    WHERE mysql_tbl_y61gp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_PREV = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_CURR = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        SET V_COUNTER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de7xo9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_de7xo9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_de7xo9`
    WHERE mysql_tbl_de7xo9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jiczh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_de7xo9` BA
    JOIN `mysql_tbl_7jiczh` BL ON mysql_tbl_de7xo9_LOCATION_ID = mysql_tbl_7jiczh_LOCATION_ID
    WHERE mysql_tbl_de7xo9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq7934_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fq7934`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + SHOW_COUNT));
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

    SELECT COALESCE(mysql_tbl_ewxftd_STAR_RATING, 3), COALESCE(mysql_tbl_ewxftd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ewxftd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ewxftd`
    WHERE mysql_tbl_ewxftd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f2f5qo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2f5qo`
    WHERE mysql_tbl_f2f5qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3yno8p_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3yno8p`
        WHERE mysql_tbl_3yno8p_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3yno8p_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3yno8p`
        WHERE mysql_tbl_3yno8p_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3yno8p_SALARY) - MIN(mysql_tbl_3yno8p_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3yno8p`
        WHERE mysql_tbl_3yno8p_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        SELECT mysql_tbl_uflppg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_uflppg` WHERE mysql_tbl_uflppg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jsbual_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jsbual_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jsbual`
    WHERE mysql_tbl_jsbual_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18chdx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_18chdx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_t5o2t0_CUSTOMER_ID, SUM(mysql_tbl_kjuali_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_t5o2t0` C
        JOIN `mysql_tbl_kjuali` O ON mysql_tbl_t5o2t0_CUSTOMER_ID = mysql_tbl_kjuali_CUSTOMER_ID
        WHERE mysql_tbl_t5o2t0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_t5o2t0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kjuali_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjuali` O
    JOIN `mysql_tbl_t5o2t0` C ON mysql_tbl_kjuali_CUSTOMER_ID = mysql_tbl_t5o2t0_CUSTOMER_ID
    WHERE mysql_tbl_t5o2t0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);