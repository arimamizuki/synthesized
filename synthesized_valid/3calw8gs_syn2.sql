/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrfb6` (
    `mysql_tbl_7nrfb6_customer_id` INT,
    `mysql_tbl_7nrfb6_order_date` DATE,
    `mysql_tbl_7nrfb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nrfb6` (`mysql_tbl_7nrfb6_customer_id`, `mysql_tbl_7nrfb6_order_date`, `mysql_tbl_7nrfb6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1tau` (
    `mysql_tbl_0y1tau_case_id` INT,
    `mysql_tbl_0y1tau_attorney_id` INT,
    `mysql_tbl_0y1tau_case_type` VARCHAR(50),
    `mysql_tbl_0y1tau_filing_date` DATE,
    `mysql_tbl_0y1tau_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0y1tau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpxx2` (
    `mysql_tbl_xxpxx2_attorney_id` INT,
    `mysql_tbl_xxpxx2_name` VARCHAR(50),
    `mysql_tbl_xxpxx2_hourly_rate` INT,
    `mysql_tbl_xxpxx2_experience_years` INT
);

INSERT INTO `mysql_tbl_0y1tau` (`mysql_tbl_0y1tau_case_id`, `mysql_tbl_0y1tau_attorney_id`, `mysql_tbl_0y1tau_case_type`, `mysql_tbl_0y1tau_filing_date`, `mysql_tbl_0y1tau_settlement_amount`, `mysql_tbl_0y1tau_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxpxx2` (`mysql_tbl_xxpxx2_attorney_id`, `mysql_tbl_xxpxx2_name`, `mysql_tbl_xxpxx2_hourly_rate`, `mysql_tbl_xxpxx2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25xkpt` (
    `mysql_tbl_25xkpt_supplier_id` INT,
    `mysql_tbl_25xkpt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25xkpt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_25xkpt` (`mysql_tbl_25xkpt_supplier_id`, `mysql_tbl_25xkpt_supplier_rating`, `mysql_tbl_25xkpt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241mjg` (
    `mysql_tbl_241mjg_order_id` INT,
    `mysql_tbl_241mjg_customer_id` INT,
    `mysql_tbl_241mjg_order_date` DATE,
    `mysql_tbl_241mjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_241mjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abw261` (
    `mysql_tbl_abw261_order_id` INT,
    `mysql_tbl_abw261_product_id` INT,
    `mysql_tbl_abw261_quantity` INT,
    `mysql_tbl_abw261_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_241mjg` (`mysql_tbl_241mjg_order_id`, `mysql_tbl_241mjg_customer_id`, `mysql_tbl_241mjg_order_date`, `mysql_tbl_241mjg_total_amount`, `mysql_tbl_241mjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abw261` (`mysql_tbl_abw261_order_id`, `mysql_tbl_abw261_product_id`, `mysql_tbl_abw261_quantity`, `mysql_tbl_abw261_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4u5y` (
    `mysql_tbl_no4u5y_customer_id` INT,
    `mysql_tbl_no4u5y_start_date` DATE
);

INSERT INTO `mysql_tbl_no4u5y` (`mysql_tbl_no4u5y_customer_id`, `mysql_tbl_no4u5y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wenyk` (
    `mysql_tbl_0wenyk_customer_id` INT,
    `mysql_tbl_0wenyk_order_date` DATE,
    `mysql_tbl_0wenyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wenyk` (`mysql_tbl_0wenyk_customer_id`, `mysql_tbl_0wenyk_order_date`, `mysql_tbl_0wenyk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkfh8` (
    `mysql_tbl_5pkfh8_customer_id` INT,
    `mysql_tbl_5pkfh8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pkfh8` (`mysql_tbl_5pkfh8_customer_id`, `mysql_tbl_5pkfh8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11eb8` (
    `mysql_tbl_t11eb8_product_id` INT,
    `mysql_tbl_t11eb8_category_id` INT,
    `mysql_tbl_t11eb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t11eb8` (`mysql_tbl_t11eb8_product_id`, `mysql_tbl_t11eb8_category_id`, `mysql_tbl_t11eb8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08k1ph` (
    `mysql_tbl_08k1ph_venue_id` INT,
    `mysql_tbl_08k1ph_venue_name` VARCHAR(50),
    `mysql_tbl_08k1ph_capacity` INT,
    `mysql_tbl_08k1ph_rental_fee_per_hour` INT,
    `mysql_tbl_08k1ph_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7bcjm` (
    `mysql_tbl_a7bcjm_booking_id` INT,
    `mysql_tbl_a7bcjm_venue_id` INT,
    `mysql_tbl_a7bcjm_event_type` VARCHAR(50),
    `mysql_tbl_a7bcjm_booking_date` DATE,
    `mysql_tbl_a7bcjm_duration_hours` INT,
    `mysql_tbl_a7bcjm_setup_required` INT
);

INSERT INTO `mysql_tbl_08k1ph` (`mysql_tbl_08k1ph_venue_id`, `mysql_tbl_08k1ph_venue_name`, `mysql_tbl_08k1ph_capacity`, `mysql_tbl_08k1ph_rental_fee_per_hour`, `mysql_tbl_08k1ph_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7bcjm` (`mysql_tbl_a7bcjm_booking_id`, `mysql_tbl_a7bcjm_venue_id`, `mysql_tbl_a7bcjm_event_type`, `mysql_tbl_a7bcjm_booking_date`, `mysql_tbl_a7bcjm_duration_hours`, `mysql_tbl_a7bcjm_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrxk9` (
    `mysql_tbl_9rrxk9_course_id` INT,
    `mysql_tbl_9rrxk9_department_id` INT,
    `mysql_tbl_9rrxk9_credits` INT,
    `mysql_tbl_9rrxk9_difficulty_level` INT,
    `mysql_tbl_9rrxk9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmisnl` (
    `mysql_tbl_qmisnl_student_id` INT,
    `mysql_tbl_qmisnl_course_id` INT,
    `mysql_tbl_qmisnl_grade` INT,
    `mysql_tbl_qmisnl_semester` INT
);

INSERT INTO `mysql_tbl_9rrxk9` (`mysql_tbl_9rrxk9_course_id`, `mysql_tbl_9rrxk9_department_id`, `mysql_tbl_9rrxk9_credits`, `mysql_tbl_9rrxk9_difficulty_level`, `mysql_tbl_9rrxk9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmisnl` (`mysql_tbl_qmisnl_student_id`, `mysql_tbl_qmisnl_course_id`, `mysql_tbl_qmisnl_grade`, `mysql_tbl_qmisnl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pml1xz` (
    `mysql_tbl_pml1xz_order_id` INT,
    `mysql_tbl_pml1xz_customer_id` INT,
    `mysql_tbl_pml1xz_order_date` DATE,
    `mysql_tbl_pml1xz_status` VARCHAR(50),
    `mysql_tbl_pml1xz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twp8mn` (
    `mysql_tbl_twp8mn_order_id` INT,
    `mysql_tbl_twp8mn_product_id` INT,
    `mysql_tbl_twp8mn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7pv2j` (
    `mysql_tbl_b7pv2j_product_id` INT,
    `mysql_tbl_b7pv2j_category_id` INT,
    `mysql_tbl_b7pv2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pml1xz` (`mysql_tbl_pml1xz_order_id`, `mysql_tbl_pml1xz_customer_id`, `mysql_tbl_pml1xz_order_date`, `mysql_tbl_pml1xz_status`, `mysql_tbl_pml1xz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_twp8mn` (`mysql_tbl_twp8mn_order_id`, `mysql_tbl_twp8mn_product_id`, `mysql_tbl_twp8mn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b7pv2j` (`mysql_tbl_b7pv2j_product_id`, `mysql_tbl_b7pv2j_category_id`, `mysql_tbl_b7pv2j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj5bic` (
    `mysql_tbl_kj5bic_emp_id` INT,
    `mysql_tbl_kj5bic_department_id` INT,
    `mysql_tbl_kj5bic_salary` INT
);

INSERT INTO `mysql_tbl_kj5bic` (`mysql_tbl_kj5bic_emp_id`, `mysql_tbl_kj5bic_department_id`, `mysql_tbl_kj5bic_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08g06e` (
    `mysql_tbl_08g06e_product_id` INT,
    `mysql_tbl_08g06e_category_id` INT
);

INSERT INTO `mysql_tbl_08g06e` (`mysql_tbl_08g06e_product_id`, `mysql_tbl_08g06e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2mb2` (
    `mysql_tbl_uk2mb2_order_id` INT,
    `mysql_tbl_uk2mb2_customer_id` INT,
    `mysql_tbl_uk2mb2_order_date` DATE,
    `mysql_tbl_uk2mb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4suem2` (
    `mysql_tbl_4suem2_customer_id` INT,
    `mysql_tbl_4suem2_country` INT
);

INSERT INTO `mysql_tbl_uk2mb2` (`mysql_tbl_uk2mb2_order_id`, `mysql_tbl_uk2mb2_customer_id`, `mysql_tbl_uk2mb2_order_date`, `mysql_tbl_uk2mb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4suem2` (`mysql_tbl_4suem2_customer_id`, `mysql_tbl_4suem2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vkgc` (
    `mysql_tbl_k2vkgc_order_id` INT,
    `mysql_tbl_k2vkgc_customer_id` INT,
    `mysql_tbl_k2vkgc_order_date` DATE,
    `mysql_tbl_k2vkgc_shipping_address` INT,
    `mysql_tbl_k2vkgc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hib1a` (
    `mysql_tbl_2hib1a_shipment_id` INT,
    `mysql_tbl_2hib1a_order_id` INT,
    `mysql_tbl_2hib1a_carrier` INT,
    `mysql_tbl_2hib1a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2hib1a_estimated_delivery` INT,
    `mysql_tbl_2hib1a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_k2vkgc` (`mysql_tbl_k2vkgc_order_id`, `mysql_tbl_k2vkgc_customer_id`, `mysql_tbl_k2vkgc_order_date`, `mysql_tbl_k2vkgc_shipping_address`, `mysql_tbl_k2vkgc_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_2hib1a` (`mysql_tbl_2hib1a_shipment_id`, `mysql_tbl_2hib1a_order_id`, `mysql_tbl_2hib1a_carrier`, `mysql_tbl_2hib1a_shipping_cost`, `mysql_tbl_2hib1a_estimated_delivery`, `mysql_tbl_2hib1a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7nrfb6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7nrfb6`
    WHERE mysql_tbl_7nrfb6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7nrfb6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y1tau_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0y1tau`
    WHERE mysql_tbl_0y1tau_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxpxx2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0y1tau` LC
    JOIN `mysql_tbl_xxpxx2` A ON mysql_tbl_0y1tau_ATTORNEY_ID = mysql_tbl_xxpxx2_ATTORNEY_ID
    WHERE mysql_tbl_0y1tau_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25xkpt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25xkpt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25xkpt`
    WHERE mysql_tbl_25xkpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_twp8mn_QUANTITY * mysql_tbl_b7pv2j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pml1xz` O
    JOIN `mysql_tbl_twp8mn` OI ON mysql_tbl_pml1xz_ORDER_ID = mysql_tbl_twp8mn_ORDER_ID
    JOIN `mysql_tbl_b7pv2j` P ON mysql_tbl_twp8mn_PRODUCT_ID = mysql_tbl_b7pv2j_PRODUCT_ID
    WHERE mysql_tbl_pml1xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b7pv2j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pml1xz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pml1xz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pml1xz`
    WHERE mysql_tbl_pml1xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pml1xz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kj5bic_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kj5bic`
    WHERE mysql_tbl_kj5bic_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kj5bic`
    WHERE mysql_tbl_kj5bic_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_abw261_QUANTITY * mysql_tbl_abw261_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_abw261`
    WHERE mysql_tbl_abw261_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t11eb8_PRICE), 0), COALESCE(MIN(mysql_tbl_t11eb8_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t11eb8`
    WHERE mysql_tbl_t11eb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2hib1a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_k2vkgc` O
    JOIN `mysql_tbl_2hib1a` S ON mysql_tbl_k2vkgc_ORDER_ID = mysql_tbl_2hib1a_ORDER_ID
    WHERE mysql_tbl_k2vkgc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2hib1a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_2hib1a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2hib1a` S
    WHERE mysql_tbl_2hib1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4suem2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4suem2` C
    JOIN `mysql_tbl_uk2mb2` O ON mysql_tbl_4suem2_CUSTOMER_ID = mysql_tbl_uk2mb2_CUSTOMER_ID
    WHERE mysql_tbl_4suem2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4suem2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uk2mb2_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_08g06e`
    WHERE mysql_tbl_08g06e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rrxk9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9rrxk9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9rrxk9`
    WHERE mysql_tbl_9rrxk9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qmisnl`
    WHERE mysql_tbl_qmisnl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qmisnl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qmisnl`
    WHERE mysql_tbl_qmisnl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pkfh8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5pkfh8`
    WHERE mysql_tbl_5pkfh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_no4u5y_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_no4u5y`
    WHERE mysql_tbl_no4u5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_START_YEAR));
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

    SELECT COALESCE(mysql_tbl_08k1ph_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_08k1ph`
    WHERE mysql_tbl_08k1ph_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_08k1ph_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_08k1ph`
    WHERE mysql_tbl_08k1ph_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wenyk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0wenyk`
    WHERE mysql_tbl_0wenyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);