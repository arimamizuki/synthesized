/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7j88` (
    `mysql_tbl_qc7j88_invoice_id` INT,
    `mysql_tbl_qc7j88_customer_id` INT,
    `mysql_tbl_qc7j88_issue_date` DATE,
    `mysql_tbl_qc7j88_due_date` DATE,
    `mysql_tbl_qc7j88_total_amount` DECIMAL(10,2),
    `mysql_tbl_qc7j88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tku79d` (
    `mysql_tbl_tku79d_payment_id` INT,
    `mysql_tbl_tku79d_invoice_id` INT,
    `mysql_tbl_tku79d_payment_date` DATE,
    `mysql_tbl_tku79d_amount_paid` INT
);

INSERT INTO `mysql_tbl_qc7j88` (`mysql_tbl_qc7j88_invoice_id`, `mysql_tbl_qc7j88_customer_id`, `mysql_tbl_qc7j88_issue_date`, `mysql_tbl_qc7j88_due_date`, `mysql_tbl_qc7j88_total_amount`, `mysql_tbl_qc7j88_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tku79d` (`mysql_tbl_tku79d_payment_id`, `mysql_tbl_tku79d_invoice_id`, `mysql_tbl_tku79d_payment_date`, `mysql_tbl_tku79d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16i14e` (
    `mysql_tbl_16i14e_customer_id` INT
);

INSERT INTO `mysql_tbl_16i14e` (`mysql_tbl_16i14e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etcm41` (
    `mysql_tbl_etcm41_screening_id` INT,
    `mysql_tbl_etcm41_movie_id` INT,
    `mysql_tbl_etcm41_theater_id` INT,
    `mysql_tbl_etcm41_show_time` DATE,
    `mysql_tbl_etcm41_available_seats` INT,
    `mysql_tbl_etcm41_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsggq` (
    `mysql_tbl_fxsggq_booking_id` INT,
    `mysql_tbl_fxsggq_screening_id` INT,
    `mysql_tbl_fxsggq_customer_id` INT,
    `mysql_tbl_fxsggq_seats_booked` INT,
    `mysql_tbl_fxsggq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etcm41` (`mysql_tbl_etcm41_screening_id`, `mysql_tbl_etcm41_movie_id`, `mysql_tbl_etcm41_theater_id`, `mysql_tbl_etcm41_show_time`, `mysql_tbl_etcm41_available_seats`, `mysql_tbl_etcm41_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fxsggq` (`mysql_tbl_fxsggq_booking_id`, `mysql_tbl_fxsggq_screening_id`, `mysql_tbl_fxsggq_customer_id`, `mysql_tbl_fxsggq_seats_booked`, `mysql_tbl_fxsggq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl627r` (
    `mysql_tbl_yl627r_customer_id` INT,
    `mysql_tbl_yl627r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl627r` (`mysql_tbl_yl627r_customer_id`, `mysql_tbl_yl627r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fbbg` (
    `mysql_tbl_y7fbbg_emp_id` INT,
    `mysql_tbl_y7fbbg_manager_id` INT,
    `mysql_tbl_y7fbbg_department_id` INT,
    `mysql_tbl_y7fbbg_salary` INT,
    `mysql_tbl_y7fbbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7fbbg` (`mysql_tbl_y7fbbg_emp_id`, `mysql_tbl_y7fbbg_manager_id`, `mysql_tbl_y7fbbg_department_id`, `mysql_tbl_y7fbbg_salary`, `mysql_tbl_y7fbbg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k48x3` (
    `mysql_tbl_6k48x3_customer_id` INT,
    `mysql_tbl_6k48x3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k48x3` (`mysql_tbl_6k48x3_customer_id`, `mysql_tbl_6k48x3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7muya` (
    `mysql_tbl_c7muya_session_id` INT,
    `mysql_tbl_c7muya_photographer_id` INT,
    `mysql_tbl_c7muya_session_type` VARCHAR(50),
    `mysql_tbl_c7muya_duration_hours` INT,
    `mysql_tbl_c7muya_location_type` VARCHAR(50),
    `mysql_tbl_c7muya_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhaeci` (
    `mysql_tbl_nhaeci_photographer_id` INT,
    `mysql_tbl_nhaeci_rating` DECIMAL(3,1),
    `mysql_tbl_nhaeci_experience_years` INT
);

INSERT INTO `mysql_tbl_c7muya` (`mysql_tbl_c7muya_session_id`, `mysql_tbl_c7muya_photographer_id`, `mysql_tbl_c7muya_session_type`, `mysql_tbl_c7muya_duration_hours`, `mysql_tbl_c7muya_location_type`, `mysql_tbl_c7muya_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nhaeci` (`mysql_tbl_nhaeci_photographer_id`, `mysql_tbl_nhaeci_rating`, `mysql_tbl_nhaeci_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um6twa` (
    `mysql_tbl_um6twa_customer_id` INT,
    `mysql_tbl_um6twa_registration_date` DATE,
    `mysql_tbl_um6twa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtf76z` (
    `mysql_tbl_qtf76z_order_id` INT,
    `mysql_tbl_qtf76z_customer_id` INT,
    `mysql_tbl_qtf76z_order_date` DATE,
    `mysql_tbl_qtf76z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um6twa` (`mysql_tbl_um6twa_customer_id`, `mysql_tbl_um6twa_registration_date`, `mysql_tbl_um6twa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtf76z` (`mysql_tbl_qtf76z_order_id`, `mysql_tbl_qtf76z_customer_id`, `mysql_tbl_qtf76z_order_date`, `mysql_tbl_qtf76z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ouh2` (
    `mysql_tbl_51ouh2_campaign_id` INT,
    `mysql_tbl_51ouh2_channel` INT,
    `mysql_tbl_51ouh2_budget` INT,
    `mysql_tbl_51ouh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lvnx` (
    `mysql_tbl_h6lvnx_conversion_id` INT,
    `mysql_tbl_h6lvnx_campaign_id` INT,
    `mysql_tbl_h6lvnx_conversion_value` INT
);

INSERT INTO `mysql_tbl_51ouh2` (`mysql_tbl_51ouh2_campaign_id`, `mysql_tbl_51ouh2_channel`, `mysql_tbl_51ouh2_budget`, `mysql_tbl_51ouh2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h6lvnx` (`mysql_tbl_h6lvnx_conversion_id`, `mysql_tbl_h6lvnx_campaign_id`, `mysql_tbl_h6lvnx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589yta` (
    `mysql_tbl_589yta_product_id` INT,
    `mysql_tbl_589yta_category_id` INT,
    `mysql_tbl_589yta_price` DECIMAL(10,2),
    `mysql_tbl_589yta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loo763` (
    `mysql_tbl_loo763_category_id` INT,
    `mysql_tbl_loo763_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_589yta` (`mysql_tbl_589yta_product_id`, `mysql_tbl_589yta_category_id`, `mysql_tbl_589yta_price`, `mysql_tbl_589yta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_loo763` (`mysql_tbl_loo763_category_id`, `mysql_tbl_loo763_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqomw` (
    `mysql_tbl_6sqomw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_6sqomw` (`mysql_tbl_6sqomw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyh1wr` (
    `mysql_tbl_nyh1wr_product_id` INT,
    `mysql_tbl_nyh1wr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyh1wr` (`mysql_tbl_nyh1wr_product_id`, `mysql_tbl_nyh1wr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbc92` (
    `mysql_tbl_0pbc92_repair_id` INT,
    `mysql_tbl_0pbc92_customer_id` INT,
    `mysql_tbl_0pbc92_technician_id` INT,
    `mysql_tbl_0pbc92_appliance_type` VARCHAR(50),
    `mysql_tbl_0pbc92_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0pbc92_labor_hours` INT,
    `mysql_tbl_0pbc92_labor_rate` INT,
    `mysql_tbl_0pbc92_service_date` DATE
);

INSERT INTO `mysql_tbl_0pbc92` (`mysql_tbl_0pbc92_repair_id`, `mysql_tbl_0pbc92_customer_id`, `mysql_tbl_0pbc92_technician_id`, `mysql_tbl_0pbc92_appliance_type`, `mysql_tbl_0pbc92_parts_cost`, `mysql_tbl_0pbc92_labor_hours`, `mysql_tbl_0pbc92_labor_rate`, `mysql_tbl_0pbc92_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0i2f` (
    `mysql_tbl_be0i2f_product_id` INT,
    `mysql_tbl_be0i2f_category_id` INT,
    `mysql_tbl_be0i2f_price` DECIMAL(10,2),
    `mysql_tbl_be0i2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49igt` (
    `mysql_tbl_y49igt_category_id` INT,
    `mysql_tbl_y49igt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be0i2f` (`mysql_tbl_be0i2f_product_id`, `mysql_tbl_be0i2f_category_id`, `mysql_tbl_be0i2f_price`, `mysql_tbl_be0i2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y49igt` (`mysql_tbl_y49igt_category_id`, `mysql_tbl_y49igt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55v8tv` (
    mysql_tbl_55v8tv_inventory_id INT PRIMARY KEY,
    mysql_tbl_55v8tv_film_id INT,
    mysql_tbl_55v8tv_store_id INT
);

INSERT INTO `mysql_tbl_55v8tv` (`mysql_tbl_55v8tv_inventory_id`, `mysql_tbl_55v8tv_film_id`, `mysql_tbl_55v8tv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rss8` (
    `mysql_tbl_y5rss8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_y5rss8` (`mysql_tbl_y5rss8_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyh1wr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nyh1wr`
    WHERE mysql_tbl_nyh1wr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_55v8tv`
    WHERE mysql_tbl_55v8tv_FILM_ID = P_FILM_ID
    AND mysql_tbl_55v8tv_STORE_ID = P_STORE_ID
    AND mysql_tbl_55v8tv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pbc92_PARTS_COST, 0), COALESCE(mysql_tbl_0pbc92_LABOR_HOURS, 0), COALESCE(mysql_tbl_0pbc92_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0pbc92`
    WHERE mysql_tbl_0pbc92_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_51ouh2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h6lvnx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_51ouh2` C
    LEFT JOIN `mysql_tbl_h6lvnx` CV ON mysql_tbl_51ouh2_CAMPAIGN_ID = mysql_tbl_h6lvnx_CAMPAIGN_ID
    WHERE mysql_tbl_51ouh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_51ouh2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlx11w`
    WHERE mysql_tbl_16i14e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_589yta_PRICE, 0), COALESCE(mysql_tbl_589yta_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_589yta`
    WHERE mysql_tbl_589yta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y5rss8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ym2lxs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e7sn8t` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_6sqomw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_6sqomw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etcm41_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_etcm41`
    WHERE mysql_tbl_etcm41_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxsggq_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fxsggq`
    WHERE mysql_tbl_fxsggq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl627r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yl627r`
    WHERE mysql_tbl_yl627r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y7fbbg`
    WHERE mysql_tbl_y7fbbg_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k48x3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6k48x3`
    WHERE mysql_tbl_6k48x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be0i2f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_be0i2f`
    WHERE mysql_tbl_be0i2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_be0i2f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_be0i2f`
    WHERE mysql_tbl_be0i2f_CATEGORY_ID = (SELECT mysql_tbl_be0i2f_CATEGORY_ID FROM `mysql_tbl_be0i2f` WHERE mysql_tbl_be0i2f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtf76z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qtf76z`
    WHERE mysql_tbl_qtf76z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc7j88_TOTAL_AMOUNT, 0), mysql_tbl_qc7j88_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qc7j88`
    WHERE mysql_tbl_qc7j88_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tku79d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tku79d`
    WHERE mysql_tbl_tku79d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);