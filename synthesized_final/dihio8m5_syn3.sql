/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrx81p` (
    `mysql_tbl_xrx81p_author_id` INT,
    `mysql_tbl_xrx81p_name` VARCHAR(50),
    `mysql_tbl_xrx81p_country` INT,
    `mysql_tbl_xrx81p_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xrx81p_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20boq` (
    `mysql_tbl_p20boq_book_id` INT,
    `mysql_tbl_p20boq_author_id` INT,
    `mysql_tbl_p20boq_genre` INT,
    `mysql_tbl_p20boq_publication_year` INT,
    `mysql_tbl_p20boq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrx81p` (`mysql_tbl_xrx81p_author_id`, `mysql_tbl_xrx81p_name`, `mysql_tbl_xrx81p_country`, `mysql_tbl_xrx81p_total_books_sold`, `mysql_tbl_xrx81p_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_p20boq` (`mysql_tbl_p20boq_book_id`, `mysql_tbl_p20boq_author_id`, `mysql_tbl_p20boq_genre`, `mysql_tbl_p20boq_publication_year`, `mysql_tbl_p20boq_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mjvm` (
    `mysql_tbl_11mjvm_order_id` INT,
    `mysql_tbl_11mjvm_customer_id` INT,
    `mysql_tbl_11mjvm_order_date` DATE,
    `mysql_tbl_11mjvm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mj1hp` (
    `mysql_tbl_0mj1hp_shipment_id` INT,
    `mysql_tbl_0mj1hp_order_id` INT,
    `mysql_tbl_0mj1hp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_11mjvm` (`mysql_tbl_11mjvm_order_id`, `mysql_tbl_11mjvm_customer_id`, `mysql_tbl_11mjvm_order_date`, `mysql_tbl_11mjvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0mj1hp` (`mysql_tbl_0mj1hp_shipment_id`, `mysql_tbl_0mj1hp_order_id`, `mysql_tbl_0mj1hp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywysk` (
    `mysql_tbl_wywysk_product_id` INT,
    `mysql_tbl_wywysk_category_id` INT,
    `mysql_tbl_wywysk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wywysk` (`mysql_tbl_wywysk_product_id`, `mysql_tbl_wywysk_category_id`, `mysql_tbl_wywysk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v2ip3` (
    `mysql_tbl_8v2ip3_emp_id` INT,
    `mysql_tbl_8v2ip3_department_id` INT,
    `mysql_tbl_8v2ip3_salary` INT,
    `mysql_tbl_8v2ip3_hire_date` DATE,
    `mysql_tbl_8v2ip3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8v2ip3` (`mysql_tbl_8v2ip3_emp_id`, `mysql_tbl_8v2ip3_department_id`, `mysql_tbl_8v2ip3_salary`, `mysql_tbl_8v2ip3_hire_date`, `mysql_tbl_8v2ip3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdec4o` (
    `mysql_tbl_bdec4o_dept_id` INT,
    `mysql_tbl_bdec4o_name` VARCHAR(50),
    `mysql_tbl_bdec4o_budget` INT,
    `mysql_tbl_bdec4o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z428rn` (
    `mysql_tbl_z428rn_emp_id` INT,
    `mysql_tbl_z428rn_dept_id` INT,
    `mysql_tbl_z428rn_salary` INT
);

INSERT INTO `mysql_tbl_bdec4o` (`mysql_tbl_bdec4o_dept_id`, `mysql_tbl_bdec4o_name`, `mysql_tbl_bdec4o_budget`, `mysql_tbl_bdec4o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z428rn` (`mysql_tbl_z428rn_emp_id`, `mysql_tbl_z428rn_dept_id`, `mysql_tbl_z428rn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tloltq` (
    `mysql_tbl_tloltq_product_id` INT,
    `mysql_tbl_tloltq_category_id` INT,
    `mysql_tbl_tloltq_price` DECIMAL(10,2),
    `mysql_tbl_tloltq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gipu` (
    `mysql_tbl_m8gipu_order_id` INT,
    `mysql_tbl_m8gipu_product_id` INT,
    `mysql_tbl_m8gipu_quantity` INT
);

INSERT INTO `mysql_tbl_tloltq` (`mysql_tbl_tloltq_product_id`, `mysql_tbl_tloltq_category_id`, `mysql_tbl_tloltq_price`, `mysql_tbl_tloltq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8gipu` (`mysql_tbl_m8gipu_order_id`, `mysql_tbl_m8gipu_product_id`, `mysql_tbl_m8gipu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soehxa` (
    `mysql_tbl_soehxa_sale_id` INT,
    `mysql_tbl_soehxa_product_id` INT,
    `mysql_tbl_soehxa_salesperson_id` INT,
    `mysql_tbl_soehxa_sale_date` DATE,
    `mysql_tbl_soehxa_quantity` INT,
    `mysql_tbl_soehxa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soehxa` (`mysql_tbl_soehxa_sale_id`, `mysql_tbl_soehxa_product_id`, `mysql_tbl_soehxa_salesperson_id`, `mysql_tbl_soehxa_sale_date`, `mysql_tbl_soehxa_quantity`, `mysql_tbl_soehxa_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395yvb` (
    `mysql_tbl_395yvb_device_id` INT,
    `mysql_tbl_395yvb_location` INT,
    `mysql_tbl_395yvb_device_type` VARCHAR(50),
    `mysql_tbl_395yvb_last_maintenance_date` DATE,
    `mysql_tbl_395yvb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_395yvb_failure_probability` INT
);

INSERT INTO `mysql_tbl_395yvb` (`mysql_tbl_395yvb_device_id`, `mysql_tbl_395yvb_location`, `mysql_tbl_395yvb_device_type`, `mysql_tbl_395yvb_last_maintenance_date`, `mysql_tbl_395yvb_operating_hours`, `mysql_tbl_395yvb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0i5k` (
    `mysql_tbl_jn0i5k_supplier_id` INT,
    `mysql_tbl_jn0i5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jn0i5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jn0i5k` (`mysql_tbl_jn0i5k_supplier_id`, `mysql_tbl_jn0i5k_supplier_rating`, `mysql_tbl_jn0i5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa437n` (
    `mysql_tbl_xa437n_venue_id` INT,
    `mysql_tbl_xa437n_venue_name` VARCHAR(50),
    `mysql_tbl_xa437n_capacity` INT,
    `mysql_tbl_xa437n_rental_fee_per_hour` INT,
    `mysql_tbl_xa437n_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6isd5` (
    `mysql_tbl_b6isd5_booking_id` INT,
    `mysql_tbl_b6isd5_venue_id` INT,
    `mysql_tbl_b6isd5_event_type` VARCHAR(50),
    `mysql_tbl_b6isd5_booking_date` DATE,
    `mysql_tbl_b6isd5_duration_hours` INT,
    `mysql_tbl_b6isd5_setup_required` INT
);

INSERT INTO `mysql_tbl_xa437n` (`mysql_tbl_xa437n_venue_id`, `mysql_tbl_xa437n_venue_name`, `mysql_tbl_xa437n_capacity`, `mysql_tbl_xa437n_rental_fee_per_hour`, `mysql_tbl_xa437n_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6isd5` (`mysql_tbl_b6isd5_booking_id`, `mysql_tbl_b6isd5_venue_id`, `mysql_tbl_b6isd5_event_type`, `mysql_tbl_b6isd5_booking_date`, `mysql_tbl_b6isd5_duration_hours`, `mysql_tbl_b6isd5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcejs` (
    `mysql_tbl_ogcejs_customer_id` INT,
    `mysql_tbl_ogcejs_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogcejs` (`mysql_tbl_ogcejs_customer_id`, `mysql_tbl_ogcejs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx2t3z` (
    `mysql_tbl_dx2t3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx2t3z` (`mysql_tbl_dx2t3z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddql0` (
    `mysql_tbl_0ddql0_campaign_id` INT,
    `mysql_tbl_0ddql0_start_date` DATE
);

INSERT INTO `mysql_tbl_0ddql0` (`mysql_tbl_0ddql0_campaign_id`, `mysql_tbl_0ddql0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqldq` (
    `mysql_tbl_nbqldq_customer_id` INT,
    `mysql_tbl_nbqldq_registration_date` DATE,
    `mysql_tbl_nbqldq_country` INT
);

INSERT INTO `mysql_tbl_nbqldq` (`mysql_tbl_nbqldq_customer_id`, `mysql_tbl_nbqldq_registration_date`, `mysql_tbl_nbqldq_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dx2t3z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dx2t3z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wywysk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wywysk`
    WHERE mysql_tbl_wywysk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (FLOOR(V_AVG)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nbqldq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nbqldq`
    WHERE mysql_tbl_nbqldq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2rms4f`
    WHERE mysql_tbl_nbqldq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ddql0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0ddql0`
    WHERE mysql_tbl_0ddql0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m8gipu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m8gipu`;

    SELECT COUNT(DISTINCT mysql_tbl_m8gipu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m8gipu`
    WHERE mysql_tbl_m8gipu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_soehxa_QUANTITY * mysql_tbl_soehxa_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_soehxa`
    WHERE mysql_tbl_soehxa_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_soehxa_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_395yvb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_395yvb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_395yvb`
    WHERE mysql_tbl_395yvb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_395yvb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_395yvb`
    WHERE mysql_tbl_395yvb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdec4o_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bdec4o`
    WHERE mysql_tbl_bdec4o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z428rn`
    WHERE mysql_tbl_z428rn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v2ip3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8v2ip3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8v2ip3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8v2ip3`
    WHERE mysql_tbl_8v2ip3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ogcejs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ogcejs`
    WHERE mysql_tbl_ogcejs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn0i5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jn0i5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jn0i5k`
    WHERE mysql_tbl_jn0i5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
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

    SELECT COALESCE(mysql_tbl_xa437n_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xa437n`
    WHERE mysql_tbl_xa437n_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xa437n_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xa437n`
    WHERE mysql_tbl_xa437n_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0mj1hp_DELIVERY_DATE, CURDATE()), mysql_tbl_11mjvm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0mj1hp`
    WHERE mysql_tbl_0mj1hp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrx81p_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xrx81p`
    WHERE mysql_tbl_xrx81p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xrx81p_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_p20boq`
    WHERE mysql_tbl_p20boq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bxl34f` (mysql_tbl_bxl34f_ID INT, mysql_tbl_bxl34f_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_67z9ql` (mysql_tbl_67z9ql_ID INT, mysql_tbl_67z9ql_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();