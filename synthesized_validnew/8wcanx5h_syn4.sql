/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuxzv` (
    `mysql_tbl_gyuxzv_customer_id` INT,
    `mysql_tbl_gyuxzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyuxzv` (`mysql_tbl_gyuxzv_customer_id`, `mysql_tbl_gyuxzv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkzvc` (
    `mysql_tbl_fhkzvc_order_id` INT,
    `mysql_tbl_fhkzvc_customer_id` INT,
    `mysql_tbl_fhkzvc_order_date` DATE,
    `mysql_tbl_fhkzvc_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhkzvc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0rbv` (
    `mysql_tbl_dx0rbv_product_id` INT,
    `mysql_tbl_dx0rbv_name` VARCHAR(50),
    `mysql_tbl_dx0rbv_price` DECIMAL(10,2),
    `mysql_tbl_dx0rbv_category_id` INT
);

INSERT INTO `mysql_tbl_fhkzvc` (`mysql_tbl_fhkzvc_order_id`, `mysql_tbl_fhkzvc_customer_id`, `mysql_tbl_fhkzvc_order_date`, `mysql_tbl_fhkzvc_total_amount`, `mysql_tbl_fhkzvc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dx0rbv` (`mysql_tbl_dx0rbv_product_id`, `mysql_tbl_dx0rbv_name`, `mysql_tbl_dx0rbv_price`, `mysql_tbl_dx0rbv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhw1ph` (
    `mysql_tbl_yhw1ph_emp_id` INT,
    `mysql_tbl_yhw1ph_hire_date` DATE
);

INSERT INTO `mysql_tbl_yhw1ph` (`mysql_tbl_yhw1ph_emp_id`, `mysql_tbl_yhw1ph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tp09i` (
    `mysql_tbl_0tp09i_class_id` INT,
    `mysql_tbl_0tp09i_instructor_id` INT,
    `mysql_tbl_0tp09i_capacity` INT,
    `mysql_tbl_0tp09i_current_enrollment` INT,
    `mysql_tbl_0tp09i_duration_minutes` INT,
    `mysql_tbl_0tp09i_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqqby` (
    `mysql_tbl_0rqqby_booking_id` INT,
    `mysql_tbl_0rqqby_member_id` INT,
    `mysql_tbl_0rqqby_class_id` INT,
    `mysql_tbl_0rqqby_booking_date` DATE,
    `mysql_tbl_0rqqby_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tp09i` (`mysql_tbl_0tp09i_class_id`, `mysql_tbl_0tp09i_instructor_id`, `mysql_tbl_0tp09i_capacity`, `mysql_tbl_0tp09i_current_enrollment`, `mysql_tbl_0tp09i_duration_minutes`, `mysql_tbl_0tp09i_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rqqby` (`mysql_tbl_0rqqby_booking_id`, `mysql_tbl_0rqqby_member_id`, `mysql_tbl_0rqqby_class_id`, `mysql_tbl_0rqqby_booking_date`, `mysql_tbl_0rqqby_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvv8i` (
    `mysql_tbl_zwvv8i_emp_id` INT,
    `mysql_tbl_zwvv8i_dept_id` INT,
    `mysql_tbl_zwvv8i_salary` INT,
    `mysql_tbl_zwvv8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubl5an` (
    `mysql_tbl_ubl5an_dept_id` INT,
    `mysql_tbl_ubl5an_name` VARCHAR(50),
    `mysql_tbl_ubl5an_manager_id` INT,
    `mysql_tbl_ubl5an_salary_budget` INT
);

INSERT INTO `mysql_tbl_zwvv8i` (`mysql_tbl_zwvv8i_emp_id`, `mysql_tbl_zwvv8i_dept_id`, `mysql_tbl_zwvv8i_salary`, `mysql_tbl_zwvv8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubl5an` (`mysql_tbl_ubl5an_dept_id`, `mysql_tbl_ubl5an_name`, `mysql_tbl_ubl5an_manager_id`, `mysql_tbl_ubl5an_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfxwv` (
    `mysql_tbl_ucfxwv_product_id` INT,
    `mysql_tbl_ucfxwv_category_id` INT,
    `mysql_tbl_ucfxwv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucfxwv` (`mysql_tbl_ucfxwv_product_id`, `mysql_tbl_ucfxwv_category_id`, `mysql_tbl_ucfxwv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxjw3` (
    `mysql_tbl_3nxjw3_customer_id` INT,
    `mysql_tbl_3nxjw3_status` VARCHAR(50),
    `mysql_tbl_3nxjw3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nxjw3` (`mysql_tbl_3nxjw3_customer_id`, `mysql_tbl_3nxjw3_status`, `mysql_tbl_3nxjw3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7ntd` (
    `mysql_tbl_hq7ntd_booking_id` INT,
    `mysql_tbl_hq7ntd_customer_id` INT,
    `mysql_tbl_hq7ntd_destination` INT,
    `mysql_tbl_hq7ntd_booking_date` DATE,
    `mysql_tbl_hq7ntd_travel_type` VARCHAR(50),
    `mysql_tbl_hq7ntd_total_cost` DECIMAL(10,2),
    `mysql_tbl_hq7ntd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuirnt` (
    `mysql_tbl_uuirnt_package_id` INT,
    `mysql_tbl_uuirnt_destination` INT,
    `mysql_tbl_uuirnt_base_price` DECIMAL(10,2),
    `mysql_tbl_uuirnt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hq7ntd` (`mysql_tbl_hq7ntd_booking_id`, `mysql_tbl_hq7ntd_customer_id`, `mysql_tbl_hq7ntd_destination`, `mysql_tbl_hq7ntd_booking_date`, `mysql_tbl_hq7ntd_travel_type`, `mysql_tbl_hq7ntd_total_cost`, `mysql_tbl_hq7ntd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_uuirnt` (`mysql_tbl_uuirnt_package_id`, `mysql_tbl_uuirnt_destination`, `mysql_tbl_uuirnt_base_price`, `mysql_tbl_uuirnt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzl8g` (
    `mysql_tbl_gfzl8g_emp_id` INT,
    `mysql_tbl_gfzl8g_hire_date` DATE,
    `mysql_tbl_gfzl8g_salary` INT
);

INSERT INTO `mysql_tbl_gfzl8g` (`mysql_tbl_gfzl8g_emp_id`, `mysql_tbl_gfzl8g_hire_date`, `mysql_tbl_gfzl8g_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgy1zk` (
    `mysql_tbl_cgy1zk_campaign_id` INT,
    `mysql_tbl_cgy1zk_budget` INT,
    `mysql_tbl_cgy1zk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rod9y` (
    `mysql_tbl_4rod9y_conversion_id` INT,
    `mysql_tbl_4rod9y_campaign_id` INT,
    `mysql_tbl_4rod9y_conversion_value` INT
);

INSERT INTO `mysql_tbl_cgy1zk` (`mysql_tbl_cgy1zk_campaign_id`, `mysql_tbl_cgy1zk_budget`, `mysql_tbl_cgy1zk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4rod9y` (`mysql_tbl_4rod9y_conversion_id`, `mysql_tbl_4rod9y_campaign_id`, `mysql_tbl_4rod9y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6u8jq` (
    `mysql_tbl_z6u8jq_order_id` INT,
    `mysql_tbl_z6u8jq_customer_id` INT
);

INSERT INTO `mysql_tbl_z6u8jq` (`mysql_tbl_z6u8jq_order_id`, `mysql_tbl_z6u8jq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjg77l` (
    `mysql_tbl_hjg77l_customer_id` INT,
    `mysql_tbl_hjg77l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf0rzm` (
    `mysql_tbl_hf0rzm_order_id` INT,
    `mysql_tbl_hf0rzm_customer_id` INT,
    `mysql_tbl_hf0rzm_order_date` DATE
);

INSERT INTO `mysql_tbl_hjg77l` (`mysql_tbl_hjg77l_customer_id`, `mysql_tbl_hjg77l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hf0rzm` (`mysql_tbl_hf0rzm_order_id`, `mysql_tbl_hf0rzm_customer_id`, `mysql_tbl_hf0rzm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i34ql` (
    `mysql_tbl_3i34ql_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3i34ql` (`mysql_tbl_3i34ql_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kb6c` (
    `mysql_tbl_i5kb6c_customer_id` INT
);

INSERT INTO `mysql_tbl_i5kb6c` (`mysql_tbl_i5kb6c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnf3c` (
    `mysql_tbl_wjnf3c_product_id` INT,
    `mysql_tbl_wjnf3c_category_id` INT,
    `mysql_tbl_wjnf3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjnf3c` (`mysql_tbl_wjnf3c_product_id`, `mysql_tbl_wjnf3c_category_id`, `mysql_tbl_wjnf3c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj90nn` (
    `mysql_tbl_xj90nn_product_id` INT,
    `mysql_tbl_xj90nn_category_id` INT,
    `mysql_tbl_xj90nn_supplier_id` INT,
    `mysql_tbl_xj90nn_price` DECIMAL(10,2),
    `mysql_tbl_xj90nn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0adfx` (
    `mysql_tbl_f0adfx_supplier_id` INT,
    `mysql_tbl_f0adfx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0adfx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xj90nn` (`mysql_tbl_xj90nn_product_id`, `mysql_tbl_xj90nn_category_id`, `mysql_tbl_xj90nn_supplier_id`, `mysql_tbl_xj90nn_price`, `mysql_tbl_xj90nn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_f0adfx` (`mysql_tbl_f0adfx_supplier_id`, `mysql_tbl_f0adfx_supplier_rating`, `mysql_tbl_f0adfx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l43v8c` (
    `mysql_tbl_l43v8c_emp_id` INT,
    `mysql_tbl_l43v8c_department_id` INT,
    `mysql_tbl_l43v8c_salary` INT,
    `mysql_tbl_l43v8c_hire_date` DATE,
    `mysql_tbl_l43v8c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l43v8c` (`mysql_tbl_l43v8c_emp_id`, `mysql_tbl_l43v8c_department_id`, `mysql_tbl_l43v8c_salary`, `mysql_tbl_l43v8c_hire_date`, `mysql_tbl_l43v8c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycojrr` (
    `mysql_tbl_ycojrr_concert_id` INT,
    `mysql_tbl_ycojrr_venue_id` INT,
    `mysql_tbl_ycojrr_artist_id` INT,
    `mysql_tbl_ycojrr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ycojrr_seats_available` INT,
    `mysql_tbl_ycojrr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rralaf` (
    `mysql_tbl_rralaf_sale_id` INT,
    `mysql_tbl_rralaf_concert_id` INT,
    `mysql_tbl_rralaf_customer_id` INT,
    `mysql_tbl_rralaf_quantity` INT,
    `mysql_tbl_rralaf_sale_date` DATE
);

INSERT INTO `mysql_tbl_ycojrr` (`mysql_tbl_ycojrr_concert_id`, `mysql_tbl_ycojrr_venue_id`, `mysql_tbl_ycojrr_artist_id`, `mysql_tbl_ycojrr_ticket_price`, `mysql_tbl_ycojrr_seats_available`, `mysql_tbl_ycojrr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rralaf` (`mysql_tbl_rralaf_sale_id`, `mysql_tbl_rralaf_concert_id`, `mysql_tbl_rralaf_customer_id`, `mysql_tbl_rralaf_quantity`, `mysql_tbl_rralaf_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dx0rbv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fhkzvc` BO
    JOIN `mysql_tbl_dx0rbv` P ON RAND() > 0.5
    WHERE mysql_tbl_fhkzvc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhkzvc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_fhkzvc`
    WHERE mysql_tbl_fhkzvc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yhw1ph_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yhw1ph`
    WHERE mysql_tbl_yhw1ph_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l43v8c_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l43v8c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l43v8c_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_l43v8c`
    WHERE mysql_tbl_l43v8c_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycojrr_TICKET_PRICE, 50), COALESCE(mysql_tbl_ycojrr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ycojrr`
    WHERE mysql_tbl_ycojrr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rralaf`
    WHERE mysql_tbl_rralaf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ycojrr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ycojrr`
    WHERE mysql_tbl_ycojrr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0adfx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0adfx_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0adfx`
    WHERE mysql_tbl_f0adfx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xj90nn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xj90nn`
    WHERE mysql_tbl_xj90nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0rfyhp`
    WHERE mysql_tbl_i5kb6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wjnf3c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wjnf3c`
    WHERE mysql_tbl_wjnf3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tp09i_CAPACITY, 20), COALESCE(mysql_tbl_0tp09i_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0tp09i_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0tp09i`
    WHERE mysql_tbl_0tp09i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0rqqby_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0rqqby`
    WHERE mysql_tbl_0rqqby_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z6u8jq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z6u8jq`
    WHERE mysql_tbl_z6u8jq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_hf0rzm_ORDER_DATE), MAX(mysql_tbl_hf0rzm_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hf0rzm`
    WHERE mysql_tbl_hf0rzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3i34ql_CBIT FROM `mysql_tbl_3i34ql`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        SET V_I = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgy1zk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cgy1zk`
    WHERE mysql_tbl_cgy1zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rod9y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4rod9y`
    WHERE mysql_tbl_4rod9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gfzl8g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gfzl8g_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gfzl8g`
    WHERE mysql_tbl_gfzl8g_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq7ntd_TOTAL_COST, 0), COALESCE(mysql_tbl_hq7ntd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hq7ntd`
    WHERE mysql_tbl_hq7ntd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uuirnt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_uuirnt` TP
    JOIN `mysql_tbl_hq7ntd` TB ON mysql_tbl_uuirnt_DESTINATION = mysql_tbl_hq7ntd_DESTINATION
    WHERE mysql_tbl_hq7ntd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3nxjw3_STATUS, COALESCE(mysql_tbl_3nxjw3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3nxjw3`
    WHERE mysql_tbl_3nxjw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ucfxwv_PRICE), 0), COALESCE(MIN(mysql_tbl_ucfxwv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ucfxwv`
    WHERE mysql_tbl_ucfxwv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwvv8i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zwvv8i`
    WHERE mysql_tbl_zwvv8i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubl5an_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ubl5an`
    WHERE mysql_tbl_ubl5an_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gyuxzv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gyuxzv`
    WHERE mysql_tbl_gyuxzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);